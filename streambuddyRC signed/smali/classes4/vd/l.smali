.class public final Lvd/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:J

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Z

.field public final synthetic K:Lio/ktor/utils/io/y;

.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/zip/Inflater;

.field public d:Ljava/util/zip/CRC32;

.field public e:Lkotlin/jvm/internal/v;

.field public g:Lkotlin/jvm/internal/v;

.field public r:S

.field public x:B

.field public y:B


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/y;Lcf/d;)V
    .locals 0

    iput-boolean p1, p0, Lvd/l;->J:Z

    iput-object p2, p0, Lvd/l;->K:Lio/ktor/utils/io/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lvd/l;

    iget-boolean v1, p0, Lvd/l;->J:Z

    iget-object v2, p0, Lvd/l;->K:Lio/ktor/utils/io/y;

    invoke-direct {v0, v1, v2, p2}, Lvd/l;-><init>(ZLio/ktor/utils/io/y;Lcf/d;)V

    iput-object p1, v0, Lvd/l;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvd/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvd/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lvd/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lvd/l;->H:I

    .line 7
    const-string v3, " bytes"

    .line 9
    const-string v4, "Unable to discard "

    .line 11
    iget-object v5, v1, Lvd/l;->K:Lio/ktor/utils/io/y;

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget v2, v1, Lvd/l;->G:I

    .line 27
    iget-object v3, v1, Lvd/l;->g:Lkotlin/jvm/internal/v;

    .line 29
    iget-object v4, v1, Lvd/l;->e:Lkotlin/jvm/internal/v;

    .line 31
    iget-object v5, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 33
    iget-object v6, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 35
    iget-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 37
    iget-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 39
    iget-object v9, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 41
    check-cast v9, Lio/ktor/utils/io/c0;

    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object v10, v9

    .line 47
    move-object v9, v8

    .line 48
    move-object v8, v7

    .line 49
    move-object v7, v6

    .line 50
    move-object v6, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object/from16 v4, p1

    .line 54
    goto/16 :goto_13

    .line 56
    :pswitch_1
    iget v2, v1, Lvd/l;->G:I

    .line 58
    iget-object v3, v1, Lvd/l;->g:Lkotlin/jvm/internal/v;

    .line 60
    iget-object v4, v1, Lvd/l;->e:Lkotlin/jvm/internal/v;

    .line 62
    iget-object v5, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 64
    iget-object v6, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 66
    iget-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 68
    iget-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 70
    iget-object v9, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 72
    check-cast v9, Lio/ktor/utils/io/c0;

    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    move-object v10, v8

    .line 78
    move-object v8, v7

    .line 79
    move-object v7, v6

    .line 80
    move-object v6, v9

    .line 81
    move-object/from16 v9, p1

    .line 83
    goto/16 :goto_11

    .line 85
    :pswitch_2
    iget-object v2, v1, Lvd/l;->e:Lkotlin/jvm/internal/v;

    .line 87
    iget-object v3, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 89
    iget-object v6, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 91
    iget-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 93
    iget-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 95
    iget-object v4, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 97
    check-cast v4, Lio/ktor/utils/io/c0;

    .line 99
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    move-object/from16 v5, p1

    .line 104
    goto/16 :goto_f

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_18

    .line 109
    :pswitch_3
    iget-wide v5, v1, Lvd/l;->F:J

    .line 111
    iget-object v2, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 113
    iget-object v7, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 115
    iget-object v8, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 117
    iget-object v9, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 119
    iget-object v10, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 121
    check-cast v10, Lio/ktor/utils/io/c0;

    .line 123
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 126
    move-object v14, v10

    .line 127
    move-object v10, v2

    .line 128
    move-object/from16 v2, p1

    .line 130
    goto/16 :goto_b

    .line 132
    :pswitch_4
    iget-wide v6, v1, Lvd/l;->F:J

    .line 134
    iget-byte v2, v1, Lvd/l;->y:B

    .line 136
    iget-byte v8, v1, Lvd/l;->x:B

    .line 138
    iget-short v9, v1, Lvd/l;->r:S

    .line 140
    iget-object v10, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 142
    iget-object v11, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 144
    iget-object v12, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 146
    iget-object v13, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 148
    iget-object v14, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 150
    check-cast v14, Lio/ktor/utils/io/c0;

    .line 152
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 155
    move-object/from16 v15, p1

    .line 157
    goto/16 :goto_4

    .line 159
    :pswitch_5
    iget-byte v2, v1, Lvd/l;->y:B

    .line 161
    iget-byte v6, v1, Lvd/l;->x:B

    .line 163
    iget-short v7, v1, Lvd/l;->r:S

    .line 165
    iget-object v8, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 167
    iget-object v9, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 169
    iget-object v10, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 171
    iget-object v11, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 173
    iget-object v12, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 175
    check-cast v12, Lio/ktor/utils/io/c0;

    .line 177
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 180
    move-object v13, v11

    .line 181
    move-object v14, v12

    .line 182
    move-object v11, v9

    .line 183
    move-object v12, v10

    .line 184
    move v9, v7

    .line 185
    move-object v10, v8

    .line 186
    move v8, v6

    .line 187
    move-object/from16 v6, p1

    .line 189
    goto/16 :goto_3

    .line 191
    :pswitch_6
    iget-object v2, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 193
    iget-object v6, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 195
    iget-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 197
    iget-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 199
    iget-object v9, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 201
    check-cast v9, Lio/ktor/utils/io/c0;

    .line 203
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 206
    move-object v11, v2

    .line 207
    move-object v12, v6

    .line 208
    move-object v13, v7

    .line 209
    move-object v14, v8

    .line 210
    move-object v15, v9

    .line 211
    move-object/from16 v6, p1

    .line 213
    goto :goto_0

    .line 214
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 217
    iget-object v2, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 219
    move-object v9, v2

    .line 220
    check-cast v9, Lio/ktor/utils/io/c0;

    .line 222
    sget-object v2, Lwd/a;->a:Lfe/c;

    .line 224
    invoke-virtual {v2}, Lfe/e;->G()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    move-object v8, v7

    .line 229
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 231
    invoke-virtual {v2}, Lfe/e;->G()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    move-object v7, v2

    .line 236
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 238
    new-instance v2, Ljava/util/zip/Inflater;

    .line 240
    invoke-direct {v2, v6}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 243
    new-instance v10, Ljava/util/zip/CRC32;

    .line 245
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 248
    iget-boolean v11, v1, Lvd/l;->J:Z

    .line 250
    if-eqz v11, :cond_14

    .line 252
    iput-object v9, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 254
    iput-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 256
    iput-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 258
    iput-object v2, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 260
    iput-object v10, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 262
    iput v6, v1, Lvd/l;->H:I

    .line 264
    move-object v6, v5

    .line 265
    check-cast v6, Lio/ktor/utils/io/u;

    .line 267
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/u;->C(Lcf/d;)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    if-ne v6, v0, :cond_0

    .line 273
    return-object v0

    .line 274
    :cond_0
    move-object v12, v2

    .line 275
    move-object v13, v7

    .line 276
    move-object v14, v8

    .line 277
    move-object v15, v9

    .line 278
    move-object v11, v10

    .line 279
    :goto_0
    check-cast v6, Lde/d;

    .line 281
    const-string v2, "<this>"

    .line 283
    invoke-static {v6, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {v6}, Lic/z;->X(Lde/d;)S

    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 293
    move-result v2

    .line 294
    invoke-virtual {v6}, Lde/g;->readByte()B

    .line 297
    move-result v7

    .line 298
    invoke-virtual {v6}, Lde/g;->readByte()B

    .line 301
    move-result v8

    .line 302
    const-wide v9, 0x7fffffffffffffffL

    .line 307
    :goto_1
    const-wide/16 v16, 0x0

    .line 309
    cmp-long v18, v9, v16

    .line 311
    if-nez v18, :cond_1

    .line 313
    goto :goto_2

    .line 314
    :cond_1
    move-wide/from16 v16, v9

    .line 316
    invoke-virtual {v6}, Lde/g;->p()Lee/c;

    .line 319
    move-result-object v9

    .line 320
    if-nez v9, :cond_12

    .line 322
    :goto_2
    and-int/lit8 v6, v8, 0x4

    .line 324
    if-eqz v6, :cond_5

    .line 326
    iput-object v15, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 328
    iput-object v14, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 330
    iput-object v13, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 332
    iput-object v12, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 334
    iput-object v11, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 336
    iput-short v2, v1, Lvd/l;->r:S

    .line 338
    iput-byte v7, v1, Lvd/l;->x:B

    .line 340
    iput-byte v8, v1, Lvd/l;->y:B

    .line 342
    const/4 v6, 0x2

    .line 343
    iput v6, v1, Lvd/l;->H:I

    .line 345
    move-object v6, v5

    .line 346
    check-cast v6, Lio/ktor/utils/io/u;

    .line 348
    invoke-virtual {v6, v1}, Lio/ktor/utils/io/u;->G(Lcf/d;)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    if-ne v6, v0, :cond_2

    .line 354
    return-object v0

    .line 355
    :cond_2
    move v9, v2

    .line 356
    move v2, v8

    .line 357
    move-object v10, v11

    .line 358
    move-object v11, v12

    .line 359
    move-object v12, v13

    .line 360
    move-object v13, v14

    .line 361
    move-object v14, v15

    .line 362
    move v8, v7

    .line 363
    :goto_3
    check-cast v6, Ljava/lang/Number;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    .line 368
    move-result v6

    .line 369
    int-to-long v6, v6

    .line 370
    iput-object v14, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 372
    iput-object v13, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 374
    iput-object v12, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 376
    iput-object v11, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 378
    iput-object v10, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 380
    iput-short v9, v1, Lvd/l;->r:S

    .line 382
    iput-byte v8, v1, Lvd/l;->x:B

    .line 384
    iput-byte v2, v1, Lvd/l;->y:B

    .line 386
    iput-wide v6, v1, Lvd/l;->F:J

    .line 388
    const/4 v15, 0x3

    .line 389
    iput v15, v1, Lvd/l;->H:I

    .line 391
    move-object v15, v5

    .line 392
    check-cast v15, Lio/ktor/utils/io/u;

    .line 394
    invoke-virtual {v15, v6, v7, v1}, Lio/ktor/utils/io/u;->l(JLcf/d;)Ljava/lang/Object;

    .line 397
    move-result-object v15

    .line 398
    if-ne v15, v0, :cond_3

    .line 400
    return-object v0

    .line 401
    :cond_3
    :goto_4
    check-cast v15, Ljava/lang/Number;

    .line 403
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 406
    move-result-wide v15

    .line 407
    cmp-long v17, v15, v6

    .line 409
    if-nez v17, :cond_4

    .line 411
    move v7, v8

    .line 412
    move v8, v2

    .line 413
    move v2, v9

    .line 414
    move-object v9, v13

    .line 415
    goto :goto_5

    .line 416
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 437
    :cond_5
    move-object v10, v11

    .line 438
    move-object v11, v12

    .line 439
    move-object v12, v13

    .line 440
    move-object v9, v14

    .line 441
    move-object v14, v15

    .line 442
    :goto_5
    const/16 v6, -0x74e1

    .line 444
    if-ne v2, v6, :cond_6

    .line 446
    const/4 v6, 0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_6
    const/4 v6, 0x0

    .line 449
    :goto_6
    if-eqz v6, :cond_11

    .line 451
    const/16 v2, 0x8

    .line 453
    if-ne v7, v2, :cond_7

    .line 455
    const/4 v2, 0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_7
    const/4 v2, 0x0

    .line 458
    :goto_7
    if-eqz v2, :cond_10

    .line 460
    and-int/lit8 v2, v8, 0x8

    .line 462
    if-eqz v2, :cond_8

    .line 464
    const/4 v2, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_8
    const/4 v2, 0x0

    .line 467
    :goto_8
    xor-int/lit8 v2, v2, 0x1

    .line 469
    if-eqz v2, :cond_f

    .line 471
    and-int/lit8 v2, v8, 0x10

    .line 473
    if-eqz v2, :cond_9

    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_9

    .line 477
    :cond_9
    const/4 v2, 0x0

    .line 478
    :goto_9
    xor-int/lit8 v2, v2, 0x1

    .line 480
    if-eqz v2, :cond_e

    .line 482
    and-int/lit8 v2, v8, 0x2

    .line 484
    if-eqz v2, :cond_a

    .line 486
    const/4 v2, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_a
    const/4 v2, 0x0

    .line 489
    :goto_a
    if-eqz v2, :cond_d

    .line 491
    iput-object v14, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 493
    iput-object v9, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 495
    iput-object v12, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 497
    iput-object v11, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 499
    iput-object v10, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 501
    const-wide/16 v6, 0x2

    .line 503
    iput-wide v6, v1, Lvd/l;->F:J

    .line 505
    const/4 v2, 0x4

    .line 506
    iput v2, v1, Lvd/l;->H:I

    .line 508
    check-cast v5, Lio/ktor/utils/io/u;

    .line 510
    invoke-virtual {v5, v6, v7, v1}, Lio/ktor/utils/io/u;->l(JLcf/d;)Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    if-ne v2, v0, :cond_b

    .line 516
    return-object v0

    .line 517
    :cond_b
    move-wide v5, v6

    .line 518
    move-object v7, v11

    .line 519
    move-object v8, v12

    .line 520
    :goto_b
    check-cast v2, Ljava/lang/Number;

    .line 522
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 525
    move-result-wide v11

    .line 526
    cmp-long v2, v11, v5

    .line 528
    if-nez v2, :cond_c

    .line 530
    move-object v11, v7

    .line 531
    move-object v12, v8

    .line 532
    goto :goto_c

    .line 533
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 553
    throw v0

    .line 554
    :cond_d
    :goto_c
    move-object/from16 v18, v0

    .line 556
    move-object v8, v9

    .line 557
    move-object v6, v11

    .line 558
    move-object v7, v12

    .line 559
    move-object v9, v14

    .line 560
    goto/16 :goto_d

    .line 562
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 564
    const-string v2, "Gzip file comment not supported"

    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v0

    .line 574
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    const-string v2, "Gzip file name not supported"

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 586
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 588
    const-string v2, "Deflater method unsupported: "

    .line 590
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    const/16 v2, 0x2e

    .line 598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v2

    .line 615
    :cond_11
    const-string v0, "GZIP magic invalid: "

    .line 617
    invoke-static {v0, v2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v2

    .line 631
    :cond_12
    iget v10, v9, Lde/a;->c:I

    .line 633
    move-object/from16 v18, v0

    .line 635
    iget v0, v9, Lde/a;->b:I

    .line 637
    sub-int/2addr v10, v0

    .line 638
    int-to-long v0, v10

    .line 639
    move/from16 p1, v2

    .line 641
    move-object/from16 v19, v3

    .line 643
    move-wide/from16 v2, v16

    .line 645
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 648
    move-result-wide v0

    .line 649
    long-to-int v1, v0

    .line 650
    invoke-virtual {v9, v1}, Lde/a;->c(I)V

    .line 653
    iget v0, v6, Lde/g;->d:I

    .line 655
    add-int/2addr v0, v1

    .line 656
    iput v0, v6, Lde/g;->d:I

    .line 658
    iget v0, v9, Lde/a;->c:I

    .line 660
    iget v10, v9, Lde/a;->b:I

    .line 662
    sub-int/2addr v0, v10

    .line 663
    if-nez v0, :cond_13

    .line 665
    invoke-virtual {v6, v9}, Lde/g;->R(Lee/c;)V

    .line 668
    :cond_13
    int-to-long v0, v1

    .line 669
    sub-long v9, v2, v0

    .line 671
    move-object/from16 v1, p0

    .line 673
    move/from16 v2, p1

    .line 675
    move-object/from16 v0, v18

    .line 677
    move-object/from16 v3, v19

    .line 679
    goto/16 :goto_1

    .line 681
    :cond_14
    move-object/from16 v18, v0

    .line 683
    move-object v6, v2

    .line 684
    :goto_d
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 686
    invoke-direct {v0}, Lkotlin/jvm/internal/v;-><init>()V

    .line 689
    move-object/from16 v1, p0

    .line 691
    move-object v2, v0

    .line 692
    move-object v4, v9

    .line 693
    move-object v3, v10

    .line 694
    move-object/from16 v0, v18

    .line 696
    :cond_15
    :goto_e
    iget-object v5, v1, Lvd/l;->K:Lio/ktor/utils/io/y;

    .line 698
    move-object v9, v5

    .line 699
    check-cast v9, Lio/ktor/utils/io/u;

    .line 701
    invoke-virtual {v9}, Lio/ktor/utils/io/u;->q()Z

    .line 704
    move-result v9

    .line 705
    if-nez v9, :cond_19

    .line 707
    iput-object v4, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 709
    iput-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 711
    iput-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 713
    iput-object v6, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 715
    iput-object v3, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 717
    iput-object v2, v1, Lvd/l;->e:Lkotlin/jvm/internal/v;

    .line 719
    const/4 v9, 0x0

    .line 720
    iput-object v9, v1, Lvd/l;->g:Lkotlin/jvm/internal/v;

    .line 722
    const/4 v9, 0x5

    .line 723
    iput v9, v1, Lvd/l;->H:I

    .line 725
    check-cast v5, Lio/ktor/utils/io/u;

    .line 727
    invoke-virtual {v5, v8, v1}, Lio/ktor/utils/io/u;->w(Ljava/nio/ByteBuffer;Lef/c;)Ljava/lang/Object;

    .line 730
    move-result-object v5

    .line 731
    if-ne v5, v0, :cond_16

    .line 733
    return-object v0

    .line 734
    :cond_16
    :goto_f
    check-cast v5, Ljava/lang/Number;

    .line 736
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_15

    .line 742
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 745
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 752
    move-result v9

    .line 753
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 756
    move-result v10

    .line 757
    invoke-virtual {v6, v5, v9, v10}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 760
    :goto_10
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_18

    .line 766
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_18

    .line 772
    iget v5, v2, Lkotlin/jvm/internal/v;->a:I

    .line 774
    iget-object v9, v4, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 776
    iput-object v4, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 778
    iput-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 780
    iput-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 782
    iput-object v6, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 784
    iput-object v3, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 786
    iput-object v2, v1, Lvd/l;->e:Lkotlin/jvm/internal/v;

    .line 788
    iput-object v2, v1, Lvd/l;->g:Lkotlin/jvm/internal/v;

    .line 790
    iput v5, v1, Lvd/l;->G:I

    .line 792
    const/4 v10, 0x6

    .line 793
    iput v10, v1, Lvd/l;->H:I

    .line 795
    invoke-static {v6, v9, v7, v3, v1}, Lxa/f;->u(Ljava/util/zip/Inflater;Lio/ktor/utils/io/v;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lcf/d;)Ljava/lang/Object;

    .line 798
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 799
    if-ne v9, v0, :cond_17

    .line 801
    return-object v0

    .line 802
    :cond_17
    move-object v10, v8

    .line 803
    move-object v8, v7

    .line 804
    move-object v7, v6

    .line 805
    move-object v6, v4

    .line 806
    move-object v4, v2

    .line 807
    move v2, v5

    .line 808
    move-object v5, v3

    .line 809
    move-object v3, v4

    .line 810
    :goto_11
    :try_start_4
    check-cast v9, Ljava/lang/Number;

    .line 812
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 815
    move-result v9

    .line 816
    add-int/2addr v2, v9

    .line 817
    iput v2, v3, Lkotlin/jvm/internal/v;->a:I

    .line 819
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 822
    move-result v2

    .line 823
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 826
    move-result v3

    .line 827
    sub-int/2addr v2, v3

    .line 828
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 831
    move-object v2, v4

    .line 832
    move-object v3, v5

    .line 833
    move-object v4, v6

    .line 834
    move-object v6, v7

    .line 835
    move-object v7, v8

    .line 836
    move-object v8, v10

    .line 837
    goto :goto_10

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    move-object v6, v7

    .line 840
    move-object v7, v8

    .line 841
    move-object v8, v10

    .line 842
    goto/16 :goto_18

    .line 844
    :cond_18
    :try_start_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 847
    goto/16 :goto_e

    .line 849
    :cond_19
    check-cast v5, Lio/ktor/utils/io/u;

    .line 851
    invoke-virtual {v5}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 854
    move-result-object v5

    .line 855
    if-nez v5, :cond_24

    .line 857
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 860
    move-object v5, v3

    .line 861
    move-object v9, v4

    .line 862
    move-object v3, v2

    .line 863
    :goto_12
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_1b

    .line 869
    iget v2, v3, Lkotlin/jvm/internal/v;->a:I

    .line 871
    iget-object v4, v9, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 873
    iput-object v9, v1, Lvd/l;->I:Ljava/lang/Object;

    .line 875
    iput-object v8, v1, Lvd/l;->a:Ljava/nio/ByteBuffer;

    .line 877
    iput-object v7, v1, Lvd/l;->b:Ljava/nio/ByteBuffer;

    .line 879
    iput-object v6, v1, Lvd/l;->c:Ljava/util/zip/Inflater;

    .line 881
    iput-object v5, v1, Lvd/l;->d:Ljava/util/zip/CRC32;

    .line 883
    iput-object v3, v1, Lvd/l;->e:Lkotlin/jvm/internal/v;

    .line 885
    iput-object v3, v1, Lvd/l;->g:Lkotlin/jvm/internal/v;

    .line 887
    iput v2, v1, Lvd/l;->G:I

    .line 889
    const/4 v10, 0x7

    .line 890
    iput v10, v1, Lvd/l;->H:I

    .line 892
    invoke-static {v6, v4, v7, v5, v1}, Lxa/f;->u(Ljava/util/zip/Inflater;Lio/ktor/utils/io/v;Ljava/nio/ByteBuffer;Ljava/util/zip/CRC32;Lcf/d;)Ljava/lang/Object;

    .line 895
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 896
    if-ne v4, v0, :cond_1a

    .line 898
    return-object v0

    .line 899
    :cond_1a
    move-object v10, v9

    .line 900
    move-object v9, v8

    .line 901
    move-object v8, v7

    .line 902
    move-object v7, v6

    .line 903
    move-object v6, v5

    .line 904
    move-object v5, v3

    .line 905
    :goto_13
    :try_start_6
    check-cast v4, Ljava/lang/Number;

    .line 907
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 910
    move-result v4

    .line 911
    add-int/2addr v2, v4

    .line 912
    iput v2, v3, Lkotlin/jvm/internal/v;->a:I

    .line 914
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 917
    move-result v2

    .line 918
    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 921
    move-result v3

    .line 922
    sub-int/2addr v2, v3

    .line 923
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 926
    move-object v3, v5

    .line 927
    move-object v5, v6

    .line 928
    move-object v6, v7

    .line 929
    move-object v7, v8

    .line 930
    move-object v8, v9

    .line 931
    move-object v9, v10

    .line 932
    goto :goto_12

    .line 933
    :catchall_2
    move-exception v0

    .line 934
    move-object v6, v7

    .line 935
    move-object v7, v8

    .line 936
    move-object v8, v9

    .line 937
    goto/16 :goto_18

    .line 939
    :cond_1b
    :try_start_7
    iget-boolean v0, v1, Lvd/l;->J:Z

    .line 941
    if-eqz v0, :cond_22

    .line 943
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 946
    move-result v0

    .line 947
    const/16 v1, 0x8

    .line 949
    if-ne v0, v1, :cond_1c

    .line 951
    const/4 v0, 0x1

    .line 952
    goto :goto_14

    .line 953
    :cond_1c
    const/4 v0, 0x0

    .line 954
    :goto_14
    if-eqz v0, :cond_21

    .line 956
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 958
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 961
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 964
    move-result v0

    .line 965
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 968
    move-result v0

    .line 969
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 972
    move-result v1

    .line 973
    add-int/lit8 v1, v1, 0x4

    .line 975
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 978
    move-result v1

    .line 979
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 982
    move-result-wide v4

    .line 983
    long-to-int v2, v4

    .line 984
    if-ne v2, v0, :cond_1d

    .line 986
    const/4 v0, 0x1

    .line 987
    goto :goto_15

    .line 988
    :cond_1d
    const/4 v0, 0x0

    .line 989
    :goto_15
    if-eqz v0, :cond_20

    .line 991
    iget v0, v3, Lkotlin/jvm/internal/v;->a:I

    .line 993
    if-ne v0, v1, :cond_1e

    .line 995
    const/4 v0, 0x1

    .line 996
    goto :goto_16

    .line 997
    :cond_1e
    const/4 v0, 0x0

    .line 998
    :goto_16
    if-eqz v0, :cond_1f

    .line 1000
    goto :goto_17

    .line 1001
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1003
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    const-string v2, "Gzip size invalid. Expected "

    .line 1008
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    const-string v1, ", actual "

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    iget v1, v3, Lkotlin/jvm/internal/v;->a:I

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    throw v1

    .line 1038
    :cond_20
    const-string v0, "Gzip checksum invalid."

    .line 1040
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1049
    throw v1

    .line 1050
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    const-string v1, "Expected 8 bytes in the trailer. Actual: "

    .line 1057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 1063
    move-result v1

    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    const-string v1, " $"

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    throw v1

    .line 1086
    :cond_22
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1089
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1090
    xor-int/lit8 v0, v0, 0x1

    .line 1092
    if-eqz v0, :cond_23

    .line 1094
    :goto_17
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 1097
    sget-object v0, Lwd/a;->a:Lfe/c;

    .line 1099
    invoke-virtual {v0, v8}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 1102
    invoke-virtual {v0, v7}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 1105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1107
    return-object v0

    .line 1108
    :cond_23
    :try_start_8
    const-string v0, "Check failed."

    .line 1110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1119
    throw v1

    .line 1120
    :cond_24
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1121
    :goto_18
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1122
    :catchall_3
    move-exception v0

    .line 1123
    move-object v1, v0

    .line 1124
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    .line 1127
    sget-object v0, Lwd/a;->a:Lfe/c;

    .line 1129
    invoke-virtual {v0, v8}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {v0, v7}, Lfe/e;->c0(Ljava/lang/Object;)V

    .line 1135
    throw v1

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
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
