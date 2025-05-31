.class public final Lt6/q0;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt6/q0;->e:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt6/q0;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawresource:///"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt6/q0;->g:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lt6/q0;->i:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :cond_0
    iput-object v0, p0, Lt6/q0;->i:Ljava/io/FileInputStream;

    .line 16
    :try_start_1
    iget-object v3, p0, Lt6/q0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    iput-object v0, p0, Lt6/q0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 25
    iget-boolean v0, p0, Lt6/q0;->k:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iput-boolean v2, p0, Lt6/q0;->k:Z

    .line 31
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 34
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :try_start_2
    new-instance v4, Lt6/p0;

    .line 38
    invoke-direct {v4, v1, v0, v3}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 41
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iput-object v0, p0, Lt6/q0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 45
    iget-boolean v0, p0, Lt6/q0;->k:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iput-boolean v2, p0, Lt6/q0;->k:Z

    .line 51
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 54
    :cond_3
    throw v1

    .line 55
    :catch_1
    move-exception v3

    .line 56
    :try_start_3
    new-instance v4, Lt6/p0;

    .line 58
    invoke-direct {v4, v1, v0, v3}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 61
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v3

    .line 63
    iput-object v0, p0, Lt6/q0;->i:Ljava/io/FileInputStream;

    .line 65
    :try_start_4
    iget-object v4, p0, Lt6/q0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 67
    if-eqz v4, :cond_4

    .line 69
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :cond_4
    iput-object v0, p0, Lt6/q0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 74
    iget-boolean v0, p0, Lt6/q0;->k:Z

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iput-boolean v2, p0, Lt6/q0;->k:Z

    .line 80
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 83
    :cond_5
    throw v3

    .line 84
    :catch_2
    move-exception v3

    .line 85
    :try_start_5
    new-instance v4, Lt6/p0;

    .line 87
    invoke-direct {v4, v1, v0, v3}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 90
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    iput-object v0, p0, Lt6/q0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 94
    iget-boolean v0, p0, Lt6/q0;->k:Z

    .line 96
    if-eqz v0, :cond_6

    .line 98
    iput-boolean v2, p0, Lt6/q0;->k:Z

    .line 100
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 103
    :cond_6
    throw v1
.end method

