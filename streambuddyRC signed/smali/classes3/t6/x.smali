.class public final Lt6/x;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lq2/g;

.field public final j:Lq2/g;

.field public final k:Z

.field public final l:Le9/k;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILq2/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lt6/x;->h:Ljava/lang/String;

    .line 7
    iput p2, p0, Lt6/x;->f:I

    .line 9
    iput p3, p0, Lt6/x;->g:I

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lt6/x;->e:Z

    .line 14
    iput-object p4, p0, Lt6/x;->i:Lq2/g;

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lt6/x;->l:Le9/k;

    .line 19
    new-instance p3, Lq2/g;

    .line 21
    const/16 p4, 0x12

    .line 23
    invoke-direct {p3, p4, p2}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object p3, p0, Lt6/x;->j:Lq2/g;

    .line 28
    iput-boolean p1, p0, Lt6/x;->k:Z

    .line 30
    return-void
.end method

.method public static y(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 3
    sget v0, Lu6/k0;->a:I

    .line 5
    const/16 v1, 0x13

    .line 7
    if-lt v0, v1, :cond_4

    .line 9
    const/16 v1, 0x14

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long v2, p1, v0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 34
    cmp-long v2, p1, v0

    .line 36
    if-gtz v2, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lt6/x;->n:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, p0, Lt6/x;->q:J

    .line 9
    const-wide/16 v5, -0x1

    .line 11
    cmp-long v7, v3, v5

    .line 13
    if-nez v7, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lt6/x;->r:J

    .line 18
    sub-long v5, v3, v5

    .line 20
    :goto_0
    iget-object v3, p0, Lt6/x;->m:Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {v3, v5, v6}, Lt6/x;->y(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    :try_start_2
    new-instance v3, Lt6/c0;

    .line 32
    sget v4, Lu6/k0;->a:I

    .line 34
    const/16 v4, 0x7d0

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-direct {v3, v2, v4, v5}, Lt6/c0;-><init>(Ljava/io/IOException;II)V

    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_1
    :goto_1
    iput-object v1, p0, Lt6/x;->n:Ljava/io/InputStream;

    .line 43
    invoke-virtual {p0}, Lt6/x;->u()V

    .line 46
    iget-boolean v1, p0, Lt6/x;->o:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iput-boolean v0, p0, Lt6/x;->o:Z

    .line 52
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    iput-object v1, p0, Lt6/x;->n:Ljava/io/InputStream;

    .line 59
    invoke-virtual {p0}, Lt6/x;->u()V

    .line 62
    iget-boolean v1, p0, Lt6/x;->o:Z

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iput-boolean v0, p0, Lt6/x;->o:Z

    .line 68
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 71
    :cond_3
    throw v2
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/x;->m:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lf9/m2;->x:Lf9/m2;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lt6/w;

    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lt6/w;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v1
.end method

.method public final h(Lt6/o;)J
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, Lt6/x;->r:J

    .line 9
    iput-wide v2, v1, Lt6/x;->q:J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lt6/f;->s()V

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lt6/x;->x(Lt6/o;)Ljava/net/HttpURLConnection;

    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lt6/x;->m:Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lt6/x;->p:I

    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 30
    iget v6, v1, Lt6/x;->p:I

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    const-string v9, "Content-Range"

    .line 36
    const/16 v10, 0xc8

    .line 38
    iget-wide v11, v0, Lt6/o;->f:J

    .line 40
    iget-wide v13, v0, Lt6/o;->g:J

    .line 42
    if-lt v6, v10, :cond_d

    .line 44
    const/16 v15, 0x12b

    .line 46
    if-le v6, v15, :cond_0

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    iget-object v15, v1, Lt6/x;->l:Le9/k;

    .line 56
    if-eqz v15, :cond_2

    .line 58
    invoke-interface {v15, v6}, Le9/k;->apply(Ljava/lang/Object;)Z

    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lt6/x;->u()V

    .line 68
    new-instance v0, Lt6/d0;

    .line 70
    invoke-direct {v0, v6}, Lt6/d0;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_0
    iget v6, v1, Lt6/x;->p:I

    .line 76
    if-ne v6, v10, :cond_3

    .line 78
    cmp-long v6, v11, v2

    .line 80
    if-eqz v6, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-wide v11, v2

    .line 84
    :goto_1
    const-string v6, "Content-Encoding"

    .line 86
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    const-string v10, "gzip"

    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_a

    .line 98
    cmp-long v10, v13, v7

    .line 100
    if-eqz v10, :cond_4

    .line 102
    iput-wide v13, v1, Lt6/x;->q:J

    .line 104
    move-object v10, v5

    .line 105
    move-object v5, v1

    .line 106
    goto/16 :goto_6

    .line 108
    :cond_4
    const-string v7, "Content-Length"

    .line 110
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lt6/f0;->a:Ljava/util/regex/Pattern;

    .line 120
    const-string v9, "Inconsistent headers ["

    .line 122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v10

    .line 126
    const-string v13, "]"

    .line 128
    const-string v14, "HttpUtil"

    .line 130
    if-nez v10, :cond_5

    .line 132
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    const-string v15, "Unexpected Content-Length ["

    .line 141
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    invoke-static {v14, v10}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_5
    const-wide/16 v15, -0x1

    .line 159
    :goto_2
    move-wide/from16 v17, v15

    .line 161
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 167
    sget-object v10, Lt6/f0;->a:Ljava/util/regex/Pattern;

    .line 169
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 179
    const/4 v15, 0x2

    .line 180
    :try_start_2
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    move-result-wide v15

    .line 191
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    move-result-wide v19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    sub-long v15, v15, v19

    .line 204
    const-wide/16 v19, 0x1

    .line 206
    move-object v10, v5

    .line 207
    add-long v4, v15, v19

    .line 209
    move-wide/from16 v0, v17

    .line 211
    cmp-long v15, v0, v2

    .line 213
    if-gez v15, :cond_6

    .line 215
    move-wide/from16 v17, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    cmp-long v2, v0, v4

    .line 220
    if-eqz v2, :cond_8

    .line 222
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v3, "] ["

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v14, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 251
    move-result-wide v17
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    goto :goto_4

    .line 253
    :catch_1
    move-object v10, v5

    .line 254
    move-wide/from16 v0, v17

    .line 256
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    const-string v3, "Unexpected Content-Range ["

    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v14, v2}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object v10, v5

    .line 278
    move-wide/from16 v0, v17

    .line 280
    :cond_8
    :goto_3
    move-wide/from16 v17, v0

    .line 282
    :goto_4
    const-wide/16 v0, -0x1

    .line 284
    cmp-long v2, v17, v0

    .line 286
    if-eqz v2, :cond_9

    .line 288
    sub-long v17, v17, v11

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const-wide/16 v17, -0x1

    .line 293
    :goto_5
    move-object/from16 v5, p0

    .line 295
    move-wide/from16 v0, v17

    .line 297
    iput-wide v0, v5, Lt6/x;->q:J

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    move-object v10, v5

    .line 301
    move-object v5, v1

    .line 302
    iput-wide v13, v5, Lt6/x;->q:J

    .line 304
    :goto_6
    const/16 v1, 0x7d0

    .line 306
    :try_start_4
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v5, Lt6/x;->n:Ljava/io/InputStream;

    .line 312
    if-eqz v6, :cond_b

    .line 314
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 316
    iget-object v2, v5, Lt6/x;->n:Ljava/io/InputStream;

    .line 318
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 321
    iput-object v0, v5, Lt6/x;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 323
    :cond_b
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, v5, Lt6/x;->o:Z

    .line 326
    invoke-virtual/range {p0 .. p1}, Lt6/f;->t(Lt6/o;)V

    .line 329
    move-object/from16 v0, p1

    .line 331
    :try_start_5
    invoke-virtual {v5, v11, v12, v0}, Lt6/x;->z(JLt6/o;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 334
    iget-wide v0, v5, Lt6/x;->q:J

    .line 336
    return-wide v0

    .line 337
    :catch_3
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {p0 .. p0}, Lt6/x;->u()V

    .line 342
    instance-of v0, v2, Lt6/c0;

    .line 344
    if-eqz v0, :cond_c

    .line 346
    move-object v0, v2

    .line 347
    check-cast v0, Lt6/c0;

    .line 349
    throw v0

    .line 350
    :cond_c
    new-instance v0, Lt6/c0;

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-direct {v0, v2, v1, v3}, Lt6/c0;-><init>(Ljava/io/IOException;II)V

    .line 356
    throw v0

    .line 357
    :catch_4
    move-exception v0

    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-virtual/range {p0 .. p0}, Lt6/x;->u()V

    .line 362
    new-instance v3, Lt6/c0;

    .line 364
    invoke-direct {v3, v0, v1, v2}, Lt6/c0;-><init>(Ljava/io/IOException;II)V

    .line 367
    throw v3

    .line 368
    :cond_d
    :goto_7
    move-object v10, v5

    .line 369
    move-object v5, v1

    .line 370
    invoke-virtual {v10}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 373
    move-result-object v1

    .line 374
    iget v6, v5, Lt6/x;->p:I

    .line 376
    const/16 v7, 0x1a0

    .line 378
    if-ne v6, v7, :cond_f

    .line 380
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lt6/f0;->b(Ljava/lang/String;)J

    .line 387
    move-result-wide v8

    .line 388
    cmp-long v6, v11, v8

    .line 390
    if-nez v6, :cond_f

    .line 392
    iput-boolean v4, v5, Lt6/x;->o:Z

    .line 394
    invoke-virtual/range {p0 .. p1}, Lt6/f;->t(Lt6/o;)V

    .line 397
    const-wide/16 v0, -0x1

    .line 399
    cmp-long v4, v13, v0

    .line 401
    if-eqz v4, :cond_e

    .line 403
    move-wide v2, v13

    .line 404
    :cond_e
    return-wide v2

    .line 405
    :cond_f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_10

    .line 411
    :try_start_6
    invoke-static {v0}, Lu6/k0;->T(Ljava/io/InputStream;)[B

    .line 414
    goto :goto_8

    .line 415
    :cond_10
    sget v0, Lu6/k0;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 417
    goto :goto_8

    .line 418
    :catch_5
    sget v0, Lu6/k0;->a:I

    .line 420
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt6/x;->u()V

    .line 423
    iget v0, v5, Lt6/x;->p:I

    .line 425
    if-ne v0, v7, :cond_11

    .line 427
    new-instance v0, Lt6/m;

    .line 429
    const/16 v2, 0x7d8

    .line 431
    invoke-direct {v0, v2}, Lt6/m;-><init>(I)V

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    const/4 v0, 0x0

    .line 436
    :goto_9
    new-instance v2, Lt6/e0;

    .line 438
    iget v3, v5, Lt6/x;->p:I

    .line 440
    invoke-direct {v2, v3, v0, v1}, Lt6/e0;-><init>(ILt6/m;Ljava/util/Map;)V

    .line 443
    throw v2

    .line 444
    :catch_6
    move-exception v0

    .line 445
    move-object v5, v1

    .line 446
    invoke-virtual/range {p0 .. p0}, Lt6/x;->u()V

    .line 449
    const/4 v1, 0x1

    .line 450
    invoke-static {v0, v1}, Lt6/c0;->a(Ljava/io/IOException;I)Lt6/c0;

    .line 453
    move-result-object v0

    .line 454
    throw v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/x;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lt6/x;->q:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p0, Lt6/x;->r:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-nez v5, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lt6/x;->n:Ljava/io/InputStream;

    .line 32
    sget v1, Lu6/k0;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v4, :cond_3

    .line 40
    :goto_0
    const/4 p1, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide p2, p0, Lt6/x;->r:J

    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lt6/x;->r:J

    .line 48
    invoke-virtual {p0, p1}, Lt6/f;->q(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lu6/k0;->a:I

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lt6/c0;->a(Ljava/io/IOException;I)Lt6/c0;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/x;->m:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lt6/x;->m:Ljava/net/HttpURLConnection;

    .line 20
    :cond_0
    return-void
.end method

.method public final v(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 3
    if-eqz p2, :cond_4

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string v2, "http"

    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lt6/c0;

    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 35
    invoke-static {v1, p2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lt6/c0;-><init>(Ljava/lang/String;I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lt6/x;->e:Z

    .line 45
    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lt6/c0;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, " to "

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ")"

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lt6/c0;-><init>(Ljava/lang/String;I)V

    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lt6/c0;

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lt6/c0;-><init>(Ljava/io/IOException;II)V

    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lt6/c0;

    .line 106
    const-string p2, "Null location redirect"

    .line 108
    invoke-direct {p1, p2, v0}, Lt6/c0;-><init>(Ljava/lang/String;I)V

    .line 111
    throw p1
.end method

.method public final w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget v0, p0, Lt6/x;->f:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget v0, p0, Lt6/x;->g:I

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lt6/x;->i:Lq2/g;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lq2/g;->p()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lt6/x;->j:Lq2/g;

    .line 35
    invoke-virtual {v1}, Lq2/g;->p()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lt6/f0;->a(JJ)Ljava/lang/String;

    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 87
    const-string p5, "Range"

    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object p4, p0, Lt6/x;->h:Ljava/lang/String;

    .line 94
    if-eqz p4, :cond_3

    .line 96
    const-string p5, "User-Agent"

    .line 98
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    if-eqz p8, :cond_4

    .line 103
    const-string p4, "identity"

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p4, "identity"

    .line 108
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 110
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 116
    const/4 p4, 0x1

    .line 117
    if-eqz p3, :cond_5

    .line 119
    const/4 p5, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 p5, 0x0

    .line 122
    :goto_2
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 125
    sget p5, Lt6/o;->k:I

    .line 127
    if-eq p2, p4, :cond_8

    .line 129
    const/4 p4, 0x2

    .line 130
    if-eq p2, p4, :cond_7

    .line 132
    const/4 p4, 0x3

    .line 133
    if-ne p2, p4, :cond_6

    .line 135
    const-string p2, "HEAD"

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    throw p1

    .line 144
    :cond_7
    const-string p2, "POST"

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const-string p2, "GET"

    .line 149
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 152
    if-eqz p3, :cond_9

    .line 154
    array-length p2, p3

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 161
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 168
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 175
    :goto_4
    return-object p1
.end method

.method public final x(Lt6/o;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    new-instance v1, Ljava/net/URL;

    .line 7
    iget-object v0, v12, Lt6/o;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, v12, Lt6/o;->c:I

    .line 18
    iget-object v3, v12, Lt6/o;->d:[B

    .line 20
    iget-wide v13, v12, Lt6/o;->f:J

    .line 22
    iget-wide v9, v12, Lt6/o;->g:J

    .line 24
    iget v0, v12, Lt6/o;->i:I

    .line 26
    const/4 v15, 0x1

    .line 27
    and-int/2addr v0, v15

    .line 28
    if-ne v0, v15, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    const/16 v16, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/16 v16, 0x0

    .line 37
    :goto_0
    iget-boolean v0, v11, Lt6/x;->e:Z

    .line 39
    iget-boolean v8, v11, Lt6/x;->k:Z

    .line 41
    if-nez v0, :cond_1

    .line 43
    if-nez v8, :cond_1

    .line 45
    const/4 v15, 0x1

    .line 46
    iget-object v12, v12, Lt6/o;->e:Ljava/util/Map;

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-wide v4, v13

    .line 51
    move-wide v6, v9

    .line 52
    move/from16 v8, v16

    .line 54
    move v9, v15

    .line 55
    move-object v10, v12

    .line 56
    invoke-virtual/range {v0 .. v10}, Lt6/x;->w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    move-object v6, v1

    .line 63
    move v7, v2

    .line 64
    move-object/from16 v17, v3

    .line 66
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 68
    const/16 v1, 0x14

    .line 70
    if-gt v0, v1, :cond_9

    .line 72
    const/16 v18, 0x0

    .line 74
    iget-object v5, v12, Lt6/o;->e:Ljava/util/Map;

    .line 76
    move-object/from16 v0, p0

    .line 78
    move-object v1, v6

    .line 79
    move v2, v7

    .line 80
    move-object/from16 v3, v17

    .line 82
    move/from16 v19, v4

    .line 84
    move-object/from16 v20, v5

    .line 86
    move-wide v4, v13

    .line 87
    move-object/from16 v21, v6

    .line 89
    move v12, v7

    .line 90
    move-wide v6, v9

    .line 91
    move/from16 v22, v8

    .line 93
    move/from16 v8, v16

    .line 95
    move-wide/from16 v23, v9

    .line 97
    move/from16 v9, v18

    .line 99
    move-object/from16 v10, v20

    .line 101
    invoke-virtual/range {v0 .. v10}, Lt6/x;->w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    move-result v1

    .line 109
    const-string v2, "Location"

    .line 111
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x12f

    .line 117
    const/16 v4, 0x12d

    .line 119
    const/16 v5, 0x12c

    .line 121
    const/16 v6, 0x12e

    .line 123
    if-eq v12, v15, :cond_2

    .line 125
    const/4 v7, 0x3

    .line 126
    if-ne v12, v7, :cond_3

    .line 128
    :cond_2
    if-eq v1, v5, :cond_8

    .line 130
    if-eq v1, v4, :cond_8

    .line 132
    if-eq v1, v6, :cond_8

    .line 134
    if-eq v1, v3, :cond_8

    .line 136
    const/16 v7, 0x133

    .line 138
    if-eq v1, v7, :cond_8

    .line 140
    const/16 v7, 0x134

    .line 142
    if-ne v1, v7, :cond_3

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v7, 0x2

    .line 146
    if-ne v12, v7, :cond_7

    .line 148
    if-eq v1, v5, :cond_4

    .line 150
    if-eq v1, v4, :cond_4

    .line 152
    if-eq v1, v6, :cond_4

    .line 154
    if-ne v1, v3, :cond_7

    .line 156
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    if-eqz v22, :cond_5

    .line 161
    if-ne v1, v6, :cond_5

    .line 163
    const/4 v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :goto_2
    if-nez v0, :cond_6

    .line 168
    const/16 v17, 0x0

    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v7, v12

    .line 173
    :goto_3
    move-object/from16 v1, v21

    .line 175
    invoke-virtual {v11, v1, v2}, Lt6/x;->v(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 178
    move-result-object v0

    .line 179
    move-object v6, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    return-object v0

    .line 182
    :cond_8
    :goto_4
    move-object/from16 v1, v21

    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    invoke-virtual {v11, v1, v2}, Lt6/x;->v(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 190
    move-result-object v0

    .line 191
    move-object v6, v0

    .line 192
    move v7, v12

    .line 193
    :goto_5
    move-object/from16 v12, p1

    .line 195
    move/from16 v0, v19

    .line 197
    move/from16 v8, v22

    .line 199
    move-wide/from16 v9, v23

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_9
    move/from16 v19, v4

    .line 205
    new-instance v0, Lt6/c0;

    .line 207
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 209
    const-string v2, "Too many redirects: "

    .line 211
    move/from16 v3, v19

    .line 213
    invoke-static {v2, v3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 220
    const/16 v2, 0x7d1

    .line 222
    invoke-direct {v0, v1, v2, v15}, Lt6/c0;-><init>(Ljava/io/IOException;II)V

    .line 225
    throw v0
.end method

.method public final z(JLt6/o;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p3, p1, v0

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p3, 0x1000

    .line 10
    new-array v2, p3, [B

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    if-lez v3, :cond_3

    .line 16
    int-to-long v3, p3

    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v3

    .line 21
    long-to-int v4, v3

    .line 22
    iget-object v3, p0, Lt6/x;->n:Ljava/io/InputStream;

    .line 24
    sget v5, Lu6/k0;->a:I

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v3

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_1

    .line 44
    int-to-long v4, v3

    .line 45
    sub-long/2addr p1, v4

    .line 46
    invoke-virtual {p0, v3}, Lt6/f;->q(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lt6/c0;

    .line 52
    const/16 p2, 0x7d8

    .line 54
    invoke-direct {p1, p2}, Lt6/c0;-><init>(I)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Lt6/c0;

    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    const/16 p3, 0x7d0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p2, p3, v0}, Lt6/c0;-><init>(Ljava/io/IOException;II)V

    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method
