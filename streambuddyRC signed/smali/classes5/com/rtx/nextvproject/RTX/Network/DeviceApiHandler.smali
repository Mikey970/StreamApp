.class public Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;
.super Ljava/lang/Object;
.source "DeviceApiHandler.java"


# static fields
.field static final synthetic GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String; = "{\"status\":\"error\",\"message\":\"Generic error during request\"}"

.field static final synthetic IO_EXCEPTION_RESPONSE_JSON:Ljava/lang/String; = "{\"status\":\"error\",\"message\":\"IO Exception during request\"}"

.field static final synthetic MALFORMED_URL_RESPONSE_JSON:Ljava/lang/String; = "{\"status\":\"error\",\"message\":\"Malformed URL\"}"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDeviceStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    const-string v0, "http://your_domain_or_ip:5001/api/check_device_status?deviceId="

    move-object v4, v11

    move-object v7, v11

    :try_start_0
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
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    const-string v1, "GET"

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    const/16 v1, 0x194

    if-eq v5, v0, :cond_0

    if-ne v5, v1, :cond_1

    :cond_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String;

    goto :goto_2

    :goto_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v12

    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->MALFORMED_URL_RESPONSE_JSON:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v12

    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->IO_EXCEPTION_RESPONSE_JSON:Ljava/lang/String;

    goto :goto_2

    :catch_2
    move-exception v12

    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->IO_EXCEPTION_RESPONSE_JSON:Ljava/lang/String;

    return-object v10

    :catchall_0
    move-exception v12

    if-nez v10, :cond_4

    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-nez v10, :cond_7

    sget-object v10, Lcom/rtx/nextvproject/RTX/Network/DeviceApiHandler;->GENERIC_ERROR_RESPONSE_JSON:Ljava/lang/String;

    :cond_7
    return-object v10
.end method
