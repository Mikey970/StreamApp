.class public final Lvg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;

.field public static final b:Lvg/c;

.field public static final c:Lvg/c;

.field public static final d:Lvg/c;

.field public static final e:Lvg/c;

.field public static final f:Lvg/c;

.field public static final g:Lvg/c;

.field public static final h:Lvg/b;

.field public static final i:Lvg/b;

.field public static final j:Lvg/b;

.field public static final k:Lvg/b;

.field public static final l:Lvg/b;

.field public static final m:Lvg/b;

.field public static final n:Lvg/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lvg/b;

.field public static final r:Lvg/b;

.field public static final s:Lvg/b;

.field public static final t:Lvg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "kotlin"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lvg/j;->a:Lvg/c;

    .line 10
    const-string v1, "reflect"

    .line 12
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lvg/j;->b:Lvg/c;

    .line 22
    const-string v2, "collections"

    .line 24
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lvg/j;->c:Lvg/c;

    .line 34
    const-string v3, "ranges"

    .line 36
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lvg/j;->d:Lvg/c;

    .line 46
    const-string v4, "jvm"

    .line 48
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "internal"

    .line 58
    invoke-static {v5}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 65
    const-string v4, "annotation"

    .line 67
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 74
    move-result-object v4

    .line 75
    sput-object v4, Lvg/j;->e:Lvg/c;

    .line 77
    invoke-static {v5}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 84
    move-result-object v5

    .line 85
    const-string v6, "ir"

    .line 87
    invoke-static {v6}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 94
    const-string v6, "coroutines"

    .line 96
    invoke-static {v6}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 103
    move-result-object v6

    .line 104
    sput-object v6, Lvg/j;->f:Lvg/c;

    .line 106
    const-string v7, "enums"

    .line 108
    invoke-static {v7}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v7}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 115
    move-result-object v7

    .line 116
    sput-object v7, Lvg/j;->g:Lvg/c;

    .line 118
    const/4 v7, 0x7

    .line 119
    new-array v7, v7, [Lvg/c;

    .line 121
    const/4 v8, 0x0

    .line 122
    aput-object v0, v7, v8

    .line 124
    const/4 v0, 0x1

    .line 125
    aput-object v2, v7, v0

    .line 127
    const/4 v2, 0x2

    .line 128
    aput-object v3, v7, v2

    .line 130
    const/4 v3, 0x3

    .line 131
    aput-object v4, v7, v3

    .line 133
    const/4 v4, 0x4

    .line 134
    aput-object v1, v7, v4

    .line 136
    const/4 v1, 0x5

    .line 137
    aput-object v5, v7, v1

    .line 139
    const/4 v5, 0x6

    .line 140
    aput-object v6, v7, v5

    .line 142
    invoke-static {v7}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 145
    const-string v6, "Nothing"

    .line 147
    invoke-static {v6}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 150
    const-string v6, "Unit"

    .line 152
    invoke-static {v6}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 155
    const-string v6, "Any"

    .line 157
    invoke-static {v6}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 160
    const-string v6, "Enum"

    .line 162
    invoke-static {v6}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 165
    const-string v6, "Annotation"

    .line 167
    invoke-static {v6}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 170
    const-string v6, "Array"

    .line 172
    invoke-static {v6}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 175
    move-result-object v6

    .line 176
    sput-object v6, Lvg/j;->h:Lvg/b;

    .line 178
    const-string v6, "Boolean"

    .line 180
    invoke-static {v6}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 183
    move-result-object v6

    .line 184
    const-string v7, "Char"

    .line 186
    invoke-static {v7}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 189
    move-result-object v7

    .line 190
    const-string v9, "Byte"

    .line 192
    invoke-static {v9}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 195
    move-result-object v9

    .line 196
    const-string v10, "Short"

    .line 198
    invoke-static {v10}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 201
    move-result-object v10

    .line 202
    const-string v11, "Int"

    .line 204
    invoke-static {v11}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 207
    move-result-object v11

    .line 208
    const-string v12, "Long"

    .line 210
    invoke-static {v12}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 213
    move-result-object v12

    .line 214
    const-string v13, "Float"

    .line 216
    invoke-static {v13}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 219
    move-result-object v13

    .line 220
    const-string v14, "Double"

    .line 222
    invoke-static {v14}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 225
    move-result-object v14

    .line 226
    invoke-static {v9}, Lvg/k;->g(Lvg/b;)Lvg/b;

    .line 229
    move-result-object v15

    .line 230
    sput-object v15, Lvg/j;->i:Lvg/b;

    .line 232
    invoke-static {v10}, Lvg/k;->g(Lvg/b;)Lvg/b;

    .line 235
    move-result-object v15

    .line 236
    sput-object v15, Lvg/j;->j:Lvg/b;

    .line 238
    invoke-static {v11}, Lvg/k;->g(Lvg/b;)Lvg/b;

    .line 241
    move-result-object v15

    .line 242
    sput-object v15, Lvg/j;->k:Lvg/b;

    .line 244
    invoke-static {v12}, Lvg/k;->g(Lvg/b;)Lvg/b;

    .line 247
    move-result-object v15

    .line 248
    sput-object v15, Lvg/j;->l:Lvg/b;

    .line 250
    const-string v15, "CharSequence"

    .line 252
    invoke-static {v15}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 255
    const-string v15, "String"

    .line 257
    invoke-static {v15}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 260
    move-result-object v15

    .line 261
    sput-object v15, Lvg/j;->m:Lvg/b;

    .line 263
    const-string v15, "Throwable"

    .line 265
    invoke-static {v15}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 268
    const-string v15, "Cloneable"

    .line 270
    invoke-static {v15}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 273
    const-string v15, "KProperty"

    .line 275
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 278
    const-string v15, "KMutableProperty"

    .line 280
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 283
    const-string v15, "KProperty0"

    .line 285
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 288
    const-string v15, "KMutableProperty0"

    .line 290
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 293
    const-string v15, "KProperty1"

    .line 295
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 298
    const-string v15, "KMutableProperty1"

    .line 300
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 303
    const-string v15, "KProperty2"

    .line 305
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 308
    const-string v15, "KMutableProperty2"

    .line 310
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 313
    const-string v15, "KFunction"

    .line 315
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 318
    move-result-object v15

    .line 319
    sput-object v15, Lvg/j;->n:Lvg/b;

    .line 321
    const-string v15, "KClass"

    .line 323
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 326
    const-string v15, "KCallable"

    .line 328
    invoke-static {v15}, Lvg/k;->f(Ljava/lang/String;)Lvg/b;

    .line 331
    const-string v15, "Comparable"

    .line 333
    invoke-static {v15}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 336
    const-string v15, "Number"

    .line 338
    invoke-static {v15}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 341
    const-string v15, "Function"

    .line 343
    invoke-static {v15}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 346
    const/16 v15, 0x8

    .line 348
    new-array v15, v15, [Lvg/b;

    .line 350
    aput-object v6, v15, v8

    .line 352
    aput-object v7, v15, v0

    .line 354
    aput-object v9, v15, v2

    .line 356
    aput-object v10, v15, v3

    .line 358
    aput-object v11, v15, v4

    .line 360
    aput-object v12, v15, v1

    .line 362
    aput-object v13, v15, v5

    .line 364
    const/4 v1, 0x7

    .line 365
    aput-object v14, v15, v1

    .line 367
    invoke-static {v15}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lvg/j;->o:Ljava/util/Set;

    .line 373
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 375
    const/16 v6, 0xa

    .line 377
    invoke-static {v1, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 380
    move-result v7

    .line 381
    invoke-static {v7}, Lcf/f;->J0(I)I

    .line 384
    move-result v7

    .line 385
    const/16 v9, 0x10

    .line 387
    if-ge v7, v9, :cond_0

    .line 389
    const/16 v7, 0x10

    .line 391
    :cond_0
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 394
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v1

    .line 398
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v7

    .line 402
    const-string v10, "id.shortClassName"

    .line 404
    if-eqz v7, :cond_1

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    move-object v11, v7

    .line 411
    check-cast v11, Lvg/b;

    .line 413
    invoke-virtual {v11}, Lvg/b;->j()Lvg/g;

    .line 416
    move-result-object v11

    .line 417
    invoke-static {v11, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-static {v11}, Lvg/k;->d(Lvg/g;)Lvg/b;

    .line 423
    move-result-object v10

    .line 424
    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    goto :goto_0

    .line 428
    :cond_1
    invoke-static {v5}, Lvg/k;->c(Ljava/util/LinkedHashMap;)V

    .line 431
    new-array v1, v4, [Lvg/b;

    .line 433
    sget-object v4, Lvg/j;->i:Lvg/b;

    .line 435
    aput-object v4, v1, v8

    .line 437
    sget-object v4, Lvg/j;->j:Lvg/b;

    .line 439
    aput-object v4, v1, v0

    .line 441
    sget-object v0, Lvg/j;->k:Lvg/b;

    .line 443
    aput-object v0, v1, v2

    .line 445
    sget-object v0, Lvg/j;->l:Lvg/b;

    .line 447
    aput-object v0, v1, v3

    .line 449
    invoke-static {v1}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Lvg/j;->p:Ljava/util/Set;

    .line 455
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 457
    invoke-static {v0, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Lcf/f;->J0(I)I

    .line 464
    move-result v2

    .line 465
    if-ge v2, v9, :cond_2

    .line 467
    goto :goto_1

    .line 468
    :cond_2
    move v9, v2

    .line 469
    :goto_1
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v0

    .line 476
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_3

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    move-object v4, v2

    .line 487
    check-cast v4, Lvg/b;

    .line 489
    invoke-virtual {v4}, Lvg/b;->j()Lvg/g;

    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {v4}, Lvg/k;->d(Lvg/g;)Lvg/b;

    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    goto :goto_2

    .line 504
    :cond_3
    invoke-static {v1}, Lvg/k;->c(Ljava/util/LinkedHashMap;)V

    .line 507
    sget-object v0, Lvg/j;->o:Ljava/util/Set;

    .line 509
    sget-object v1, Lvg/j;->p:Ljava/util/Set;

    .line 511
    invoke-static {v0, v1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Lvg/j;->m:Lvg/b;

    .line 517
    invoke-static {v0, v1}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 520
    sget-object v0, Lvg/j;->f:Lvg/c;

    .line 522
    const-string v1, "Continuation"

    .line 524
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 527
    move-result-object v1

    .line 528
    const/4 v2, 0x0

    .line 529
    if-eqz v0, :cond_5

    .line 531
    invoke-static {v1}, Lvg/c;->j(Lvg/g;)Lvg/c;

    .line 534
    const-string v0, "Iterator"

    .line 536
    invoke-static {v0}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 539
    const-string v0, "Iterable"

    .line 541
    invoke-static {v0}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 544
    const-string v0, "Collection"

    .line 546
    invoke-static {v0}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 549
    const-string v0, "List"

    .line 551
    invoke-static {v0}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 554
    const-string v0, "ListIterator"

    .line 556
    invoke-static {v0}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 559
    const-string v0, "Set"

    .line 561
    invoke-static {v0}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 564
    const-string v0, "Map"

    .line 566
    invoke-static {v0}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 569
    move-result-object v0

    .line 570
    const-string v1, "MutableIterator"

    .line 572
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 575
    const-string v1, "CharIterator"

    .line 577
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 580
    const-string v1, "MutableIterable"

    .line 582
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 585
    const-string v1, "MutableCollection"

    .line 587
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 590
    const-string v1, "MutableList"

    .line 592
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 595
    move-result-object v1

    .line 596
    sput-object v1, Lvg/j;->q:Lvg/b;

    .line 598
    const-string v1, "MutableListIterator"

    .line 600
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 603
    const-string v1, "MutableSet"

    .line 605
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 608
    move-result-object v1

    .line 609
    sput-object v1, Lvg/j;->r:Lvg/b;

    .line 611
    const-string v1, "MutableMap"

    .line 613
    invoke-static {v1}, Lvg/k;->b(Ljava/lang/String;)Lvg/b;

    .line 616
    move-result-object v1

    .line 617
    sput-object v1, Lvg/j;->s:Lvg/b;

    .line 619
    const-string v4, "Entry"

    .line 621
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v0, v4}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 628
    const-string v0, "MutableEntry"

    .line 630
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 637
    const-string v0, "Result"

    .line 639
    invoke-static {v0}, Lvg/k;->a(Ljava/lang/String;)Lvg/b;

    .line 642
    const-string v0, "IntRange"

    .line 644
    invoke-static {v0}, Lvg/k;->e(Ljava/lang/String;)V

    .line 647
    const-string v0, "LongRange"

    .line 649
    invoke-static {v0}, Lvg/k;->e(Ljava/lang/String;)V

    .line 652
    const-string v0, "CharRange"

    .line 654
    invoke-static {v0}, Lvg/k;->e(Ljava/lang/String;)V

    .line 657
    sget-object v0, Lvg/j;->e:Lvg/c;

    .line 659
    const-string v1, "AnnotationRetention"

    .line 661
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v0, :cond_4

    .line 667
    invoke-static {v1}, Lvg/c;->j(Lvg/g;)Lvg/c;

    .line 670
    const-string v0, "AnnotationTarget"

    .line 672
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lvg/c;->j(Lvg/g;)Lvg/c;

    .line 679
    new-instance v0, Lvg/b;

    .line 681
    sget-object v1, Lvg/j;->g:Lvg/c;

    .line 683
    const-string v2, "EnumEntries"

    .line 685
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 688
    move-result-object v2

    .line 689
    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 692
    sput-object v0, Lvg/j;->t:Lvg/b;

    .line 694
    return-void

    .line 695
    :cond_4
    invoke-static {v3}, Lvg/b;->a(I)V

    .line 698
    throw v2

    .line 699
    :cond_5
    invoke-static {v3}, Lvg/b;->a(I)V

    .line 702
    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
