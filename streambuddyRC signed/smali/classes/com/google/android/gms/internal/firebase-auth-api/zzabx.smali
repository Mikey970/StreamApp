.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 12
    const v0, 0xea60

    .line 15
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza(Ljava/net/URLConnection;)V

    .line 21
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzc(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :catch_1
    const-string p0, "<<Network Error>>"

    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :catch_2
    const-string p0, "TIMEOUT"

    .line 42
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/net/URL;

    .line 6
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 35
    const-string v1, "Content-Type"

    .line 37
    const-string v2, "application/json"

    .line 39
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const v1, 0xea60

    .line 45
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza(Ljava/net/URLConnection;)V

    .line 51
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 53
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_1
    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 67
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzc(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_3
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception p0

    .line 86
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :catch_3
    const-string p0, "<<Network Error>>"

    .line 96
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :catch_4
    const-string p0, "TIMEOUT"

    .line 102
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method private static zzc(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Ljava/lang/reflect/Type;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzd(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    new-instance v4, Ljava/io/InputStreamReader;

    .line 29
    const-string v5, "UTF-8"

    .line 31
    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;->zzd(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    const-class p2, Ljava/lang/String;

    .line 62
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;->zzb(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    move-exception p2

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p2

    .line 100
    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    return-void

    .line 111
    :catch_2
    :try_start_6
    const-string p2, "TIMEOUT"

    .line 113
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    return-void

    .line 120
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    throw p1
.end method

.method private static final zzd(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
