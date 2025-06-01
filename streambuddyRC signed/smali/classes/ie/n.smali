.class public final Lie/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lie/l1;

.field public final synthetic b:Lio/realm/kotlin/internal/interop/g0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lio/realm/kotlin/internal/interop/MigrationCallback;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lie/l1;Lio/realm/kotlin/internal/interop/g0;JLq2/h;JLandroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Lie/n;->a:Lie/l1;

    iput-object p2, p0, Lie/n;->b:Lio/realm/kotlin/internal/interop/g0;

    iput-wide p3, p0, Lie/n;->c:J

    iput-wide p6, p0, Lie/n;->d:J

    iput-object p8, p0, Lie/n;->e:Lio/realm/kotlin/internal/interop/MigrationCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lie/n;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 7
    const-string v2, "nativeConfig"

    .line 9
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lie/n;->a:Lie/l1;

    .line 14
    iget-object v3, v2, Lie/l1;->c:Ljava/lang/String;

    .line 16
    const-string v4, "path"

    .line 18
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 24
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 27
    move-result-wide v5

    .line 28
    sget v7, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 30
    invoke-static {v5, v6, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_path(JLjava/lang/String;)V

    .line 33
    const-string v3, "mode"

    .line 35
    iget-object v5, v0, Lie/n;->b:Lio/realm/kotlin/internal/interop/g0;

    .line 37
    invoke-static {v5, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/g0;->getNativeValue()I

    .line 47
    move-result v3

    .line 48
    invoke-static {v6, v7, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema_mode(JI)V

    .line 51
    invoke-virtual {v4}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v0, Lie/n;->c:J

    .line 57
    invoke-static {v5, v6, v7, v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema_version(JJ)V

    .line 60
    iget-object v3, v2, Lie/l1;->e:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    const/16 v6, 0xa

    .line 72
    invoke-static {v3, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_0

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lie/w1;

    .line 96
    invoke-interface {v6}, Lie/w1;->g()Loe/d;

    .line 99
    move-result-object v6

    .line 100
    iget-object v8, v6, Loe/d;->a:Lio/realm/kotlin/internal/interop/a;

    .line 102
    new-instance v9, Lie/m;

    .line 104
    invoke-direct {v9, v7}, Lie/m;-><init>(I)V

    .line 107
    iget-object v6, v6, Loe/d;->b:Ljava/util/List;

    .line 109
    invoke-static {v6, v9}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lye/j;

    .line 115
    invoke-direct {v7, v8, v6}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v3

    .line 126
    sget v6, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 128
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_classArray(I)J

    .line 131
    move-result-wide v8

    .line 132
    const/4 v6, 0x0

    .line 133
    const-wide/16 v10, 0x0

    .line 135
    cmp-long v12, v8, v10

    .line 137
    if-nez v12, :cond_1

    .line 139
    move-object v12, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v12, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    .line 143
    invoke-direct {v12, v8, v9, v7}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>(JZ)V

    .line 146
    :goto_1
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArrayArray(I)J

    .line 149
    move-result-wide v8

    .line 150
    cmp-long v13, v8, v10

    .line 152
    if-nez v13, :cond_2

    .line 154
    move-object v10, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    new-instance v10, Lio/realm/kotlin/internal/interop/f0;

    .line 158
    invoke-direct {v10, v8, v9}, Lio/realm/kotlin/internal/interop/f0;-><init>(J)V

    .line 161
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_d

    .line 172
    add-int/lit8 v9, v8, 0x1

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Lye/j;

    .line 180
    iget-object v13, v11, Lye/j;->a:Ljava/lang/Object;

    .line 182
    check-cast v13, Lio/realm/kotlin/internal/interop/a;

    .line 184
    iget-object v11, v11, Lye/j;->b:Ljava/lang/Object;

    .line 186
    check-cast v11, Ljava/util/List;

    .line 188
    instance-of v14, v11, Ljava/util/Collection;

    .line 190
    if-eqz v14, :cond_3

    .line 192
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_3

    .line 198
    goto :goto_5

    .line 199
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v7

    .line 203
    const/4 v14, 0x0

    .line 204
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_6

    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Lio/realm/kotlin/internal/interop/r;

    .line 216
    iget-boolean v15, v15, Lio/realm/kotlin/internal/interop/r;->m:Z

    .line 218
    if-eqz v15, :cond_4

    .line 220
    add-int/lit8 v14, v14, 0x1

    .line 222
    if-ltz v14, :cond_5

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-static {}, Lq2/h;->p1()V

    .line 228
    throw v6

    .line 229
    :cond_6
    move v7, v14

    .line 230
    :goto_5
    new-instance v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;

    .line 232
    invoke-direct {v6}, Lio/realm/kotlin/internal/interop/realm_class_info_t;-><init>()V

    .line 235
    iget-object v14, v13, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 237
    move-object/from16 p1, v1

    .line 239
    move-object/from16 v20, v2

    .line 241
    iget-wide v1, v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 243
    invoke-static {v1, v2, v6, v14}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_name_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;Ljava/lang/String;)V

    .line 246
    iget-wide v1, v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 248
    iget-object v14, v13, Lio/realm/kotlin/internal/interop/a;->b:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2, v6, v14}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_primary_key_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;Ljava/lang/String;)V

    .line 253
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 256
    move-result v1

    .line 257
    sub-int/2addr v1, v7

    .line 258
    int-to-long v1, v1

    .line 259
    iget-wide v14, v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 261
    invoke-static {v14, v15, v6, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_properties_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V

    .line 264
    int-to-long v1, v7

    .line 265
    iget-wide v14, v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 267
    invoke-static {v14, v15, v6, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_num_computed_properties_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V

    .line 270
    invoke-static {}, Lio/realm/kotlin/internal/interop/y;->c()J

    .line 273
    move-result-wide v1

    .line 274
    iget-wide v14, v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 276
    invoke-static {v14, v15, v6, v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_key_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;J)V

    .line 279
    iget-wide v1, v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 281
    iget v7, v13, Lio/realm/kotlin/internal/interop/a;->f:I

    .line 283
    invoke-static {v1, v2, v6, v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_class_info_t_flags_set(JLio/realm/kotlin/internal/interop/realm_class_info_t;I)V

    .line 286
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_propertyArray(I)J

    .line 293
    move-result-wide v1

    .line 294
    const-wide/16 v13, 0x0

    .line 296
    cmp-long v7, v1, v13

    .line 298
    if-nez v7, :cond_7

    .line 300
    const/4 v1, 0x0

    .line 301
    goto :goto_6

    .line 302
    :cond_7
    new-instance v7, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-direct {v7, v1, v2, v13}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 308
    move-object v1, v7

    .line 309
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    const/4 v7, 0x0

    .line 314
    const/16 v24, 0x0

    .line 316
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 322
    add-int/lit8 v7, v24, 0x1

    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Lio/realm/kotlin/internal/interop/r;

    .line 330
    new-instance v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;

    .line 332
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_property_info_t()J

    .line 335
    move-result-wide v14

    .line 336
    move-object/from16 v16, v2

    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-direct {v13, v14, v15, v2}, Lio/realm/kotlin/internal/interop/realm_property_info_t;-><init>(JZ)V

    .line 342
    iget-object v2, v11, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 344
    iget-wide v14, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 346
    invoke-static {v14, v15, v13, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_name_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V

    .line 349
    iget-wide v14, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 351
    iget-object v2, v11, Lio/realm/kotlin/internal/interop/r;->b:Ljava/lang/String;

    .line 353
    invoke-static {v14, v15, v13, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_public_name_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V

    .line 356
    iget-object v2, v11, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 358
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/u;->getNativeValue()I

    .line 361
    move-result v2

    .line 362
    iget-wide v14, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 364
    invoke-static {v14, v15, v13, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_type_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)V

    .line 367
    iget-object v2, v11, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 369
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/e;->getNativeValue()I

    .line 372
    move-result v2

    .line 373
    iget-wide v14, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 375
    invoke-static {v14, v15, v13, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_collection_type_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)V

    .line 378
    iget-wide v14, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 380
    iget-object v2, v11, Lio/realm/kotlin/internal/interop/r;->e:Ljava/lang/String;

    .line 382
    invoke-static {v14, v15, v13, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_link_target_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V

    .line 385
    iget-wide v14, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 387
    iget-object v2, v11, Lio/realm/kotlin/internal/interop/r;->f:Ljava/lang/String;

    .line 389
    invoke-static {v14, v15, v13, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_link_origin_property_name_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;Ljava/lang/String;)V

    .line 392
    sget-object v2, Lio/realm/kotlin/internal/interop/y;->b:Lye/n;

    .line 394
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lio/realm/kotlin/internal/interop/s;

    .line 400
    iget-wide v14, v2, Lio/realm/kotlin/internal/interop/s;->a:J

    .line 402
    move-object v2, v4

    .line 403
    move-object/from16 v28, v5

    .line 405
    iget-wide v4, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 407
    invoke-static {v4, v5, v13, v14, v15}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_key_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;J)V

    .line 410
    iget-wide v4, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 412
    iget v11, v11, Lio/realm/kotlin/internal/interop/r;->h:I

    .line 414
    invoke-static {v4, v5, v13, v11}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_property_info_t_flags_set(JLio/realm/kotlin/internal/interop/realm_property_info_t;I)V

    .line 417
    if-nez v1, :cond_8

    .line 419
    const-wide/16 v4, 0x0

    .line 421
    goto :goto_8

    .line 422
    :cond_8
    iget-wide v4, v1, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 424
    :goto_8
    move-wide/from16 v21, v4

    .line 426
    iget-wide v4, v13, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 428
    move-object/from16 v23, v1

    .line 430
    move-wide/from16 v25, v4

    .line 432
    move-object/from16 v27, v13

    .line 434
    invoke-static/range {v21 .. v27}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArray_setitem(JLio/realm/kotlin/internal/interop/realm_property_info_t;IJLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    .line 437
    move-object v4, v2

    .line 438
    move/from16 v24, v7

    .line 440
    move-object/from16 v2, v16

    .line 442
    move-object/from16 v5, v28

    .line 444
    goto/16 :goto_7

    .line 446
    :cond_9
    move-object v2, v4

    .line 447
    move-object/from16 v28, v5

    .line 449
    if-nez v12, :cond_a

    .line 451
    const-wide/16 v4, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_a
    iget-wide v4, v12, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 456
    :goto_9
    move-wide v13, v4

    .line 457
    iget-wide v4, v6, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 459
    move-object v15, v12

    .line 460
    move/from16 v16, v8

    .line 462
    move-wide/from16 v17, v4

    .line 464
    move-object/from16 v19, v6

    .line 466
    invoke-static/range {v13 .. v19}, Lio/realm/kotlin/internal/interop/realmcJNI;->classArray_setitem(JLio/realm/kotlin/internal/interop/realm_class_info_t;IJLio/realm/kotlin/internal/interop/realm_class_info_t;)V

    .line 469
    if-nez v10, :cond_b

    .line 471
    const-wide/16 v4, 0x0

    .line 473
    goto :goto_a

    .line 474
    :cond_b
    iget-wide v4, v10, Lio/realm/kotlin/internal/interop/f0;->a:J

    .line 476
    :goto_a
    move-wide v13, v4

    .line 477
    if-nez v1, :cond_c

    .line 479
    const-wide/16 v4, 0x0

    .line 481
    goto :goto_b

    .line 482
    :cond_c
    iget-wide v4, v1, Lio/realm/kotlin/internal/interop/realm_property_info_t;->a:J

    .line 484
    :goto_b
    move-wide/from16 v16, v4

    .line 486
    move v15, v8

    .line 487
    move-object/from16 v18, v1

    .line 489
    invoke-static/range {v13 .. v18}, Lio/realm/kotlin/internal/interop/realmcJNI;->propertyArrayArray_setitem(JIJLio/realm/kotlin/internal/interop/realm_property_info_t;)V

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    move-object/from16 v1, p1

    .line 496
    move-object v4, v2

    .line 497
    move v8, v9

    .line 498
    move-object/from16 v2, v20

    .line 500
    move-object/from16 v5, v28

    .line 502
    goto/16 :goto_3

    .line 504
    :cond_d
    move-object/from16 p1, v1

    .line 506
    move-object/from16 v20, v2

    .line 508
    move-object v2, v4

    .line 509
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 511
    int-to-long v3, v3

    .line 512
    if-nez v12, :cond_e

    .line 514
    const-wide/16 v5, 0x0

    .line 516
    goto :goto_c

    .line 517
    :cond_e
    iget-wide v5, v12, Lio/realm/kotlin/internal/interop/realm_class_info_t;->a:J

    .line 519
    :goto_c
    move-wide v13, v5

    .line 520
    if-nez v10, :cond_f

    .line 522
    const-wide/16 v5, 0x0

    .line 524
    goto :goto_d

    .line 525
    :cond_f
    iget-wide v5, v10, Lio/realm/kotlin/internal/interop/f0;->a:J

    .line 527
    :goto_d
    move-wide/from16 v18, v5

    .line 529
    move-object v15, v12

    .line 530
    move-wide/from16 v16, v3

    .line 532
    invoke-static/range {v13 .. v19}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_schema_new(JLio/realm/kotlin/internal/interop/realm_class_info_t;JJ)J

    .line 535
    move-result-wide v14

    .line 536
    const/16 v16, 0x0

    .line 538
    const/16 v17, 0x2

    .line 540
    const/16 v18, 0x0

    .line 542
    move-object v13, v1

    .line 543
    invoke-direct/range {v13 .. v18}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 546
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 549
    move-result-wide v3

    .line 550
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 553
    move-result-wide v5

    .line 554
    sget v1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 556
    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_schema(JJ)V

    .line 559
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 562
    move-result-wide v3

    .line 563
    iget-wide v5, v0, Lie/n;->d:J

    .line 565
    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_max_number_of_active_versions(JJ)V

    .line 568
    iget-object v1, v0, Lie/n;->e:Lio/realm/kotlin/internal/interop/MigrationCallback;

    .line 570
    if-eqz v1, :cond_10

    .line 572
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 575
    move-result-wide v3

    .line 576
    invoke-static {v3, v4, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_migration_function(JLjava/lang/Object;)V

    .line 579
    :cond_10
    move-object/from16 v1, v20

    .line 581
    iget-object v1, v1, Lie/l1;->a:[B

    .line 583
    if-eqz v1, :cond_11

    .line 585
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 588
    move-result-wide v3

    .line 589
    array-length v5, v1

    .line 590
    int-to-long v5, v5

    .line 591
    invoke-static {v3, v4, v1, v5, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_encryption_key(J[BJ)Z

    .line 594
    :cond_11
    invoke-virtual {v2}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 597
    move-result-wide v1

    .line 598
    iget-boolean v3, v0, Lie/n;->g:Z

    .line 600
    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_set_in_memory(JZ)V

    .line 603
    return-object p1
.end method
