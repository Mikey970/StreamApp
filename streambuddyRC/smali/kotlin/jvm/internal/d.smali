.class public final Lkotlin/jvm/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/d;
.implements Lkotlin/jvm/internal/c;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v2, v0, v3

    .line 15
    const-class v2, Lkotlin/jvm/functions/Function2;

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 20
    const/4 v2, 0x3

    .line 21
    const-class v3, Lkotlin/jvm/functions/Function3;

    .line 23
    aput-object v3, v0, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-class v3, Lkotlin/jvm/functions/Function4;

    .line 28
    aput-object v3, v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v3, Lkotlin/jvm/functions/Function5;

    .line 33
    aput-object v3, v0, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    const-class v3, Lkotlin/jvm/functions/Function6;

    .line 38
    aput-object v3, v0, v2

    .line 40
    const/4 v2, 0x7

    .line 41
    const-class v3, Lkotlin/jvm/functions/Function7;

    .line 43
    aput-object v3, v0, v2

    .line 45
    const/16 v2, 0x8

    .line 47
    const-class v3, Lkotlin/jvm/functions/Function8;

    .line 49
    aput-object v3, v0, v2

    .line 51
    const/16 v2, 0x9

    .line 53
    const-class v3, Lkotlin/jvm/functions/Function9;

    .line 55
    aput-object v3, v0, v2

    .line 57
    const/16 v2, 0xa

    .line 59
    const-class v3, Lkotlin/jvm/functions/Function10;

    .line 61
    aput-object v3, v0, v2

    .line 63
    const/16 v3, 0xb

    .line 65
    const-class v4, Lkotlin/jvm/functions/Function11;

    .line 67
    aput-object v4, v0, v3

    .line 69
    const/16 v3, 0xc

    .line 71
    const-class v4, Lkotlin/jvm/functions/Function12;

    .line 73
    aput-object v4, v0, v3

    .line 75
    const/16 v3, 0xd

    .line 77
    const-class v4, Lkotlin/jvm/functions/Function13;

    .line 79
    aput-object v4, v0, v3

    .line 81
    const/16 v3, 0xe

    .line 83
    const-class v4, Lkotlin/jvm/functions/Function14;

    .line 85
    aput-object v4, v0, v3

    .line 87
    const/16 v3, 0xf

    .line 89
    const-class v4, Lkotlin/jvm/functions/Function15;

    .line 91
    aput-object v4, v0, v3

    .line 93
    const/16 v3, 0x10

    .line 95
    const-class v4, Lkotlin/jvm/functions/Function16;

    .line 97
    aput-object v4, v0, v3

    .line 99
    const/16 v3, 0x11

    .line 101
    const-class v4, Lkotlin/jvm/functions/Function17;

    .line 103
    aput-object v4, v0, v3

    .line 105
    const/16 v3, 0x12

    .line 107
    const-class v4, Lkotlin/jvm/functions/Function18;

    .line 109
    aput-object v4, v0, v3

    .line 111
    const/16 v3, 0x13

    .line 113
    const-class v4, Lkotlin/jvm/functions/Function19;

    .line 115
    aput-object v4, v0, v3

    .line 117
    const/16 v3, 0x14

    .line 119
    const-class v4, Lkotlin/jvm/functions/Function20;

    .line 121
    aput-object v4, v0, v3

    .line 123
    const/16 v3, 0x15

    .line 125
    const-class v4, Lkotlin/jvm/functions/Function21;

    .line 127
    aput-object v4, v0, v3

    .line 129
    const/16 v3, 0x16

    .line 131
    const-class v4, Lkotlin/jvm/functions/Function22;

    .line 133
    aput-object v4, v0, v3

    .line 135
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 144
    move-result v2

    .line 145
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 164
    if-ltz v1, :cond_0

    .line 166
    check-cast v2, Ljava/lang/Class;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lye/j;

    .line 174
    invoke-direct {v5, v2, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    move v1, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Lq2/h;->q1()V

    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_1
    invoke-static {v3}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lkotlin/jvm/internal/d;->b:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    .line 195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string v1, "boolean"

    .line 200
    const-string v2, "kotlin.Boolean"

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "char"

    .line 207
    const-string v3, "kotlin.Char"

    .line 209
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "byte"

    .line 214
    const-string v4, "kotlin.Byte"

    .line 216
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "short"

    .line 221
    const-string v5, "kotlin.Short"

    .line 223
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "int"

    .line 228
    const-string v6, "kotlin.Int"

    .line 230
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "float"

    .line 235
    const-string v7, "kotlin.Float"

    .line 237
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "long"

    .line 242
    const-string v8, "kotlin.Long"

    .line 244
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "double"

    .line 249
    const-string v9, "kotlin.Double"

    .line 251
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v1, Ljava/util/HashMap;

    .line 256
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 259
    const-string v10, "java.lang.Boolean"

    .line 261
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v2, "java.lang.Character"

    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v2, "java.lang.Byte"

    .line 271
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "java.lang.Short"

    .line 276
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v2, "java.lang.Integer"

    .line 281
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v2, "java.lang.Float"

    .line 286
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v2, "java.lang.Long"

    .line 291
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v2, "java.lang.Double"

    .line 296
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Ljava/util/HashMap;

    .line 301
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 304
    const-string v3, "java.lang.Object"

    .line 306
    const-string v4, "kotlin.Any"

    .line 308
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v3, "java.lang.String"

    .line 313
    const-string v4, "kotlin.String"

    .line 315
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v3, "java.lang.CharSequence"

    .line 320
    const-string v4, "kotlin.CharSequence"

    .line 322
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v3, "java.lang.Throwable"

    .line 327
    const-string v4, "kotlin.Throwable"

    .line 329
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v3, "java.lang.Cloneable"

    .line 334
    const-string v4, "kotlin.Cloneable"

    .line 336
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v3, "java.lang.Number"

    .line 341
    const-string v4, "kotlin.Number"

    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v3, "java.lang.Comparable"

    .line 348
    const-string v4, "kotlin.Comparable"

    .line 350
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v3, "java.lang.Enum"

    .line 355
    const-string v4, "kotlin.Enum"

    .line 357
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "java.lang.annotation.Annotation"

    .line 362
    const-string v4, "kotlin.Annotation"

    .line 364
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "java.lang.Iterable"

    .line 369
    const-string v4, "kotlin.collections.Iterable"

    .line 371
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v3, "java.util.Iterator"

    .line 376
    const-string v4, "kotlin.collections.Iterator"

    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    const-string v3, "java.util.Collection"

    .line 383
    const-string v4, "kotlin.collections.Collection"

    .line 385
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v3, "java.util.List"

    .line 390
    const-string v4, "kotlin.collections.List"

    .line 392
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v3, "java.util.Set"

    .line 397
    const-string v4, "kotlin.collections.Set"

    .line 399
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v3, "java.util.ListIterator"

    .line 404
    const-string v4, "kotlin.collections.ListIterator"

    .line 406
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v3, "java.util.Map"

    .line 411
    const-string v4, "kotlin.collections.Map"

    .line 413
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v3, "java.util.Map$Entry"

    .line 418
    const-string v4, "kotlin.collections.Map.Entry"

    .line 420
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 425
    const-string v4, "kotlin.String.Companion"

    .line 427
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 432
    const-string v4, "kotlin.Enum.Companion"

    .line 434
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 440
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 443
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 446
    move-result-object v0

    .line 447
    const-string v1, "primitiveFqNames.values"

    .line 449
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v0

    .line 458
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v1

    .line 462
    const/16 v3, 0x2e

    .line 464
    if-eqz v1, :cond_2

    .line 466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    const-string v5, "kotlin.jvm.internal."

    .line 476
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    const-string v5, "kotlinName"

    .line 481
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {v1, v3, v1}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string v3, "CompanionObject"

    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    const-string v4, ".Companion"

    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    goto :goto_1

    .line 510
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/d;->b:Ljava/util/Map;

    .line 512
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v0

    .line 520
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_3

    .line 526
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Class;

    .line 538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Number;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    move-result v1

    .line 548
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 551
    move-result-object v4

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    .line 554
    const-string v6, "kotlin.Function"

    .line 556
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    goto :goto_2

    .line 570
    :cond_3
    sput-object v2, Lkotlin/jvm/internal/d;->c:Ljava/util/HashMap;

    .line 572
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 574
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 577
    move-result v1

    .line 578
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 581
    move-result v1

    .line 582
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 585
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v1

    .line 593
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_4

    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/util/Map$Entry;

    .line 605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/String;

    .line 615
    invoke-static {v2, v3, v2}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    goto :goto_3

    .line 623
    :cond_4
    sput-object v0, Lkotlin/jvm/internal/d;->d:Ljava/util/LinkedHashMap;

    .line 625
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "jClass"

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v0

    .line 27
    sget-object v3, Lkotlin/jvm/internal/d;->c:Ljava/util/HashMap;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const-string v1, "Array"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    :cond_2
    if-nez v2, :cond_4

    .line 62
    const-string v2, "kotlin.Array"

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    if-nez v2, :cond_4

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lye/i;

    invoke-direct {v0}, Lye/i;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/jvm/internal/d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lof/d;

    invoke-static {p1}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 10
    sget-object v2, Lkotlin/jvm/internal/d;->b:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, p1}, Lxa/f;->k0(ILjava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    .line 3
    const-string v1, "jClass"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x24

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v1}, Lvh/o;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v1}, Lvh/o;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1}, Lvh/o;->J1(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 97
    move-result v1

    .line 98
    sget-object v3, Lkotlin/jvm/internal/d;->d:Ljava/util/LinkedHashMap;

    .line 100
    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 109
    move-result v1

    .line 110
    const-string v4, "Array"

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    :cond_4
    if-nez v2, :cond_6

    .line 133
    move-object v2, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 146
    if-nez v2, :cond_6

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :cond_6
    :goto_0
    return-object v2
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lye/i;

    invoke-direct {v0}, Lye/i;-><init>()V

    throw v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
