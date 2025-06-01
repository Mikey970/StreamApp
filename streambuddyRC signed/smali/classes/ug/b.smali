.class public abstract Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Character;

    .line 4
    const/16 v1, 0x6b

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/16 v1, 0x6f

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 22
    const/16 v1, 0x74

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v0, v3

    .line 31
    const/16 v1, 0x6c

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v1, v0, v4

    .line 40
    const/16 v1, 0x69

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x4

    .line 47
    aput-object v1, v0, v4

    .line 49
    const/16 v1, 0x6e

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x5

    .line 56
    aput-object v1, v0, v4

    .line 58
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    const-string v6, ""

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x3e

    .line 69
    invoke-static/range {v5 .. v10}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lug/b;->a:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    const-string v4, "Boolean"

    .line 82
    const-string v5, "Z"

    .line 84
    const-string v6, "Char"

    .line 86
    const-string v7, "C"

    .line 88
    const-string v8, "Byte"

    .line 90
    const-string v9, "B"

    .line 92
    const-string v10, "Short"

    .line 94
    const-string v11, "S"

    .line 96
    const-string v12, "Int"

    .line 98
    const-string v13, "I"

    .line 100
    const-string v14, "Float"

    .line 102
    const-string v15, "F"

    .line 104
    const-string v16, "Long"

    .line 106
    const-string v17, "J"

    .line 108
    const-string v18, "Double"

    .line 110
    const-string v19, "D"

    .line 112
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result v4

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 126
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/e;->k0(III)I

    .line 129
    move-result v3

    .line 130
    if-ltz v3, :cond_0

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    sget-object v6, Lug/b;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v7, 0x2f

    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v8, v4, 0x1

    .line 163
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 187
    const-string v7, "Array"

    .line 189
    invoke-static {v5, v6, v7}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 195
    const-string v7, "["

    .line 197
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    if-eq v4, v3, :cond_0

    .line 218
    add-int/lit8 v4, v4, 0x2

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    sget-object v3, Lug/b;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v3, "/Unit"

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v3, "V"

    .line 242
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "Any"

    .line 247
    const-string v3, "java/lang/Object"

    .line 249
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 252
    const-string v1, "Nothing"

    .line 254
    const-string v3, "java/lang/Void"

    .line 256
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 259
    const-string v1, "Annotation"

    .line 261
    const-string v3, "java/lang/annotation/Annotation"

    .line 263
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 266
    const-string v4, "String"

    .line 268
    const-string v5, "CharSequence"

    .line 270
    const-string v6, "Throwable"

    .line 272
    const-string v7, "Cloneable"

    .line 274
    const-string v8, "Number"

    .line 276
    const-string v9, "Comparable"

    .line 278
    const-string v10, "Enum"

    .line 280
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/String;

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    const-string v5, "java/lang/"

    .line 308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 321
    goto :goto_1

    .line 322
    :cond_1
    const-string v5, "Iterator"

    .line 324
    const-string v6, "Collection"

    .line 326
    const-string v7, "List"

    .line 328
    const-string v8, "Set"

    .line 330
    const-string v9, "Map"

    .line 332
    const-string v10, "ListIterator"

    .line 334
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v1

    .line 346
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_2

    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 358
    const-string v4, "collections/"

    .line 360
    invoke-static {v4, v3}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    const-string v6, "java/util/"

    .line 368
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    invoke-static {v4, v5, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    const-string v5, "collections/Mutable"

    .line 385
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v4

    .line 395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 397
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    invoke-static {v4, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 410
    goto :goto_2

    .line 411
    :cond_2
    const-string v1, "collections/Iterable"

    .line 413
    const-string v3, "java/lang/Iterable"

    .line 415
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 418
    const-string v1, "collections/MutableIterable"

    .line 420
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 423
    const-string v1, "collections/Map.Entry"

    .line 425
    const-string v3, "java/util/Map$Entry"

    .line 427
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 430
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 432
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 435
    :goto_3
    const/16 v1, 0x17

    .line 437
    if-ge v2, v1, :cond_3

    .line 439
    const-string v1, "Function"

    .line 441
    invoke-static {v1, v2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    sget-object v4, Lug/b;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v5, "/jvm/functions/Function"

    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    const-string v3, "reflect/KFunction"

    .line 474
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v4, "/reflect/KFunction"

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    invoke-static {v1, v3, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 506
    goto :goto_3

    .line 507
    :cond_3
    const-string v3, "Char"

    .line 509
    const-string v4, "Byte"

    .line 511
    const-string v5, "Short"

    .line 513
    const-string v6, "Int"

    .line 515
    const-string v7, "Float"

    .line 517
    const-string v8, "Long"

    .line 519
    const-string v9, "Double"

    .line 521
    const-string v10, "String"

    .line 523
    const-string v11, "Enum"

    .line 525
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v1

    .line 537
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_4

    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/String;

    .line 549
    const-string v3, ".Companion"

    .line 551
    invoke-static {v2, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v3

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    sget-object v5, Lug/b;->a:Ljava/lang/String;

    .line 562
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v5, "/jvm/internal/"

    .line 567
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v2, "CompanionObject"

    .line 575
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v3, v2, v0}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 585
    goto :goto_4

    .line 586
    :cond_4
    sput-object v0, Lug/b;->b:Ljava/util/LinkedHashMap;

    .line 588
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lug/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lug/b;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "L"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const/16 v1, 0x2e

    .line 25
    const/16 v2, 0x24

    .line 27
    invoke-static {p0, v1, v2}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x3b

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method
