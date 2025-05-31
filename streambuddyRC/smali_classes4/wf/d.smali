.class public final Lwf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lvg/b;

.field public static final f:Lvg/c;

.field public static final g:Lvg/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lvf/g;->Function:Lvf/g;

    .line 8
    invoke-virtual {v1}, Lvf/g;->getPackageFqName()Lvg/c;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lvg/c;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x2e

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwf/d;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    sget-object v1, Lvf/g;->KFunction:Lvf/g;

    .line 44
    invoke-virtual {v1}, Lvf/g;->getPackageFqName()Lvg/c;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lvg/c;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lwf/d;->b:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    sget-object v1, Lvf/g;->SuspendFunction:Lvf/g;

    .line 78
    invoke-virtual {v1}, Lvf/g;->getPackageFqName()Lvg/c;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lvg/c;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lwf/d;->c:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    sget-object v1, Lvf/g;->KSuspendFunction:Lvf/g;

    .line 112
    invoke-virtual {v1}, Lvf/g;->getPackageFqName()Lvg/c;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lvg/c;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lwf/d;->d:Ljava/lang/String;

    .line 139
    new-instance v0, Lvg/c;

    .line 141
    const-string v1, "kotlin.jvm.functions.FunctionN"

    .line 143
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lwf/d;->e:Lvg/b;

    .line 152
    invoke-virtual {v0}, Lvg/b;->b()Lvg/c;

    .line 155
    move-result-object v0

    .line 156
    const-string v1, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    .line 158
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sput-object v0, Lwf/d;->f:Lvg/c;

    .line 163
    sget-object v0, Lvg/j;->n:Lvg/b;

    .line 165
    sput-object v0, Lwf/d;->g:Lvg/b;

    .line 167
    const-class v0, Ljava/lang/Class;

    .line 169
    invoke-static {v0}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    sput-object v0, Lwf/d;->h:Ljava/util/HashMap;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    .line 181
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    sput-object v0, Lwf/d;->i:Ljava/util/HashMap;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    .line 188
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    sput-object v0, Lwf/d;->j:Ljava/util/HashMap;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    .line 195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    sput-object v0, Lwf/d;->k:Ljava/util/HashMap;

    .line 200
    new-instance v0, Ljava/util/HashMap;

    .line 202
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    sput-object v0, Lwf/d;->l:Ljava/util/HashMap;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    .line 209
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    sput-object v0, Lwf/d;->m:Ljava/util/HashMap;

    .line 214
    const/16 v0, 0x8

    .line 216
    new-array v0, v0, [Lwf/c;

    .line 218
    sget-object v1, Luf/p;->A:Lvg/c;

    .line 220
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 223
    move-result-object v1

    .line 224
    sget-object v3, Luf/p;->I:Lvg/c;

    .line 226
    new-instance v4, Lvg/b;

    .line 228
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 235
    move-result-object v6

    .line 236
    const-string v7, "kotlinReadOnly.packageFqName"

    .line 238
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {v3, v6}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 244
    move-result-object v3

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v4, v5, v3, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 249
    new-instance v3, Lwf/c;

    .line 251
    const-class v5, Ljava/lang/Iterable;

    .line 253
    invoke-static {v5}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 256
    move-result-object v5

    .line 257
    invoke-direct {v3, v5, v1, v4}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 260
    aput-object v3, v0, v6

    .line 262
    sget-object v1, Luf/p;->z:Lvg/c;

    .line 264
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Luf/p;->H:Lvg/c;

    .line 270
    new-instance v4, Lvg/b;

    .line 272
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {v3, v8}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v4, v5, v3, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 290
    new-instance v3, Lwf/c;

    .line 292
    const-class v5, Ljava/util/Iterator;

    .line 294
    invoke-static {v5}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 297
    move-result-object v5

    .line 298
    invoke-direct {v3, v5, v1, v4}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 301
    const/4 v1, 0x1

    .line 302
    aput-object v3, v0, v1

    .line 304
    sget-object v1, Luf/p;->B:Lvg/c;

    .line 306
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 309
    move-result-object v1

    .line 310
    sget-object v3, Luf/p;->J:Lvg/c;

    .line 312
    new-instance v4, Lvg/b;

    .line 314
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {v3, v8}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v4, v5, v3, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 332
    new-instance v3, Lwf/c;

    .line 334
    const-class v5, Ljava/util/Collection;

    .line 336
    invoke-static {v5}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v3, v5, v1, v4}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 343
    const/4 v1, 0x2

    .line 344
    aput-object v3, v0, v1

    .line 346
    sget-object v1, Luf/p;->C:Lvg/c;

    .line 348
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Luf/p;->K:Lvg/c;

    .line 354
    new-instance v4, Lvg/b;

    .line 356
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 363
    move-result-object v8

    .line 364
    invoke-static {v8, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {v3, v8}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v4, v5, v3, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 374
    new-instance v3, Lwf/c;

    .line 376
    const-class v5, Ljava/util/List;

    .line 378
    invoke-static {v5}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v3, v5, v1, v4}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 385
    const/4 v1, 0x3

    .line 386
    aput-object v3, v0, v1

    .line 388
    sget-object v1, Luf/p;->E:Lvg/c;

    .line 390
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 393
    move-result-object v1

    .line 394
    sget-object v3, Luf/p;->M:Lvg/c;

    .line 396
    new-instance v4, Lvg/b;

    .line 398
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 405
    move-result-object v8

    .line 406
    invoke-static {v8, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {v3, v8}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 412
    move-result-object v3

    .line 413
    invoke-direct {v4, v5, v3, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 416
    new-instance v3, Lwf/c;

    .line 418
    const-class v5, Ljava/util/Set;

    .line 420
    invoke-static {v5}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v3, v5, v1, v4}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 427
    const/4 v1, 0x4

    .line 428
    aput-object v3, v0, v1

    .line 430
    sget-object v1, Luf/p;->D:Lvg/c;

    .line 432
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 435
    move-result-object v1

    .line 436
    sget-object v3, Luf/p;->L:Lvg/c;

    .line 438
    new-instance v4, Lvg/b;

    .line 440
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {v3, v8}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 454
    move-result-object v3

    .line 455
    invoke-direct {v4, v5, v3, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 458
    new-instance v3, Lwf/c;

    .line 460
    const-class v5, Ljava/util/ListIterator;

    .line 462
    invoke-static {v5}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 465
    move-result-object v5

    .line 466
    invoke-direct {v3, v5, v1, v4}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 469
    const/4 v1, 0x5

    .line 470
    aput-object v3, v0, v1

    .line 472
    sget-object v1, Luf/p;->F:Lvg/c;

    .line 474
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 477
    move-result-object v3

    .line 478
    sget-object v4, Luf/p;->N:Lvg/c;

    .line 480
    new-instance v5, Lvg/b;

    .line 482
    invoke-virtual {v3}, Lvg/b;->h()Lvg/c;

    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v3}, Lvg/b;->h()Lvg/c;

    .line 489
    move-result-object v9

    .line 490
    invoke-static {v9, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {v4, v9}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 496
    move-result-object v4

    .line 497
    invoke-direct {v5, v8, v4, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 500
    new-instance v4, Lwf/c;

    .line 502
    const-class v8, Ljava/util/Map;

    .line 504
    invoke-static {v8}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 507
    move-result-object v8

    .line 508
    invoke-direct {v4, v8, v3, v5}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 511
    const/4 v3, 0x6

    .line 512
    aput-object v4, v0, v3

    .line 514
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 517
    move-result-object v1

    .line 518
    sget-object v3, Luf/p;->G:Lvg/c;

    .line 520
    invoke-virtual {v3}, Lvg/c;->f()Lvg/g;

    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v1, v3}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 527
    move-result-object v1

    .line 528
    sget-object v3, Luf/p;->O:Lvg/c;

    .line 530
    new-instance v4, Lvg/b;

    .line 532
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 539
    move-result-object v8

    .line 540
    invoke-static {v8, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {v3, v8}, Lq2/h;->o1(Lvg/c;Lvg/c;)Lvg/c;

    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v4, v5, v3, v6}, Lvg/b;-><init>(Lvg/c;Lvg/c;Z)V

    .line 550
    new-instance v3, Lwf/c;

    .line 552
    const-class v5, Ljava/util/Map$Entry;

    .line 554
    invoke-static {v5}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 557
    move-result-object v5

    .line 558
    invoke-direct {v3, v5, v1, v4}, Lwf/c;-><init>(Lvg/b;Lvg/b;Lvg/b;)V

    .line 561
    const/4 v1, 0x7

    .line 562
    aput-object v3, v0, v1

    .line 564
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lwf/d;->n:Ljava/util/List;

    .line 570
    const-class v1, Ljava/lang/Object;

    .line 572
    sget-object v3, Luf/p;->a:Lvg/e;

    .line 574
    invoke-static {v1, v3}, Lwf/d;->c(Ljava/lang/Class;Lvg/e;)V

    .line 577
    const-class v1, Ljava/lang/String;

    .line 579
    sget-object v3, Luf/p;->f:Lvg/e;

    .line 581
    invoke-static {v1, v3}, Lwf/d;->c(Ljava/lang/Class;Lvg/e;)V

    .line 584
    const-class v1, Ljava/lang/CharSequence;

    .line 586
    sget-object v3, Luf/p;->e:Lvg/e;

    .line 588
    invoke-static {v1, v3}, Lwf/d;->c(Ljava/lang/Class;Lvg/e;)V

    .line 591
    sget-object v1, Luf/p;->k:Lvg/c;

    .line 593
    const-class v3, Ljava/lang/Throwable;

    .line 595
    invoke-static {v3}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 598
    move-result-object v3

    .line 599
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 602
    move-result-object v1

    .line 603
    invoke-static {v3, v1}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 606
    const-class v1, Ljava/lang/Cloneable;

    .line 608
    sget-object v3, Luf/p;->c:Lvg/e;

    .line 610
    invoke-static {v1, v3}, Lwf/d;->c(Ljava/lang/Class;Lvg/e;)V

    .line 613
    const-class v1, Ljava/lang/Number;

    .line 615
    sget-object v3, Luf/p;->i:Lvg/e;

    .line 617
    invoke-static {v1, v3}, Lwf/d;->c(Ljava/lang/Class;Lvg/e;)V

    .line 620
    sget-object v1, Luf/p;->l:Lvg/c;

    .line 622
    const-class v3, Ljava/lang/Comparable;

    .line 624
    invoke-static {v3}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 627
    move-result-object v3

    .line 628
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 631
    move-result-object v1

    .line 632
    invoke-static {v3, v1}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 635
    const-class v1, Ljava/lang/Enum;

    .line 637
    sget-object v3, Luf/p;->j:Lvg/e;

    .line 639
    invoke-static {v1, v3}, Lwf/d;->c(Ljava/lang/Class;Lvg/e;)V

    .line 642
    sget-object v1, Luf/p;->s:Lvg/c;

    .line 644
    const-class v3, Ljava/lang/annotation/Annotation;

    .line 646
    invoke-static {v3}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 649
    move-result-object v3

    .line 650
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 653
    move-result-object v1

    .line 654
    invoke-static {v3, v1}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 657
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v0

    .line 661
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_0

    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lwf/c;

    .line 673
    iget-object v3, v1, Lwf/c;->a:Lvg/b;

    .line 675
    iget-object v4, v1, Lwf/c;->b:Lvg/b;

    .line 677
    invoke-static {v3, v4}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 680
    iget-object v1, v1, Lwf/c;->c:Lvg/b;

    .line 682
    invoke-virtual {v1}, Lvg/b;->b()Lvg/c;

    .line 685
    move-result-object v5

    .line 686
    const-string v7, "mutableClassId.asSingleFqName()"

    .line 688
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-static {v5, v3}, Lwf/d;->b(Lvg/c;Lvg/b;)V

    .line 694
    sget-object v3, Lwf/d;->l:Ljava/util/HashMap;

    .line 696
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    sget-object v3, Lwf/d;->m:Ljava/util/HashMap;

    .line 701
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-virtual {v4}, Lvg/b;->b()Lvg/c;

    .line 707
    move-result-object v3

    .line 708
    const-string v4, "readOnlyClassId.asSingleFqName()"

    .line 710
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v1}, Lvg/b;->b()Lvg/c;

    .line 716
    move-result-object v4

    .line 717
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v1}, Lvg/b;->b()Lvg/c;

    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Lvg/c;->i()Lvg/e;

    .line 727
    move-result-object v1

    .line 728
    const-string v5, "mutableClassId.asSingleFqName().toUnsafe()"

    .line 730
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    sget-object v5, Lwf/d;->j:Ljava/util/HashMap;

    .line 735
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-virtual {v3}, Lvg/c;->i()Lvg/e;

    .line 741
    move-result-object v1

    .line 742
    const-string v3, "readOnlyFqName.toUnsafe()"

    .line 744
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    sget-object v3, Lwf/d;->k:Ljava/util/HashMap;

    .line 749
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    goto :goto_0

    .line 753
    :cond_0
    invoke-static {}, Ldh/c;->values()[Ldh/c;

    .line 756
    move-result-object v0

    .line 757
    array-length v1, v0

    .line 758
    const/4 v3, 0x0

    .line 759
    :goto_1
    if-ge v3, v1, :cond_1

    .line 761
    aget-object v4, v0, v3

    .line 763
    invoke-virtual {v4}, Ldh/c;->getWrapperFqName()Lvg/c;

    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v4}, Ldh/c;->getPrimitiveType()Luf/n;

    .line 774
    move-result-object v4

    .line 775
    const-string v7, "jvmType.primitiveType"

    .line 777
    invoke-static {v4, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    sget-object v7, Luf/q;->k:Lvg/c;

    .line 782
    invoke-virtual {v4}, Luf/n;->getTypeName()Lvg/g;

    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v7, v4}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 789
    move-result-object v4

    .line 790
    invoke-static {v4}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 793
    move-result-object v4

    .line 794
    invoke-static {v5, v4}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 797
    add-int/lit8 v3, v3, 0x1

    .line 799
    goto :goto_1

    .line 800
    :cond_1
    sget-object v0, Luf/e;->a:Ljava/util/LinkedHashSet;

    .line 802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v0

    .line 806
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_2

    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lvg/b;

    .line 818
    new-instance v3, Lvg/c;

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 822
    const-string v5, "kotlin.jvm.internal."

    .line 824
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    invoke-virtual {v1}, Lvg/b;->j()Lvg/g;

    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Lvg/g;->b()Ljava/lang/String;

    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const-string v5, "CompanionObject"

    .line 840
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    move-result-object v4

    .line 847
    invoke-direct {v3, v4}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-static {v3}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 853
    move-result-object v3

    .line 854
    sget-object v4, Lvg/i;->b:Lvg/g;

    .line 856
    invoke-virtual {v1, v4}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 859
    move-result-object v1

    .line 860
    invoke-static {v3, v1}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 863
    goto :goto_2

    .line 864
    :cond_2
    const/4 v0, 0x0

    .line 865
    :goto_3
    const/16 v1, 0x17

    .line 867
    if-ge v0, v1, :cond_3

    .line 869
    new-instance v1, Lvg/c;

    .line 871
    const-string v3, "kotlin.jvm.functions.Function"

    .line 873
    invoke-static {v3, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 876
    move-result-object v3

    .line 877
    invoke-direct {v1, v3}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 880
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 883
    move-result-object v1

    .line 884
    new-instance v3, Lvg/b;

    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 888
    const-string v5, "Function"

    .line 890
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 903
    move-result-object v4

    .line 904
    sget-object v5, Luf/q;->k:Lvg/c;

    .line 906
    invoke-direct {v3, v5, v4}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 909
    invoke-static {v1, v3}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 912
    new-instance v1, Lvg/c;

    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 916
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    sget-object v4, Lwf/d;->b:Ljava/lang/String;

    .line 921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 931
    invoke-direct {v1, v3}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 934
    sget-object v3, Lwf/d;->g:Lvg/b;

    .line 936
    invoke-static {v1, v3}, Lwf/d;->b(Lvg/c;Lvg/b;)V

    .line 939
    add-int/lit8 v0, v0, 0x1

    .line 941
    goto :goto_3

    .line 942
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 944
    if-ge v6, v0, :cond_4

    .line 946
    sget-object v0, Lvf/g;->KSuspendFunction:Lvf/g;

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    invoke-virtual {v0}, Lvf/g;->getPackageFqName()Lvg/c;

    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Lvg/c;->toString()Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v0}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Lvg/c;

    .line 980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 982
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    move-result-object v0

    .line 995
    invoke-direct {v1, v0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 998
    sget-object v0, Lwf/d;->g:Lvg/b;

    .line 1000
    invoke-static {v1, v0}, Lwf/d;->b(Lvg/c;Lvg/b;)V

    .line 1003
    add-int/lit8 v6, v6, 0x1

    .line 1005
    goto :goto_4

    .line 1006
    :cond_4
    sget-object v0, Luf/p;->b:Lvg/e;

    .line 1008
    invoke-virtual {v0}, Lvg/e;->h()Lvg/c;

    .line 1011
    move-result-object v0

    .line 1012
    const-string v1, "nothing.toSafe()"

    .line 1014
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    const-class v1, Ljava/lang/Void;

    .line 1019
    invoke-static {v1}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v0, v1}, Lwf/d;->b(Lvg/c;Lvg/b;)V

    .line 1026
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvg/b;Lvg/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvg/b;->b()Lvg/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lwf/d;->h:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lvg/b;->b()Lvg/c;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "kotlinClassId.asSingleFqName()"

    .line 25
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p0}, Lwf/d;->b(Lvg/c;Lvg/b;)V

    .line 31
    return-void
