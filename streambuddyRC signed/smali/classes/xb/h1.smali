.class public final Lxb/h1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic F:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:I

.field public synthetic g:Lic/s0;

.field public synthetic r:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/h1;->F:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lic/s0;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    check-cast p3, Lkc/c4;

    .line 7
    check-cast p4, Lkc/x1;

    .line 9
    check-cast p5, Lcf/d;

    .line 11
    new-instance v0, Lxb/h1;

    .line 13
    iget-object v1, p0, Lxb/h1;->F:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 15
    invoke-direct {v0, v1, p5}, Lxb/h1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V

    .line 18
    iput-object p1, v0, Lxb/h1;->g:Lic/s0;

    .line 20
    iput-object p2, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 22
    iput-object p3, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 24
    iput-object p4, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v0, p1}, Lxb/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lxb/h1;->e:I

    .line 7
    sget-object v3, Lze/t;->a:Lze/t;

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, v0, Lxb/h1;->F:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 17
    if-eq v2, v8, :cond_2

    .line 19
    if-eq v2, v6, :cond_1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    iget-object v1, v0, Lxb/h1;->d:Ljava/util/List;

    .line 25
    iget-object v2, v0, Lxb/h1;->c:Ljava/lang/String;

    .line 27
    iget-object v4, v0, Lxb/h1;->b:Ljava/lang/String;

    .line 29
    iget-object v8, v0, Lxb/h1;->a:Ljava/lang/String;

    .line 31
    iget-object v9, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 35
    iget-object v10, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 37
    check-cast v10, Lkc/x1;

    .line 39
    iget-object v11, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 41
    check-cast v11, Lkc/c4;

    .line 43
    iget-object v12, v0, Lxb/h1;->g:Lic/s0;

    .line 45
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    move-object/from16 v14, p1

    .line 50
    move-object/from16 v20, v1

    .line 52
    move-object/from16 v19, v2

    .line 54
    move-object/from16 v18, v4

    .line 56
    move-object/from16 v17, v8

    .line 58
    move-object/from16 v16, v9

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v2, v0, Lxb/h1;->c:Ljava/lang/String;

    .line 72
    iget-object v4, v0, Lxb/h1;->b:Ljava/lang/String;

    .line 74
    iget-object v8, v0, Lxb/h1;->a:Ljava/lang/String;

    .line 76
    iget-object v9, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 80
    iget-object v10, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 82
    check-cast v10, Lkc/x1;

    .line 84
    iget-object v11, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 86
    check-cast v11, Lkc/c4;

    .line 88
    iget-object v12, v0, Lxb/h1;->g:Lic/s0;

    .line 90
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 93
    move-object v13, v12

    .line 94
    move-object v12, v11

    .line 95
    move-object v11, v9

    .line 96
    move-object/from16 v9, p1

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_2
    iget-object v2, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 102
    check-cast v2, Lkc/x1;

    .line 104
    iget-object v4, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 106
    check-cast v4, Lkc/c4;

    .line 108
    iget-object v9, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 110
    check-cast v9, Ljava/util/List;

    .line 112
    iget-object v10, v0, Lxb/h1;->g:Lic/s0;

    .line 114
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 117
    move-object/from16 v11, p1

    .line 119
    check-cast v11, Lye/l;

    .line 121
    iget-object v11, v11, Lye/l;->a:Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 127
    iget-object v10, v0, Lxb/h1;->g:Lic/s0;

    .line 129
    iget-object v2, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 131
    move-object v9, v2

    .line 132
    check-cast v9, Ljava/util/List;

    .line 134
    iget-object v2, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Lkc/c4;

    .line 139
    iget-object v2, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 141
    check-cast v2, Lkc/x1;

    .line 143
    if-nez v10, :cond_4

    .line 145
    return-object v3

    .line 146
    :cond_4
    iget-object v11, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->e:Lye/n;

    .line 148
    invoke-virtual {v11}, Lye/n;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lkc/k0;

    .line 154
    invoke-interface {v10}, Lic/s0;->j()Lic/q;

    .line 157
    move-result-object v12

    .line 158
    iput-object v10, v0, Lxb/h1;->g:Lic/s0;

    .line 160
    iput-object v9, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 162
    iput-object v4, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 164
    iput-object v2, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 166
    iput v8, v0, Lxb/h1;->e:I

    .line 168
    sget-object v13, Lh2/j0;->r:Lh2/j0;

    .line 170
    iget-object v11, v11, Lkc/k0;->c:Lkc/a0;

    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v11, v12, v13, v0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    sget-object v12, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 181
    if-ne v11, v1, :cond_5

    .line 183
    return-object v1

    .line 184
    :cond_5
    :goto_0
    instance-of v12, v11, Lye/k;

    .line 186
    if-eqz v12, :cond_6

    .line 188
    const/4 v11, 0x0

    .line 189
    :cond_6
    check-cast v11, Lic/b;

    .line 191
    invoke-interface {v10}, Lic/s0;->getName()Lic/v0;

    .line 194
    move-result-object v12

    .line 195
    iget-object v12, v12, Lic/v0;->a:Ljava/lang/String;

    .line 197
    if-eqz v11, :cond_7

    .line 199
    iget-object v11, v11, Lic/b;->b:Ljava/lang/String;

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    const/4 v11, 0x0

    .line 203
    :goto_1
    const-string v13, " - "

    .line 205
    invoke-static {v12, v13, v11}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    new-array v12, v6, [Ljava/lang/String;

    .line 211
    invoke-interface {v10}, Lic/s0;->getName()Lic/v0;

    .line 214
    move-result-object v13

    .line 215
    iget-object v13, v13, Lic/v0;->b:Ljava/lang/String;

    .line 217
    aput-object v13, v12, v7

    .line 219
    invoke-interface {v10}, Lic/s0;->getName()Lic/v0;

    .line 222
    move-result-object v13

    .line 223
    iget-object v13, v13, Lic/v0;->a:Ljava/lang/String;

    .line 225
    aput-object v13, v12, v8

    .line 227
    invoke-static {v12}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    if-nez v12, :cond_8

    .line 233
    const-string v12, ""

    .line 235
    :cond_8
    invoke-interface {v10}, Lic/s0;->c()Lic/r0;

    .line 238
    move-result-object v13

    .line 239
    iget-object v13, v13, Lic/r0;->c:Ljava/lang/String;

    .line 241
    const/4 v14, 0x4

    .line 242
    new-array v14, v14, [Ljava/lang/String;

    .line 244
    invoke-interface {v10}, Lic/s0;->getDescription()Lic/f;

    .line 247
    move-result-object v15

    .line 248
    iget-object v15, v15, Lic/f;->b:Ljava/lang/String;

    .line 250
    aput-object v15, v14, v7

    .line 252
    invoke-interface {v10}, Lic/s0;->getDescription()Lic/f;

    .line 255
    move-result-object v15

    .line 256
    iget-object v15, v15, Lic/f;->b:Ljava/lang/String;

    .line 258
    aput-object v15, v14, v8

    .line 260
    invoke-interface {v10}, Lic/s0;->getDescription()Lic/f;

    .line 263
    move-result-object v8

    .line 264
    iget-object v8, v8, Lic/f;->a:Ljava/lang/String;

    .line 266
    aput-object v8, v14, v6

    .line 268
    invoke-interface {v10}, Lic/s0;->getDescription()Lic/f;

    .line 271
    move-result-object v8

    .line 272
    iget-object v8, v8, Lic/f;->a:Ljava/lang/String;

    .line 274
    const/4 v15, 0x3

    .line 275
    aput-object v8, v14, v15

    .line 277
    invoke-static {v14}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v8

    .line 281
    iput-object v10, v0, Lxb/h1;->g:Lic/s0;

    .line 283
    iput-object v4, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 285
    iput-object v2, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 287
    iput-object v11, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 289
    iput-object v12, v0, Lxb/h1;->a:Ljava/lang/String;

    .line 291
    iput-object v13, v0, Lxb/h1;->b:Ljava/lang/String;

    .line 293
    iput-object v8, v0, Lxb/h1;->c:Ljava/lang/String;

    .line 295
    iput v6, v0, Lxb/h1;->e:I

    .line 297
    invoke-static {v5, v10, v9, v0}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->d(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Ljava/util/List;Lcf/d;)Ljava/io/Serializable;

    .line 300
    move-result-object v9

    .line 301
    if-ne v9, v1, :cond_9

    .line 303
    return-object v1

    .line 304
    :cond_9
    move-object/from16 v22, v10

    .line 306
    move-object v10, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object v8, v12

    .line 309
    move-object v12, v4

    .line 310
    move-object v4, v13

    .line 311
    move-object/from16 v13, v22

    .line 313
    :goto_2
    check-cast v9, Ljava/util/List;

    .line 315
    iput-object v13, v0, Lxb/h1;->g:Lic/s0;

    .line 317
    iput-object v12, v0, Lxb/h1;->r:Ljava/lang/Object;

    .line 319
    iput-object v10, v0, Lxb/h1;->x:Ljava/lang/Object;

    .line 321
    iput-object v11, v0, Lxb/h1;->y:Ljava/lang/Object;

    .line 323
    iput-object v8, v0, Lxb/h1;->a:Ljava/lang/String;

    .line 325
    iput-object v4, v0, Lxb/h1;->b:Ljava/lang/String;

    .line 327
    iput-object v2, v0, Lxb/h1;->c:Ljava/lang/String;

    .line 329
    iput-object v9, v0, Lxb/h1;->d:Ljava/util/List;

    .line 331
    const/4 v14, 0x3

    .line 332
    iput v14, v0, Lxb/h1;->e:I

    .line 334
    invoke-static {v5, v13, v10, v0}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->e(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lkc/x1;Lcf/d;)Ljava/io/Serializable;

    .line 337
    move-result-object v14

    .line 338
    if-ne v14, v1, :cond_a

    .line 340
    return-object v1

    .line 341
    :cond_a
    move-object/from16 v19, v2

    .line 343
    move-object/from16 v18, v4

    .line 345
    move-object/from16 v17, v8

    .line 347
    move-object/from16 v20, v9

    .line 349
    move-object/from16 v16, v11

    .line 351
    move-object v11, v12

    .line 352
    move-object v12, v13

    .line 353
    :goto_3
    move-object/from16 v21, v14

    .line 355
    check-cast v21, Ljava/util/List;

    .line 357
    new-instance v1, Lxb/v;

    .line 359
    move-object v15, v1

    .line 360
    invoke-direct/range {v15 .. v21}, Lxb/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 363
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 365
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 367
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 369
    if-eqz v10, :cond_10

    .line 371
    iget-object v9, v10, Lkc/x1;->c:Ljava/util/List;

    .line 373
    if-eqz v9, :cond_10

    .line 375
    new-instance v13, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v9

    .line 384
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_d

    .line 390
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lkc/g;

    .line 396
    new-array v6, v6, [Ljava/lang/String;

    .line 398
    iget-object v15, v14, Lkc/g;->a:Ljava/util/Locale;

    .line 400
    if-eqz v15, :cond_b

    .line 402
    invoke-virtual {v15}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 405
    move-result-object v15

    .line 406
    goto :goto_5

    .line 407
    :cond_b
    const/4 v15, 0x0

    .line 408
    :goto_5
    aput-object v15, v6, v7

    .line 410
    iget-object v14, v14, Lkc/g;->b:Ljava/lang/String;

    .line 412
    const/4 v15, 0x1

    .line 413
    aput-object v14, v6, v15

    .line 415
    invoke-static {v6}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_c

    .line 421
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_c
    const/4 v6, 0x2

    .line 425
    goto :goto_4

    .line 426
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 428
    const/16 v9, 0xa

    .line 430
    invoke-static {v13, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 433
    move-result v9

    .line 434
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v9

    .line 441
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_11

    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Ljava/lang/String;

    .line 453
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 456
    move-result v14

    .line 457
    if-lez v14, :cond_e

    .line 459
    const/4 v14, 0x1

    .line 460
    goto :goto_7

    .line 461
    :cond_e
    const/4 v14, 0x0

    .line 462
    :goto_7
    if-eqz v14, :cond_f

    .line 464
    new-instance v14, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 472
    move-result v7

    .line 473
    int-to-char v7, v7

    .line 474
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 477
    move-result-object v7

    .line 478
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 483
    invoke-virtual {v7, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v13

    .line 508
    :cond_f
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    const/4 v7, 0x0

    .line 512
    goto :goto_6

    .line 513
    :cond_10
    const/4 v6, 0x0

    .line 514
    :cond_11
    if-nez v6, :cond_12

    .line 516
    move-object v6, v3

    .line 517
    :cond_12
    if-eqz v10, :cond_1c

    .line 519
    iget-object v7, v10, Lkc/x1;->d:Ljava/util/List;

    .line 521
    if-eqz v7, :cond_1c

    .line 523
    new-instance v9, Ljava/util/ArrayList;

    .line 525
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v7

    .line 532
    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_19

    .line 538
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v10

    .line 542
    check-cast v10, Lkc/z3;

    .line 544
    const/4 v13, 0x2

    .line 545
    new-array v13, v13, [Ljava/lang/String;

    .line 547
    iget-object v14, v10, Lkc/z3;->c:Ljava/util/Locale;

    .line 549
    if-eqz v14, :cond_14

    .line 551
    invoke-virtual {v14}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 554
    move-result-object v14

    .line 555
    goto :goto_9

    .line 556
    :cond_14
    const/4 v14, 0x0

    .line 557
    :goto_9
    const/4 v15, 0x0

    .line 558
    aput-object v14, v13, v15

    .line 560
    iget-object v14, v10, Lkc/z3;->a:Ljava/lang/String;

    .line 562
    const/4 v15, 0x1

    .line 563
    aput-object v14, v13, v15

    .line 565
    invoke-static {v13}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v13

    .line 569
    if-eqz v13, :cond_16

    .line 571
    invoke-static {v13}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 574
    move-result v14

    .line 575
    if-eqz v14, :cond_15

    .line 577
    goto :goto_a

    .line 578
    :cond_15
    const/4 v14, 0x0

    .line 579
    goto :goto_b

    .line 580
    :cond_16
    :goto_a
    const/4 v14, 0x1

    .line 581
    :goto_b
    if-eqz v14, :cond_17

    .line 583
    const/4 v13, 0x0

    .line 584
    goto :goto_c

    .line 585
    :cond_17
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    iget-object v10, v10, Lkc/z3;->b:Ljava/lang/Boolean;

    .line 589
    invoke-static {v10, v14}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_18

    .line 595
    const-string v10, "forced"

    .line 597
    const/4 v14, 0x1

    .line 598
    invoke-static {v13, v10, v14}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_18

    .line 604
    const-string v10, " (forced)"

    .line 606
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v13

    .line 610
    :cond_18
    :goto_c
    if-eqz v13, :cond_13

    .line 612
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_8

    .line 616
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    .line 618
    const/16 v10, 0xa

    .line 620
    invoke-static {v9, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 623
    move-result v10

    .line 624
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v9

    .line 631
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v10

    .line 635
    if-eqz v10, :cond_1d

    .line 637
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/lang/String;

    .line 643
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 646
    move-result v13

    .line 647
    if-lez v13, :cond_1a

    .line 649
    const/4 v13, 0x1

    .line 650
    goto :goto_e

    .line 651
    :cond_1a
    const/4 v13, 0x0

    .line 652
    :goto_e
    if-eqz v13, :cond_1b

    .line 654
    new-instance v13, Ljava/lang/StringBuilder;

    .line 656
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    const/4 v14, 0x0

    .line 660
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 663
    move-result v14

    .line 664
    int-to-char v14, v14

    .line 665
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 668
    move-result-object v14

    .line 669
    invoke-static {v14, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 674
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 677
    move-result-object v14

    .line 678
    invoke-static {v14, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    const/4 v14, 0x1

    .line 685
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 688
    move-result-object v10

    .line 689
    invoke-static {v10, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v10

    .line 699
    :cond_1b
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    goto :goto_d

    .line 703
    :cond_1c
    const/4 v7, 0x0

    .line 704
    :cond_1d
    if-nez v7, :cond_1e

    .line 706
    goto :goto_f

    .line 707
    :cond_1e
    move-object v3, v7

    .line 708
    :goto_f
    invoke-interface {v12}, Lic/s0;->m()Lhi/d;

    .line 711
    move-result-object v2

    .line 712
    new-instance v4, Lxb/u;

    .line 714
    invoke-direct {v4, v6, v3, v2}, Lxb/u;-><init>(Ljava/util/List;Ljava/util/List;Lhi/d;)V

    .line 717
    const/4 v2, 0x3

    .line 718
    new-array v2, v2, [Lxb/x;

    .line 720
    if-eqz v11, :cond_20

    .line 722
    iget-object v3, v11, Lkc/c4;->c:Ljava/util/List;

    .line 724
    if-eqz v3, :cond_20

    .line 726
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    move-result v6

    .line 730
    xor-int/lit8 v6, v6, 0x1

    .line 732
    if-eqz v6, :cond_1f

    .line 734
    goto :goto_10

    .line 735
    :cond_1f
    const/4 v3, 0x0

    .line 736
    :goto_10
    if-eqz v3, :cond_20

    .line 738
    new-instance v6, Lxb/x;

    .line 740
    sget-object v7, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->t:[Lof/w;

    .line 742
    invoke-virtual {v5}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->f()Landroid/content/Context;

    .line 745
    move-result-object v7

    .line 746
    const v8, 0x7f13001b    # @string/actors 'Actors'

    .line 749
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    move-result-object v7

    .line 753
    const-string v8, "context.getString(R.string.actors)"

    .line 755
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-direct {v6, v7, v3}, Lxb/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 761
    const/4 v3, 0x0

    .line 762
    goto :goto_11

    .line 763
    :cond_20
    const/4 v3, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_11
    aput-object v6, v2, v3

    .line 767
    if-eqz v11, :cond_22

    .line 769
    iget-object v3, v11, Lkc/c4;->a:Ljava/util/List;

    .line 771
    if-eqz v3, :cond_22

    .line 773
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 776
    move-result v6

    .line 777
    xor-int/lit8 v6, v6, 0x1

    .line 779
    if-eqz v6, :cond_21

    .line 781
    goto :goto_12

    .line 782
    :cond_21
    const/4 v3, 0x0

    .line 783
    :goto_12
    if-eqz v3, :cond_22

    .line 785
    new-instance v6, Lxb/x;

    .line 787
    sget-object v7, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->t:[Lof/w;

    .line 789
    invoke-virtual {v5}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->f()Landroid/content/Context;

    .line 792
    move-result-object v7

    .line 793
    const v8, 0x7f13017c    # @string/recommendations 'Recommendations'

    .line 796
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 799
    move-result-object v7

    .line 800
    const-string v8, "context.getString(R.string.recommendations)"

    .line 802
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-direct {v6, v7, v3}, Lxb/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 808
    const/4 v3, 0x1

    .line 809
    goto :goto_13

    .line 810
    :cond_22
    const/4 v3, 0x1

    .line 811
    const/4 v6, 0x0

    .line 812
    :goto_13
    aput-object v6, v2, v3

    .line 814
    if-eqz v11, :cond_24

    .line 816
    iget-object v6, v11, Lkc/c4;->b:Ljava/util/List;

    .line 818
    if-eqz v6, :cond_24

    .line 820
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 823
    move-result v7

    .line 824
    xor-int/2addr v3, v7

    .line 825
    if-eqz v3, :cond_23

    .line 827
    goto :goto_14

    .line 828
    :cond_23
    const/4 v6, 0x0

    .line 829
    :goto_14
    if-eqz v6, :cond_24

    .line 831
    new-instance v3, Lxb/x;

    .line 833
    sget-object v7, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->t:[Lof/w;

    .line 835
    invoke-virtual {v5}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->f()Landroid/content/Context;

    .line 838
    move-result-object v5

    .line 839
    const v7, 0x7f13019f    # @string/similar_content 'Similar content'

    .line 842
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 845
    move-result-object v5

    .line 846
    const-string v7, "context.getString(R.string.similar_content)"

    .line 848
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    invoke-direct {v3, v5, v6}, Lxb/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 854
    const/4 v5, 0x2

    .line 855
    goto :goto_15

    .line 856
    :cond_24
    const/4 v5, 0x2

    .line 857
    const/4 v3, 0x0

    .line 858
    :goto_15
    aput-object v3, v2, v5

    .line 860
    invoke-static {v2}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 863
    move-result-object v2

    .line 864
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 866
    const/4 v5, 0x3

    .line 867
    const/4 v6, 0x0

    .line 868
    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 871
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 874
    new-array v1, v6, [Lxb/x;

    .line 876
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 883
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 886
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 889
    move-result v1

    .line 890
    new-array v1, v1, [Lxb/y;

    .line 892
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    const-string v2, "elements"

    .line 898
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-static {v1}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 904
    move-result-object v1

    .line 905
    return-object v1
.end method
