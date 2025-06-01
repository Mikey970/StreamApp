.class public final Lwf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 1
    const-string v0, "toArray()[Ljava/lang/Object;"

    .line 3
    const-string v1, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Collection"

    .line 11
    invoke-static {v1, v0}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 17
    invoke-static {v0, v2}, Lze/e0;->T0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwf/t;->a:Ljava/util/LinkedHashSet;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v2, v0, [Ldh/c;

    .line 26
    sget-object v3, Ldh/c;->BOOLEAN:Ldh/c;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 31
    sget-object v3, Ldh/c;->CHAR:Ldh/c;

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v2, v5

    .line 36
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 42
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    const-string v7, "it.wrapperFqName.shortName().asString()"

    .line 55
    if-eqz v6, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ldh/c;

    .line 63
    invoke-virtual {v6}, Ldh/c;->getWrapperFqName()Lvg/c;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Lvg/c;->f()Lvg/g;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lvg/g;->b()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-array v7, v5, [Ljava/lang/String;

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v6}, Ldh/c;->getJavaKeywordName()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v10, "Value()"

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v7, v4

    .line 110
    invoke-static {v8, v7}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v3}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v2, "sort(Ljava/util/Comparator;)V"

    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const-string v8, "List"

    .line 126
    invoke-static {v8, v6}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 133
    move-result-object v3

    .line 134
    const-string v9, "codePointAt(I)I"

    .line 136
    const-string v10, "codePointBefore(I)I"

    .line 138
    const-string v11, "codePointCount(II)I"

    .line 140
    const-string v12, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 142
    const-string v13, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 144
    const-string v14, "contains(Ljava/lang/CharSequence;)Z"

    .line 146
    const-string v15, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 148
    const-string v16, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 150
    const-string v17, "endsWith(Ljava/lang/String;)Z"

    .line 152
    const-string v18, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 154
    const-string v19, "getBytes()[B"

    .line 156
    const-string v20, "getBytes(II[BI)V"

    .line 158
    const-string v21, "getBytes(Ljava/lang/String;)[B"

    .line 160
    const-string v22, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 162
    const-string v23, "getChars(II[CI)V"

    .line 164
    const-string v24, "indexOf(I)I"

    .line 166
    const-string v25, "indexOf(II)I"

    .line 168
    const-string v26, "indexOf(Ljava/lang/String;)I"

    .line 170
    const-string v27, "indexOf(Ljava/lang/String;I)I"

    .line 172
    const-string v28, "intern()Ljava/lang/String;"

    .line 174
    const-string v29, "isEmpty()Z"

    .line 176
    const-string v30, "lastIndexOf(I)I"

    .line 178
    const-string v31, "lastIndexOf(II)I"

    .line 180
    const-string v32, "lastIndexOf(Ljava/lang/String;)I"

    .line 182
    const-string v33, "lastIndexOf(Ljava/lang/String;I)I"

    .line 184
    const-string v34, "matches(Ljava/lang/String;)Z"

    .line 186
    const-string v35, "offsetByCodePoints(II)I"

    .line 188
    const-string v36, "regionMatches(ILjava/lang/String;II)Z"

    .line 190
    const-string v37, "regionMatches(ZILjava/lang/String;II)Z"

    .line 192
    const-string v38, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 194
    const-string v39, "replace(CC)Ljava/lang/String;"

    .line 196
    const-string v40, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 198
    const-string v41, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 200
    const-string v42, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 202
    const-string v43, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 204
    const-string v44, "startsWith(Ljava/lang/String;I)Z"

    .line 206
    const-string v45, "startsWith(Ljava/lang/String;)Z"

    .line 208
    const-string v46, "substring(II)Ljava/lang/String;"

    .line 210
    const-string v47, "substring(I)Ljava/lang/String;"

    .line 212
    const-string v48, "toCharArray()[C"

    .line 214
    const-string v49, "toLowerCase()Ljava/lang/String;"

    .line 216
    const-string v50, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 218
    const-string v51, "toUpperCase()Ljava/lang/String;"

    .line 220
    const-string v52, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 222
    const-string v53, "trim()Ljava/lang/String;"

    .line 224
    const-string v54, "isBlank()Z"

    .line 226
    const-string v55, "lines()Ljava/util/stream/Stream;"

    .line 228
    const-string v56, "repeat(I)Ljava/lang/String;"

    .line 230
    filled-new-array/range {v9 .. v56}, [Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    const-string v9, "String"

    .line 236
    invoke-static {v9, v6}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 239
    move-result-object v6

    .line 240
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 243
    move-result-object v3

    .line 244
    const-string v6, "isInfinite()Z"

    .line 246
    const-string v10, "isNaN()Z"

    .line 248
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    const-string v12, "Double"

    .line 254
    invoke-static {v12, v11}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 257
    move-result-object v11

    .line 258
    invoke-static {v3, v11}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 261
    move-result-object v3

    .line 262
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    const-string v10, "Float"

    .line 268
    invoke-static {v10, v6}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 275
    move-result-object v3

    .line 276
    const-string v6, "getDeclaringClass()Ljava/lang/Class;"

    .line 278
    const-string v11, "finalize()V"

    .line 280
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    const-string v11, "Enum"

    .line 286
    invoke-static {v11, v6}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 289
    move-result-object v6

    .line 290
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 293
    move-result-object v3

    .line 294
    const-string v6, "isEmpty()Z"

    .line 296
    filled-new-array {v6}, [Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    const-string v11, "CharSequence"

    .line 302
    invoke-static {v11, v6}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 305
    move-result-object v6

    .line 306
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 309
    move-result-object v3

    .line 310
    sput-object v3, Lwf/t;->b:Ljava/util/LinkedHashSet;

    .line 312
    const-string v3, "codePoints()Ljava/util/stream/IntStream;"

    .line 314
    const-string v6, "chars()Ljava/util/stream/IntStream;"

    .line 316
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-static {v11, v3}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 323
    move-result-object v3

    .line 324
    const-string v6, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 326
    filled-new-array {v6}, [Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    const-string v11, "Iterator"

    .line 332
    invoke-static {v11, v6}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 335
    move-result-object v6

    .line 336
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 339
    move-result-object v3

    .line 340
    const-string v6, "forEach(Ljava/util/function/Consumer;)V"

    .line 342
    const-string v11, "spliterator()Ljava/util/Spliterator;"

    .line 344
    filled-new-array {v6, v11}, [Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    const-string v12, "Iterable"

    .line 350
    invoke-static {v12, v6}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 353
    move-result-object v6

    .line 354
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 357
    move-result-object v3

    .line 358
    const-string v12, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 360
    const-string v13, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 362
    const-string v14, "getLocalizedMessage()Ljava/lang/String;"

    .line 364
    const-string v15, "printStackTrace()V"

    .line 366
    const-string v16, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 368
    const-string v17, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 370
    const-string v18, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 372
    const-string v19, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 374
    const-string v20, "getSuppressed()[Ljava/lang/Throwable;"

    .line 376
    const-string v21, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 378
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 381
    move-result-object v6

    .line 382
    const-string v12, "Throwable"

    .line 384
    invoke-static {v12, v6}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 387
    move-result-object v6

    .line 388
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 391
    move-result-object v3

    .line 392
    const-string v6, "parallelStream()Ljava/util/stream/Stream;"

    .line 394
    const-string v13, "stream()Ljava/util/stream/Stream;"

    .line 396
    const-string v14, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 398
    filled-new-array {v11, v6, v13, v14}, [Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    invoke-static {v1, v6}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 405
    move-result-object v6

    .line 406
    invoke-static {v3, v6}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 409
    move-result-object v3

    .line 410
    const-string v6, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 412
    filled-new-array {v6}, [Ljava/lang/String;

    .line 415
    move-result-object v11

    .line 416
    invoke-static {v8, v11}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 419
    move-result-object v11

    .line 420
    invoke-static {v3, v11}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 423
    move-result-object v3

    .line 424
    const-string v15, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 426
    const-string v16, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 428
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 430
    const-string v18, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 432
    const-string v19, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 434
    const-string v20, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 436
    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 438
    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 440
    const-string v23, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 442
    const-string v24, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 444
    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    .line 447
    move-result-object v11

    .line 448
    const-string v13, "Map"

    .line 450
    invoke-static {v13, v11}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 453
    move-result-object v11

    .line 454
    invoke-static {v3, v11}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 457
    move-result-object v3

    .line 458
    sput-object v3, Lwf/t;->c:Ljava/util/LinkedHashSet;

    .line 460
    filled-new-array {v14}, [Ljava/lang/String;

    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1, v3}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 467
    move-result-object v1

    .line 468
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    invoke-static {v8, v2}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {v1, v2}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 479
    move-result-object v1

    .line 480
    const-string v14, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 482
    const-string v15, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 484
    const-string v16, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 486
    const-string v17, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 488
    const-string v18, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 490
    const-string v19, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 492
    const-string v20, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 494
    const-string v21, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 496
    const-string v22, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 498
    filled-new-array/range {v14 .. v22}, [Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    invoke-static {v13, v2}, Lv2/a;->u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v1, v2}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 509
    move-result-object v1

    .line 510
    sput-object v1, Lwf/t;->d:Ljava/util/LinkedHashSet;

    .line 512
    const/16 v1, 0x8

    .line 514
    new-array v1, v1, [Ldh/c;

    .line 516
    sget-object v2, Ldh/c;->BOOLEAN:Ldh/c;

    .line 518
    aput-object v2, v1, v4

    .line 520
    sget-object v2, Ldh/c;->BYTE:Ldh/c;

    .line 522
    aput-object v2, v1, v5

    .line 524
    sget-object v3, Ldh/c;->DOUBLE:Ldh/c;

    .line 526
    aput-object v3, v1, v0

    .line 528
    const/4 v0, 0x3

    .line 529
    sget-object v3, Ldh/c;->FLOAT:Ldh/c;

    .line 531
    aput-object v3, v1, v0

    .line 533
    const/4 v0, 0x4

    .line 534
    aput-object v2, v1, v0

    .line 536
    const/4 v0, 0x5

    .line 537
    sget-object v2, Ldh/c;->INT:Ldh/c;

    .line 539
    aput-object v2, v1, v0

    .line 541
    const/4 v0, 0x6

    .line 542
    sget-object v2, Ldh/c;->LONG:Ldh/c;

    .line 544
    aput-object v2, v1, v0

    .line 546
    const/4 v0, 0x7

    .line 547
    sget-object v2, Ldh/c;->SHORT:Ldh/c;

    .line 549
    aput-object v2, v1, v0

    .line 551
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    move-result-object v0

    .line 555
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 557
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v0

    .line 564
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_1

    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ldh/c;

    .line 576
    invoke-virtual {v2}, Ldh/c;->getWrapperFqName()Lvg/c;

    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lvg/c;->f()Lvg/g;

    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lvg/g;->b()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    const-string v3, "Ljava/lang/String;"

    .line 593
    filled-new-array {v3}, [Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    invoke-static {v3}, Lv2/a;->m([Ljava/lang/String;)[Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    array-length v4, v3

    .line 602
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    check-cast v3, [Ljava/lang/String;

    .line 608
    invoke-static {v2, v3}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 615
    goto :goto_1

    .line 616
    :cond_1
    const-string v0, "D"

    .line 618
    filled-new-array {v0}, [Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lv2/a;->m([Ljava/lang/String;)[Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    array-length v2, v0

    .line 627
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    check-cast v0, [Ljava/lang/String;

    .line 633
    invoke-static {v10, v0}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v1, v0}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 640
    move-result-object v0

    .line 641
    const-string v13, "[C"

    .line 643
    const-string v14, "[CII"

    .line 645
    const-string v15, "[III"

    .line 647
    const-string v16, "[BIILjava/lang/String;"

    .line 649
    const-string v17, "[BIILjava/nio/charset/Charset;"

    .line 651
    const-string v18, "[BLjava/lang/String;"

    .line 653
    const-string v19, "[BLjava/nio/charset/Charset;"

    .line 655
    const-string v20, "[BII"

    .line 657
    const-string v21, "[B"

    .line 659
    const-string v22, "Ljava/lang/StringBuffer;"

    .line 661
    const-string v23, "Ljava/lang/StringBuilder;"

    .line 663
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, Lv2/a;->m([Ljava/lang/String;)[Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    array-length v2, v1

    .line 672
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    check-cast v1, [Ljava/lang/String;

    .line 678
    invoke-static {v9, v1}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 681
    move-result-object v1

    .line 682
    invoke-static {v0, v1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Lwf/t;->e:Ljava/util/LinkedHashSet;

    .line 688
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 690
    filled-new-array {v0}, [Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lv2/a;->m([Ljava/lang/String;)[Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    array-length v1, v0

    .line 699
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, [Ljava/lang/String;

    .line 705
    invoke-static {v12, v0}, Lv2/a;->t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lwf/t;->f:Ljava/util/LinkedHashSet;

    .line 711
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvg/e;)Z
    .locals 2

    .line 1
    sget-object v0, Luf/p;->g:Lvg/e;

    .line 3
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Luf/p;->c0:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    return v1
.end method