.method public final h(Lt6/o;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Lt6/o;->a:Landroid/net/Uri;

    .line 7
    iput-object v2, v1, Lt6/q0;->g:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "rawresource"

    .line 15
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x7d5

    .line 21
    iget-object v5, v1, Lt6/q0;->e:Landroid/content/res/Resources;

    .line 23
    const/16 v6, 0x3ec

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v3, :cond_5

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const-string v9, "android.resource"

    .line 35
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    if-ne v3, v7, :cond_0

    .line 51
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v10, "\\d+"

    .line 60
    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-string v6, "/"

    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_2

    .line 111
    const-string v6, ""

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v10, ":"

    .line 116
    invoke-static {v6, v10}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    :goto_0
    invoke-static {v9, v6, v3}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v6, "raw"

    .line 126
    iget-object v9, v1, Lt6/q0;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v3, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v0, Lt6/p0;

    .line 137
    const-string v2, "Resource not found."

    .line 139
    invoke-direct {v0, v4, v2, v8}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Lt6/p0;

    .line 145
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 147
    invoke-direct {v0, v6, v2, v8}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 150
    throw v0

    .line 151
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 162
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lt6/f;->s()V

    .line 165
    :try_start_1
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 168
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    iput-object v3, v1, Lt6/q0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 171
    if-eqz v3, :cond_10

    .line 173
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 176
    move-result-wide v4

    .line 177
    new-instance v2, Ljava/io/FileInputStream;

    .line 179
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 186
    iput-object v2, v1, Lt6/q0;->i:Ljava/io/FileInputStream;

    .line 188
    const/16 v6, 0x7d8

    .line 190
    const-wide/16 v9, -0x1

    .line 192
    iget-wide v11, v0, Lt6/o;->f:J

    .line 194
    cmp-long v13, v4, v9

    .line 196
    if-eqz v13, :cond_7

    .line 198
    cmp-long v14, v11, v4

    .line 200
    if-gtz v14, :cond_6

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :try_start_2
    new-instance v0, Lt6/p0;

    .line 205
    invoke-direct {v0, v6, v8, v8}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 208
    throw v0

    .line 209
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 212
    move-result-wide v14

    .line 213
    add-long v6, v14, v11

    .line 215
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 218
    move-result-wide v6

    .line 219
    sub-long/2addr v6, v14

    .line 220
    cmp-long v14, v6, v11

    .line 222
    if-nez v14, :cond_f

    .line 224
    const-wide/16 v11, 0x0

    .line 226
    if-nez v13, :cond_a

    .line 228
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 235
    move-result-wide v4

    .line 236
    cmp-long v6, v4, v11

    .line 238
    if-nez v6, :cond_8

    .line 240
    iput-wide v9, v1, Lt6/q0;->j:J

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 250
    move-result-wide v6

    .line 251
    sub-long/2addr v4, v6

    .line 252
    iput-wide v4, v1, Lt6/q0;->j:J

    .line 254
    cmp-long v2, v4, v11

    .line 256
    if-ltz v2, :cond_9

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v0, Lt6/p0;

    .line 261
    const/16 v2, 0x7d8

    .line 263
    invoke-direct {v0, v2, v8, v8}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    throw v0

    .line 267
    :cond_a
    sub-long/2addr v4, v6

    .line 268
    iput-wide v4, v1, Lt6/q0;->j:J
    :try_end_2
    .catch Lt6/p0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    cmp-long v2, v4, v11

    .line 272
    if-ltz v2, :cond_e

    .line 274
    :goto_4
    iget-wide v2, v0, Lt6/o;->g:J

    .line 276
    cmp-long v4, v2, v9

    .line 278
    if-eqz v4, :cond_c

    .line 280
    iget-wide v5, v1, Lt6/q0;->j:J

    .line 282
    cmp-long v7, v5, v9

    .line 284
    if-nez v7, :cond_b

    .line 286
    move-wide v5, v2

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 291
    move-result-wide v5

    .line 292
    :goto_5
    iput-wide v5, v1, Lt6/q0;->j:J

    .line 294
    :cond_c
    const/4 v5, 0x1

    .line 295
    iput-boolean v5, v1, Lt6/q0;->k:Z

    .line 297
    invoke-virtual/range {p0 .. p1}, Lt6/f;->t(Lt6/o;)V

    .line 300
    if-eqz v4, :cond_d

    .line 302
    goto :goto_6

    .line 303
    :cond_d
    iget-wide v2, v1, Lt6/q0;->j:J

    .line 305
    :goto_6
    return-wide v2

    .line 306
    :cond_e
    :try_start_3
    new-instance v0, Lt6/m;

    .line 308
    const/16 v2, 0x7d8

    .line 310
    invoke-direct {v0, v2}, Lt6/m;-><init>(I)V

    .line 313
    throw v0

    .line 314
    :cond_f
    new-instance v0, Lt6/p0;

    .line 316
    const/16 v2, 0x7d8

    .line 318
    invoke-direct {v0, v2, v8, v8}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 321
    throw v0
    :try_end_3
    .catch Lt6/p0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v2, Lt6/p0;

    .line 325
    const/16 v3, 0x7d0

    .line 327
    invoke-direct {v2, v3, v8, v0}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 330
    throw v2

    .line 331
    :catch_1
    move-exception v0

    .line 332
    throw v0

    .line 333
    :cond_10
    const/16 v0, 0x7d0

    .line 335
    new-instance v3, Lt6/p0;

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    const-string v5, "Resource is compressed: "

    .line 341
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v3, v0, v2, v8}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 354
    throw v3

    .line 355
    :catch_2
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    new-instance v0, Lt6/p0;

    .line 359
    invoke-direct {v0, v4, v8, v2}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 362
    throw v0

    .line 363
    :catch_3
    new-instance v0, Lt6/p0;

    .line 365
    const-string v2, "Resource identifier must be an integer."

    .line 367
    invoke-direct {v0, v6, v2, v8}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 370
    throw v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/q0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final o([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lt6/q0;->j:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-nez v5, :cond_1

    .line 14
    return v4

    .line 15
    :cond_1
    const/16 v2, 0x7d0

    .line 17
    const-wide/16 v5, -0x1

    .line 19
    cmp-long v3, v0, v5

    .line 21
    if-nez v3, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lt6/q0;->i:Ljava/io/FileInputStream;

    .line 32
    sget v1, Lu6/k0;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v4, :cond_4

    .line 40
    iget-wide p1, p0, Lt6/q0;->j:J

    .line 42
    cmp-long p3, p1, v5

    .line 44
    if-nez p3, :cond_3

    .line 46
    return v4

    .line 47
    :cond_3
    new-instance p1, Lt6/p0;

    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 56
    invoke-direct {p1, v2, p3, p2}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lt6/q0;->j:J

    .line 62
    cmp-long v0, p2, v5

    .line 64
    if-eqz v0, :cond_5

    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lt6/q0;->j:J

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lt6/f;->q(I)V

    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lt6/p0;

    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, v2, p3, p1}, Lt6/p0;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 81
    throw p2
.end method
