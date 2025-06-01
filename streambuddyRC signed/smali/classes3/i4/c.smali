.class public final Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lo3/a;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lo3/a;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 10
    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v2, p0, Li4/c;->a:Ljava/util/HashSet;

    .line 25
    iput-object v0, p0, Li4/c;->b:Lo3/a;

    .line 27
    iput-object v1, p0, Li4/c;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 29
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Li4/c;->b:Lo3/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2}, Lo3/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    const-string v2, "lib"

    .line 25
    if-eqz v1, :cond_2

    .line 27
    new-instance p3, Ljava/io/File;

    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    return-object p3

    .line 37
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "."

    .line 45
    invoke-static {p2, v0, p3}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v1, Li4/c;->b:Lo3/a;

    .line 9
    iget-object v5, v1, Li4/c;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-array v0, v7, [Ljava/lang/Object;

    .line 21
    aput-object v3, v0, v6

    .line 23
    const-string v2, "%s already loaded previously!"

    .line 25
    invoke-static {v2, v0}, Li4/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v8, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static/range {p2 .. p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v0, "%s (%s) was loaded normally!"

    .line 41
    new-array v9, v8, [Ljava/lang/Object;

    .line 43
    aput-object v3, v9, v6

    .line 45
    aput-object p3, v9, v7

    .line 47
    invoke-static {v0, v9}, Li4/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-array v9, v7, [Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v9, v6

    .line 60
    const-string v0, "Loading the library normally failed: %s"

    .line 62
    invoke-static {v0, v9}, Li4/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-array v0, v8, [Ljava/lang/Object;

    .line 67
    aput-object v3, v0, v6

    .line 69
    aput-object p3, v0, v7

    .line 71
    const-string v9, "%s (%s) was not loaded normally, re-linking..."

    .line 73
    invoke-static {v9, v0}, Li4/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p3}, Li4/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 86
    goto/16 :goto_c

    .line 88
    :cond_1
    const-string v9, "lib"

    .line 90
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 93
    move-result-object v9

    .line 94
    invoke-virtual/range {p0 .. p3}, Li4/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static/range {p2 .. p2}, Lo3/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Li4/b;

    .line 107
    invoke-direct {v12, v11}, Li4/b;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9, v12}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    array-length v11, v9

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_0
    if-ge v12, v11, :cond_4

    .line 121
    aget-object v13, v9, v12

    .line 123
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_3

    .line 137
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 140
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 145
    array-length v10, v9

    .line 146
    if-lez v10, :cond_5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 151
    if-eqz v9, :cond_7

    .line 153
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_6

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v10, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    const/4 v10, 0x1

    .line 163
    :goto_3
    if-nez v10, :cond_8

    .line 165
    new-array v10, v8, [Ljava/lang/String;

    .line 167
    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 169
    aput-object v11, v10, v6

    .line 171
    aput-object v9, v10, v7

    .line 173
    move-object v9, v10

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-array v9, v7, [Ljava/lang/String;

    .line 177
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 179
    aput-object v10, v9, v6

    .line 181
    :goto_4
    invoke-static/range {p2 .. p2}, Lo3/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v1, Li4/c;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    :try_start_1
    invoke-static {v2, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Li4/c;)Lq2/n;

    .line 193
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 194
    if-eqz v12, :cond_e

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_5
    add-int/lit8 v9, v2, 0x1

    .line 199
    const/4 v13, 0x5

    .line 200
    if-ge v2, v13, :cond_c

    .line 202
    :try_start_2
    const-string v2, "Found %s! Extracting..."

    .line 204
    new-array v13, v7, [Ljava/lang/Object;

    .line 206
    aput-object v10, v13, v6

    .line 208
    invoke-static {v2, v13}, Li4/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 220
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-nez v2, :cond_9

    .line 223
    goto/16 :goto_a

    .line 225
    :cond_9
    :try_start_4
    iget-object v2, v12, Lq2/n;->b:Ljava/lang/Object;

    .line 227
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 229
    iget-object v13, v12, Lq2/n;->c:Ljava/lang/Object;

    .line 231
    check-cast v13, Ljava/util/zip/ZipEntry;

    .line 233
    invoke-virtual {v2, v13}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 236
    move-result-object v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 237
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 239
    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    const/16 v14, 0x1000

    .line 244
    :try_start_6
    new-array v14, v14, [B

    .line 246
    const-wide/16 v15, 0x0

    .line 248
    :goto_6
    invoke-virtual {v2, v14}, Ljava/io/InputStream;->read([B)I

    .line 251
    move-result v11

    .line 252
    const/4 v8, -0x1

    .line 253
    if-ne v11, v8, :cond_b

    .line 255
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 258
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 268
    move-result-wide v18
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    cmp-long v8, v15, v18

    .line 271
    if-eqz v8, :cond_a

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    :try_start_7
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/io/Closeable;)V

    .line 277
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/io/Closeable;)V

    .line 280
    invoke-virtual {v0, v7, v6}, Ljava/io/File;->setReadable(ZZ)Z

    .line 283
    invoke-virtual {v0, v7, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 286
    invoke-virtual {v0, v7}, Ljava/io/File;->setWritable(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    :try_start_8
    iget-object v2, v12, Lq2/n;->b:Ljava/lang/Object;

    .line 291
    move-object v8, v2

    .line 292
    check-cast v8, Ljava/util/zip/ZipFile;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 294
    if-eqz v8, :cond_d

    .line 296
    goto :goto_b

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    goto/16 :goto_e

    .line 300
    :cond_b
    :try_start_9
    invoke-virtual {v13, v14, v6, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 303
    int-to-long v7, v11

    .line 304
    add-long/2addr v15, v7

    .line 305
    const/4 v7, 0x1

    .line 306
    const/4 v8, 0x2

    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v11, v13

    .line 310
    goto :goto_7

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_7
    move-object/from16 v17, v11

    .line 315
    move-object v11, v2

    .line 316
    goto :goto_8

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/16 v17, 0x0

    .line 321
    :goto_8
    :try_start_a
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/io/Closeable;)V

    .line 324
    invoke-static/range {v17 .. v17}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/io/Closeable;)V

    .line 327
    throw v0

    .line 328
    :catch_1
    const/4 v2, 0x0

    .line 329
    :catch_2
    const/4 v13, 0x0

    .line 330
    :catch_3
    :goto_9
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/io/Closeable;)V

    .line 333
    invoke-static {v13}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 336
    goto :goto_a

    .line 337
    :catch_4
    nop

    .line 338
    :goto_a
    move v2, v9

    .line 339
    const/4 v7, 0x1

    .line 340
    const/4 v8, 0x2

    .line 341
    goto/16 :goto_5

    .line 343
    :cond_c
    :try_start_b
    iget-object v2, v12, Lq2/n;->b:Ljava/lang/Object;

    .line 345
    move-object v7, v2

    .line 346
    check-cast v7, Ljava/util/zip/ZipFile;

    .line 348
    if-eqz v7, :cond_d

    .line 350
    :goto_b
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 352
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 355
    :catch_5
    :cond_d
    :goto_c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    const/4 v2, 0x2

    .line 369
    new-array v0, v2, [Ljava/lang/Object;

    .line 371
    aput-object v3, v0, v6

    .line 373
    const/4 v2, 0x1

    .line 374
    aput-object p3, v0, v2

    .line 376
    const-string v2, "%s (%s) was re-linked!"

    .line 378
    invoke-static {v2, v0}, Li4/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    return-void

    .line 382
    :cond_e
    :try_start_c
    invoke-static {v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 386
    goto :goto_d

    .line 387
    :catch_6
    move-exception v0

    .line 388
    move-object v2, v0

    .line 389
    const/4 v3, 0x1

    .line 390
    :try_start_d
    new-array v0, v3, [Ljava/lang/String;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    aput-object v2, v0, v6

    .line 398
    :goto_d
    new-instance v2, Li4/a;

    .line 400
    invoke-direct {v2, v10, v9, v0}, Li4/a;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 404
    :goto_e
    move-object v11, v12

    .line 405
    goto :goto_f

    .line 406
    :catchall_4
    move-exception v0

    .line 407
    const/4 v11, 0x0

    .line 408
    :goto_f
    if-eqz v11, :cond_f

    .line 410
    :try_start_e
    iget-object v2, v11, Lq2/n;->b:Ljava/lang/Object;

    .line 412
    move-object v3, v2

    .line 413
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 415
    if-eqz v3, :cond_f

    .line 417
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 419
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 422
    :catch_7
    :cond_f
    throw v0
.end method
