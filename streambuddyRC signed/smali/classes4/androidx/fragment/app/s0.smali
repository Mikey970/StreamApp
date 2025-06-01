.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/t0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/s0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    iput-object p2, p0, Landroidx/fragment/app/s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/fragment/app/s0;->a:I

    .line 9
    iget-object v4, v0, Landroidx/fragment/app/s0;->b:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/t0;

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 18
    goto/16 :goto_7

    .line 20
    :pswitch_0
    iget-object v3, v5, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/d;

    .line 28
    if-nez v3, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    .line 42
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/fragment/app/a;

    .line 54
    iget-boolean v9, v8, Landroidx/fragment/app/a;->v:Z

    .line 56
    if-eqz v9, :cond_1

    .line 58
    iget-object v8, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_1

    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroidx/fragment/app/d1;

    .line 76
    iget-object v9, v9, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 78
    if-eqz v9, :cond_2

    .line 80
    iget-object v10, v9, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v7, Ljava/util/HashMap;

    .line 88
    iget-object v8, v3, Landroidx/fragment/app/d;->a:Ljava/util/List;

    .line 90
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    move-result v9

    .line 94
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v8

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Landroidx/fragment/app/z;

    .line 119
    if-eqz v10, :cond_5

    .line 121
    iget-object v9, v10, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v10, v5, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 129
    invoke-virtual {v10, v6, v9}, Lq2/k;->H(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_4

    .line 135
    iget-object v10, v5, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 137
    iget-object v10, v10, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 142
    move-result-object v10

    .line 143
    const-string v11, "state"

    .line 145
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Landroidx/fragment/app/a1;

    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->I()Landroidx/fragment/app/m0;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12}, Landroidx/fragment/app/a1;->a(Landroidx/fragment/app/m0;)Landroidx/fragment/app/z;

    .line 158
    move-result-object v11

    .line 159
    iput-object v9, v11, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 161
    const-string v12, "savedInstanceState"

    .line 163
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 166
    move-result-object v13

    .line 167
    if-nez v13, :cond_6

    .line 169
    iget-object v13, v11, Landroidx/fragment/app/z;->b:Landroid/os/Bundle;

    .line 171
    new-instance v14, Landroid/os/Bundle;

    .line 173
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 176
    invoke-virtual {v13, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    :cond_6
    const-string v12, "arguments"

    .line 181
    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_7

    .line 187
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 190
    :cond_7
    invoke-virtual {v11, v9}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 193
    iget-object v9, v11, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 195
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v3, v3, Landroidx/fragment/app/d;->b:Ljava/util/List;

    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroidx/fragment/app/c;

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v8, Landroidx/fragment/app/a;

    .line 227
    invoke-direct {v8, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 230
    invoke-virtual {v6, v8}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/a;)V

    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_3
    iget-object v10, v6, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v11

    .line 240
    if-ge v9, v11, :cond_b

    .line 242
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    check-cast v10, Ljava/lang/String;

    .line 248
    if-eqz v10, :cond_a

    .line 250
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroidx/fragment/app/z;

    .line 256
    if-eqz v11, :cond_9

    .line 258
    iget-object v10, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Landroidx/fragment/app/d1;

    .line 266
    iput-object v11, v10, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "Restoring FragmentTransaction "

    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    iget-object v3, v6, Landroidx/fragment/app/c;->g:Ljava/lang/String;

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v3, " failed due to missing saved state for Fragment ("

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v3, ")"

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1

    .line 304
    :cond_a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_2

    .line 311
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v3

    .line 315
    const/4 v4, 0x0

    .line 316
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_d

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/fragment/app/a;

    .line 328
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_d
    move v1, v4

    .line 334
    :goto_6
    return v1

    .line 335
    :goto_7
    const/4 v3, -0x1

    .line 336
    invoke-virtual {v5, v4, v3, v7}, Landroidx/fragment/app/t0;->C(Ljava/lang/String;IZ)I

    .line 339
    move-result v3

    .line 340
    if-gez v3, :cond_e

    .line 342
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_13

    .line 345
    :cond_e
    move v7, v3

    .line 346
    :goto_8
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 351
    move-result v8

    .line 352
    const-string v9, "saveBackStack(\""

    .line 354
    if-ge v7, v8, :cond_10

    .line 356
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Landroidx/fragment/app/a;

    .line 364
    iget-boolean v10, v8, Landroidx/fragment/app/a;->r:Z

    .line 366
    if-eqz v10, :cond_f

    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 370
    goto :goto_8

    .line 371
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v5, v1}, Landroidx/fragment/app/t0;->k0(Ljava/lang/RuntimeException;)V

    .line 404
    throw v6

    .line 405
    :cond_10
    new-instance v6, Ljava/util/HashSet;

    .line 407
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 410
    move v7, v3

    .line 411
    :goto_9
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 416
    move-result v8

    .line 417
    if-ge v7, v8, :cond_19

    .line 419
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v8

    .line 425
    check-cast v8, Landroidx/fragment/app/a;

    .line 427
    new-instance v10, Ljava/util/HashSet;

    .line 429
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 432
    new-instance v11, Ljava/util/HashSet;

    .line 434
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 437
    iget-object v12, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 439
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v12

    .line 443
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v13

    .line 447
    if-eqz v13, :cond_16

    .line 449
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Landroidx/fragment/app/d1;

    .line 455
    iget-object v14, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 457
    if-nez v14, :cond_11

    .line 459
    goto :goto_a

    .line 460
    :cond_11
    iget-boolean v15, v13, Landroidx/fragment/app/d1;->c:Z

    .line 462
    if-eqz v15, :cond_12

    .line 464
    iget v15, v13, Landroidx/fragment/app/d1;->a:I

    .line 466
    const/4 v0, 0x1

    .line 467
    if-eq v15, v0, :cond_12

    .line 469
    const/4 v0, 0x2

    .line 470
    if-eq v15, v0, :cond_12

    .line 472
    const/16 v0, 0x8

    .line 474
    if-ne v15, v0, :cond_13

    .line 476
    :cond_12
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_13
    iget v0, v13, Landroidx/fragment/app/d1;->a:I

    .line 484
    const/4 v13, 0x1

    .line 485
    if-eq v0, v13, :cond_14

    .line 487
    const/4 v13, 0x2

    .line 488
    if-ne v0, v13, :cond_15

    .line 490
    :cond_14
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_15
    move-object/from16 v0, p0

    .line 495
    goto :goto_a

    .line 496
    :cond_16
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 499
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_18

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 507
    const-string v1, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 509
    invoke-static {v9, v4, v1}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x1

    .line 518
    if-ne v2, v3, :cond_17

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    const-string v3, " "

    .line 524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    goto :goto_b

    .line 543
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 545
    const-string v3, "s "

    .line 547
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v2

    .line 557
    :goto_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    const-string v2, " in "

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v5, v0}, Landroidx/fragment/app/t0;->k0(Ljava/lang/RuntimeException;)V

    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 587
    move-object/from16 v0, p0

    .line 589
    goto/16 :goto_9

    .line 591
    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 593
    invoke-direct {v0, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 596
    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 599
    move-result v7

    .line 600
    if-nez v7, :cond_1e

    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Landroidx/fragment/app/z;

    .line 608
    iget-boolean v8, v7, Landroidx/fragment/app/z;->X:Z

    .line 610
    if-eqz v8, :cond_1c

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    const-string v1, "\") must not contain retained fragments. Found "

    .line 616
    invoke-static {v9, v4, v1}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1b

    .line 626
    const-string v2, "direct reference to retained "

    .line 628
    goto :goto_c

    .line 629
    :cond_1b
    const-string v2, "retained child "

    .line 631
    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v2, "fragment "

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v5, v0}, Landroidx/fragment/app/t0;->k0(Ljava/lang/RuntimeException;)V

    .line 652
    const/4 v0, 0x0

    .line 653
    throw v0

    .line 654
    :cond_1c
    iget-object v7, v7, Landroidx/fragment/app/z;->Q:Landroidx/fragment/app/u0;

    .line 656
    iget-object v7, v7, Landroidx/fragment/app/t0;->c:Lq2/k;

    .line 658
    invoke-virtual {v7}, Lq2/k;->s()Ljava/util/ArrayList;

    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v7

    .line 666
    :cond_1d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_1a

    .line 672
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Landroidx/fragment/app/z;

    .line 678
    if-eqz v8, :cond_1d

    .line 680
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 683
    goto :goto_d

    .line 684
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 686
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v6

    .line 693
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_1f

    .line 699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Landroidx/fragment/app/z;

    .line 705
    iget-object v7, v7, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 707
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    goto :goto_e

    .line 711
    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    .line 713
    iget-object v7, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 715
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 718
    move-result v7

    .line 719
    sub-int/2addr v7, v3

    .line 720
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    move v7, v3

    .line 724
    :goto_f
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 726
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 729
    move-result v8

    .line 730
    if-ge v7, v8, :cond_20

    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    add-int/lit8 v7, v7, 0x1

    .line 738
    goto :goto_f

    .line 739
    :cond_20
    new-instance v7, Landroidx/fragment/app/d;

    .line 741
    invoke-direct {v7, v0, v6}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 744
    iget-object v0, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 746
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 749
    move-result v0

    .line 750
    add-int/lit8 v0, v0, -0x1

    .line 752
    :goto_10
    if-lt v0, v3, :cond_26

    .line 754
    iget-object v8, v5, Landroidx/fragment/app/t0;->d:Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Landroidx/fragment/app/a;

    .line 762
    new-instance v9, Landroidx/fragment/app/a;

    .line 764
    invoke-direct {v9, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 767
    iget-object v10, v9, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 772
    move-result v11

    .line 773
    :cond_21
    :goto_11
    add-int/lit8 v11, v11, -0x1

    .line 775
    if-ltz v11, :cond_25

    .line 777
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    move-result-object v12

    .line 781
    check-cast v12, Landroidx/fragment/app/d1;

    .line 783
    iget-boolean v13, v12, Landroidx/fragment/app/d1;->c:Z

    .line 785
    if-nez v13, :cond_22

    .line 787
    goto :goto_11

    .line 788
    :cond_22
    iget v13, v12, Landroidx/fragment/app/d1;->a:I

    .line 790
    const/16 v14, 0x8

    .line 792
    if-ne v13, v14, :cond_23

    .line 794
    const/4 v13, 0x0

    .line 795
    iput-boolean v13, v12, Landroidx/fragment/app/d1;->c:Z

    .line 797
    add-int/lit8 v11, v11, -0x1

    .line 799
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 802
    goto :goto_11

    .line 803
    :cond_23
    const/4 v13, 0x0

    .line 804
    iget-object v14, v12, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 806
    iget v14, v14, Landroidx/fragment/app/z;->T:I

    .line 808
    const/4 v15, 0x2

    .line 809
    iput v15, v12, Landroidx/fragment/app/d1;->a:I

    .line 811
    iput-boolean v13, v12, Landroidx/fragment/app/d1;->c:Z

    .line 813
    add-int/lit8 v12, v11, -0x1

    .line 815
    :goto_12
    if-ltz v12, :cond_21

    .line 817
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v13

    .line 821
    check-cast v13, Landroidx/fragment/app/d1;

    .line 823
    iget-boolean v15, v13, Landroidx/fragment/app/d1;->c:Z

    .line 825
    if-eqz v15, :cond_24

    .line 827
    iget-object v13, v13, Landroidx/fragment/app/d1;->b:Landroidx/fragment/app/z;

    .line 829
    iget v13, v13, Landroidx/fragment/app/z;->T:I

    .line 831
    if-ne v13, v14, :cond_24

    .line 833
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 836
    add-int/lit8 v11, v11, -0x1

    .line 838
    :cond_24
    add-int/lit8 v12, v12, -0x1

    .line 840
    goto :goto_12

    .line 841
    :cond_25
    new-instance v10, Landroidx/fragment/app/c;

    .line 843
    invoke-direct {v10, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/a;)V

    .line 846
    sub-int v9, v0, v3

    .line 848
    invoke-virtual {v6, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 851
    const/4 v9, 0x1

    .line 852
    iput-boolean v9, v8, Landroidx/fragment/app/a;->v:Z

    .line 854
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 859
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    add-int/lit8 v0, v0, -0x1

    .line 864
    goto :goto_10

    .line 865
    :cond_26
    iget-object v0, v5, Landroidx/fragment/app/t0;->j:Ljava/util/Map;

    .line 867
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const/4 v1, 0x1

    .line 871
    :goto_13
    return v1

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
