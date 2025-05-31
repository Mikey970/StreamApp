.class public final Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Loe/b;

.field public final g:Z

.field public final h:Lof/d;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;Ljava/lang/String;JLie/w1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    const-string v5, "dbPointer"

    .line 11
    invoke-static {v1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v5, "className"

    .line 16
    invoke-static {v2, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v0, Loe/a;->a:Ljava/lang/String;

    .line 24
    iput-wide v3, v0, Loe/a;->b:J

    .line 26
    if-eqz p5, :cond_0

    .line 28
    invoke-interface/range {p5 .. p5}, Lie/w1;->c()Lof/d;

    .line 31
    move-result-object v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    iput-object v5, v0, Loe/a;->h:Lof/d;

    .line 36
    invoke-static {v1, v3, v4}, Lio/realm/kotlin/internal/interop/x;->g(Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/a;

    .line 39
    move-result-object v3

    .line 40
    iget-wide v6, v3, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 42
    iget-wide v4, v3, Lio/realm/kotlin/internal/interop/a;->c:J

    .line 44
    iget-wide v8, v3, Lio/realm/kotlin/internal/interop/a;->d:J

    .line 46
    add-long v11, v4, v8

    .line 48
    long-to-int v4, v11

    .line 49
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 51
    invoke-static {v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArray(I)J

    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v14, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    cmp-long v8, v4, v14

    .line 60
    if-nez v8, :cond_1

    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v8, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 66
    invoke-direct {v8, v4, v5, v13}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 69
    move-object v10, v8

    .line 70
    :goto_1
    const/4 v8, 0x1

    .line 71
    new-array v9, v8, [J

    .line 73
    aput-wide v14, v9, v13

    .line 75
    invoke-static/range {p1 .. p1}, Lio/realm/kotlin/internal/interop/x;->a(Lio/realm/kotlin/internal/interop/NativePointer;)J

    .line 78
    move-result-wide v4

    .line 79
    if-nez v10, :cond_2

    .line 81
    move-object v1, v9

    .line 82
    move-wide v8, v14

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v9

    .line 85
    iget-wide v8, v10, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 87
    :goto_2
    const/4 v2, 0x1

    .line 88
    move-object/from16 p1, v10

    .line 90
    const/16 v16, 0x0

    .line 92
    move-object v13, v1

    .line 93
    invoke-static/range {v4 .. v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_get_class_properties(JJJLio/realm/kotlin/internal/interop/realm_property_info_t;J[J)Z

    .line 96
    aget-wide v4, v1, v16

    .line 98
    const/16 v1, 0xa

    .line 100
    cmp-long v6, v4, v14

    .line 102
    if-lez v6, :cond_c

    .line 104
    invoke-static {v4, v5}, Lq2/h;->w1(J)Lnf/m;

    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-static {v4, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 113
    move-result v6

    .line 114
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v4}, Lnf/k;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :goto_3
    move-object v6, v4

    .line 122
    check-cast v6, Lnf/l;

    .line 124
    iget-boolean v6, v6, Lnf/l;->c:Z

    .line 126
    if-eqz v6, :cond_d

    .line 128
    move-object v6, v4

    .line 129
    check-cast v6, Lnf/l;

    .line 131
    invoke-virtual {v6}, Lnf/l;->b()J

    .line 134
    move-result-wide v6

    .line 135
    long-to-int v7, v6

    .line 136
    new-instance v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 138
    move-object/from16 v8, p1

    .line 140
    if-nez v8, :cond_3

    .line 142
    move-wide v9, v14

    .line 143
    goto :goto_4

    .line 144
    :cond_3
    iget-wide v9, v8, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 146
    :goto_4
    invoke-static {v9, v10, v8, v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArray_getitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)J

    .line 149
    move-result-wide v9

    .line 150
    invoke-direct {v6, v9, v10, v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 153
    new-instance v7, Lio/realm/kotlin/internal/interop/r;

    .line 155
    iget-wide v9, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 157
    invoke-static {v9, v10, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    const-string v10, "name"

    .line 163
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-wide v10, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 168
    invoke-static {v10, v11, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_public_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    const-string v11, "public_name"

    .line 174
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v11, Lio/realm/kotlin/internal/interop/u;->Companion:Lio/realm/kotlin/internal/interop/t;

    .line 179
    iget-wide v12, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 181
    invoke-static {v12, v13, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_type_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I

    .line 184
    move-result v12

    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Lio/realm/kotlin/internal/interop/u;->values()[Lio/realm/kotlin/internal/interop/u;

    .line 191
    move-result-object v11

    .line 192
    array-length v13, v11

    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_5
    if-ge v2, v13, :cond_6

    .line 196
    aget-object v17, v11, v2

    .line 198
    invoke-virtual/range {v17 .. v17}, Lio/realm/kotlin/internal/interop/u;->getNativeValue()I

    .line 201
    move-result v14

    .line 202
    if-ne v14, v12, :cond_4

    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_4
    const/4 v14, 0x0

    .line 207
    :goto_6
    if-eqz v14, :cond_5

    .line 209
    move-object/from16 v20, v17

    .line 211
    goto :goto_7

    .line 212
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    const-wide/16 v14, 0x0

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const/16 v20, 0x0

    .line 219
    :goto_7
    if-eqz v20, :cond_b

    .line 221
    sget-object v2, Lio/realm/kotlin/internal/interop/e;->Companion:Lio/realm/kotlin/internal/interop/d;

    .line 223
    iget-wide v11, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 225
    invoke-static {v11, v12, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_collection_type_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I

    .line 228
    move-result v11

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Lio/realm/kotlin/internal/interop/e;->values()[Lio/realm/kotlin/internal/interop/e;

    .line 235
    move-result-object v2

    .line 236
    array-length v12, v2

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_8
    if-ge v13, v12, :cond_9

    .line 240
    aget-object v14, v2, v13

    .line 242
    invoke-virtual {v14}, Lio/realm/kotlin/internal/interop/e;->getNativeValue()I

    .line 245
    move-result v15

    .line 246
    if-ne v15, v11, :cond_7

    .line 248
    const/4 v15, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_7
    const/4 v15, 0x0

    .line 251
    :goto_9
    if-eqz v15, :cond_8

    .line 253
    move-object/from16 v21, v14

    .line 255
    goto :goto_a

    .line 256
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    const/16 v21, 0x0

    .line 261
    :goto_a
    if-eqz v21, :cond_a

    .line 263
    iget-wide v11, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 265
    invoke-static {v11, v12, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_link_target_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    const-string v11, "link_target"

    .line 271
    invoke-static {v2, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-wide v11, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 276
    invoke-static {v11, v12, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_link_origin_property_name_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    const-string v12, "link_origin_property_name"

    .line 282
    invoke-static {v11, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-wide v12, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 287
    invoke-static {v12, v13, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_key_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)J

    .line 290
    move-result-wide v24

    .line 291
    iget-wide v12, v6, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 293
    invoke-static {v12, v13, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_flags_get(JLio/realm/kotlin/internal/interop/realm_property_info_t;)I

    .line 296
    move-result v26

    .line 297
    move-object/from16 v17, v7

    .line 299
    move-object/from16 v18, v9

    .line 301
    move-object/from16 v19, v10

    .line 303
    move-object/from16 v22, v2

    .line 305
    move-object/from16 v23, v11

    .line 307
    invoke-direct/range {v17 .. v26}, Lio/realm/kotlin/internal/interop/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/e;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 310
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    move-object/from16 p1, v8

    .line 315
    const/4 v2, 0x1

    .line 316
    const-wide/16 v14, 0x0

    .line 318
    goto/16 :goto_3

    .line 320
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    const-string v3, "Unknown collection type: "

    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    .line 344
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    const-string v3, "Unknown property type: "

    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v1

    .line 368
    :cond_c
    sget-object v5, Lze/t;->a:Lze/t;

    .line 370
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    invoke-static {v5, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 375
    move-result v4

    .line 376
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v4

    .line 383
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_f

    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lio/realm/kotlin/internal/interop/r;

    .line 395
    new-instance v6, Loe/b;

    .line 397
    if-eqz p5, :cond_e

    .line 399
    invoke-interface/range {p5 .. p5}, Lie/w1;->e()Ljava/util/Map;

    .line 402
    move-result-object v7

    .line 403
    if-eqz v7, :cond_e

    .line 405
    iget-object v8, v5, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 407
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lof/t;

    .line 413
    goto :goto_c

    .line 414
    :cond_e
    const/4 v7, 0x0

    .line 415
    :goto_c
    invoke-direct {v6, v5, v7}, Loe/b;-><init>(Lio/realm/kotlin/internal/interop/r;Lof/t;)V

    .line 418
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_b

    .line 422
    :cond_f
    iput-object v2, v0, Loe/a;->c:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v2

    .line 428
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_11

    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    move-object v5, v4

    .line 439
    check-cast v5, Loe/b;

    .line 441
    iget-boolean v5, v5, Loe/b;->g:Z

    .line 443
    if-eqz v5, :cond_10

    .line 445
    move-object v2, v4

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    const/4 v2, 0x0

    .line 448
    :goto_d
    check-cast v2, Loe/b;

    .line 450
    iput-object v2, v0, Loe/a;->f:Loe/b;

    .line 452
    iget-boolean v2, v3, Lio/realm/kotlin/internal/interop/a;->g:Z

    .line 454
    iput-boolean v2, v0, Loe/a;->g:Z

    .line 456
    iget-object v2, v0, Loe/a;->c:Ljava/util/ArrayList;

    .line 458
    invoke-static {v2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 465
    move-result v3

    .line 466
    const/16 v4, 0x10

    .line 468
    if-ge v3, v4, :cond_12

    .line 470
    const/16 v3, 0x10

    .line 472
    :cond_12
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 474
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object v2

    .line 481
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_13

    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    move-object v6, v3

    .line 492
    check-cast v6, Loe/b;

    .line 494
    iget-object v6, v6, Loe/b;->b:Ljava/lang/String;

    .line 496
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    goto :goto_e

    .line 500
    :cond_13
    iput-object v5, v0, Loe/a;->d:Ljava/util/LinkedHashMap;

    .line 502
    iget-object v2, v0, Loe/a;->c:Ljava/util/ArrayList;

    .line 504
    invoke-static {v2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 511
    move-result v3

    .line 512
    if-ge v3, v4, :cond_14

    .line 514
    const/16 v3, 0x10

    .line 516
    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 518
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v2

    .line 525
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_15

    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    move-object v6, v3

    .line 536
    check-cast v6, Loe/b;

    .line 538
    iget-wide v6, v6, Loe/b;->c:J

    .line 540
    new-instance v8, Lio/realm/kotlin/internal/interop/s;

    .line 542
    invoke-direct {v8, v6, v7}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 545
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    goto :goto_f

    .line 549
    :cond_15
    iput-object v5, v0, Loe/a;->e:Ljava/util/LinkedHashMap;

    .line 551
    iget-object v2, v0, Loe/a;->c:Ljava/util/ArrayList;

    .line 553
    invoke-static {v2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 556
    move-result v1

    .line 557
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 560
    move-result v1

    .line 561
    if-ge v1, v4, :cond_16

    .line 563
    goto :goto_10

    .line 564
    :cond_16
    move v4, v1

    .line 565
    :goto_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 567
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 570
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v2

    .line 574
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_17

    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    move-object v4, v3

    .line 585
    check-cast v4, Loe/b;

    .line 587
    iget-object v4, v4, Loe/b;->a:Lof/t;

    .line 589
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    goto :goto_11

    .line 593
    :cond_17
    return-void
.end method


# virtual methods
.method public final a(J)Loe/b;
    .locals 2

    .line 1
    iget-object v0, p0, Loe/a;->e:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Lio/realm/kotlin/internal/interop/s;

    .line 5
    invoke-direct {v1, p1, p2}, Lio/realm/kotlin/internal/interop/s;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loe/b;

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Loe/b;
    .locals 3

    .line 1
    iget-object v0, p0, Loe/a;->d:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loe/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Schema for type \'"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Loe/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\' doesn\'t contain a property named \'"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x27

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method
