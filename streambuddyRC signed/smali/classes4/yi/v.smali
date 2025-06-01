.class public final Lyi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfj/i;

.field public final b:Z

.field public final c:Lyi/u;

.field public final d:Lyi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lyi/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyi/v;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfj/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyi/v;->a:Lfj/i;

    .line 6
    iput-boolean p2, p0, Lyi/v;->b:Z

    .line 8
    new-instance p2, Lyi/u;

    .line 10
    invoke-direct {p2, p1}, Lyi/u;-><init>(Lfj/i;)V

    .line 13
    iput-object p2, p0, Lyi/v;->c:Lyi/u;

    .line 15
    new-instance p1, Lyi/e;

    .line 17
    invoke-direct {p1, p2}, Lyi/e;-><init>(Lyi/u;)V

    .line 20
    iput-object p1, p0, Lyi/v;->d:Lyi/e;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLyi/n;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "handler"

    .line 7
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lyi/v;->a:Lfj/i;

    .line 13
    const-wide/16 v4, 0x9

    .line 15
    invoke-interface {v3, v4, v5}, Lfj/i;->i0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v3, v1, Lyi/v;->a:Lfj/i;

    .line 20
    invoke-static {v3}, Lsi/f;->n(Lfj/i;)I

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 26
    if-gt v3, v4, :cond_2f

    .line 28
    iget-object v5, v1, Lyi/v;->a:Lfj/i;

    .line 30
    invoke-interface {v5}, Lfj/i;->readByte()B

    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 36
    iget-object v6, v1, Lyi/v;->a:Lfj/i;

    .line 38
    invoke-interface {v6}, Lfj/i;->readByte()B

    .line 41
    move-result v6

    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 44
    iget-object v7, v1, Lyi/v;->a:Lfj/i;

    .line 46
    invoke-interface {v7}, Lfj/i;->readInt()I

    .line 49
    move-result v7

    .line 50
    const v8, 0x7fffffff

    .line 53
    and-int v11, v7, v8

    .line 55
    const/16 v7, 0x8

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v7, :cond_0

    .line 60
    sget-object v7, Lyi/v;->e:Ljava/util/logging/Logger;

    .line 62
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 64
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 70
    invoke-static {v8, v11, v3, v5, v6}, Lyi/h;->b(ZIIII)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 77
    :cond_0
    const/4 v7, 0x4

    .line 78
    if-eqz p1, :cond_2

    .line 80
    if-ne v5, v7, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "Expected a SETTINGS frame but was "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v5}, Lyi/h;->a(I)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_0
    const/4 v9, 0x5

    .line 108
    const/16 v10, 0x5b

    .line 110
    packed-switch v5, :pswitch_data_0

    .line 113
    iget-object v0, v1, Lyi/v;->a:Lfj/i;

    .line 115
    int-to-long v2, v3

    .line 116
    invoke-interface {v0, v2, v3}, Lfj/i;->skip(J)V

    .line 119
    goto/16 :goto_11

    .line 121
    :pswitch_0
    invoke-virtual {v1, v0, v3, v6, v11}, Lyi/v;->p(Lyi/n;III)V

    .line 124
    goto/16 :goto_11

    .line 126
    :pswitch_1
    invoke-virtual {v1, v0, v3, v11}, Lyi/v;->c(Lyi/n;II)V

    .line 129
    goto/16 :goto_11

    .line 131
    :pswitch_2
    invoke-virtual {v1, v0, v3, v6, v11}, Lyi/v;->h(Lyi/n;III)V

    .line 134
    goto/16 :goto_11

    .line 136
    :pswitch_3
    invoke-virtual {v1, v0, v3, v6, v11}, Lyi/v;->m(Lyi/n;III)V

    .line 139
    goto/16 :goto_11

    .line 141
    :pswitch_4
    if-nez v11, :cond_11

    .line 143
    and-int/lit8 v5, v6, 0x1

    .line 145
    if-eqz v5, :cond_4

    .line 147
    if-nez v3, :cond_3

    .line 149
    goto/16 :goto_11

    .line 151
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 153
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 155
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_4
    rem-int/lit8 v5, v3, 0x6

    .line 161
    if-nez v5, :cond_10

    .line 163
    new-instance v5, Lyi/d0;

    .line 165
    invoke-direct {v5}, Lyi/d0;-><init>()V

    .line 168
    invoke-static {v2, v3}, Lq2/h;->v1(II)Lnf/j;

    .line 171
    move-result-object v3

    .line 172
    const/4 v6, 0x6

    .line 173
    invoke-static {v3, v6}, Lq2/h;->n1(Lnf/j;I)Lnf/h;

    .line 176
    move-result-object v3

    .line 177
    iget v6, v3, Lnf/h;->a:I

    .line 179
    iget v10, v3, Lnf/h;->b:I

    .line 181
    iget v3, v3, Lnf/h;->c:I

    .line 183
    const/4 v11, 0x2

    .line 184
    if-lez v3, :cond_5

    .line 186
    if-le v6, v10, :cond_6

    .line 188
    :cond_5
    if-gez v3, :cond_f

    .line 190
    if-gt v10, v6, :cond_f

    .line 192
    :cond_6
    :goto_1
    iget-object v12, v1, Lyi/v;->a:Lfj/i;

    .line 194
    invoke-interface {v12}, Lfj/i;->readShort()S

    .line 197
    move-result v13

    .line 198
    sget-object v14, Lsi/f;->a:[B

    .line 200
    const v14, 0xffff

    .line 203
    and-int/2addr v13, v14

    .line 204
    invoke-interface {v12}, Lfj/i;->readInt()I

    .line 207
    move-result v12

    .line 208
    if-eq v13, v11, :cond_c

    .line 210
    const/4 v14, 0x3

    .line 211
    if-eq v13, v14, :cond_b

    .line 213
    if-eq v13, v7, :cond_9

    .line 215
    if-eq v13, v9, :cond_7

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    if-lt v12, v4, :cond_8

    .line 220
    const v14, 0xffffff

    .line 223
    if-gt v12, v14, :cond_8

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 228
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 230
    invoke-static {v2, v12}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_9
    if-ltz v12, :cond_a

    .line 240
    const/4 v13, 0x7

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 244
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 246
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_b
    const/4 v13, 0x4

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    if-eqz v12, :cond_e

    .line 254
    if-ne v12, v8, :cond_d

    .line 256
    goto :goto_2

    .line 257
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 259
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 261
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_e
    :goto_2
    invoke-virtual {v5, v13, v12}, Lyi/d0;->b(II)V

    .line 268
    if-eq v6, v10, :cond_f

    .line 270
    add-int/2addr v6, v3

    .line 271
    goto :goto_1

    .line 272
    :cond_f
    iget-object v3, v0, Lyi/n;->b:Lyi/s;

    .line 274
    iget-object v12, v3, Lyi/s;->y:Lui/c;

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    iget-object v3, v3, Lyi/s;->d:Ljava/lang/String;

    .line 283
    const-string v6, " applyAndAckSettings"

    .line 285
    invoke-static {v4, v3, v6}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v13

    .line 289
    const-wide/16 v14, 0x0

    .line 291
    new-instance v3, Ll1/m;

    .line 293
    invoke-direct {v3, v11, v0, v5, v2}, Ll1/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 296
    const/16 v17, 0x6

    .line 298
    move-object/from16 v16, v3

    .line 300
    invoke-static/range {v12 .. v17}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 303
    goto/16 :goto_11

    .line 305
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 307
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 309
    invoke-static {v2, v3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 319
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 321
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :pswitch_5
    if-ne v3, v7, :cond_19

    .line 327
    if-eqz v11, :cond_18

    .line 329
    iget-object v3, v1, Lyi/v;->a:Lfj/i;

    .line 331
    invoke-interface {v3}, Lfj/i;->readInt()I

    .line 334
    move-result v3

    .line 335
    sget-object v4, Lyi/c;->Companion:Lyi/b;

    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {}, Lyi/c;->values()[Lyi/c;

    .line 343
    move-result-object v4

    .line 344
    array-length v5, v4

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_3
    if-ge v6, v5, :cond_14

    .line 348
    aget-object v7, v4, v6

    .line 350
    invoke-virtual {v7}, Lyi/c;->getHttpCode()I

    .line 353
    move-result v8

    .line 354
    if-ne v8, v3, :cond_12

    .line 356
    const/4 v8, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_12
    const/4 v8, 0x0

    .line 359
    :goto_4
    if-eqz v8, :cond_13

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 364
    goto :goto_3

    .line 365
    :cond_14
    const/4 v7, 0x0

    .line 366
    :goto_5
    if-eqz v7, :cond_17

    .line 368
    iget-object v0, v0, Lyi/n;->b:Lyi/s;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    if-eqz v11, :cond_15

    .line 375
    and-int/lit8 v3, v11, 0x1

    .line 377
    if-nez v3, :cond_15

    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_6

    .line 381
    :cond_15
    const/4 v3, 0x0

    .line 382
    :goto_6
    if-eqz v3, :cond_16

    .line 384
    iget-object v12, v0, Lyi/s;->F:Lui/c;

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    iget-object v4, v0, Lyi/s;->d:Ljava/lang/String;

    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const-string v4, "] onReset"

    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    const-wide/16 v14, 0x0

    .line 413
    new-instance v3, Lyi/q;

    .line 415
    invoke-direct {v3, v0, v11, v7, v2}, Lyi/q;-><init>(Lyi/s;ILyi/c;I)V

    .line 418
    const/16 v17, 0x6

    .line 420
    move-object/from16 v16, v3

    .line 422
    invoke-static/range {v12 .. v17}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 425
    goto/16 :goto_11

    .line 427
    :cond_16
    invoke-virtual {v0, v11}, Lyi/s;->g(I)Lyi/z;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_2e

    .line 433
    invoke-virtual {v0, v7}, Lyi/z;->k(Lyi/c;)V

    .line 436
    goto/16 :goto_11

    .line 438
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 440
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 442
    invoke-static {v2, v3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 450
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 452
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 454
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 460
    const-string v2, "TYPE_RST_STREAM length: "

    .line 462
    const-string v4, " != 4"

    .line 464
    invoke-static {v2, v3, v4}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v0

    .line 472
    :pswitch_6
    if-ne v3, v9, :cond_1b

    .line 474
    if-eqz v11, :cond_1a

    .line 476
    iget-object v0, v1, Lyi/v;->a:Lfj/i;

    .line 478
    invoke-interface {v0}, Lfj/i;->readInt()I

    .line 481
    invoke-interface {v0}, Lfj/i;->readByte()B

    .line 484
    goto/16 :goto_11

    .line 486
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 488
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 490
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v0

    .line 494
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 496
    const-string v2, "TYPE_PRIORITY length: "

    .line 498
    const-string v4, " != 5"

    .line 500
    invoke-static {v2, v3, v4}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    :pswitch_7
    invoke-virtual {v1, v0, v3, v6, v11}, Lyi/v;->g(Lyi/n;III)V

    .line 511
    goto/16 :goto_11

    .line 513
    :pswitch_8
    if-eqz v11, :cond_2d

    .line 515
    and-int/lit8 v2, v6, 0x1

    .line 517
    if-eqz v2, :cond_1c

    .line 519
    const/4 v2, 0x1

    .line 520
    const/4 v14, 0x1

    .line 521
    goto :goto_7

    .line 522
    :cond_1c
    const/4 v2, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    :goto_7
    and-int/lit8 v2, v6, 0x20

    .line 526
    if-eqz v2, :cond_1d

    .line 528
    const/4 v2, 0x1

    .line 529
    goto :goto_8

    .line 530
    :cond_1d
    const/4 v2, 0x0

    .line 531
    :goto_8
    if-nez v2, :cond_2c

    .line 533
    and-int/lit8 v2, v6, 0x8

    .line 535
    if-eqz v2, :cond_1e

    .line 537
    iget-object v2, v1, Lyi/v;->a:Lfj/i;

    .line 539
    invoke-interface {v2}, Lfj/i;->readByte()B

    .line 542
    move-result v2

    .line 543
    and-int/lit16 v2, v2, 0xff

    .line 545
    goto :goto_9

    .line 546
    :cond_1e
    const/4 v2, 0x0

    .line 547
    :goto_9
    invoke-static {v3, v6, v2}, Lvh/g;->j(III)I

    .line 550
    move-result v13

    .line 551
    iget-object v3, v1, Lyi/v;->a:Lfj/i;

    .line 553
    const-string v4, "source"

    .line 555
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v4, v0, Lyi/n;->b:Lyi/s;

    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    if-eqz v11, :cond_1f

    .line 565
    and-int/lit8 v4, v11, 0x1

    .line 567
    if-nez v4, :cond_1f

    .line 569
    const/4 v4, 0x1

    .line 570
    goto :goto_a

    .line 571
    :cond_1f
    const/4 v4, 0x0

    .line 572
    :goto_a
    if-eqz v4, :cond_20

    .line 574
    iget-object v0, v0, Lyi/n;->b:Lyi/s;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    new-instance v12, Lfj/g;

    .line 581
    invoke-direct {v12}, Lfj/g;-><init>()V

    .line 584
    int-to-long v4, v13

    .line 585
    invoke-interface {v3, v4, v5}, Lfj/i;->i0(J)V

    .line 588
    invoke-interface {v3, v12, v4, v5}, Lfj/f0;->i(Lfj/g;J)J

    .line 591
    iget-object v15, v0, Lyi/s;->F:Lui/c;

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    iget-object v4, v0, Lyi/s;->d:Ljava/lang/String;

    .line 600
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    const-string v4, "] onData"

    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v16

    .line 618
    const-wide/16 v17, 0x0

    .line 620
    new-instance v19, Lyi/o;

    .line 622
    move-object/from16 v9, v19

    .line 624
    move-object v10, v0

    .line 625
    invoke-direct/range {v9 .. v14}, Lyi/o;-><init>(Lyi/s;ILfj/g;IZ)V

    .line 628
    const/16 v20, 0x6

    .line 630
    invoke-static/range {v15 .. v20}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 633
    goto/16 :goto_10

    .line 635
    :cond_20
    iget-object v4, v0, Lyi/n;->b:Lyi/s;

    .line 637
    invoke-virtual {v4, v11}, Lyi/s;->c(I)Lyi/z;

    .line 640
    move-result-object v4

    .line 641
    if-nez v4, :cond_21

    .line 643
    iget-object v4, v0, Lyi/n;->b:Lyi/s;

    .line 645
    sget-object v5, Lyi/c;->PROTOCOL_ERROR:Lyi/c;

    .line 647
    invoke-virtual {v4, v11, v5}, Lyi/s;->C(ILyi/c;)V

    .line 650
    iget-object v0, v0, Lyi/n;->b:Lyi/s;

    .line 652
    int-to-long v4, v13

    .line 653
    invoke-virtual {v0, v4, v5}, Lyi/s;->m(J)V

    .line 656
    invoke-interface {v3, v4, v5}, Lfj/i;->skip(J)V

    .line 659
    goto/16 :goto_10

    .line 661
    :cond_21
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 663
    iget-object v0, v4, Lyi/z;->i:Lyi/x;

    .line 665
    int-to-long v5, v13

    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    :cond_22
    :goto_b
    const-wide/16 v7, 0x0

    .line 671
    cmp-long v9, v5, v7

    .line 673
    if-lez v9, :cond_2a

    .line 675
    iget-object v7, v0, Lyi/x;->r:Lyi/z;

    .line 677
    monitor-enter v7

    .line 678
    :try_start_1
    iget-boolean v8, v0, Lyi/x;->b:Z

    .line 680
    iget-object v9, v0, Lyi/x;->d:Lfj/g;

    .line 682
    iget-wide v9, v9, Lfj/g;->b:J

    .line 684
    add-long/2addr v9, v5

    .line 685
    iget-wide v11, v0, Lyi/x;->a:J

    .line 687
    cmp-long v13, v9, v11

    .line 689
    if-lez v13, :cond_23

    .line 691
    const/4 v9, 0x1

    .line 692
    goto :goto_c

    .line 693
    :cond_23
    const/4 v9, 0x0

    .line 694
    :goto_c
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    monitor-exit v7

    .line 697
    if-eqz v9, :cond_24

    .line 699
    invoke-interface {v3, v5, v6}, Lfj/i;->skip(J)V

    .line 702
    iget-object v0, v0, Lyi/x;->r:Lyi/z;

    .line 704
    sget-object v3, Lyi/c;->FLOW_CONTROL_ERROR:Lyi/c;

    .line 706
    invoke-virtual {v0, v3}, Lyi/z;->e(Lyi/c;)V

    .line 709
    goto :goto_f

    .line 710
    :cond_24
    if-eqz v8, :cond_25

    .line 712
    invoke-interface {v3, v5, v6}, Lfj/i;->skip(J)V

    .line 715
    goto :goto_f

    .line 716
    :cond_25
    iget-object v7, v0, Lyi/x;->c:Lfj/g;

    .line 718
    invoke-interface {v3, v7, v5, v6}, Lfj/f0;->i(Lfj/g;J)J

    .line 721
    move-result-wide v7

    .line 722
    const-wide/16 v9, -0x1

    .line 724
    cmp-long v11, v7, v9

    .line 726
    if-eqz v11, :cond_29

    .line 728
    sub-long/2addr v5, v7

    .line 729
    iget-object v7, v0, Lyi/x;->r:Lyi/z;

    .line 731
    monitor-enter v7

    .line 732
    :try_start_2
    iget-boolean v8, v0, Lyi/x;->g:Z

    .line 734
    if-eqz v8, :cond_26

    .line 736
    iget-object v8, v0, Lyi/x;->c:Lfj/g;

    .line 738
    iget-wide v9, v8, Lfj/g;->b:J

    .line 740
    invoke-virtual {v8, v9, v10}, Lfj/g;->skip(J)V

    .line 743
    goto :goto_e

    .line 744
    :cond_26
    iget-object v8, v0, Lyi/x;->d:Lfj/g;

    .line 746
    iget-wide v9, v8, Lfj/g;->b:J

    .line 748
    const-wide/16 v11, 0x0

    .line 750
    cmp-long v13, v9, v11

    .line 752
    if-nez v13, :cond_27

    .line 754
    const/4 v9, 0x1

    .line 755
    goto :goto_d

    .line 756
    :cond_27
    const/4 v9, 0x0

    .line 757
    :goto_d
    iget-object v10, v0, Lyi/x;->c:Lfj/g;

    .line 759
    invoke-virtual {v8, v10}, Lfj/g;->p0(Lfj/f0;)J

    .line 762
    if-eqz v9, :cond_28

    .line 764
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    :cond_28
    const-wide/16 v9, 0x0

    .line 769
    :goto_e
    monitor-exit v7

    .line 770
    const-wide/16 v7, 0x0

    .line 772
    cmp-long v11, v9, v7

    .line 774
    if-lez v11, :cond_22

    .line 776
    invoke-virtual {v0, v9, v10}, Lyi/x;->a(J)V

    .line 779
    goto :goto_b

    .line 780
    :catchall_0
    move-exception v0

    .line 781
    monitor-exit v7

    .line 782
    throw v0

    .line 783
    :cond_29
    new-instance v0, Ljava/io/EOFException;

    .line 785
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 788
    throw v0

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    monitor-exit v7

    .line 791
    throw v0

    .line 792
    :cond_2a
    :goto_f
    if-eqz v14, :cond_2b

    .line 794
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 796
    const/4 v3, 0x1

    .line 797
    invoke-virtual {v4, v0, v3}, Lyi/z;->j(Lqi/q;Z)V

    .line 800
    :cond_2b
    :goto_10
    iget-object v0, v1, Lyi/v;->a:Lfj/i;

    .line 802
    int-to-long v2, v2

    .line 803
    invoke-interface {v0, v2, v3}, Lfj/i;->skip(J)V

    .line 806
    goto :goto_11

    .line 807
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 809
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 811
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 814
    throw v0

    .line 815
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 817
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 819
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 822
    throw v0

    .line 823
    :cond_2e
    :goto_11
    const/4 v0, 0x1

    .line 824
    return v0

    .line 825
    :cond_2f
    new-instance v0, Ljava/io/IOException;

    .line 827
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 829
    invoke-static {v2, v3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 832
    move-result-object v2

    .line 833
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v0

    .line 837
    :catch_0
    const/4 v0, 0x0

    .line 838
    return v0

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyi/n;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lyi/v;->b:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lyi/v;->a(ZLyi/n;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lyi/h;->a:Lfj/j;

    .line 28
    iget-object v0, p1, Lfj/j;->a:[B

    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, Lyi/v;->a:Lfj/i;

    .line 34
    invoke-interface {v2, v0, v1}, Lfj/i;->r(J)Lfj/j;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    sget-object v2, Lyi/v;->e:Ljava/util/logging/Logger;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "<< CONNECTION "

    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lfj/j;->g()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    invoke-static {v1, v3}, Lsi/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    :cond_2
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    invoke-virtual {v0}, Lfj/j;->s()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final c(Lyi/n;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 3
    if-lt p2, v0, :cond_9

    .line 5
    if-nez p3, :cond_8

    .line 7
    iget-object p3, p0, Lyi/v;->a:Lfj/i;

    .line 9
    invoke-interface {p3}, Lfj/i;->readInt()I

    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lyi/v;->a:Lfj/i;

    .line 15
    invoke-interface {v1}, Lfj/i;->readInt()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, Lyi/c;->Companion:Lyi/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Lyi/c;->values()[Lyi/c;

    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v4, v2, :cond_2

    .line 35
    aget-object v6, v0, v4

    .line 37
    invoke-virtual {v6}, Lyi/c;->getHttpCode()I

    .line 40
    move-result v7

    .line 41
    if-ne v7, v1, :cond_0

    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    if-eqz v6, :cond_7

    .line 55
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 57
    if-lez p2, :cond_3

    .line 59
    iget-object v0, p0, Lyi/v;->a:Lfj/i;

    .line 61
    int-to-long v1, p2

    .line 62
    invoke-interface {v0, v1, v2}, Lfj/i;->r(J)Lfj/j;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p2, "debugData"

    .line 71
    invoke-static {v0, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lfj/j;->f()I

    .line 77
    iget-object p2, p1, Lyi/n;->b:Lyi/s;

    .line 79
    monitor-enter p2

    .line 80
    :try_start_0
    iget-object v0, p2, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    move-result-object v0

    .line 86
    new-array v1, v3, [Lyi/z;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iput-boolean v5, p2, Lyi/s;->r:Z

    .line 96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p2

    .line 99
    check-cast v0, [Lyi/z;

    .line 101
    array-length p2, v0

    .line 102
    :goto_3
    if-ge v3, p2, :cond_5

    .line 104
    aget-object v1, v0, v3

    .line 106
    iget v2, v1, Lyi/z;->a:I

    .line 108
    if-le v2, p3, :cond_4

    .line 110
    invoke-virtual {v1}, Lyi/z;->h()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    sget-object v2, Lyi/c;->REFUSED_STREAM:Lyi/c;

    .line 118
    invoke-virtual {v1, v2}, Lyi/z;->k(Lyi/c;)V

    .line 121
    iget-object v2, p1, Lyi/n;->b:Lyi/s;

    .line 123
    iget v1, v1, Lyi/z;->a:I

    .line 125
    invoke-virtual {v2, v1}, Lyi/s;->g(I)Lyi/z;

    .line 128
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 136
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p2

    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 145
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 147
    invoke-static {p2, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 157
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 165
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 167
    invoke-static {p3, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lyi/v;->a:Lfj/i;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi/v;->c:Lyi/u;

    .line 3
    iput p1, v0, Lyi/u;->e:I

    .line 5
    iput p1, v0, Lyi/u;->b:I

    .line 7
    iput p2, v0, Lyi/u;->g:I

    .line 9
    iput p3, v0, Lyi/u;->c:I

    .line 11
    iput p4, v0, Lyi/u;->d:I

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lyi/v;->d:Lyi/e;

    .line 15
    iget-object p2, p1, Lyi/e;->d:Lfj/z;

    .line 17
    invoke-virtual {p2}, Lfj/z;->I()Z

    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lyi/e;->c:Ljava/util/ArrayList;

    .line 23
    if-nez p3, :cond_d

    .line 25
    invoke-virtual {p2}, Lfj/z;->readByte()B

    .line 28
    move-result p2

    .line 29
    sget-object p3, Lsi/f;->a:[B

    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 33
    const/16 p3, 0x80

    .line 35
    if-eq p2, p3, :cond_c

    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p3, :cond_4

    .line 42
    const/16 p3, 0x7f

    .line 44
    invoke-virtual {p1, p2, p3}, Lyi/e;->e(II)I

    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 53
    sget-object v0, Lyi/g;->a:[Lyi/d;

    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v0, p3

    .line 57
    if-gt p2, v0, :cond_1

    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    sget-object p1, Lyi/g;->a:[Lyi/d;

    .line 64
    aget-object p1, p1, p2

    .line 66
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lyi/g;->a:[Lyi/d;

    .line 72
    array-length v0, v0

    .line 73
    sub-int v0, p2, v0

    .line 75
    iget v1, p1, Lyi/e;->f:I

    .line 77
    add-int/2addr v1, p3

    .line 78
    add-int/2addr v1, v0

    .line 79
    if-ltz v1, :cond_3

    .line 81
    iget-object p1, p1, Lyi/e;->e:[Lyi/d;

    .line 83
    array-length v0, p1

    .line 84
    if-ge v1, v0, :cond_3

    .line 86
    aget-object p1, p1, v1

    .line 88
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "Header index too large "

    .line 101
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_4
    const/16 p3, 0x40

    .line 118
    if-ne p2, p3, :cond_5

    .line 120
    sget-object p2, Lyi/g;->a:[Lyi/d;

    .line 122
    invoke-virtual {p1}, Lyi/e;->d()Lfj/j;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lyi/g;->a(Lfj/j;)V

    .line 129
    invoke-virtual {p1}, Lyi/e;->d()Lfj/j;

    .line 132
    move-result-object p3

    .line 133
    new-instance p4, Lyi/d;

    .line 135
    invoke-direct {p4, p2, p3}, Lyi/d;-><init>(Lfj/j;Lfj/j;)V

    .line 138
    invoke-virtual {p1, p4}, Lyi/e;->c(Lyi/d;)V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 145
    if-ne v0, p3, :cond_6

    .line 147
    const/16 p3, 0x3f

    .line 149
    invoke-virtual {p1, p2, p3}, Lyi/e;->e(II)I

    .line 152
    move-result p2

    .line 153
    add-int/lit8 p2, p2, -0x1

    .line 155
    invoke-virtual {p1, p2}, Lyi/e;->b(I)Lfj/j;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lyi/e;->d()Lfj/j;

    .line 162
    move-result-object p3

    .line 163
    new-instance p4, Lyi/d;

    .line 165
    invoke-direct {p4, p2, p3}, Lyi/d;-><init>(Lfj/j;Lfj/j;)V

    .line 168
    invoke-virtual {p1, p4}, Lyi/e;->c(Lyi/d;)V

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 175
    const/16 v0, 0x20

    .line 177
    if-ne p3, v0, :cond_9

    .line 179
    const/16 p3, 0x1f

    .line 181
    invoke-virtual {p1, p2, p3}, Lyi/e;->e(II)I

    .line 184
    move-result p2

    .line 185
    iput p2, p1, Lyi/e;->b:I

    .line 187
    if-ltz p2, :cond_8

    .line 189
    iget p3, p1, Lyi/e;->a:I

    .line 191
    if-gt p2, p3, :cond_8

    .line 193
    iget p3, p1, Lyi/e;->h:I

    .line 195
    if-ge p2, p3, :cond_0

    .line 197
    if-nez p2, :cond_7

    .line 199
    iget-object p2, p1, Lyi/e;->e:[Lyi/d;

    .line 201
    const/4 p3, 0x0

    .line 202
    invoke-static {p2, p3}, Lze/n;->M0([Ljava/lang/Object;Lk3/a;)V

    .line 205
    iget-object p2, p1, Lyi/e;->e:[Lyi/d;

    .line 207
    array-length p2, p2

    .line 208
    add-int/lit8 p2, p2, -0x1

    .line 210
    iput p2, p1, Lyi/e;->f:I

    .line 212
    iput v1, p1, Lyi/e;->g:I

    .line 214
    iput v1, p1, Lyi/e;->h:I

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_7
    sub-int/2addr p3, p2

    .line 219
    invoke-virtual {p1, p3}, Lyi/e;->a(I)I

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 226
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    const-string p4, "Invalid dynamic table size update "

    .line 230
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    iget p1, p1, Lyi/e;->b:I

    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p2

    .line 246
    :cond_9
    const/16 p3, 0x10

    .line 248
    if-eq p2, p3, :cond_b

    .line 250
    if-nez p2, :cond_a

    .line 252
    goto :goto_1

    .line 253
    :cond_a
    const/16 p3, 0xf

    .line 255
    invoke-virtual {p1, p2, p3}, Lyi/e;->e(II)I

    .line 258
    move-result p2

    .line 259
    add-int/lit8 p2, p2, -0x1

    .line 261
    invoke-virtual {p1, p2}, Lyi/e;->b(I)Lfj/j;

    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1}, Lyi/e;->d()Lfj/j;

    .line 268
    move-result-object p1

    .line 269
    new-instance p3, Lyi/d;

    .line 271
    invoke-direct {p3, p2, p1}, Lyi/d;-><init>(Lfj/j;Lfj/j;)V

    .line 274
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_b
    :goto_1
    sget-object p2, Lyi/g;->a:[Lyi/d;

    .line 281
    invoke-virtual {p1}, Lyi/e;->d()Lfj/j;

    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Lyi/g;->a(Lfj/j;)V

    .line 288
    invoke-virtual {p1}, Lyi/e;->d()Lfj/j;

    .line 291
    move-result-object p1

    .line 292
    new-instance p3, Lyi/d;

    .line 294
    invoke-direct {p3, p2, p1}, Lyi/d;-><init>(Lfj/j;Lfj/j;)V

    .line 297
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 304
    const-string p2, "index == 0"

    .line 306
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    :cond_d
    invoke-static {p4}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 317
    return-object p1
.end method

.method public final g(Lyi/n;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lyi/v;->a:Lfj/i;

    .line 18
    invoke-interface {v0}, Lfj/i;->readByte()B

    .line 21
    move-result v0

    .line 22
    sget-object v3, Lsi/f;->a:[B

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v3, p0, Lyi/v;->a:Lfj/i;

    .line 34
    invoke-interface {v3}, Lfj/i;->readInt()I

    .line 37
    invoke-interface {v3}, Lfj/i;->readByte()B

    .line 40
    sget-object v3, Lsi/f;->a:[B

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 47
    :cond_2
    invoke-static {p2, p3, v0}, Lvh/g;->j(III)I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v0, p3, p4}, Lyi/v;->f(IIII)Ljava/util/List;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p3, p1, Lyi/n;->b:Lyi/s;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    if-eqz p4, :cond_3

    .line 65
    and-int/lit8 p3, p4, 0x1

    .line 67
    if-nez p3, :cond_3

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    const/16 p3, 0x5b

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-object p1, p1, Lyi/n;->b:Lyi/s;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, p1, Lyi/s;->F:Lui/c;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v2, p1, Lyi/s;->d:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, "] onHeaders"

    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-wide/16 v2, 0x0

    .line 108
    new-instance v4, Lyi/p;

    .line 110
    invoke-direct {v4, p1, p4, p2, v7}, Lyi/p;-><init>(Lyi/s;ILjava/util/List;Z)V

    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-static/range {v0 .. v5}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_4
    iget-object p1, p1, Lyi/n;->b:Lyi/s;

    .line 121
    monitor-enter p1

    .line 122
    :try_start_0
    invoke-virtual {p1, p4}, Lyi/s;->c(I)Lyi/z;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_8

    .line 128
    iget-boolean v0, p1, Lyi/s;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    monitor-exit p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_1
    iget v0, p1, Lyi/s;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-gt p4, v0, :cond_6

    .line 138
    monitor-exit p1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :try_start_2
    rem-int/lit8 v0, p4, 0x2

    .line 142
    iget v1, p1, Lyi/s;->g:I

    .line 144
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-ne v0, v1, :cond_7

    .line 148
    monitor-exit p1

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :try_start_3
    invoke-static {p2}, Lsi/h;->j(Ljava/util/List;)Lqi/q;

    .line 153
    move-result-object v8

    .line 154
    new-instance p2, Lyi/z;

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v3, p2

    .line 158
    move v4, p4

    .line 159
    move-object v5, p1

    .line 160
    invoke-direct/range {v3 .. v8}, Lyi/z;-><init>(ILyi/s;ZZLqi/q;)V

    .line 163
    iput p4, p1, Lyi/s;->e:I

    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p1, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 171
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p1, Lyi/s;->x:Lui/f;

    .line 176
    invoke-virtual {v0}, Lui/f;->f()Lui/c;

    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget-object v2, p1, Lyi/s;->d:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string p3, "] onStream"

    .line 198
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    const-wide/16 v3, 0x0

    .line 207
    new-instance v5, Lmc/z;

    .line 209
    const/16 p3, 0x1b

    .line 211
    invoke-direct {v5, p3, p1, p2}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    const/4 v6, 0x6

    .line 215
    invoke-static/range {v1 .. v6}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    monitor-exit p1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    :try_start_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    monitor-exit p1

    .line 223
    invoke-static {p2}, Lsi/h;->j(Ljava/util/List;)Lqi/q;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1, v7}, Lyi/z;->j(Lqi/q;Z)V

    .line 230
    :goto_2
    return-void

    .line 231
    :catchall_0
    move-exception p2

    .line 232
    monitor-exit p1

    .line 233
    throw p2

    .line 234
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 236
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 238
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
.end method

.method public final h(Lyi/n;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    if-nez p4, :cond_5

    .line 7
    iget-object p2, p0, Lyi/v;->a:Lfj/i;

    .line 9
    invoke-interface {p2}, Lfj/i;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lyi/v;->a:Lfj/i;

    .line 15
    invoke-interface {p4}, Lfj/i;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 28
    iget-object p1, p1, Lyi/n;->b:Lyi/s;

    .line 30
    monitor-enter p1

    .line 31
    const-wide/16 p3, 0x1

    .line 33
    if-eq p2, v0, :cond_3

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 38
    const/4 p3, 0x3

    .line 39
    if-eq p2, p3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-wide v0, p1, Lyi/s;->L:J

    .line 50
    add-long/2addr v0, p3

    .line 51
    iput-wide v0, p1, Lyi/s;->L:J

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-wide v0, p1, Lyi/s;->J:J

    .line 56
    add-long/2addr v0, p3

    .line 57
    iput-wide v0, p1, Lyi/s;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_2
    monitor-exit p1

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    monitor-exit p1

    .line 63
    throw p2

    .line 64
    :cond_4
    iget-object p3, p1, Lyi/n;->b:Lyi/s;

    .line 66
    iget-object v0, p3, Lyi/s;->y:Lui/c;

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v1, p1, Lyi/n;->b:Lyi/s;

    .line 75
    iget-object v1, v1, Lyi/s;->d:Ljava/lang/String;

    .line 77
    const-string v2, " ping"

    .line 79
    invoke-static {p3, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    new-instance v4, Lyi/m;

    .line 87
    iget-object p1, p1, Lyi/n;->b:Lyi/s;

    .line 89
    invoke-direct {v4, p1, p2, p4}, Lyi/m;-><init>(Lyi/s;II)V

    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-static/range {v0 .. v5}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 96
    :goto_3
    return-void

    .line 97
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 99
    const-string p2, "TYPE_PING streamId != 0"

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 107
    const-string p3, "TYPE_PING length != 8: "

    .line 109
    invoke-static {p3, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public final m(Lyi/n;III)V
    .locals 8

    .line 1
    if-eqz p4, :cond_2

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lyi/v;->a:Lfj/i;

    .line 9
    invoke-interface {v0}, Lfj/i;->readByte()B

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lsi/f;->a:[B

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lyi/v;->a:Lfj/i;

    .line 21
    invoke-interface {v1}, Lfj/i;->readInt()I

    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 31
    invoke-static {p2, p3, v0}, Lvh/g;->j(III)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lyi/v;->f(IIII)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, p1, Lyi/n;->b:Lyi/s;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p3, p1, Lyi/s;->W:Ljava/util/LinkedHashSet;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_1

    .line 60
    sget-object p2, Lyi/c;->PROTOCOL_ERROR:Lyi/c;

    .line 62
    invoke-virtual {p1, v1, p2}, Lyi/s;->C(ILyi/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p3, p1, Lyi/s;->W:Ljava/util/LinkedHashSet;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p1

    .line 77
    iget-object v2, p1, Lyi/s;->F:Lui/c;

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    iget-object p4, p1, Lyi/s;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p4, 0x5b

    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p4, "] onRequest"

    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    new-instance v6, Lua/t;

    .line 110
    const/4 p3, 0x3

    .line 111
    invoke-direct {v6, p1, v1, p2, p3}, Lua/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-static/range {v2 .. v7}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 118
    :goto_1
    return-void

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    monitor-exit p1

    .line 121
    throw p2

    .line 122
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public final p(Lyi/n;III)V
    .locals 6

    .line 1
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v1, :cond_5

    .line 7
    :try_start_0
    iget-object v0, p0, Lyi/v;->a:Lfj/i;

    .line 9
    invoke-interface {v0}, Lfj/i;->readInt()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lsi/f;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    int-to-long v0, v0

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 19
    and-long/2addr v0, v3

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v5, v0, v3

    .line 24
    if-eqz v5, :cond_4

    .line 26
    sget-object p3, Lyi/v;->e:Ljava/util/logging/Logger;

    .line 28
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    invoke-virtual {p3, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-static {p4, p2, v0, v1, v2}, Lyi/h;->c(IIJZ)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    :cond_0
    if-nez p4, :cond_1

    .line 45
    iget-object p1, p1, Lyi/n;->b:Lyi/s;

    .line 47
    monitor-enter p1

    .line 48
    :try_start_1
    iget-wide p2, p1, Lyi/s;->S:J

    .line 50
    add-long/2addr p2, v0

    .line 51
    iput-wide p2, p1, Lyi/s;->S:J

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    monitor-exit p1

    .line 62
    throw p2

    .line 63
    :cond_1
    iget-object p1, p1, Lyi/n;->b:Lyi/s;

    .line 65
    invoke-virtual {p1, p4}, Lyi/s;->c(I)Lyi/z;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    monitor-enter p1

    .line 72
    :try_start_2
    iget-wide p2, p1, Lyi/z;->f:J

    .line 74
    add-long/2addr p2, v0

    .line 75
    iput-wide p2, p1, Lyi/z;->f:J

    .line 77
    if-lez v5, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 82
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    monitor-exit p1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    monitor-exit p1

    .line 88
    throw p2

    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 92
    const-string v0, "windowSizeIncrement was 0"

    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    sget-object v0, Lyi/v;->e:Ljava/util/logging/Logger;

    .line 119
    const/16 v1, 0x8

    .line 121
    invoke-static {v2, p4, p2, v1, p3}, Lyi/h;->b(ZIIII)Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    throw p1
.end method
