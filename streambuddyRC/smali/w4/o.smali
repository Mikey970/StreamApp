.class public Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj0/a;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/o;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lj0/a;

    .line 8
    invoke-direct {v0, p1}, Lj0/a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lw4/o;->b:Lj0/a;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lw4/o;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ly4/s0;
    .locals 1

    .line 1
    new-instance v0, Lw1/l;

    .line 3
    invoke-direct {v0}, Lw1/l;-><init>()V

    .line 6
    invoke-static {p1}, Ly4/h;->a(Landroid/content/Context;)Ly4/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v0, Lw1/l;->d:Ljava/lang/Object;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lw1/l;->a:Z

    .line 18
    iput-boolean p1, v0, Lw1/l;->b:Z

    .line 20
    iput p1, v0, Lw1/l;->c:I

    .line 22
    invoke-virtual {v0}, Lw1/l;->a()Ly4/s0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Landroid/os/Handler;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;)[Lw4/g;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, v1, Lw4/o;->a:Landroid/content/Context;

    .line 10
    iget v8, v1, Lw4/o;->c:I

    .line 12
    iget-boolean v5, v1, Lw4/o;->d:Z

    .line 14
    const-class v9, Lw4/f0;

    .line 16
    new-instance v10, Lv6/i;

    .line 18
    iget-object v4, v1, Lw4/o;->b:Lj0/a;

    .line 20
    move-object v2, v10

    .line 21
    move-object/from16 v6, p1

    .line 23
    move-object/from16 v7, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lv6/i;-><init>(Landroid/content/Context;Lj0/a;ZLandroid/os/Handler;Lw4/f0;)V

    .line 28
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x2

    .line 33
    const-class v12, Landroid/os/Handler;

    .line 35
    const-string v13, "DefaultRenderersFactory"

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v8, :cond_0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    if-ne v8, v11, :cond_1

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 51
    :cond_1
    const-wide/16 v3, 0x1388

    .line 53
    const/16 v5, 0x32

    .line 55
    const/4 v6, 0x4

    .line 56
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 58
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v7

    .line 62
    new-array v8, v6, [Ljava/lang/Class;

    .line 64
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v16, v8, v15

    .line 68
    aput-object v12, v8, v14

    .line 70
    aput-object v9, v8, v11

    .line 72
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v16, v8, v10

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v7

    .line 80
    new-array v8, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v8, v15

    .line 88
    aput-object p1, v8, v14

    .line 90
    aput-object p2, v8, v11

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v16

    .line 96
    aput-object v16, v8, v10

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lw4/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    add-int/lit8 v8, v2, 0x1

    .line 106
    :try_start_1
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 111
    invoke-static {v13, v2}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move v2, v8

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120
    const-string v3, "Error instantiating VP9 extension"

    .line 122
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v2

    .line 126
    :catch_2
    :goto_0
    move v8, v2

    .line 127
    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 129
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    move-result-object v2

    .line 133
    new-array v7, v6, [Ljava/lang/Class;

    .line 135
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    aput-object v16, v7, v15

    .line 139
    aput-object v12, v7, v14

    .line 141
    aput-object v9, v7, v11

    .line 143
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    aput-object v9, v7, v10

    .line 147
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    move-result-object v2

    .line 151
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v6, v15

    .line 159
    aput-object p1, v6, v14

    .line 161
    aput-object p2, v6, v11

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v6, v10

    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lw4/g;

    .line 175
    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 180
    invoke-static {v13, v2}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    goto :goto_2

    .line 184
    :catch_3
    move-exception v0

    .line 185
    new-instance v2, Ljava/lang/RuntimeException;

    .line 187
    const-string v3, "Error instantiating AV1 extension"

    .line 189
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    throw v2

    .line 193
    :catch_4
    nop

    .line 194
    :goto_2
    iget-object v2, v1, Lw4/o;->a:Landroid/content/Context;

    .line 196
    invoke-virtual {v1, v2}, Lw4/o;->a(Landroid/content/Context;)Ly4/s0;

    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_4

    .line 202
    iget-object v3, v1, Lw4/o;->a:Landroid/content/Context;

    .line 204
    iget v8, v1, Lw4/o;->c:I

    .line 206
    iget-boolean v5, v1, Lw4/o;->d:Z

    .line 208
    const-class v16, Ly4/w;

    .line 210
    const-class v17, Ly4/q;

    .line 212
    new-instance v7, Ly4/x0;

    .line 214
    iget-object v4, v1, Lw4/o;->b:Lj0/a;

    .line 216
    move-object v2, v7

    .line 217
    move-object/from16 v6, p1

    .line 219
    move-object v14, v7

    .line 220
    move-object/from16 v7, p3

    .line 222
    move v10, v8

    .line 223
    move-object v8, v9

    .line 224
    invoke-direct/range {v2 .. v8}, Ly4/x0;-><init>(Landroid/content/Context;Lj0/a;ZLandroid/os/Handler;Lw4/f0;Ly4/w;)V

    .line 227
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    if-nez v10, :cond_2

    .line 232
    goto/16 :goto_9

    .line 234
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v2

    .line 238
    if-ne v10, v11, :cond_3

    .line 240
    add-int/lit8 v2, v2, -0x1

    .line 242
    :cond_3
    :try_start_3
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 244
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 247
    move-result-object v3

    .line 248
    new-array v4, v15, [Ljava/lang/Class;

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 253
    move-result-object v3

    .line 254
    new-array v4, v15, [Ljava/lang/Object;

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lw4/g;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 262
    add-int/lit8 v4, v2, 0x1

    .line 264
    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    const-string v2, "Loaded MidiRenderer."

    .line 269
    invoke-static {v13, v2}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 272
    goto :goto_4

    .line 273
    :catch_5
    move v2, v4

    .line 274
    goto :goto_3

    .line 275
    :catch_6
    move-exception v0

    .line 276
    new-instance v2, Ljava/lang/RuntimeException;

    .line 278
    const-string v3, "Error instantiating MIDI extension"

    .line 280
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    throw v2

    .line 284
    :catch_7
    :goto_3
    move v4, v2

    .line 285
    :goto_4
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 287
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 290
    move-result-object v2

    .line 291
    const/4 v3, 0x3

    .line 292
    new-array v5, v3, [Ljava/lang/Class;

    .line 294
    aput-object v12, v5, v15

    .line 296
    const/4 v6, 0x1

    .line 297
    aput-object v17, v5, v6

    .line 299
    aput-object v16, v5, v11

    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 304
    move-result-object v2

    .line 305
    new-array v5, v3, [Ljava/lang/Object;

    .line 307
    aput-object p1, v5, v15

    .line 309
    aput-object p3, v5, v6

    .line 311
    aput-object v9, v5, v11

    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lw4/g;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 319
    add-int/lit8 v3, v4, 0x1

    .line 321
    :try_start_6
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 324
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 326
    invoke-static {v13, v2}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 329
    goto :goto_6

    .line 330
    :catch_8
    move v4, v3

    .line 331
    goto :goto_5

    .line 332
    :catch_9
    move-exception v0

    .line 333
    new-instance v2, Ljava/lang/RuntimeException;

    .line 335
    const-string v3, "Error instantiating Opus extension"

    .line 337
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    throw v2

    .line 341
    :catch_a
    :goto_5
    move v3, v4

    .line 342
    :goto_6
    :try_start_7
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 344
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    move-result-object v2

    .line 348
    const/4 v4, 0x3

    .line 349
    new-array v5, v4, [Ljava/lang/Class;

    .line 351
    aput-object v12, v5, v15

    .line 353
    const/4 v6, 0x1

    .line 354
    aput-object v17, v5, v6

    .line 356
    aput-object v16, v5, v11

    .line 358
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 361
    move-result-object v2

    .line 362
    new-array v5, v4, [Ljava/lang/Object;

    .line 364
    aput-object p1, v5, v15

    .line 366
    aput-object p3, v5, v6

    .line 368
    aput-object v9, v5, v11

    .line 370
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lw4/g;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 376
    add-int/lit8 v4, v3, 0x1

    .line 378
    :try_start_8
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 381
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 383
    invoke-static {v13, v2}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 386
    goto :goto_8

    .line 387
    :catch_b
    move v3, v4

    .line 388
    goto :goto_7

    .line 389
    :catch_c
    move-exception v0

    .line 390
    new-instance v2, Ljava/lang/RuntimeException;

    .line 392
    const-string v3, "Error instantiating FLAC extension"

    .line 394
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    throw v2

    .line 398
    :catch_d
    :goto_7
    move v4, v3

    .line 399
    :goto_8
    :try_start_9
    const-class v2, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 401
    const/4 v3, 0x3

    .line 402
    new-array v5, v3, [Ljava/lang/Class;

    .line 404
    aput-object v12, v5, v15

    .line 406
    const/4 v6, 0x1

    .line 407
    aput-object v17, v5, v6

    .line 409
    aput-object v16, v5, v11

    .line 411
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 414
    move-result-object v2

    .line 415
    new-array v3, v3, [Ljava/lang/Object;

    .line 417
    aput-object p1, v3, v15

    .line 419
    aput-object p3, v3, v6

    .line 421
    aput-object v9, v3, v11

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lw4/g;

    .line 429
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 432
    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 434
    invoke-static {v13, v2}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 437
    goto :goto_9

    .line 438
    :catch_e
    move-exception v0

    .line 439
    new-instance v2, Ljava/lang/RuntimeException;

    .line 441
    const-string v3, "Error instantiating FFmpeg extension"

    .line 443
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    throw v2

    .line 447
    :catch_f
    :cond_4
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lh6/o;

    .line 453
    move-object/from16 v4, p4

    .line 455
    invoke-direct {v3, v4, v2}, Lh6/o;-><init>(Lw4/f0;Landroid/os/Looper;)V

    .line 458
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 464
    move-result-object v2

    .line 465
    new-instance v3, Lq5/e;

    .line 467
    move-object/from16 v4, p5

    .line 469
    invoke-direct {v3, v4, v2}, Lq5/e;-><init>(Lw4/f0;Landroid/os/Looper;)V

    .line 472
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v2, Lw6/b;

    .line 477
    invoke-direct {v2}, Lw6/b;-><init>()V

    .line 480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    new-array v2, v15, [Lw4/g;

    .line 485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, [Lw4/g;

    .line 491
    return-object v0
.end method
