.class public Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;
.super Ljava/lang/Object;
.source "DeviceApiHandler.java" # Source can be nominal as it's Smali


# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static checkDeviceStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # Ljava/lang/String;

    const-string v_error_response, "{\"status\":\"error\",\"message\":\"Network request failed\"}"
    const-string v_malformed_url_response, "{\"status\":\"error\",\"message\":\"Malformed URL\"}"
    const-string v_io_exception_response, "{\"status\":\"error\",\"message\":\"IO Exception during request\"}"

    . Předpokladáme, že URL je "http://your_domain_or_ip:5001/api/check_device_status?deviceId="
    const-string v_base_url, "http://your_domain_or_ip:5001/api/check_device_status?deviceId=" # Placeholder URL

    .registers 4
    .prologue
    const/4 v_connection, 0x0 # HttpURLConnection
    const/4 v_reader, 0x0     # BufferedReader
    const/4 v_response_string_builder, 0x0 # StringBuilder for response

    :try_start_0
    new-instance v_url_string_builder, Ljava/lang/StringBuilder;
    invoke-direct {v_url_string_builder}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v_url_string_builder, v_base_url}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v_url_string_builder, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v_url_string_builder}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v_url_string

    new-instance v_url, Ljava/net/URL;
    invoke-direct {v_url, v_url_string}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v_url}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v_url_connection
    check-cast v_url_connection, Ljava/net/HttpURLConnection;
    move-object v_connection, v_url_connection

    const-string v_method_get, "GET"
    invoke-virtual {v_connection, v_method_get}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v_timeout_connect, 0x3a98 # 15 seconds connect timeout
    invoke-virtual {v_connection, v_timeout_connect}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v_timeout_read, 0x3a98 # 15 seconds read timeout
    invoke-virtual {v_connection, v_timeout_read}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v_connection}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v_response_code

    const/16 v_http_ok, 0xc8 # 200
    const/16 v_http_not_found, 0x194 # 404

    if-eq v_response_code, v_http_ok, :cond_read_stream
    if-ne v_response_code, v_http_not_found, :cond_handle_error_stream

    :cond_read_stream
    new-instance v_input_stream_reader, Ljava/io/InputStreamReader;
    invoke-virtual {v_connection}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v_input_stream
    invoke-direct {v_input_stream_reader, v_input_stream}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    goto :cond_setup_reader

    :cond_handle_error_stream
    # Attempt to read error stream for more details if not 200 or 404
    new-instance v_input_stream_reader, Ljava/io/InputStreamReader;
    invoke-virtual {v_connection}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    move-result-object v_error_stream
    invoke-direct {v_input_stream_reader, v_error_stream}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    # Fall-through to setup reader, then it will read whatever stream was provided

    :cond_setup_reader
    new-instance v_buffered_reader, Ljava/io/BufferedReader;
    invoke-direct {v_buffered_reader, v_input_stream_reader}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    move-object v_reader, v_buffered_reader

    new-instance v_string_builder_local, Ljava/lang/StringBuilder;
    invoke-direct {v_string_builder_local}, Ljava/lang/StringBuilder;-><init>()V
    move-object v_response_string_builder, v_string_builder_local

    :goto_read_line
    invoke-virtual {v_reader}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v_line
    if-eqz v_line, :cond_end_read_line

    invoke-virtual {v_response_string_builder, v_line}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_read_line

    :cond_end_read_line
    invoke-virtual {v_response_string_builder}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v_final_response
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_malformed_url_exception
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_io_exception
    .catchall {:try_start_0 .. :try_end_0} :catchall_0 # Ensure streams are closed

    # Cleanup for successful or error stream read case
    if-eqz v_reader, :cond_reader_null_after_try
    :try_start_1
    invoke-virtual {v_reader}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_reader_close_exception_ignored
    :catch_reader_close_exception_ignored
    :cond_reader_null_after_try

    if-eqz v_connection, :cond_conn_null_after_try
    invoke-virtual {v_connection}, Ljava/net/HttpURLConnection;->disconnect()V
    :cond_conn_null_after_try
    return-object v_final_response


    :catchall_0
    move-exception v_exception_all
    # Ensure streams are closed in case of any throwable
    if-eqz v_reader, :cond_reader_null_in_catchall
    :try_start_2
    invoke-virtual {v_reader}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_reader_close_exception_all_ignored
    :catch_reader_close_exception_all_ignored
    :cond_reader_null_in_catchall

    if-eqz v_connection, :cond_conn_null_in_catchall
    invoke-virtual {v_connection}, Ljava/net/HttpURLConnection;->disconnect()V
    :cond_conn_null_in_catchall
    throw v_exception_all # Rethrow the original exception


    :catch_malformed_url_exception
    # move-exception v_exception_malformed_url (already in v_exception_all if using catchall)
    # Log.e("DeviceApiHandler", "Malformed URL Exception", v_exception_malformed_url)
    if-eqz v_reader, :cond_reader_null_malformed
    :try_start_3
    invoke-virtual {v_reader}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_malformed_reader_close_ignored
    :catch_malformed_reader_close_ignored
    :cond_reader_null_malformed

    if-eqz v_connection, :cond_conn_null_malformed
    invoke-virtual {v_connection}, Ljava/net/HttpURLConnection;->disconnect()V
    :cond_conn_null_malformed
    return-object v_malformed_url_response


    :catch_io_exception
    # move-exception v_exception_io (already in v_exception_all if using catchall)
    # Log.e("DeviceApiHandler", "IO Exception", v_exception_io)
    if-eqz v_reader, :cond_reader_null_io
    :try_start_4
    invoke-virtual {v_reader}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_io_reader_close_ignored
    :catch_io_reader_close_ignored
    :cond_reader_null_io

    if-eqz v_connection, :cond_conn_null_io
    invoke-virtual {v_connection}, Ljava/net/HttpURLConnection;->disconnect()V
    :cond_conn_null_io
    return-object v_io_exception_response

.end method