.end method

.method public static b(Lvg/c;Lvg/b;)V
    .locals 1

    invoke-virtual {p0}, Lvg/c;->i()Lvg/e;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwf/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lvg/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvg/e;->h()Lvg/c;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinFqName.toSafe()"

    .line 7
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lwf/d;->a(Lvg/b;Lvg/b;)V

    .line 21
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lvg/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lvg/c;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lwf/d;->d(Ljava/lang/Class;)Lvg/b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lvg/b;->d(Lvg/g;)Lvg/b;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static e(Lvg/e;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvg/e;->a:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {p0, p1, v0}, Lvh/o;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    const/16 p1, 0x30

    .line 26
    invoke-static {p0, p1}, Lvh/o;->F1(Ljava/lang/CharSequence;C)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-static {p0}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p0

    .line 42
    const/16 p1, 0x17

    .line 44
    if-lt p0, p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x4

    .line 51
    invoke-static {p0}, Lvg/e;->a(I)V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static f(Lvg/c;)Lvg/b;
    .locals 1

    sget-object v0, Lwf/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lvg/c;->i()Lvg/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/b;

    return-object p0
.end method

.method public static g(Lvg/e;)Lvg/b;
    .locals 1

    .line 1
    sget-object v0, Lwf/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lwf/d;->e(Lvg/e;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwf/d;->c:Ljava/lang/String;

    .line 12
    invoke-static {p0, v0}, Lwf/d;->e(Lvg/e;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :goto_0
    sget-object p0, Lwf/d;->e:Lvg/b;

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v0, Lwf/d;->b:Ljava/lang/String;

    .line 23
    invoke-static {p0, v0}, Lwf/d;->e(Lvg/e;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lwf/d;->d:Ljava/lang/String;

    .line 32
    invoke-static {p0, v0}, Lwf/d;->e(Lvg/e;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :goto_1
    sget-object p0, Lwf/d;->g:Lvg/b;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Lwf/d;->i:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvg/b;

    .line 49
    :goto_2
    return-object p0
.end method
