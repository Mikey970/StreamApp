.class public Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;
.super Ljava/lang/Object;
.source "DeviceApiHandler.java" # Source can be nominal as it's Smali

# static fields
.field static final synthetic MALFORMED_URL_RESPONSE_JSON:Ljava/lang/String; = "{\"status\":\"error\",\"message\":\"Malformed URL\"}"
.field static final synthetic IO_EXCEPTION_RESPONSE_JSON:Ljava/lang/String; = "{\"status\":\"error\",\"message\":\"IO Exception during request\"}"
.field static final synthetic GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String; = "{\"status\":\"error\",\"message\":\"Generic error during request\"}"

# direct methods
.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static checkDeviceStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13 # Increased locals for registers needed
    .param p0, "context"    # Landroid/content/Context; # Not used in this impl, but kept for signature
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0 # Represents null for object types

    # Registers:
    # v0: base_url_string
    # v1: string_builder_url
    # v2: final_url_string
    # v3: url_object
    # v4: http_connection
    # v5: response_code (int)
    # v6: input_stream_reader / error_stream_reader
    # v7: buffered_reader
    # v8: response_string_builder
    # v9: line_from_reader
    # v10: final_response_string / temp for static error strings
    # v12: exception_object (for catch blocks)

    const-string v0, "http://10.0.2.2:5001/api/check_device_status?deviceId="

    move-object v4, v11 # Initialize http_connection to null
    move-object v7, v11 # Initialize buffered_reader to null

    :try_start_setup
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    new-instance v3, Ljava/net/URL;
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_setup
    .catch Ljava/net/MalformedURLException; {:try_start_setup .. :try_end_setup} :catch_malformed_url
    .catch Ljava/io/IOException; {:try_start_setup .. :try_end_setup} :catch_io_exception_generic
    .catchall {:try_start_setup .. :try_end_setup} :catchall_cleanup # Generic catchall for setup phase

    :try_start_http
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0 # Using v0 temporarily for URLConnection
    check-cast v0, Ljava/net/HttpURLConnection;
    move-object v4, v0 # v4 is HttpURLConnection

    const-string v1, "GET"
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98 # 15000 ms timeout
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v5 # v5 is response_code

    const/16 v0, 0xc8  # HTTP_OK = 200
    const/16 v1, 0x194 # HTTP_NOT_FOUND = 404

    if-eq v5, v0, :cond_read_success_stream
    if-ne v5, v1, :cond_read_error_stream

    :cond_read_success_stream # Also for 404, as it has a body
    new-instance v6, Ljava/io/InputStreamReader;
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v0
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    goto :finish_stream_reading_setup

    :cond_read_error_stream # For other error codes that might have a body
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    move-result-object v0
    if-eqz v0, :return_generic_error_on_no_error_stream # No error stream, return generic error
    new-instance v6, Ljava/io/InputStreamReader;
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    goto :finish_stream_reading_setup

    :return_generic_error_on_no_error_stream
    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String;
    goto :cleanup_and_return # Jumps to cleanup with v10 set

    :finish_stream_reading_setup
    new-instance v0, Ljava/io/BufferedReader; # v0 for BufferedReader temp
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    move-object v7, v0 # v7 is BufferedReader

    new-instance v8, Ljava/lang/StringBuilder;
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_read_loop
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v9
    if-eqz v9, :label_done_reading

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    goto :goto_read_loop

    :label_done_reading
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v10 # v10 is the final response
    :try_end_http
    .catch Ljava/net/MalformedURLException; {:try_start_http .. :try_end_http} :catch_malformed_url # Should not happen here if setup passed
    .catch Ljava/io/IOException; {:try_start_http .. :try_end_http} :catch_io_exception
    .catchall {:try_start_http .. :try_end_http} :catchall_cleanup

    # Successful read or error stream read, proceed to cleanup
    goto :cleanup_and_return


    # Exception Handlers
    :catch_malformed_url
    move-exception v12
    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->MALFORMED_URL_RESPONSE_JSON:Ljava/lang/String;
    goto :cleanup_and_return

    :catch_io_exception
    move-exception v12
    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->IO_EXCEPTION_RESPONSE_JSON:Ljava/lang/String;
    goto :cleanup_and_return

    :catch_io_exception_generic # For IOExceptions during setup (e.g. URL constructor if it threw IO)
    move-exception v12
    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->IO_EXCEPTION_RESPONSE_JSON:Ljava/lang/String;
    # v4 (connection) and v7 (reader) are null here as exception happened before they are assigned
    return-object v10 # Directly return as nothing to clean up from HTTP phase

    :catchall_cleanup
    move-exception v12
    # This is a generic catch-all; ensure resources are cleaned up.
    # We don't have a specific response for this, so let it propagate or set a generic error.
    # For simplicity here, we'll set a generic error if v10 wasn't already set by a more specific catch.
    # However, if v10 is already set (e.g. by a handled MalformedURLException that then goes to cleanup), we should keep it.
    # This catchall is mainly for unexpected errors to ensure cleanup.
    # If an actual error occurred and was caught by specific handlers, v10 would be set.
    # If it's an unexpected Throwable not caught by others, v10 might be null.
    if-nez v10, :cond_v10_already_set_in_catchall
    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String;
    :cond_v10_already_set_in_catchall
    # Fall through to cleanup_and_return. Note: if we want to rethrow, 'throw v12' would be here.
    # For this function signature, we must return a string.

    # Cleanup Block (common exit point)
    :cleanup_and_return
    if-eqz v7, :cond_reader_already_null
    :try_start_close_reader
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_close_reader
    .catch Ljava/io/IOException; {:try_start_close_reader .. :try_end_close_reader} :ignore_reader_close_exception
    :cond_reader_already_null
    :ignore_reader_close_exception # Label to jump to, ignoring close exception

    if-eqz v4, :cond_connection_already_null
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :cond_connection_already_null

    # If v10 (response string) is somehow null at this point (e.g. logic error), return generic error
    if-nez v10, :cond_v10_is_set
    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String;
    :cond_v10_is_set
    return-object v10

.end method
