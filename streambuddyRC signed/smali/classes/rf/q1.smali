.class public abstract Lrf/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lrf/q1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lcg/f;
    .locals 36

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p0 .. p0}, Ldg/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrf/a2;

    .line 14
    invoke-direct {v1, v0}, Lrf/a2;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    sget-object v2, Lrf/q1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcg/f;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    :cond_1
    new-instance v3, Lcg/d;

    .line 41
    invoke-direct {v3, v0}, Lcg/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 44
    new-instance v4, Lcg/d;

    .line 46
    const-class v5, Lkotlin/Unit;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "Unit::class.java.classLoader"

    .line 54
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v4, v5}, Lcg/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 60
    new-instance v7, Lcg/b;

    .line 62
    invoke-direct {v7, v0}, Lcg/b;-><init>(Ljava/lang/ClassLoader;)V

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    const-string v6, "runtime module for "

    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sget-object v28, Lua/r0;->c:Lua/r0;

    .line 81
    sget-object v14, Lv2/a;->d:Lv2/a;

    .line 83
    const-string v5, "moduleName"

    .line 85
    invoke-static {v0, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v11, Llh/p;

    .line 90
    const-string v5, "DeserializationComponentsForJava.ModuleData"

    .line 92
    invoke-direct {v11, v5}, Llh/p;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v8, Lwf/k;

    .line 97
    sget-object v5, Lwf/g;->FROM_DEPENDENCIES:Lwf/g;

    .line 99
    invoke-direct {v8, v11, v5}, Lwf/k;-><init>(Llh/p;Lwf/g;)V

    .line 102
    new-instance v6, Lag/g0;

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    const-string v9, "<"

    .line 108
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const/16 v0, 0x3e

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 126
    move-result-object v0

    .line 127
    const/16 v5, 0x38

    .line 129
    invoke-direct {v6, v0, v11, v8, v5}, Lag/g0;-><init>(Lvg/g;Llh/t;Luf/k;I)V

    .line 132
    new-instance v0, Luf/i;

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v0, v13, v8, v6}, Luf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-object v5, v11, Llh/p;->a:Llh/s;

    .line 140
    invoke-interface {v5}, Llh/s;->lock()V

    .line 143
    :try_start_0
    invoke-virtual {v0}, Luf/i;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v5}, Llh/s;->unlock()V

    .line 149
    new-instance v0, Lwf/j;

    .line 151
    invoke-direct {v0, v6}, Lwf/j;-><init>(Lag/g0;)V

    .line 154
    iput-object v0, v8, Lwf/k;->f:Lkotlin/jvm/functions/Function0;

    .line 156
    new-instance v0, Log/q;

    .line 158
    move-object v9, v0

    .line 159
    invoke-direct {v0}, Log/q;-><init>()V

    .line 162
    new-instance v12, Lig/f;

    .line 164
    move-object v15, v12

    .line 165
    invoke-direct {v12}, Lig/f;-><init>()V

    .line 168
    new-instance v10, Lq2/q;

    .line 170
    invoke-direct {v10, v11, v6}, Lq2/q;-><init>(Llh/t;Lxf/c0;)V

    .line 173
    sget-object v16, Lua/r0;->G:Lua/r0;

    .line 175
    new-instance v5, Lig/a;

    .line 177
    move-object/from16 p0, v5

    .line 179
    sget-object v17, Lgg/l;->p:Ldg/d0;

    .line 181
    move-object/from16 v29, v1

    .line 183
    move-object v1, v10

    .line 184
    move-object/from16 v10, v17

    .line 186
    sget-object v17, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    .line 188
    move-object/from16 v30, v4

    .line 190
    move-object v4, v12

    .line 191
    move-object/from16 v12, v17

    .line 193
    move-object/from16 v19, v8

    .line 195
    new-instance v8, Leh/a;

    .line 197
    move-object/from16 v31, v2

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v13, v8

    .line 201
    invoke-direct {v8, v11}, Leh/a;-><init>(Llh/t;)V

    .line 204
    sget-object v17, Lua/k0;->H:Lua/k0;

    .line 206
    sget-object v18, Ly8/e;->d:Ly8/e;

    .line 208
    new-instance v8, Luf/o;

    .line 210
    move-object/from16 v20, v8

    .line 212
    invoke-direct {v8, v6, v1}, Luf/o;-><init>(Lag/g0;Lq2/q;)V

    .line 215
    new-instance v8, Lfg/e;

    .line 217
    move-object/from16 v21, v8

    .line 219
    sget-object v2, Lfg/z;->d:Lfg/z;

    .line 221
    move-object/from16 v26, v2

    .line 223
    invoke-direct {v8, v2}, Lfg/e;-><init>(Lfg/z;)V

    .line 226
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 228
    move-object/from16 v22, v2

    .line 230
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 232
    sget-object v24, Lh2/j0;->e:Lh2/j0;

    .line 234
    move-object/from16 v32, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v8, v4}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(La0/d0;)V

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-direct {v2, v8, v4}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/g;I)V

    .line 244
    sget-object v23, Lua/p0;->d:Lua/p0;

    .line 246
    sget-object v2, Lnh/n;->b:Lnh/m;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v2, Lnh/m;->b:Lnh/o;

    .line 253
    move-object/from16 v25, v2

    .line 255
    new-instance v4, Lh2/j0;

    .line 257
    move-object/from16 v27, v4

    .line 259
    invoke-direct {v4}, Lh2/j0;-><init>()V

    .line 262
    move-object v4, v6

    .line 263
    move-object v6, v11

    .line 264
    move-object/from16 v34, v19

    .line 266
    move-object v8, v3

    .line 267
    move-object/from16 v35, v2

    .line 269
    move-object v2, v11

    .line 270
    move-object/from16 v11, v28

    .line 272
    move-object/from16 v19, v4

    .line 274
    invoke-direct/range {v5 .. v27}, Lig/a;-><init>(Llh/t;Lcg/b;Log/z;Log/q;Lgg/l;Lih/s;Lgg/h;Leh/a;Llg/a;Lig/f;Log/h0;Lxf/y0;Leg/c;Lxf/c0;Luf/o;Lfg/e;Lcom/google/firebase/crashlytics/internal/common/g;Lfg/s;Lig/b;Lnh/n;Lfg/z;Lh2/j0;)V

    .line 277
    new-instance v7, Lig/d;

    .line 279
    invoke-direct {v7, v5}, Lig/d;-><init>(Lig/a;)V

    .line 282
    sget-object v5, Lug/g;->g:Lug/g;

    .line 284
    const-string v6, "jvmMetadataVersion"

    .line 286
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v11, Log/r;

    .line 291
    invoke-direct {v11, v3, v0}, Log/r;-><init>(Lcg/d;Log/q;)V

    .line 294
    new-instance v12, Log/o;

    .line 296
    invoke-direct {v12, v4, v1, v2, v3}, Log/o;-><init>(Lag/g0;Lq2/q;Llh/p;Lcg/d;)V

    .line 299
    iput-object v5, v12, Log/o;->f:Lug/g;

    .line 301
    sget-object v5, Lmh/p;->a:Lmh/p;

    .line 303
    invoke-static {v5}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    move-result-object v23

    .line 307
    iget-object v5, v4, Lag/g0;->d:Luf/k;

    .line 309
    instance-of v6, v5, Lwf/k;

    .line 311
    if-eqz v6, :cond_2

    .line 313
    check-cast v5, Lwf/k;

    .line 315
    move-object/from16 v33, v5

    .line 317
    goto :goto_0

    .line 318
    :cond_2
    const/16 v33, 0x0

    .line 320
    :goto_0
    new-instance v6, Lih/o;

    .line 322
    sget-object v15, Lua/k0;->F:Lua/k0;

    .line 324
    sget-object v16, Lze/t;->a:Lze/t;

    .line 326
    if-eqz v33, :cond_3

    .line 328
    invoke-virtual/range {v33 .. v33}, Lwf/k;->M()Lwf/r;

    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_3

    .line 334
    goto :goto_1

    .line 335
    :cond_3
    sget-object v5, Lua/p0;->y:Lua/p0;

    .line 337
    :goto_1
    move-object/from16 v18, v5

    .line 339
    if-eqz v33, :cond_4

    .line 341
    invoke-virtual/range {v33 .. v33}, Lwf/k;->M()Lwf/r;

    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_4

    .line 347
    goto :goto_2

    .line 348
    :cond_4
    sget-object v5, Lv2/a;->F:Lv2/a;

    .line 350
    :goto_2
    move-object/from16 v19, v5

    .line 352
    sget-object v20, Lug/j;->a:Lwg/i;

    .line 354
    new-instance v5, Leh/a;

    .line 356
    move-object/from16 v22, v5

    .line 358
    invoke-direct {v5, v2}, Leh/a;-><init>(Llh/t;)V

    .line 361
    const/high16 v24, 0x40000

    .line 363
    move-object v8, v6

    .line 364
    move-object v9, v2

    .line 365
    move-object v10, v4

    .line 366
    move-object v13, v7

    .line 367
    move-object/from16 v14, v28

    .line 369
    move-object/from16 v17, v1

    .line 371
    move-object/from16 v21, v35

    .line 373
    invoke-direct/range {v8 .. v24}, Lih/o;-><init>(Llh/t;Lxf/c0;Lih/j;Lih/c;Lxf/i0;Lih/s;Lih/t;Ljava/lang/Iterable;Lq2/q;Lzf/a;Lzf/c;Lwg/i;Lnh/o;Leh/a;Ljava/util/List;I)V

    .line 376
    iput-object v6, v0, Log/q;->a:Lih/o;

    .line 378
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 380
    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Lig/d;)V

    .line 383
    move-object/from16 v8, v32

    .line 385
    iput-object v5, v8, Lig/f;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 387
    new-instance v13, Lwf/s;

    .line 389
    invoke-virtual/range {v34 .. v34}, Lwf/k;->M()Lwf/r;

    .line 392
    move-result-object v9

    .line 393
    invoke-virtual/range {v34 .. v34}, Lwf/k;->M()Lwf/r;

    .line 396
    move-result-object v10

    .line 397
    new-instance v12, Leh/a;

    .line 399
    invoke-direct {v12, v2}, Leh/a;-><init>(Llh/t;)V

    .line 402
    move-object v14, v4

    .line 403
    move-object/from16 v8, v30

    .line 405
    move-object v4, v13

    .line 406
    move-object v5, v2

    .line 407
    move-object v2, v6

    .line 408
    move-object v6, v8

    .line 409
    move-object v15, v7

    .line 410
    move-object v7, v14

    .line 411
    move-object v8, v1

    .line 412
    move-object/from16 v11, v35

    .line 414
    invoke-direct/range {v4 .. v12}, Lwf/s;-><init>(Llh/p;Lcg/d;Lag/g0;Lq2/q;Lwf/r;Lwf/r;Lnh/o;Leh/a;)V

    .line 417
    const/4 v1, 0x1

    .line 418
    new-array v4, v1, [Lag/g0;

    .line 420
    const/4 v5, 0x0

    .line 421
    aput-object v14, v4, v5

    .line 423
    invoke-static {v4}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    move-result-object v4

    .line 427
    new-instance v6, Lag/e0;

    .line 429
    invoke-direct {v6, v4}, Lag/e0;-><init>(Ljava/util/List;)V

    .line 432
    iput-object v6, v14, Lag/g0;->r:Lag/e0;

    .line 434
    new-instance v4, Lag/o;

    .line 436
    const/4 v6, 0x2

    .line 437
    new-array v6, v6, [Lxf/m0;

    .line 439
    aput-object v15, v6, v5

    .line 441
    aput-object v13, v6, v1

    .line 443
    invoke-static {v6}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    move-result-object v1

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    const-string v6, "CompositeProvider@RuntimeModuleData for "

    .line 451
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    invoke-direct {v4, v5, v1}, Lag/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 464
    iput-object v4, v14, Lag/g0;->x:Lxf/i0;

    .line 466
    new-instance v1, Lcg/f;

    .line 468
    new-instance v4, La8/i;

    .line 470
    invoke-direct {v4, v0, v3}, La8/i;-><init>(Log/q;Lcg/d;)V

    .line 473
    invoke-direct {v1, v2, v4}, Lcg/f;-><init>(Lih/o;La8/i;)V

    .line 476
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 478
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 481
    move-object/from16 v3, v29

    .line 483
    move-object/from16 v4, v31

    .line 485
    invoke-virtual {v4, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 491
    if-nez v0, :cond_5

    .line 493
    return-object v1

    .line 494
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcg/f;

    .line 500
    if-eqz v2, :cond_6

    .line 502
    return-object v2

    .line 503
    :cond_6
    invoke-virtual {v4, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    move-object/from16 v29, v3

    .line 508
    move-object/from16 v31, v4

    .line 510
    goto :goto_3

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    move-object v2, v11

    .line 513
    move-object v1, v0

    .line 514
    :try_start_1
    iget-object v0, v2, Llh/p;->b:Llh/g;

    .line 516
    check-cast v0, Leg/e;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    invoke-interface {v5}, Llh/s;->unlock()V

    .line 526
    throw v0
.end method
