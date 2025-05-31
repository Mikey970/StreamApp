.class public abstract Lng/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng/c;

.field public static final b:Lng/c;

.field public static final c:Lng/c;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lng/c;

    .line 3
    sget-object v1, Lng/f;->NULLABLE:Lng/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lng/c;-><init>(Lng/f;Z)V

    .line 9
    sput-object v0, Lng/i;->a:Lng/c;

    .line 11
    new-instance v0, Lng/c;

    .line 13
    sget-object v1, Lng/f;->NOT_NULL:Lng/f;

    .line 15
    invoke-direct {v0, v1, v2}, Lng/c;-><init>(Lng/f;Z)V

    .line 18
    sput-object v0, Lng/i;->b:Lng/c;

    .line 20
    new-instance v0, Lng/c;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lng/c;-><init>(Lng/f;Z)V

    .line 26
    sput-object v0, Lng/i;->c:Lng/c;

    .line 28
    sget-object v0, Lv2/a;->r:Lv2/a;

    .line 30
    const-string v1, "java/lang/"

    .line 32
    const-string v4, "Object"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "java/util/function/"

    .line 40
    const-string v6, "Predicate"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "Function"

    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v8, "Consumer"

    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const-string v9, "BiFunction"

    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const-string v10, "BiConsumer"

    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    const-string v11, "UnaryOperator"

    .line 72
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    const-string v12, "java/util/"

    .line 78
    const-string v13, "stream/Stream"

    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    const-string v14, "Optional"

    .line 86
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Landroidx/lifecycle/d0;

    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v15, v3}, Landroidx/lifecycle/d0;-><init>(I)V

    .line 96
    const-string v2, "Iterator"

    .line 98
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lih/g;

    .line 104
    invoke-direct {v3, v15, v2}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 107
    new-instance v2, Ll1/t;

    .line 109
    move-object/from16 v16, v5

    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct {v2, v8, v5}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 115
    const-string v5, "forEachRemaining"

    .line 117
    invoke-virtual {v3, v5, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 120
    const-string v2, "Iterable"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lih/g;

    .line 128
    invoke-direct {v3, v15, v2}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 131
    new-instance v2, Ldg/o;

    .line 133
    const/4 v5, 0x7

    .line 134
    invoke-direct {v2, v0, v5}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 137
    const-string v0, "spliterator"

    .line 139
    invoke-virtual {v3, v0, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 142
    const-string v0, "Collection"

    .line 144
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lih/g;

    .line 150
    invoke-direct {v2, v15, v0}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 153
    new-instance v0, Ll1/t;

    .line 155
    const/16 v3, 0x9

    .line 157
    invoke-direct {v0, v6, v3}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 160
    const-string v3, "removeIf"

    .line 162
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 165
    new-instance v0, Ll1/t;

    .line 167
    const/16 v3, 0xa

    .line 169
    invoke-direct {v0, v13, v3}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 172
    const-string v3, "stream"

    .line 174
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 177
    new-instance v0, Ll1/t;

    .line 179
    const/16 v3, 0xb

    .line 181
    invoke-direct {v0, v13, v3}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 184
    const-string v3, "parallelStream"

    .line 186
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 189
    const-string v0, "List"

    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lih/g;

    .line 197
    invoke-direct {v2, v15, v0}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ll1/t;

    .line 202
    const/16 v3, 0xc

    .line 204
    invoke-direct {v0, v11, v3}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 207
    const-string v3, "replaceAll"

    .line 209
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 212
    const-string v0, "Map"

    .line 214
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    new-instance v2, Lih/g;

    .line 220
    invoke-direct {v2, v15, v0}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ll1/t;

    .line 225
    const/16 v5, 0xd

    .line 227
    invoke-direct {v0, v10, v5}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 230
    const-string v5, "forEach"

    .line 232
    invoke-virtual {v2, v5, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 235
    new-instance v0, Ll1/t;

    .line 237
    const/16 v5, 0xe

    .line 239
    invoke-direct {v0, v4, v5}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 242
    const-string v5, "putIfAbsent"

    .line 244
    invoke-virtual {v2, v5, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 247
    new-instance v0, Ll1/t;

    .line 249
    const/16 v5, 0xf

    .line 251
    invoke-direct {v0, v4, v5}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 254
    const-string v5, "replace"

    .line 256
    invoke-virtual {v2, v5, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 259
    new-instance v0, Ll1/t;

    .line 261
    const/16 v11, 0x10

    .line 263
    invoke-direct {v0, v4, v11}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 266
    invoke-virtual {v2, v5, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 269
    new-instance v0, Ll1/t;

    .line 271
    const/16 v5, 0x11

    .line 273
    invoke-direct {v0, v9, v5}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 279
    new-instance v0, Lng/h;

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v0, v3, v4, v9}, Lng/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "compute"

    .line 287
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 290
    new-instance v0, Lng/h;

    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-direct {v0, v3, v4, v7}, Lng/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v3, "computeIfAbsent"

    .line 298
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 301
    new-instance v0, Lng/h;

    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v0, v3, v4, v9}, Lng/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v3, "computeIfPresent"

    .line 309
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 312
    new-instance v0, Lng/h;

    .line 314
    const/4 v3, 0x3

    .line 315
    invoke-direct {v0, v3, v4, v9}, Lng/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v3, "merge"

    .line 320
    invoke-virtual {v2, v3, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 323
    new-instance v0, Lih/g;

    .line 325
    invoke-direct {v0, v15, v14}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 328
    new-instance v2, Ll1/t;

    .line 330
    const/16 v3, 0x12

    .line 332
    invoke-direct {v2, v14, v3}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 335
    const-string v3, "empty"

    .line 337
    invoke-virtual {v0, v3, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 340
    new-instance v2, Lng/h;

    .line 342
    const/4 v3, 0x4

    .line 343
    invoke-direct {v2, v3, v4, v14}, Lng/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v5, "of"

    .line 348
    invoke-virtual {v0, v5, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 351
    new-instance v2, Lng/h;

    .line 353
    const/4 v5, 0x5

    .line 354
    invoke-direct {v2, v5, v4, v14}, Lng/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v11, "ofNullable"

    .line 359
    invoke-virtual {v0, v11, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 362
    new-instance v2, Ll1/t;

    .line 364
    const/16 v11, 0x13

    .line 366
    invoke-direct {v2, v4, v11}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 369
    const-string v11, "get"

    .line 371
    invoke-virtual {v0, v11, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 374
    new-instance v2, Ll1/t;

    .line 376
    const/16 v12, 0x14

    .line 378
    invoke-direct {v2, v8, v12}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 381
    const-string v12, "ifPresent"

    .line 383
    invoke-virtual {v0, v12, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 386
    const-string v0, "ref/Reference"

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lih/g;

    .line 394
    invoke-direct {v1, v15, v0}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 397
    new-instance v0, Ll1/t;

    .line 399
    const/16 v2, 0x15

    .line 401
    invoke-direct {v0, v4, v2}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 404
    invoke-virtual {v1, v11, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 407
    new-instance v0, Lih/g;

    .line 409
    invoke-direct {v0, v15, v6}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 412
    new-instance v1, Ll1/t;

    .line 414
    const/16 v2, 0x16

    .line 416
    invoke-direct {v1, v4, v2}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 419
    const-string v2, "test"

    .line 421
    invoke-virtual {v0, v2, v1}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 424
    const-string v0, "BiPredicate"

    .line 426
    move-object/from16 v1, v16

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    new-instance v6, Lih/g;

    .line 434
    invoke-direct {v6, v15, v0}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 437
    new-instance v0, Ll1/t;

    .line 439
    const/16 v12, 0x17

    .line 441
    invoke-direct {v0, v4, v12}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 444
    invoke-virtual {v6, v2, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 447
    new-instance v0, Lih/g;

    .line 449
    invoke-direct {v0, v15, v8}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 452
    new-instance v2, Ll1/t;

    .line 454
    invoke-direct {v2, v4, v3}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 457
    const-string v3, "accept"

    .line 459
    invoke-virtual {v0, v3, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 462
    new-instance v0, Lih/g;

    .line 464
    invoke-direct {v0, v15, v10}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 467
    new-instance v2, Ll1/t;

    .line 469
    invoke-direct {v2, v4, v5}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 472
    invoke-virtual {v0, v3, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 475
    new-instance v0, Lih/g;

    .line 477
    invoke-direct {v0, v15, v7}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 480
    new-instance v2, Ll1/t;

    .line 482
    const/4 v3, 0x6

    .line 483
    invoke-direct {v2, v4, v3}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 486
    const-string v3, "apply"

    .line 488
    invoke-virtual {v0, v3, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 491
    new-instance v0, Lih/g;

    .line 493
    invoke-direct {v0, v15, v9}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 496
    new-instance v2, Ll1/t;

    .line 498
    const/4 v5, 0x7

    .line 499
    invoke-direct {v2, v4, v5}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 502
    invoke-virtual {v0, v3, v2}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 505
    const-string v0, "Supplier"

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Lih/g;

    .line 513
    invoke-direct {v1, v15, v0}, Lih/g;-><init>(Landroidx/lifecycle/d0;Ljava/lang/String;)V

    .line 516
    new-instance v0, Ll1/t;

    .line 518
    const/16 v2, 0x8

    .line 520
    invoke-direct {v0, v4, v2}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 523
    invoke-virtual {v1, v11, v0}, Lih/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 526
    iget-object v0, v15, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 528
    sput-object v0, Lng/i;->d:Ljava/util/Map;

    .line 530
    return-void
.end method
