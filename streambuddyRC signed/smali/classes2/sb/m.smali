.class public final Lsb/m;
.super Lfc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsb/m;",
        "Lfc/g;",
        "Lva/w;",
        "<init>",
        "()V",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final O0:Lbi/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsb/b;->a:Lsb/b;

    .line 3
    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsb/m;->O0:Lbi/t1;

    .line 14
    return-void
.end method

.method public static final h0(Lsb/m;Ljava/lang/String;Lqi/s;Lcf/d;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Lsb/c;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lsb/c;

    .line 13
    iget v2, v1, Lsb/c;->J:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    and-int v4, v2, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lsb/c;->J:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lsb/c;

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-direct {v1, v2, v0}, Lsb/c;-><init>(Lsb/m;Lcf/d;)V

    .line 32
    :goto_0
    iget-object v0, v1, Lsb/c;->H:Ljava/lang/Object;

    .line 34
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 36
    iget v3, v1, Lsb/c;->J:I

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "-"

    .line 43
    const-string v9, "Invalid playlist credentials"

    .line 45
    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 47
    const-string v11, "injection"

    .line 49
    if-eqz v3, :cond_4

    .line 51
    if-eq v3, v7, :cond_3

    .line 53
    if-eq v3, v5, :cond_2

    .line 55
    if-ne v3, v4, :cond_1

    .line 57
    iget v3, v1, Lsb/c;->G:I

    .line 59
    iget v12, v1, Lsb/c;->F:I

    .line 61
    iget-object v13, v1, Lsb/c;->y:Ljava/lang/String;

    .line 63
    iget-object v14, v1, Lsb/c;->x:Lic/a0;

    .line 65
    iget-object v15, v1, Lsb/c;->r:Ljava/lang/String;

    .line 67
    iget-object v4, v1, Lsb/c;->g:Lic/y;

    .line 69
    iget-object v5, v1, Lsb/c;->e:Ljava/lang/Object;

    .line 71
    iget-object v7, v1, Lsb/c;->d:Ljava/util/List;

    .line 73
    iget-object v6, v1, Lsb/c;->c:Lic/e;

    .line 75
    move/from16 p1, v3

    .line 77
    iget-object v3, v1, Lsb/c;->b:Lqi/s;

    .line 79
    move-object/from16 p2, v3

    .line 81
    iget-object v3, v1, Lsb/c;->a:Ljava/lang/String;

    .line 83
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 86
    check-cast v0, Lye/l;

    .line 88
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object/from16 v20, v4

    .line 92
    move-object/from16 v18, v13

    .line 94
    move-object/from16 v19, v15

    .line 96
    move-object/from16 v4, p2

    .line 98
    move v13, v12

    .line 99
    move-object v12, v3

    .line 100
    move/from16 v3, p1

    .line 102
    goto/16 :goto_7

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move/from16 v4, p1

    .line 107
    move-object v13, v11

    .line 108
    move v14, v12

    .line 109
    move-object v12, v3

    .line 110
    move-object v11, v10

    .line 111
    move-object v3, v2

    .line 112
    move-object v10, v9

    .line 113
    move-object v2, v1

    .line 114
    move-object v9, v8

    .line 115
    const/4 v1, 0x2

    .line 116
    move-object v8, v7

    .line 117
    move-object v7, v6

    .line 118
    move-object v6, v5

    .line 119
    move-object/from16 v5, p2

    .line 121
    goto/16 :goto_a

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_2
    iget v3, v1, Lsb/c;->G:I

    .line 133
    iget v4, v1, Lsb/c;->F:I

    .line 135
    iget-object v5, v1, Lsb/c;->d:Ljava/util/List;

    .line 137
    iget-object v6, v1, Lsb/c;->c:Lic/e;

    .line 139
    iget-object v7, v1, Lsb/c;->b:Lqi/s;

    .line 141
    iget-object v12, v1, Lsb/c;->a:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 146
    check-cast v0, Lye/l;

    .line 148
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;

    .line 150
    move v13, v4

    .line 151
    move-object v4, v7

    .line 152
    move-object v7, v5

    .line 153
    move-object v5, v0

    .line 154
    goto/16 :goto_4

    .line 156
    :cond_3
    iget-object v3, v1, Lsb/c;->b:Lqi/s;

    .line 158
    iget-object v4, v1, Lsb/c;->a:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 163
    check-cast v0, Lye/l;

    .line 165
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;

    .line 167
    move-object/from16 v33, v4

    .line 169
    move-object v4, v3

    .line 170
    move-object/from16 v3, v33

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 176
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 178
    if-eqz v0, :cond_17

    .line 180
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Lorg/kodein/type/c;

    .line 186
    new-instance v4, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$createPlaylistObject-0E7RQCE$$inlined$eagerInject$default$1;

    .line 188
    invoke-direct {v4}, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$createPlaylistObject-0E7RQCE$$inlined$eagerInject$default$1;-><init>()V

    .line 191
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 193
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-class v5, Lkc/m;

    .line 202
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v0, v3, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lkc/m;

    .line 212
    move-object/from16 v3, p1

    .line 214
    iput-object v3, v1, Lsb/c;->a:Ljava/lang/String;

    .line 216
    move-object/from16 v4, p2

    .line 218
    iput-object v4, v1, Lsb/c;->b:Lqi/s;

    .line 220
    const/4 v5, 0x1

    .line 221
    iput v5, v1, Lsb/c;->J:I

    .line 223
    check-cast v0, Lxa/s;

    .line 225
    invoke-virtual {v0}, Lxa/s;->d()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_5

    .line 231
    goto/16 :goto_15

    .line 233
    :cond_5
    :goto_1
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    move-result-object v5

    .line 237
    if-nez v5, :cond_6

    .line 239
    check-cast v0, Lkc/a;

    .line 241
    new-instance v5, Lic/d;

    .line 243
    iget-object v0, v0, Lkc/a;->a:Ljava/lang/String;

    .line 245
    sget-object v6, Lhi/d;->Companion:Lhi/c;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v6, Lhi/d;->b:Lhi/d;

    .line 252
    invoke-direct {v5, v0, v6}, Lic/d;-><init>(Ljava/lang/String;Lhi/d;)V

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    sget-object v5, Lua/k0;->g:Lua/k0;

    .line 258
    :goto_2
    const/4 v6, 0x2

    .line 259
    new-array v0, v6, [Lkc/r2;

    .line 261
    new-instance v6, Lkc/p2;

    .line 263
    invoke-direct {v6, v4}, Lkc/p2;-><init>(Lqi/s;)V

    .line 266
    const/4 v7, 0x0

    .line 267
    aput-object v6, v0, v7

    .line 269
    new-instance v6, Lkc/q2;

    .line 271
    invoke-direct {v6, v4}, Lkc/q2;-><init>(Lqi/s;)V

    .line 274
    const/4 v12, 0x1

    .line 275
    aput-object v6, v0, v12

    .line 277
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    move-result v6

    .line 285
    :goto_3
    if-ge v7, v6, :cond_16

    .line 287
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lkc/r2;

    .line 293
    sget-object v13, Li2/h0;->g:Lhj/k;

    .line 295
    if-eqz v13, :cond_15

    .line 297
    invoke-static {v13}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 300
    move-result-object v13

    .line 301
    new-instance v14, Lorg/kodein/type/c;

    .line 303
    new-instance v15, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$createPlaylistObject-0E7RQCE$$inlined$eagerInject$default$2;

    .line 305
    invoke-direct {v15}, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$createPlaylistObject-0E7RQCE$$inlined$eagerInject$default$2;-><init>()V

    .line 308
    iget-object v15, v15, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 310
    invoke-static {v15}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 313
    move-result-object v15

    .line 314
    invoke-static {v15, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    move-object/from16 p1, v8

    .line 319
    const-class v8, Lkc/v2;

    .line 321
    invoke-direct {v14, v15, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v13, v14, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Lkc/v2;

    .line 331
    iput-object v3, v1, Lsb/c;->a:Ljava/lang/String;

    .line 333
    iput-object v4, v1, Lsb/c;->b:Lqi/s;

    .line 335
    iput-object v5, v1, Lsb/c;->c:Lic/e;

    .line 337
    iput-object v0, v1, Lsb/c;->d:Ljava/util/List;

    .line 339
    iput-object v8, v1, Lsb/c;->e:Ljava/lang/Object;

    .line 341
    iput-object v8, v1, Lsb/c;->g:Lic/y;

    .line 343
    iput-object v8, v1, Lsb/c;->r:Ljava/lang/String;

    .line 345
    iput-object v8, v1, Lsb/c;->x:Lic/a0;

    .line 347
    iput-object v8, v1, Lsb/c;->y:Ljava/lang/String;

    .line 349
    iput v7, v1, Lsb/c;->F:I

    .line 351
    iput v6, v1, Lsb/c;->G:I

    .line 353
    const/4 v8, 0x2

    .line 354
    iput v8, v1, Lsb/c;->J:I

    .line 356
    check-cast v13, Lkc/b3;

    .line 358
    invoke-virtual {v13, v12, v1}, Lkc/b3;->f(Lkc/r2;Lcf/d;)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    if-ne v8, v2, :cond_7

    .line 364
    goto/16 :goto_15

    .line 366
    :cond_7
    move-object v12, v3

    .line 367
    move v3, v6

    .line 368
    move v13, v7

    .line 369
    move-object v7, v0

    .line 370
    move-object v6, v5

    .line 371
    move-object v5, v8

    .line 372
    move-object/from16 v8, p1

    .line 374
    :goto_4
    instance-of v0, v5, Lye/k;

    .line 376
    const/4 v14, 0x1

    .line 377
    xor-int/2addr v0, v14

    .line 378
    if-eqz v0, :cond_12

    .line 380
    if-eqz v0, :cond_e

    .line 382
    :try_start_1
    move-object v0, v5

    .line 383
    check-cast v0, Lic/y;

    .line 385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 392
    move-result-object v14

    .line 393
    const-string v15, "randomUUID()\n            .toString()"

    .line 395
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    filled-new-array {v8}, [Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    invoke-static {v14, v15}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 405
    move-result-object v14

    .line 406
    invoke-static {v14}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Ljava/lang/String;

    .line 412
    instance-of v15, v0, Lic/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 414
    if-eqz v15, :cond_8

    .line 416
    :try_start_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    move-object/from16 p1, v8

    .line 423
    :try_start_3
    const-string v8, "1S_"

    .line 425
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    goto :goto_6

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto :goto_5

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    move-object/from16 p1, v8

    .line 441
    :goto_5
    move-object v8, v7

    .line 442
    move v14, v13

    .line 443
    move-object v7, v6

    .line 444
    move-object v13, v11

    .line 445
    move-object v6, v5

    .line 446
    move-object v11, v10

    .line 447
    move-object v5, v4

    .line 448
    move-object v10, v9

    .line 449
    move-object/from16 v9, p1

    .line 451
    move v4, v3

    .line 452
    move-object v3, v2

    .line 453
    move-object v2, v1

    .line 454
    const/4 v1, 0x2

    .line 455
    goto/16 :goto_a

    .line 457
    :cond_8
    move-object/from16 p1, v8

    .line 459
    :try_start_4
    instance-of v8, v0, Lic/x;

    .line 461
    if-eqz v8, :cond_d

    .line 463
    new-instance v8, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    const-string v15, "XC_"

    .line 470
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v8

    .line 480
    :goto_6
    new-instance v14, Lt0/z;

    .line 482
    const/16 v15, 0x19

    .line 484
    invoke-direct {v14, v4, v15}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 487
    invoke-static {v12, v14}, Lh2/o0;->a0(Ljava/lang/String;Lt0/z;)Ljava/lang/String;

    .line 490
    move-result-object v15

    .line 491
    new-instance v14, Lic/a0;

    .line 493
    const/16 v18, 0x1

    .line 495
    const/16 v19, 0x1

    .line 497
    const/16 v20, 0x1

    .line 499
    sget-object v17, Lwh/b;->b:Lwh/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 501
    move-object/from16 p2, v9

    .line 503
    :try_start_5
    sget-object v9, Lwh/d;->DAYS:Lwh/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 505
    move-object/from16 v24, v11

    .line 507
    const/4 v11, 0x1

    .line 508
    :try_start_6
    invoke-static {v11, v9}, Lh2/o0;->v0(ILwh/d;)J

    .line 511
    move-result-wide v21

    .line 512
    sget-object v9, Lhi/d;->Companion:Lhi/c;

    .line 514
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    sget-object v23, Lhi/d;->b:Lhi/d;

    .line 519
    move-object/from16 v17, v14

    .line 521
    invoke-direct/range {v17 .. v23}, Lic/a0;-><init>(ZZZJLhi/d;)V

    .line 524
    sget-object v9, Lkc/u3;->Xtream:Lkc/u3;

    .line 526
    sget-object v11, Li2/h0;->g:Lhj/k;

    .line 528
    if-eqz v11, :cond_c

    .line 530
    invoke-static {v11}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 533
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 534
    move-object/from16 v17, v2

    .line 536
    :try_start_7
    new-instance v2, Lorg/kodein/type/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 538
    move/from16 v18, v3

    .line 540
    :try_start_8
    new-instance v3, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$createPlaylistObject_0E7RQCE$lambda$6$$inlined$eagerInject$1;

    .line 542
    invoke-direct {v3}, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$createPlaylistObject_0E7RQCE$lambda$6$$inlined$eagerInject$1;-><init>()V

    .line 545
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 547
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 554
    move-object/from16 v19, v10

    .line 556
    :try_start_9
    const-class v10, Lic/i0;

    .line 558
    invoke-direct {v2, v3, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 561
    invoke-virtual {v11, v2, v9}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lic/i0;

    .line 567
    iput-object v12, v1, Lsb/c;->a:Ljava/lang/String;

    .line 569
    iput-object v4, v1, Lsb/c;->b:Lqi/s;

    .line 571
    iput-object v6, v1, Lsb/c;->c:Lic/e;

    .line 573
    iput-object v7, v1, Lsb/c;->d:Ljava/util/List;

    .line 575
    iput-object v5, v1, Lsb/c;->e:Ljava/lang/Object;

    .line 577
    iput-object v0, v1, Lsb/c;->g:Lic/y;

    .line 579
    iput-object v15, v1, Lsb/c;->r:Ljava/lang/String;

    .line 581
    iput-object v14, v1, Lsb/c;->x:Lic/a0;

    .line 583
    iput-object v8, v1, Lsb/c;->y:Ljava/lang/String;

    .line 585
    iput v13, v1, Lsb/c;->F:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 587
    move/from16 v3, v18

    .line 589
    :try_start_a
    iput v3, v1, Lsb/c;->G:I

    .line 591
    const/4 v9, 0x3

    .line 592
    iput v9, v1, Lsb/c;->J:I

    .line 594
    invoke-interface {v2, v0}, Lic/i0;->a(Lic/y;)Ljava/lang/Object;

    .line 597
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 598
    move-object/from16 v9, v17

    .line 600
    if-ne v2, v9, :cond_9

    .line 602
    move-object v2, v9

    .line 603
    goto/16 :goto_15

    .line 605
    :cond_9
    move-object/from16 v20, v0

    .line 607
    move-object v0, v2

    .line 608
    move-object/from16 v18, v8

    .line 610
    move-object v2, v9

    .line 611
    move-object/from16 v10, v19

    .line 613
    move-object/from16 v11, v24

    .line 615
    move-object/from16 v8, p1

    .line 617
    move-object/from16 v9, p2

    .line 619
    move-object/from16 v19, v15

    .line 621
    :goto_7
    :try_start_b
    instance-of v15, v0, Lye/k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 623
    const/16 v16, 0x1

    .line 625
    xor-int/lit8 v15, v15, 0x1

    .line 627
    if-eqz v15, :cond_a

    .line 629
    :try_start_c
    move-object/from16 v24, v0

    .line 631
    check-cast v24, Lqi/s;

    .line 633
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    const-string v15, "randomUUID().toString()"

    .line 643
    invoke-static {v0, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    filled-new-array {v8}, [Ljava/lang/String;

    .line 649
    move-result-object v15

    .line 650
    invoke-static {v0, v15}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v22, v0

    .line 660
    check-cast v22, Ljava/lang/String;

    .line 662
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 664
    const-wide/16 v31, 0x0

    .line 666
    invoke-interface/range {v20 .. v20}, Lic/y;->f()Lqi/s;

    .line 669
    move-result-object v0

    .line 670
    iget-object v0, v0, Lqi/s;->d:Ljava/lang/String;

    .line 672
    sget-object v15, Lwh/d;->DAYS:Lwh/d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 674
    move-object/from16 p1, v1

    .line 676
    const/4 v1, 0x3

    .line 677
    :try_start_d
    invoke-static {v1, v15}, Lh2/o0;->v0(ILwh/d;)J

    .line 680
    move-result-wide v25

    .line 681
    sget-object v17, Lhi/d;->Companion:Lhi/c;

    .line 683
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    sget-object v27, Lhi/d;->b:Lhi/d;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 688
    const/4 v1, 0x2

    .line 689
    :try_start_e
    invoke-static {v1, v15}, Lh2/o0;->v0(ILwh/d;)J

    .line 692
    move-result-wide v28

    .line 693
    new-instance v15, Lic/i;

    .line 695
    move-object/from16 v21, v15

    .line 697
    move-object/from16 v23, v0

    .line 699
    move-object/from16 v30, v18

    .line 701
    invoke-direct/range {v21 .. v32}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 704
    goto :goto_b

    .line 705
    :catchall_3
    move-exception v0

    .line 706
    goto :goto_9

    .line 707
    :catchall_4
    move-exception v0

    .line 708
    :goto_8
    const/4 v1, 0x2

    .line 709
    goto :goto_9

    .line 710
    :catchall_5
    move-exception v0

    .line 711
    move-object/from16 p1, v1

    .line 713
    goto :goto_8

    .line 714
    :goto_9
    :try_start_f
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 717
    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 718
    goto :goto_b

    .line 719
    :catchall_6
    move-exception v0

    .line 720
    move v14, v13

    .line 721
    move-object v13, v11

    .line 722
    move-object v11, v10

    .line 723
    move-object v10, v9

    .line 724
    move-object v9, v8

    .line 725
    move-object v8, v7

    .line 726
    move-object v7, v6

    .line 727
    move-object v6, v5

    .line 728
    move-object v5, v4

    .line 729
    move v4, v3

    .line 730
    move-object v3, v2

    .line 731
    move-object/from16 v2, p1

    .line 733
    :goto_a
    move-object v1, v2

    .line 734
    move-object v2, v3

    .line 735
    move v3, v4

    .line 736
    move-object v4, v5

    .line 737
    move-object v5, v6

    .line 738
    move-object v6, v7

    .line 739
    move-object v7, v8

    .line 740
    move-object v8, v9

    .line 741
    move-object v9, v10

    .line 742
    move-object v10, v11

    .line 743
    move-object v11, v13

    .line 744
    move v13, v14

    .line 745
    goto/16 :goto_12

    .line 747
    :cond_a
    move-object/from16 p1, v1

    .line 749
    const/4 v1, 0x2

    .line 750
    move-object v15, v0

    .line 751
    :goto_b
    :try_start_10
    nop

    .line 752
    instance-of v0, v15, Lye/k;

    .line 754
    if-eqz v0, :cond_b

    .line 756
    const/4 v15, 0x0

    .line 757
    :cond_b
    invoke-static {v15}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    move-result-object v0

    .line 761
    new-instance v15, Lic/h;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 763
    move-object/from16 p2, v2

    .line 765
    const-wide/16 v1, 0x0

    .line 767
    :try_start_11
    invoke-direct {v15, v1, v2, v0}, Lic/h;-><init>(JLjava/util/List;)V

    .line 770
    new-instance v0, Lic/v;

    .line 772
    const/16 v24, 0x0

    .line 774
    move-object/from16 v17, v0

    .line 776
    move-object/from16 v21, v14

    .line 778
    move-object/from16 v22, v15

    .line 780
    move-object/from16 v23, v6

    .line 782
    invoke-direct/range {v17 .. v24}, Lic/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 785
    move-object/from16 v1, p1

    .line 787
    move-object v2, v0

    .line 788
    move-object v0, v9

    .line 789
    move-object/from16 v9, p2

    .line 791
    goto/16 :goto_13

    .line 793
    :catchall_7
    move-exception v0

    .line 794
    goto :goto_d

    .line 795
    :catchall_8
    move-exception v0

    .line 796
    :goto_c
    move-object/from16 p2, v2

    .line 798
    goto :goto_d

    .line 799
    :catchall_9
    move-exception v0

    .line 800
    move-object/from16 p1, v1

    .line 802
    goto :goto_c

    .line 803
    :goto_d
    move-object/from16 v1, p1

    .line 805
    move-object/from16 v2, p2

    .line 807
    goto/16 :goto_12

    .line 809
    :catchall_a
    move-exception v0

    .line 810
    :goto_e
    move-object/from16 v9, v17

    .line 812
    goto :goto_11

    .line 813
    :catchall_b
    move-exception v0

    .line 814
    :goto_f
    move-object/from16 v9, v17

    .line 816
    move/from16 v3, v18

    .line 818
    goto :goto_11

    .line 819
    :catchall_c
    move-exception v0

    .line 820
    move-object/from16 v19, v10

    .line 822
    goto :goto_f

    .line 823
    :catchall_d
    move-exception v0

    .line 824
    move-object/from16 v19, v10

    .line 826
    goto :goto_e

    .line 827
    :catchall_e
    move-exception v0

    .line 828
    move-object v9, v2

    .line 829
    move-object/from16 v19, v10

    .line 831
    goto :goto_11

    .line 832
    :cond_c
    move-object v9, v2

    .line 833
    move-object/from16 v19, v10

    .line 835
    :try_start_12
    invoke-static/range {v24 .. v24}, Lic/z;->j0(Ljava/lang/String;)V

    .line 838
    const/4 v2, 0x0

    .line 839
    throw v2

    .line 840
    :catchall_f
    move-exception v0

    .line 841
    goto :goto_11

    .line 842
    :catchall_10
    move-exception v0

    .line 843
    move-object v9, v2

    .line 844
    move-object/from16 v19, v10

    .line 846
    move-object/from16 v24, v11

    .line 848
    goto :goto_11

    .line 849
    :catchall_11
    move-exception v0

    .line 850
    :goto_10
    move-object/from16 p2, v9

    .line 852
    move-object/from16 v19, v10

    .line 854
    move-object/from16 v24, v11

    .line 856
    move-object v9, v2

    .line 857
    goto :goto_11

    .line 858
    :cond_d
    move-object/from16 p2, v9

    .line 860
    move-object/from16 v19, v10

    .line 862
    move-object/from16 v24, v11

    .line 864
    move-object v9, v2

    .line 865
    new-instance v0, Landroidx/fragment/app/x;

    .line 867
    const/4 v2, 0x0

    .line 868
    invoke-direct {v0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 871
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 872
    :catchall_12
    move-exception v0

    .line 873
    move-object/from16 p1, v8

    .line 875
    goto :goto_10

    .line 876
    :goto_11
    move-object/from16 v8, p1

    .line 878
    move-object v2, v9

    .line 879
    move-object/from16 v10, v19

    .line 881
    move-object/from16 v11, v24

    .line 883
    move-object/from16 v9, p2

    .line 885
    :goto_12
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v33, v2

    .line 891
    move-object v2, v0

    .line 892
    move-object v0, v9

    .line 893
    move-object/from16 v9, v33

    .line 895
    goto :goto_13

    .line 896
    :cond_e
    move-object/from16 p1, v8

    .line 898
    move-object/from16 p2, v9

    .line 900
    move-object/from16 v19, v10

    .line 902
    move-object/from16 v24, v11

    .line 904
    move-object v9, v2

    .line 905
    move-object/from16 v0, p2

    .line 907
    move-object v2, v5

    .line 908
    :goto_13
    instance-of v14, v2, Lye/k;

    .line 910
    const/4 v15, 0x1

    .line 911
    xor-int/2addr v14, v15

    .line 912
    if-eqz v14, :cond_f

    .line 914
    goto/16 :goto_15

    .line 916
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 919
    move-result v2

    .line 920
    add-int/lit8 v2, v2, -0x1

    .line 922
    if-ge v13, v2, :cond_10

    .line 924
    move-object v5, v6

    .line 925
    const/4 v2, 0x1

    .line 926
    move v6, v3

    .line 927
    move-object v3, v12

    .line 928
    move-object/from16 v33, v7

    .line 930
    move-object v7, v0

    .line 931
    move-object/from16 v0, v33

    .line 933
    goto :goto_14

    .line 934
    :cond_10
    invoke-static {v5}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 937
    move-result-object v1

    .line 938
    if-nez v1, :cond_11

    .line 940
    new-instance v1, Ljava/lang/Exception;

    .line 942
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 945
    :cond_11
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 948
    move-result-object v2

    .line 949
    goto :goto_15

    .line 950
    :cond_12
    move-object/from16 p1, v8

    .line 952
    move-object/from16 p2, v9

    .line 954
    move-object/from16 v19, v10

    .line 956
    move-object/from16 v24, v11

    .line 958
    move-object v9, v2

    .line 959
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 962
    move-result v0

    .line 963
    const/4 v2, 0x1

    .line 964
    sub-int/2addr v0, v2

    .line 965
    if-ge v13, v0, :cond_13

    .line 967
    move-object/from16 v8, p1

    .line 969
    move-object v5, v6

    .line 970
    move-object v0, v7

    .line 971
    move-object/from16 v10, v19

    .line 973
    move-object/from16 v11, v24

    .line 975
    move-object/from16 v7, p2

    .line 977
    move v6, v3

    .line 978
    move-object v3, v12

    .line 979
    :goto_14
    add-int/lit8 v12, v13, 0x1

    .line 981
    move-object v2, v9

    .line 982
    move-object v9, v7

    .line 983
    move v7, v12

    .line 984
    goto/16 :goto_3

    .line 986
    :cond_13
    invoke-static {v5}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 989
    move-result-object v0

    .line 990
    if-nez v0, :cond_14

    .line 992
    new-instance v0, Ljava/lang/Exception;

    .line 994
    move-object/from16 v9, p2

    .line 996
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 999
    :cond_14
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 1002
    move-result-object v2

    .line 1003
    goto :goto_15

    .line 1004
    :cond_15
    invoke-static {v11}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1007
    const/4 v1, 0x0

    .line 1008
    throw v1

    .line 1009
    :cond_16
    new-instance v0, Ljava/lang/Exception;

    .line 1011
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1014
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 1017
    move-result-object v2

    .line 1018
    :goto_15
    return-object v2

    .line 1019
    :cond_17
    const/4 v1, 0x0

    .line 1020
    invoke-static {v11}, Lic/z;->j0(Ljava/lang/String;)V

    .line 1023
    throw v1
.end method


# virtual methods
.method public final f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 3
    new-instance v0, Lsb/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lsb/i;-><init>(Lsb/m;Lcf/d;)V

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 13
    new-instance v0, Lsb/l;

    .line 15
    invoke-direct {v0, p0, v1}, Lsb/l;-><init>(Lsb/m;Lcf/d;)V

    .line 18
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1
.end method

.method public final g0(Lg2/a;Landroidx/activity/k;)V
    .locals 2

    .line 1
    check-cast p1, Lva/w;

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ls6/n;

    .line 10
    const/16 v0, 0xd

    .line 12
    invoke-direct {p2, p0, v0}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p1, Lva/w;->v:Lcom/google/android/material/button/MaterialButton;

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p1, Lva/w;->z:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 45
    const-string p2, "file:///android_asset/qr_code.html"

    .line 47
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcb/q;

    .line 52
    invoke-direct {p2, p0, v0}, Lcb/q;-><init>(Lfc/g;I)V

    .line 55
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 58
    return-void
.end method
