.class public final Lug/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/f;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Ljava/lang/Character;

    .line 4
    const/16 v2, 0x6b

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/16 v2, 0x6f

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 22
    const/16 v2, 0x74

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v2, v1, v5

    .line 31
    const/16 v2, 0x6c

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x3

    .line 38
    aput-object v2, v1, v6

    .line 40
    const/16 v2, 0x69

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x4

    .line 47
    aput-object v2, v1, v7

    .line 49
    const/16 v2, 0x6e

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x5

    .line 56
    aput-object v2, v1, v8

    .line 58
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v9

    .line 62
    const-string v10, ""

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0x3e

    .line 69
    invoke-static/range {v9 .. v14}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x2c

    .line 75
    new-array v2, v2, [Ljava/lang/String;

    .line 77
    const-string v9, "/Any"

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    aput-object v9, v2, v3

    .line 85
    const-string v3, "/Nothing"

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v2, v4

    .line 93
    const-string v3, "/Unit"

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v2, v5

    .line 101
    const-string v3, "/Throwable"

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v2, v6

    .line 109
    const-string v3, "/Number"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v2, v7

    .line 117
    const-string v3, "/Byte"

    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v2, v8

    .line 125
    const-string v3, "/Double"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v2, v0

    .line 133
    const-string v0, "/Float"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x7

    .line 140
    aput-object v0, v2, v3

    .line 142
    const-string v0, "/Int"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    const/16 v3, 0x8

    .line 150
    aput-object v0, v2, v3

    .line 152
    const-string v0, "/Long"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const/16 v3, 0x9

    .line 160
    aput-object v0, v2, v3

    .line 162
    const-string v0, "/Short"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    const/16 v3, 0xa

    .line 170
    aput-object v0, v2, v3

    .line 172
    const-string v0, "/Boolean"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const/16 v4, 0xb

    .line 180
    aput-object v0, v2, v4

    .line 182
    const-string v0, "/Char"

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    const/16 v4, 0xc

    .line 190
    aput-object v0, v2, v4

    .line 192
    const-string v0, "/CharSequence"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    const/16 v4, 0xd

    .line 200
    aput-object v0, v2, v4

    .line 202
    const-string v0, "/String"

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    const/16 v4, 0xe

    .line 210
    aput-object v0, v2, v4

    .line 212
    const-string v0, "/Comparable"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    const/16 v4, 0xf

    .line 220
    aput-object v0, v2, v4

    .line 222
    const-string v0, "/Enum"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    const/16 v4, 0x10

    .line 230
    aput-object v0, v2, v4

    .line 232
    const-string v0, "/Array"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    const/16 v5, 0x11

    .line 240
    aput-object v0, v2, v5

    .line 242
    const-string v0, "/ByteArray"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    const/16 v5, 0x12

    .line 250
    aput-object v0, v2, v5

    .line 252
    const-string v0, "/DoubleArray"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    const/16 v5, 0x13

    .line 260
    aput-object v0, v2, v5

    .line 262
    const-string v0, "/FloatArray"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    const/16 v5, 0x14

    .line 270
    aput-object v0, v2, v5

    .line 272
    const-string v0, "/IntArray"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    const/16 v5, 0x15

    .line 280
    aput-object v0, v2, v5

    .line 282
    const-string v0, "/LongArray"

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    const/16 v5, 0x16

    .line 290
    aput-object v0, v2, v5

    .line 292
    const-string v0, "/ShortArray"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    const/16 v5, 0x17

    .line 300
    aput-object v0, v2, v5

    .line 302
    const-string v0, "/BooleanArray"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    const/16 v5, 0x18

    .line 310
    aput-object v0, v2, v5

    .line 312
    const-string v0, "/CharArray"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    const/16 v5, 0x19

    .line 320
    aput-object v0, v2, v5

    .line 322
    const-string v0, "/Cloneable"

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    const/16 v5, 0x1a

    .line 330
    aput-object v0, v2, v5

    .line 332
    const-string v0, "/Annotation"

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const/16 v5, 0x1b

    .line 340
    aput-object v0, v2, v5

    .line 342
    const-string v0, "/collections/Iterable"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    const/16 v5, 0x1c

    .line 350
    aput-object v0, v2, v5

    .line 352
    const-string v0, "/collections/MutableIterable"

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    const/16 v5, 0x1d

    .line 360
    aput-object v0, v2, v5

    .line 362
    const-string v0, "/collections/Collection"

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    const/16 v5, 0x1e

    .line 370
    aput-object v0, v2, v5

    .line 372
    const-string v0, "/collections/MutableCollection"

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    const/16 v5, 0x1f

    .line 380
    aput-object v0, v2, v5

    .line 382
    const-string v0, "/collections/List"

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    const/16 v5, 0x20

    .line 390
    aput-object v0, v2, v5

    .line 392
    const-string v0, "/collections/MutableList"

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    const/16 v5, 0x21

    .line 400
    aput-object v0, v2, v5

    .line 402
    const-string v0, "/collections/Set"

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    const/16 v5, 0x22

    .line 410
    aput-object v0, v2, v5

    .line 412
    const-string v0, "/collections/MutableSet"

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    const/16 v5, 0x23

    .line 420
    aput-object v0, v2, v5

    .line 422
    const-string v0, "/collections/Map"

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    const/16 v5, 0x24

    .line 430
    aput-object v0, v2, v5

    .line 432
    const-string v0, "/collections/MutableMap"

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    const/16 v5, 0x25

    .line 440
    aput-object v0, v2, v5

    .line 442
    const-string v0, "/collections/Map.Entry"

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    const/16 v5, 0x26

    .line 450
    aput-object v0, v2, v5

    .line 452
    const-string v0, "/collections/MutableMap.MutableEntry"

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    const/16 v5, 0x27

    .line 460
    aput-object v0, v2, v5

    .line 462
    const-string v0, "/collections/Iterator"

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    const/16 v5, 0x28

    .line 470
    aput-object v0, v2, v5

    .line 472
    const-string v0, "/collections/MutableIterator"

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    const/16 v5, 0x29

    .line 480
    aput-object v0, v2, v5

    .line 482
    const-string v0, "/collections/ListIterator"

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    const/16 v5, 0x2a

    .line 490
    aput-object v0, v2, v5

    .line 492
    const-string v0, "/collections/MutableListIterator"

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    const/16 v1, 0x2b

    .line 500
    aput-object v0, v2, v1

    .line 502
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lug/h;->d:Ljava/util/List;

    .line 508
    invoke-static {v0}, Lze/r;->G2(Ljava/util/List;)Lze/m;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 519
    move-result v1

    .line 520
    if-ge v1, v4, :cond_0

    .line 522
    goto :goto_0

    .line 523
    :cond_0
    move v4, v1

    .line 524
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 526
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 529
    invoke-virtual {v0}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v0

    .line 533
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_1

    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lze/w;

    .line 545
    iget-object v3, v2, Lze/w;->b:Ljava/lang/Object;

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 549
    iget v2, v2, Lze/w;->a:I

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    goto :goto_1

    .line 559
    :cond_1
    return-void
.end method

.method public constructor <init>(Ltg/j;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ltg/j;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lze/v;->a:Lze/v;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p1, p1, Ltg/j;->b:Ljava/util/List;

    .line 18
    const-string v1, "types.recordList"

    .line 20
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ltg/i;

    .line 51
    iget v3, v2, Ltg/i;->c:I

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v4, v3, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lug/h;->a:[Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lug/h;->b:Ljava/util/Set;

    .line 72
    iput-object v1, p0, Lug/h;->c:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lug/h;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltg/i;

    .line 9
    iget v1, v0, Ltg/i;->b:I

    .line 11
    and-int/lit8 v2, v1, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_3

    .line 24
    iget-object p1, v0, Ltg/i;->e:Ljava/lang/Object;

    .line 26
    instance-of v1, p1, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    check-cast p1, Lwg/e;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lwg/e;->u()Ljava/lang/String;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {p1}, Lwg/e;->m()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iput-object v1, v0, Ltg/i;->e:Ljava/lang/Object;

    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    const-string v1, "UTF-8 not supported?"

    .line 57
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    .line 61
    :cond_3
    and-int/2addr v1, v5

    .line 62
    if-ne v1, v5, :cond_4

    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_6

    .line 69
    sget-object v1, Lug/h;->d:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    iget v6, v0, Ltg/i;->d:I

    .line 77
    if-ltz v6, :cond_5

    .line 79
    if-ge v6, v2, :cond_5

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-eqz v2, :cond_6

    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v1, p0, Lug/h;->a:[Ljava/lang/String;

    .line 95
    aget-object p1, v1, p1

    .line 97
    :goto_3
    iget-object v1, v0, Ltg/i;->r:Ljava/util/List;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 105
    if-lt v1, v5, :cond_7

    .line 107
    iget-object v1, v0, Ltg/i;->r:Ljava/util/List;

    .line 109
    const-string v6, "substringIndexList"

    .line 111
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/Integer;

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 126
    const-string v7, "begin"

    .line 128
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v7

    .line 135
    if-ltz v7, :cond_7

    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v7

    .line 141
    const-string v8, "end"

    .line 143
    invoke-static {v1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v8

    .line 150
    if-gt v7, v8, :cond_7

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v7

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    move-result v8

    .line 160
    if-gt v7, v8, :cond_7

    .line 162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_7
    iget-object v1, v0, Ltg/i;->y:Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    move-result v1

    .line 183
    const-string v6, "string"

    .line 185
    if-lt v1, v5, :cond_8

    .line 187
    iget-object v1, v0, Ltg/i;->y:Ljava/util/List;

    .line 189
    const-string v7, "replaceCharList"

    .line 191
    invoke-static {v1, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 206
    invoke-static {p1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v4

    .line 213
    int-to-char v4, v4

    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v1

    .line 218
    int-to-char v1, v1

    .line 219
    invoke-static {p1, v4, v1}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    :cond_8
    iget-object v0, v0, Ltg/i;->g:Ltg/h;

    .line 225
    if-nez v0, :cond_9

    .line 227
    sget-object v0, Ltg/h;->NONE:Ltg/h;

    .line 229
    :cond_9
    sget-object v1, Lug/i;->a:[I

    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    move-result v0

    .line 235
    aget v0, v1, v0

    .line 237
    const/16 v1, 0x2e

    .line 239
    const/16 v4, 0x24

    .line 241
    if-eq v0, v5, :cond_c

    .line 243
    const/4 v7, 0x3

    .line 244
    if-eq v0, v7, :cond_a

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-lt v0, v5, :cond_b

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 256
    move-result v0

    .line 257
    sub-int/2addr v0, v3

    .line 258
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    :cond_b
    invoke-static {p1, v4, v1}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    invoke-static {p1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {p1, v4, v1}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    :goto_4
    invoke-static {p1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lug/h;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lug/h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
