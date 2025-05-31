.class public final Lie/r;
.super Lie/e1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lie/c2;

.field public final synthetic d:Lie/o;


# direct methods
.method public constructor <init>(Lie/o;Lie/c2;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lie/r;->a:Z

    .line 3
    iput-boolean p4, p0, Lie/r;->b:Z

    .line 5
    iput-object p2, p0, Lie/r;->c:Lie/c2;

    .line 7
    iput-object p1, p0, Lie/r;->d:Lie/o;

    .line 9
    invoke-direct {p0}, Lie/e1;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lio/realm/kotlin/internal/interop/n0;->Companion:Lio/realm/kotlin/internal/interop/m0;

    .line 3
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1}, Lio/realm/kotlin/internal/interop/m0;->a(I)Lio/realm/kotlin/internal/interop/n0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lie/p;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->i()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/m0;->a(I)Lio/realm/kotlin/internal/interop/n0;

    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lie/q;->a:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v4

    .line 42
    aget v2, v2, v4

    .line 44
    if-ne v2, v3, :cond_8

    .line 46
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/y;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Landroidx/emoji2/text/w;

    .line 49
    move-result-object p1

    .line 50
    const-class v0, Lhe/a;

    .line 52
    iget-boolean v2, p0, Lie/r;->a:Z

    .line 54
    iget-boolean v4, p0, Lie/r;->b:Z

    .line 56
    iget-object v5, p0, Lie/r;->c:Lie/c2;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    if-eqz v4, :cond_2

    .line 62
    const-class v6, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 67
    move-result-object v6

    .line 68
    goto/16 :goto_3

    .line 70
    :pswitch_0
    const/16 v0, 0x10

    .line 72
    new-array v0, v0, [B

    .line 74
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 77
    move-result-object p1

    .line 78
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 80
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_uuid_t;)[S

    .line 83
    move-result-object p1

    .line 84
    const-string v1, "value.uuid.bytes"

    .line 86
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    array-length v3, p1

    .line 92
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    array-length v3, p1

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_0
    if-ge v2, v3, :cond_0

    .line 99
    aget-short v5, p1, v2

    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 103
    int-to-byte v5, v5

    .line 104
    aput-byte v5, v0, v4

    .line 106
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    move v4, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Lie/h2;

    .line 117
    invoke-direct {p1, v0}, Lie/h2;-><init>([B)V

    .line 120
    new-instance v1, Lie/j1;

    .line 122
    sget-object v0, Lwe/d;->UUID:Lwe/d;

    .line 124
    const-class v2, Lwe/l;

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2, p1}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 133
    goto/16 :goto_4

    .line 135
    :pswitch_1
    sget-object v0, Lmj/g0;->Companion:Lorg/mongodb/kbson/BsonObjectId$Companion;

    .line 137
    const/16 v1, 0xc

    .line 139
    new-array v1, v1, [B

    .line 141
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 144
    move-result-object p1

    .line 145
    iget-wide v3, p1, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 147
    invoke-static {v3, v4, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_get(JLio/realm/kotlin/internal/interop/realm_object_id_t;)[S

    .line 150
    move-result-object p1

    .line 151
    const-string v3, "value.object_id.bytes"

    .line 153
    invoke-static {p1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    array-length v4, p1

    .line 159
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    array-length v4, p1

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_1
    if-ge v2, v4, :cond_1

    .line 166
    aget-short v6, p1, v2

    .line 168
    add-int/lit8 v7, v5, 0x1

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, v1, v5

    .line 173
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    move v5, v7

    .line 181
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {v1}, Lorg/mongodb/kbson/BsonObjectId$Companion;->a([B)Lmj/g0;

    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lie/j1;

    .line 191
    sget-object v0, Lwe/d;->OBJECT_ID:Lwe/d;

    .line 193
    const-class v2, Lmj/g0;

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v1, v0, v2, p1}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 202
    goto/16 :goto_4

    .line 204
    :pswitch_2
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->c()Lio/realm/kotlin/internal/interop/realm_decimal128_t;

    .line 207
    move-result-object p1

    .line 208
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_decimal128_t;->a:J

    .line 210
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_decimal128_t_w_get(JLio/realm/kotlin/internal/interop/realm_decimal128_t;)[J

    .line 213
    move-result-object p1

    .line 214
    const-string v0, "value.decimal128.w"

    .line 216
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    array-length v0, p1

    .line 220
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 223
    move-result-object p1

    .line 224
    const-string v0, "copyOf(this, size)"

    .line 226
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lmj/l;->Companion:Lmj/k;

    .line 231
    aget-wide v3, p1, v3

    .line 233
    aget-wide v1, p1, v2

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    new-instance p1, Lmj/l;

    .line 240
    new-instance v0, Lnj/b;

    .line 242
    invoke-direct {v0, v3, v4, v1, v2}, Lnj/b;-><init>(JJ)V

    .line 245
    invoke-direct {p1, v0}, Lmj/l;-><init>(Lnj/b;)V

    .line 248
    new-instance v1, Lie/j1;

    .line 250
    sget-object v0, Lwe/d;->DECIMAL128:Lwe/d;

    .line 252
    const-class v2, Lmj/l;

    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v0, v2, p1}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 261
    goto/16 :goto_4

    .line 263
    :pswitch_3
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->d()D

    .line 266
    move-result-wide v0

    .line 267
    new-instance p1, Lie/j1;

    .line 269
    sget-object v2, Lwe/d;->DOUBLE:Lwe/d;

    .line 271
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 273
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v2, v3, v0}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 284
    goto/16 :goto_2

    .line 286
    :pswitch_4
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->e()F

    .line 289
    move-result p1

    .line 290
    new-instance v1, Lie/j1;

    .line 292
    sget-object v0, Lwe/d;->FLOAT:Lwe/d;

    .line 294
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v1, v0, v2, p1}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 307
    goto/16 :goto_4

    .line 309
    :pswitch_5
    new-instance v0, Lie/s1;

    .line 311
    invoke-static {p1}, Lio/realm/kotlin/internal/interop/y;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/k0;

    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v0, p1}, Lie/s1;-><init>(Lio/realm/kotlin/internal/interop/k0;)V

    .line 318
    new-instance v1, Lie/j1;

    .line 320
    sget-object p1, Lwe/d;->TIMESTAMP:Lwe/d;

    .line 322
    const-class v2, Lwe/g;

    .line 324
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, p1, v2, v0}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 331
    goto/16 :goto_4

    .line 333
    :pswitch_6
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->a()Lio/realm/kotlin/internal/interop/realm_binary_t;

    .line 336
    move-result-object p1

    .line 337
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/realm_binary_t;->a:J

    .line 339
    invoke-static {v0, v1, p1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_binary_t_data_get(JLio/realm/kotlin/internal/interop/realm_binary_t;)[B

    .line 342
    move-result-object p1

    .line 343
    const-string v0, "value.binary.data"

    .line 345
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance v1, Lie/j1;

    .line 350
    sget-object v0, Lwe/d;->BINARY:Lwe/d;

    .line 352
    const-class v2, [B

    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v0, v2, p1}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 361
    goto/16 :goto_4

    .line 363
    :pswitch_7
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    const-string v0, "value.string"

    .line 369
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lie/j1;

    .line 374
    sget-object v0, Lwe/d;->STRING:Lwe/d;

    .line 376
    const-class v2, Ljava/lang/String;

    .line 378
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v1, v0, v2, p1}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 385
    goto/16 :goto_4

    .line 387
    :pswitch_8
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->k()Z

    .line 390
    move-result p1

    .line 391
    new-instance v1, Lie/j1;

    .line 393
    sget-object v0, Lwe/d;->BOOL:Lwe/d;

    .line 395
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 397
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 400
    move-result-object v2

    .line 401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object p1

    .line 405
    invoke-direct {v1, v0, v2, p1}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 408
    goto/16 :goto_4

    .line 410
    :pswitch_9
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->f()J

    .line 413
    move-result-wide v0

    .line 414
    new-instance p1, Lie/j1;

    .line 416
    sget-object v2, Lwe/d;->INT:Lwe/d;

    .line 418
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 420
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    move-result-object v0

    .line 428
    invoke-direct {p1, v2, v3, v0}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 431
    :goto_2
    move-object v1, p1

    .line 432
    goto :goto_4

    .line 433
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 436
    move-result-object v6

    .line 437
    goto :goto_3

    .line 438
    :cond_3
    invoke-interface {v5}, Lie/c2;->l()Loe/c;

    .line 441
    move-result-object v6

    .line 442
    iget-wide v7, p1, Landroidx/emoji2/text/w;->a:J

    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    new-instance v9, Lio/realm/kotlin/internal/interop/b;

    .line 449
    invoke-direct {v9, v7, v8}, Lio/realm/kotlin/internal/interop/b;-><init>(J)V

    .line 452
    iget-object v6, v6, Loe/c;->c:Ljava/util/Map;

    .line 454
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Loe/a;

    .line 460
    if-eqz v6, :cond_7

    .line 462
    iget-object v6, v6, Loe/a;->h:Lof/d;

    .line 464
    if-eqz v6, :cond_7

    .line 466
    :goto_3
    iget-object v7, p0, Lie/r;->d:Lie/o;

    .line 468
    invoke-virtual {v7, v6}, Lie/o;->b(Lof/d;)Lie/z1;

    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8, v5, v7, v6, p1}, Lr7/a;->O0(Lie/z1;Lie/c2;Lie/o;Lof/d;Landroidx/emoji2/text/w;)V

    .line 475
    if-ne v2, v3, :cond_5

    .line 477
    if-ne v4, v3, :cond_4

    .line 479
    check-cast v8, Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    .line 481
    new-instance p1, Lie/j1;

    .line 483
    sget-object v1, Lwe/d;->OBJECT:Lwe/d;

    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 488
    move-result-object v0

    .line 489
    invoke-direct {p1, v1, v0, v8}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 492
    goto :goto_2

    .line 493
    :cond_4
    check-cast v8, Lhe/a;

    .line 495
    new-instance p1, Lie/j1;

    .line 497
    sget-object v1, Lwe/d;->OBJECT:Lwe/d;

    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 502
    move-result-object v0

    .line 503
    invoke-direct {p1, v1, v0, v8}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 506
    goto :goto_2

    .line 507
    :cond_5
    if-nez v2, :cond_6

    .line 509
    check-cast v8, Lwe/j;

    .line 511
    new-instance p1, Lie/j1;

    .line 513
    sget-object v0, Lwe/d;->OBJECT:Lwe/d;

    .line 515
    invoke-direct {p1, v0, v6, v8}, Lie/j1;-><init>(Lwe/d;Lof/d;Ljava/lang/Object;)V

    .line 518
    goto :goto_2

    .line 519
    :goto_4
    :pswitch_a
    return-object v1

    .line 520
    :cond_6
    new-instance p1, Landroidx/fragment/app/x;

    .line 522
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 525
    throw p1

    .line 526
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 528
    const-string v0, "The object class is not present in the current schema - are you using an outdated schema version?"

    .line 530
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    throw p1

    .line 534
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    const-string v2, "Invalid type \'"

    .line 540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    const-string v0, "\' for RealmValue."

    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    throw p1

    .line 559
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

.method public final b(Lio/realm/kotlin/internal/interop/n;Ljava/lang/Object;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 10

    .line 1
    check-cast p2, Lwe/e;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/n;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 8
    move-result-object p1

    .line 9
    goto/16 :goto_7

    .line 11
    :cond_0
    check-cast p2, Lie/j1;

    .line 13
    sget-object v0, Lie/p;->b:[I

    .line 15
    iget-object v1, p2, Lie/j1;->a:Lwe/d;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    aget v2, v0, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_5

    .line 26
    iget-boolean v0, p0, Lie/r;->a:Z

    .line 28
    if-ne v0, v3, :cond_1

    .line 30
    const-class v0, Lhe/a;

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lie/j1;->e(Lof/d;)Lwe/a;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez v0, :cond_4

    .line 43
    const-class v0, Lwe/j;

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget-object v0, Lge/e;->ERROR:Lge/e;

    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-static {p2}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lie/r;->c:Lie/c2;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v0, v2, Lie/a2;->c:Lie/c2;

    .line 63
    invoke-static {v0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p2, "Cannot import an outdated object. Use findLatest(object) to find an\nup-to-date version of the object in the given context before importing\nit."

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_3
    invoke-interface {v3}, Lie/c2;->t()Lie/p0;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lie/r;->d:Lie/o;

    .line 84
    invoke-static {v3, v2, p2, v0, v1}, Lie/j2;->a(Lie/o;Lie/p0;Lwe/a;Lge/e;Ljava/util/Map;)Lwe/a;

    .line 87
    move-result-object p2

    .line 88
    :goto_2
    invoke-static {p2}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 91
    move-result-object p2

    .line 92
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.interop.RealmObjectInterop"

    .line 94
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->j(Lio/realm/kotlin/internal/interop/z;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_7

    .line 103
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 109
    throw p1

    .line 110
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    aget v0, v0, v1

    .line 116
    const/16 v1, 0xa

    .line 118
    const/4 v2, 0x0

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 124
    const-string p2, "If you want to convert a \'RealmAny\' instance containing an object to a \'RealmValue\' use \'realmAnyToRealmValue\' (when working with \'RealmQuery\') or \'realmAnyToRealmValueWithObjectImport\' (when using an accessor)."

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :pswitch_0
    sget-object p1, Lwe/d;->UUID:Lwe/d;

    .line 132
    invoke-virtual {p2, p1}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    const-string p2, "null cannot be cast to non-null type io.realm.kotlin.types.RealmUUID"

    .line 138
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    check-cast p1, Lwe/l;

    .line 143
    check-cast p1, Lie/h2;

    .line 145
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 147
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 150
    iget-object p1, p1, Lie/h2;->a:[B

    .line 152
    if-nez p1, :cond_6

    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/16 v0, 0xb

    .line 158
    :goto_3
    invoke-virtual {p2, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 161
    if-eqz p1, :cond_9

    .line 163
    new-instance v9, Lio/realm/kotlin/internal/interop/realm_uuid_t;

    .line 165
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_uuid_t()J

    .line 168
    move-result-wide v4

    .line 169
    invoke-direct {v9, v4, v5, v3}, Lio/realm/kotlin/internal/interop/realm_uuid_t;-><init>(JZ)V

    .line 172
    const/16 v0, 0x10

    .line 174
    new-array v3, v0, [S

    .line 176
    invoke-static {v2, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 185
    move-result v1

    .line 186
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-virtual {v0}, Lnf/h;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    :goto_4
    move-object v1, v0

    .line 194
    check-cast v1, Lnf/i;

    .line 196
    invoke-virtual {v1}, Lnf/i;->hasNext()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lnf/i;

    .line 205
    invoke-virtual {v1}, Lnf/i;->b()I

    .line 208
    move-result v1

    .line 209
    aget-byte v4, p1, v1

    .line 211
    int-to-short v4, v4

    .line 212
    aput-short v4, v3, v1

    .line 214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget-wide v0, v9, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 222
    invoke-static {v0, v1, v9, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_uuid_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_uuid_t;[S)V

    .line 225
    iget-wide v4, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 227
    iget-wide v7, v9, Lio/realm/kotlin/internal/interop/realm_uuid_t;->a:J

    .line 229
    move-object v6, p2

    .line 230
    invoke-static/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_uuid_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_uuid_t;)V

    .line 233
    goto :goto_6

    .line 234
    :pswitch_1
    sget-object p1, Lwe/d;->OBJECT_ID:Lwe/d;

    .line 236
    invoke-virtual {p2, p1}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    const-string p2, "null cannot be cast to non-null type org.mongodb.kbson.BsonObjectId"

    .line 242
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    check-cast p1, Lmj/g0;

    .line 247
    invoke-virtual {p1}, Lmj/g0;->i()[B

    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 253
    invoke-direct {p2}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>()V

    .line 256
    const/16 v0, 0x9

    .line 258
    invoke-virtual {p2, v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->m(I)V

    .line 261
    new-instance v9, Lio/realm/kotlin/internal/interop/realm_object_id_t;

    .line 263
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_realm_object_id_t()J

    .line 266
    move-result-wide v4

    .line 267
    invoke-direct {v9, v4, v5, v3}, Lio/realm/kotlin/internal/interop/realm_object_id_t;-><init>(JZ)V

    .line 270
    const/16 v0, 0xc

    .line 272
    new-array v3, v0, [S

    .line 274
    invoke-static {v2, v0}, Lq2/h;->v1(II)Lnf/j;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 283
    move-result v1

    .line 284
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    invoke-virtual {v0}, Lnf/h;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v0

    .line 291
    :goto_5
    move-object v1, v0

    .line 292
    check-cast v1, Lnf/i;

    .line 294
    invoke-virtual {v1}, Lnf/i;->hasNext()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Lnf/i;

    .line 303
    invoke-virtual {v1}, Lnf/i;->b()I

    .line 306
    move-result v1

    .line 307
    aget-byte v4, p1, v1

    .line 309
    int-to-short v4, v4

    .line 310
    aput-short v4, v3, v1

    .line 312
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    iget-wide v0, v9, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 320
    invoke-static {v0, v1, v9, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_id_t_bytes_set(JLio/realm/kotlin/internal/interop/realm_object_id_t;[S)V

    .line 323
    iget-wide v4, p2, Lio/realm/kotlin/internal/interop/realm_value_t;->a:J

    .line 325
    iget-wide v7, v9, Lio/realm/kotlin/internal/interop/realm_object_id_t;->a:J

    .line 327
    move-object v6, p2

    .line 328
    invoke-static/range {v4 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_value_t_object_id_set(JLio/realm/kotlin/internal/interop/realm_value_t;JLio/realm/kotlin/internal/interop/realm_object_id_t;)V

    .line 331
    :cond_9
    :goto_6
    move-object p1, p2

    .line 332
    goto/16 :goto_7

    .line 334
    :pswitch_2
    sget-object v0, Lwe/d;->DECIMAL128:Lwe/d;

    .line 336
    invoke-virtual {p2, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    .line 339
    move-result-object p2

    .line 340
    const-string v0, "null cannot be cast to non-null type org.mongodb.kbson.BsonDecimal128{ org.mongodb.kbson.Decimal128Kt.Decimal128 }"

    .line 342
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast p2, Lmj/l;

    .line 347
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->d(Lmj/l;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 350
    move-result-object p1

    .line 351
    goto :goto_7

    .line 352
    :pswitch_3
    invoke-virtual {p2}, Lie/j1;->b()D

    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 363
    move-result-object p1

    .line 364
    goto :goto_7

    .line 365
    :pswitch_4
    invoke-virtual {p2}, Lie/j1;->c()F

    .line 368
    move-result p2

    .line 369
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->f(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 376
    move-result-object p1

    .line 377
    goto :goto_7

    .line 378
    :pswitch_5
    sget-object v0, Lwe/d;->TIMESTAMP:Lwe/d;

    .line 380
    invoke-virtual {p2, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    .line 383
    move-result-object p2

    .line 384
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.types.RealmInstant"

    .line 386
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    check-cast p2, Lwe/g;

    .line 391
    check-cast p2, Lie/s1;

    .line 393
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->l(Lio/realm/kotlin/internal/interop/j0;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 396
    move-result-object p1

    .line 397
    goto :goto_7

    .line 398
    :pswitch_6
    sget-object v0, Lwe/d;->BINARY:Lwe/d;

    .line 400
    invoke-virtual {p2, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    .line 403
    move-result-object p2

    .line 404
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 406
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    check-cast p2, [B

    .line 411
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->c([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 414
    move-result-object p1

    .line 415
    goto :goto_7

    .line 416
    :pswitch_7
    sget-object v0, Lwe/d;->STRING:Lwe/d;

    .line 418
    invoke-virtual {p2, v0}, Lie/j1;->f(Lwe/d;)Ljava/lang/Object;

    .line 421
    move-result-object p2

    .line 422
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 424
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    check-cast p2, Ljava/lang/String;

    .line 429
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->k(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 432
    move-result-object p1

    .line 433
    goto :goto_7

    .line 434
    :pswitch_8
    invoke-virtual {p2}, Lie/j1;->a()Z

    .line 437
    move-result p2

    .line 438
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->b(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 445
    move-result-object p1

    .line 446
    goto :goto_7

    .line 447
    :pswitch_9
    invoke-virtual {p2}, Lie/j1;->d()J

    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/n;->h(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    .line 458
    move-result-object p1

    .line 459
    :goto_7
    return-object p1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
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
