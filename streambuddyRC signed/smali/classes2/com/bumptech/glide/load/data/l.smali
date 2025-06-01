.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Lt3/o;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/j0;-><init>(Lfb/h;)V

    return-void
.end method

.method public constructor <init>(Lt3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Lt3/o;

    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/l;->b:I

    .line 8
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Failed to get a response code"

    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 20
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->e:Z

    return-void
.end method

.method public final d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_c

    .line 6
    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Lg6/s;

    .line 25
    const-string v0, "In re-direct loop"

    .line 27
    invoke-direct {p3, v1, v0, v2}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/l;->b:I

    .line 76
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 79
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 99
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 105
    iget-boolean v0, p0, Lcom/bumptech/glide/load/data/l;->e:Z

    .line 107
    if-eqz v0, :cond_3

    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 112
    invoke-static {v0}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/HttpURLConnection;)I

    .line 115
    move-result v0

    .line 116
    div-int/lit8 v4, v0, 0x64

    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v4, v5, :cond_4

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :goto_2
    const/4 v6, 0x3

    .line 125
    if-eqz v5, :cond_7

    .line 127
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 129
    const-string p2, "HttpUrlFetcher"

    .line 131
    const-string p3, "Got non empty content encoding: "

    .line 133
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 136
    move-result-object p4

    .line 137
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_5

    .line 143
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 150
    move-result-object p3

    .line 151
    int-to-long v0, p2

    .line 152
    new-instance p2, Lf4/c;

    .line 154
    invoke-direct {p2, p3, v0, v1}, Lf4/c;-><init>(Ljava/io/InputStream;J)V

    .line 157
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_6

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->d:Ljava/io/InputStream;

    .line 193
    return-object p1

    .line 194
    :catch_1
    move-exception p2

    .line 195
    new-instance p3, Lg6/s;

    .line 197
    const-string p4, "Failed to obtain InputStream"

    .line 199
    invoke-static {p1}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/HttpURLConnection;)I

    .line 202
    move-result p1

    .line 203
    invoke-direct {p3, p1, p4, p2}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 206
    throw p3

    .line 207
    :cond_7
    if-ne v4, v6, :cond_8

    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v4, 0x0

    .line 212
    :goto_4
    if-eqz v4, :cond_a

    .line 214
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 216
    const-string v1, "Location"

    .line 218
    invoke-virtual {p3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 228
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 230
    invoke-direct {v1, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 233
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/l;->b()V

    .line 236
    add-int/2addr p2, v3

    .line 237
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/l;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :catch_2
    move-exception p1

    .line 243
    new-instance p2, Lg6/s;

    .line 245
    const-string p4, "Bad redirect url: "

    .line 247
    invoke-static {p4, p3}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p3

    .line 251
    invoke-direct {p2, v0, p3, p1}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 254
    throw p2

    .line 255
    :cond_9
    new-instance p1, Lg6/s;

    .line 257
    const-string p2, "Received empty or null redirect url"

    .line 259
    invoke-direct {p1, v0, p2, v2}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 262
    throw p1

    .line 263
    :cond_a
    if-ne v0, v1, :cond_b

    .line 265
    new-instance p1, Lg6/s;

    .line 267
    invoke-direct {p1, v0, p3}, Lg6/s;-><init>(II)V

    .line 270
    throw p1

    .line 271
    :cond_b
    :try_start_5
    new-instance p1, Lg6/s;

    .line 273
    iget-object p2, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 275
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    invoke-direct {p1, v0, p2, v2}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 282
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 283
    :catch_3
    move-exception p1

    .line 284
    new-instance p2, Lg6/s;

    .line 286
    const-string p3, "Failed to get a response message"

    .line 288
    invoke-direct {p2, v0, p3, p1}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 291
    throw p2

    .line 292
    :catch_4
    move-exception p1

    .line 293
    new-instance p2, Lg6/s;

    .line 295
    iget-object p3, p0, Lcom/bumptech/glide/load/data/l;->c:Ljava/net/HttpURLConnection;

    .line 297
    invoke-static {p3}, Lcom/bumptech/glide/load/data/l;->c(Ljava/net/HttpURLConnection;)I

    .line 300
    move-result p3

    .line 301
    const-string p4, "Failed to connect or obtain data"

    .line 303
    invoke-direct {p2, p3, p4, p1}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 306
    throw p2

    .line 307
    :catch_5
    move-exception p1

    .line 308
    new-instance p2, Lg6/s;

    .line 310
    const-string p4, "URL.openConnection threw"

    .line 312
    invoke-direct {p2, p3, p4, p1}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 315
    throw p2

    .line 316
    :cond_c
    new-instance p1, Lg6/s;

    .line 318
    const-string p2, "Too many (> 5) redirects!"

    .line 320
    invoke-direct {p1, v1, p2, v2}, Lg6/s;-><init>(ILjava/lang/String;Ljava/io/IOException;)V

    .line 323
    throw p1
.end method

.method public final e()Ln3/a;
    .locals 1

    sget-object v0, Ln3/a;->REMOTE:Ln3/a;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:Lt3/o;

    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 7
    sget v2, Lf4/f;->b:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lt3/o;->d()Ljava/net/URL;

    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Lt3/o;->b:Lt3/p;

    .line 20
    invoke-interface {p1}, Lt3/p;->a()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/bumptech/glide/load/data/l;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    const/4 v5, 0x3

    .line 50
    :try_start_1
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 56
    const-string v5, "Failed to load data for url"

    .line 58
    invoke-static {v1, v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_1
    invoke-static {v2, v3}, Lf4/f;->a(J)D

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    return-void

    .line 90
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v2, v3}, Lf4/f;->a(J)D

    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    throw p1
.end method
