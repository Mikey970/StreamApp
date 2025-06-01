.class public final Lw4/i0;
.super Lw4/f;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final A:Lw4/n2;

.field public final B:Landroidx/appcompat/widget/d3;

.field public final C:Landroidx/appcompat/widget/d3;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Lw4/k2;

.field public L:La6/c1;

.field public M:Lw4/a2;

.field public N:Lw4/h1;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Lw6/k;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public final W:I

.field public X:Lu6/a0;

.field public final Y:I

.field public final Z:Ly4/f;

.field public final a0:F

.field public final b:Lr6/z;

.field public b0:Z

.field public final c:Lw4/a2;

.field public c0:Lh6/c;

.field public final d:Lp3/l0;

.field public final d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Z

.field public final f:Lw4/e2;

.field public f0:Lw4/p;

.field public final g:[Lw4/g;

.field public g0:Lv6/y;

.field public final h:Lr6/v;

.field public h0:Lw4/h1;

.field public final i:Lu6/g0;

.field public i0:Lw4/x1;

.field public final j:Lw4/x;

.field public j0:I

.field public final k:Lw4/o0;

.field public k0:J

.field public final l:Lu/e;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lw4/q2;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lx4/a;

.field public final r:Landroid/os/Looper;

.field public final s:Lt6/e;

.field public final t:J

.field public final u:J

.field public final v:Lu6/e0;

.field public final w:Lw4/f0;

.field public final x:Lw4/g0;

.field public final y:Lcom/bumptech/glide/manager/t;

.field public final z:Lw4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 3
    invoke-static {v0}, Lw4/p0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lw4/v;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, " [AmznExoPlayerLib/2.18.7] ["

    .line 7
    const-string v3, "Init "

    .line 9
    invoke-direct/range {p0 .. p0}, Lw4/f;-><init>()V

    .line 12
    new-instance v4, Lp3/l0;

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, v5}, Lp3/l0;-><init>(I)V

    .line 18
    iput-object v4, v1, Lw4/i0;->d:Lp3/l0;

    .line 20
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v2, Lu6/k0;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "]"

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v4, v2}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lw4/v;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lw4/i0;->e:Landroid/content/Context;

    .line 66
    iget-object v2, v0, Lw4/v;->h:Le9/i;

    .line 68
    iget-object v3, v0, Lw4/v;->b:Lu6/e0;

    .line 70
    invoke-interface {v2, v3}, Le9/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lx4/a;

    .line 76
    iput-object v2, v1, Lw4/i0;->q:Lx4/a;

    .line 78
    iget-object v2, v0, Lw4/v;->j:Ly4/f;

    .line 80
    iput-object v2, v1, Lw4/i0;->Z:Ly4/f;

    .line 82
    iget v2, v0, Lw4/v;->k:I

    .line 84
    iput v2, v1, Lw4/i0;->V:I

    .line 86
    iget v2, v0, Lw4/v;->l:I

    .line 88
    iput v2, v1, Lw4/i0;->W:I

    .line 90
    const/4 v2, 0x0

    .line 91
    iput-boolean v2, v1, Lw4/i0;->b0:Z

    .line 93
    iget-wide v3, v0, Lw4/v;->s:J

    .line 95
    iput-wide v3, v1, Lw4/i0;->D:J

    .line 97
    new-instance v11, Lw4/f0;

    .line 99
    invoke-direct {v11, v1}, Lw4/f0;-><init>(Lw4/i0;)V

    .line 102
    iput-object v11, v1, Lw4/i0;->w:Lw4/f0;

    .line 104
    new-instance v3, Lw4/g0;

    .line 106
    invoke-direct {v3}, Lw4/g0;-><init>()V

    .line 109
    iput-object v3, v1, Lw4/i0;->x:Lw4/g0;

    .line 111
    new-instance v3, Landroid/os/Handler;

    .line 113
    iget-object v4, v0, Lw4/v;->i:Landroid/os/Looper;

    .line 115
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    iget-object v4, v0, Lw4/v;->c:Le9/p;

    .line 120
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    move-object v6, v4

    .line 125
    check-cast v6, Lw4/o;

    .line 127
    move-object v7, v3

    .line 128
    move-object v8, v11

    .line 129
    move-object v9, v11

    .line 130
    move-object v10, v11

    .line 131
    invoke-virtual/range {v6 .. v11}, Lw4/o;->b(Landroid/os/Handler;Lw4/f0;Lw4/f0;Lw4/f0;Lw4/f0;)[Lw4/g;

    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v1, Lw4/i0;->g:[Lw4/g;

    .line 137
    array-length v6, v4

    .line 138
    const/4 v7, 0x1

    .line 139
    if-lez v6, :cond_0

    .line 141
    const/4 v6, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v6, 0x0

    .line 144
    :goto_0
    invoke-static {v6}, Lr7/a;->r(Z)V

    .line 147
    iget-object v6, v0, Lw4/v;->e:Le9/p;

    .line 149
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lr6/v;

    .line 155
    iput-object v6, v1, Lw4/i0;->h:Lr6/v;

    .line 157
    iget-object v6, v0, Lw4/v;->d:Le9/p;

    .line 159
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, La6/e0;

    .line 165
    iget-object v6, v0, Lw4/v;->g:Le9/p;

    .line 167
    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lt6/e;

    .line 173
    iput-object v6, v1, Lw4/i0;->s:Lt6/e;

    .line 175
    iget-boolean v6, v0, Lw4/v;->m:Z

    .line 177
    iput-boolean v6, v1, Lw4/i0;->p:Z

    .line 179
    iget-object v6, v0, Lw4/v;->n:Lw4/k2;

    .line 181
    iput-object v6, v1, Lw4/i0;->K:Lw4/k2;

    .line 183
    iget-wide v8, v0, Lw4/v;->o:J

    .line 185
    iput-wide v8, v1, Lw4/i0;->t:J

    .line 187
    iget-wide v8, v0, Lw4/v;->p:J

    .line 189
    iput-wide v8, v1, Lw4/i0;->u:J

    .line 191
    iget-object v6, v0, Lw4/v;->i:Landroid/os/Looper;

    .line 193
    iput-object v6, v1, Lw4/i0;->r:Landroid/os/Looper;

    .line 195
    iget-object v8, v0, Lw4/v;->b:Lu6/e0;

    .line 197
    iput-object v8, v1, Lw4/i0;->v:Lu6/e0;

    .line 199
    iput-object v1, v1, Lw4/i0;->f:Lw4/e2;

    .line 201
    new-instance v9, Lu/e;

    .line 203
    new-instance v10, Lw4/x;

    .line 205
    invoke-direct {v10, v1}, Lw4/x;-><init>(Lw4/i0;)V

    .line 208
    invoke-direct {v9, v6, v8, v10}, Lu/e;-><init>(Landroid/os/Looper;Lu6/b;Lu6/m;)V

    .line 211
    iput-object v9, v1, Lw4/i0;->l:Lu/e;

    .line 213
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 215
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 218
    iput-object v6, v1, Lw4/i0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    iput-object v6, v1, Lw4/i0;->o:Ljava/util/ArrayList;

    .line 227
    new-instance v6, La6/c1;

    .line 229
    invoke-direct {v6}, La6/c1;-><init>()V

    .line 232
    iput-object v6, v1, Lw4/i0;->L:La6/c1;

    .line 234
    new-instance v6, Lr6/z;

    .line 236
    array-length v8, v4

    .line 237
    new-array v8, v8, [Lw4/j2;

    .line 239
    array-length v4, v4

    .line 240
    new-array v4, v4, [Lr6/s;

    .line 242
    sget-object v9, Lw4/u2;->b:Lw4/u2;

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-direct {v6, v8, v4, v9, v10}, Lr6/z;-><init>([Lw4/j2;[Lr6/s;Lw4/u2;Lr6/u;)V

    .line 248
    iput-object v6, v1, Lw4/i0;->b:Lr6/z;

    .line 250
    new-instance v4, Lw4/q2;

    .line 252
    invoke-direct {v4}, Lw4/q2;-><init>()V

    .line 255
    iput-object v4, v1, Lw4/i0;->n:Lw4/q2;

    .line 257
    new-instance v4, Lp3/l0;

    .line 259
    const/4 v6, 0x3

    .line 260
    invoke-direct {v4, v6}, Lp3/l0;-><init>(I)V

    .line 263
    const/16 v8, 0x15

    .line 265
    new-array v9, v8, [I

    .line 267
    aput v7, v9, v2

    .line 269
    aput v5, v9, v7

    .line 271
    aput v6, v9, v5

    .line 273
    const/16 v11, 0xd

    .line 275
    aput v11, v9, v6

    .line 277
    const/4 v12, 0x4

    .line 278
    const/16 v13, 0xe

    .line 280
    aput v13, v9, v12

    .line 282
    const/4 v14, 0x5

    .line 283
    const/16 v15, 0xf

    .line 285
    aput v15, v9, v14

    .line 287
    const/4 v14, 0x6

    .line 288
    const/16 v16, 0x10

    .line 290
    aput v16, v9, v14

    .line 292
    const/4 v14, 0x7

    .line 293
    const/16 v17, 0x11

    .line 295
    aput v17, v9, v14

    .line 297
    const/16 v14, 0x8

    .line 299
    const/16 v18, 0x12

    .line 301
    aput v18, v9, v14

    .line 303
    const/16 v14, 0x9

    .line 305
    const/16 v19, 0x13

    .line 307
    aput v19, v9, v14

    .line 309
    const/16 v14, 0xa

    .line 311
    const/16 v5, 0x1f

    .line 313
    aput v5, v9, v14

    .line 315
    const/16 v20, 0xb

    .line 317
    const/16 v21, 0x14

    .line 319
    aput v21, v9, v20

    .line 321
    const/16 v20, 0xc

    .line 323
    const/16 v22, 0x1e

    .line 325
    aput v22, v9, v20

    .line 327
    aput v8, v9, v11

    .line 329
    const/16 v11, 0x16

    .line 331
    aput v11, v9, v13

    .line 333
    const/16 v11, 0x17

    .line 335
    aput v11, v9, v15

    .line 337
    const/16 v11, 0x18

    .line 339
    aput v11, v9, v16

    .line 341
    const/16 v11, 0x19

    .line 343
    aput v11, v9, v17

    .line 345
    const/16 v11, 0x1a

    .line 347
    aput v11, v9, v18

    .line 349
    const/16 v11, 0x1b

    .line 351
    aput v11, v9, v19

    .line 353
    const/16 v11, 0x1c

    .line 355
    aput v11, v9, v21

    .line 357
    const/4 v11, 0x0

    .line 358
    :goto_1
    if-ge v11, v8, :cond_1

    .line 360
    aget v13, v9, v11

    .line 362
    invoke-virtual {v4, v13}, Lp3/l0;->a(I)V

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    goto :goto_1

    .line 368
    :cond_1
    iget-object v9, v1, Lw4/i0;->h:Lr6/v;

    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    const/16 v9, 0x1d

    .line 375
    invoke-virtual {v4, v9}, Lp3/l0;->a(I)V

    .line 378
    new-instance v9, Lw4/a2;

    .line 380
    invoke-virtual {v4}, Lp3/l0;->b()Lu6/h;

    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v9, v4}, Lw4/a2;-><init>(Lu6/h;)V

    .line 387
    iput-object v9, v1, Lw4/i0;->c:Lw4/a2;

    .line 389
    new-instance v9, Lp3/l0;

    .line 391
    invoke-direct {v9, v6}, Lp3/l0;-><init>(I)V

    .line 394
    const/4 v11, 0x0

    .line 395
    :goto_2
    invoke-virtual {v4}, Lu6/h;->b()I

    .line 398
    move-result v13

    .line 399
    if-ge v11, v13, :cond_2

    .line 401
    invoke-virtual {v4, v11}, Lu6/h;->a(I)I

    .line 404
    move-result v13

    .line 405
    invoke-virtual {v9, v13}, Lp3/l0;->a(I)V

    .line 408
    add-int/lit8 v11, v11, 0x1

    .line 410
    goto :goto_2

    .line 411
    :cond_2
    invoke-virtual {v9, v12}, Lp3/l0;->a(I)V

    .line 414
    invoke-virtual {v9, v14}, Lp3/l0;->a(I)V

    .line 417
    new-instance v4, Lw4/a2;

    .line 419
    invoke-virtual {v9}, Lp3/l0;->b()Lu6/h;

    .line 422
    move-result-object v9

    .line 423
    invoke-direct {v4, v9}, Lw4/a2;-><init>(Lu6/h;)V

    .line 426
    iput-object v4, v1, Lw4/i0;->M:Lw4/a2;

    .line 428
    iget-object v4, v1, Lw4/i0;->v:Lu6/e0;

    .line 430
    iget-object v9, v1, Lw4/i0;->r:Landroid/os/Looper;

    .line 432
    invoke-virtual {v4, v9, v10}, Lu6/e0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu6/g0;

    .line 435
    move-result-object v4

    .line 436
    iput-object v4, v1, Lw4/i0;->i:Lu6/g0;

    .line 438
    new-instance v4, Lw4/x;

    .line 440
    invoke-direct {v4, v1}, Lw4/x;-><init>(Lw4/i0;)V

    .line 443
    iput-object v4, v1, Lw4/i0;->j:Lw4/x;

    .line 445
    iget-object v9, v1, Lw4/i0;->b:Lr6/z;

    .line 447
    invoke-static {v9}, Lw4/x1;->h(Lr6/z;)Lw4/x1;

    .line 450
    move-result-object v9

    .line 451
    iput-object v9, v1, Lw4/i0;->i0:Lw4/x1;

    .line 453
    iget-object v9, v1, Lw4/i0;->q:Lx4/a;

    .line 455
    iget-object v11, v1, Lw4/i0;->f:Lw4/e2;

    .line 457
    iget-object v13, v1, Lw4/i0;->r:Landroid/os/Looper;

    .line 459
    check-cast v9, Lx4/s;

    .line 461
    invoke-virtual {v9, v11, v13}, Lx4/s;->Y(Lw4/e2;Landroid/os/Looper;)V

    .line 464
    sget v9, Lu6/k0;->a:I

    .line 466
    if-ge v9, v5, :cond_3

    .line 468
    new-instance v5, Lx4/z;

    .line 470
    invoke-direct {v5}, Lx4/z;-><init>()V

    .line 473
    goto :goto_3

    .line 474
    :cond_3
    iget-object v5, v1, Lw4/i0;->e:Landroid/content/Context;

    .line 476
    iget-boolean v11, v0, Lw4/v;->t:Z

    .line 478
    invoke-static {v5, v1, v11}, Lw4/d0;->a(Landroid/content/Context;Lw4/i0;Z)Lx4/z;

    .line 481
    move-result-object v5

    .line 482
    :goto_3
    move-object/from16 v37, v5

    .line 484
    new-instance v5, Lw4/o0;

    .line 486
    iget-object v11, v1, Lw4/i0;->g:[Lw4/g;

    .line 488
    iget-object v13, v1, Lw4/i0;->h:Lr6/v;

    .line 490
    iget-object v15, v1, Lw4/i0;->b:Lr6/z;

    .line 492
    iget-object v14, v0, Lw4/v;->f:Le9/p;

    .line 494
    invoke-interface {v14}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 497
    move-result-object v14

    .line 498
    move-object/from16 v24, v14

    .line 500
    check-cast v24, Lw4/l;

    .line 502
    iget-object v14, v1, Lw4/i0;->s:Lt6/e;

    .line 504
    iget v12, v1, Lw4/i0;->E:I

    .line 506
    iget-boolean v6, v1, Lw4/i0;->F:Z

    .line 508
    iget-object v7, v1, Lw4/i0;->q:Lx4/a;

    .line 510
    iget-object v10, v1, Lw4/i0;->K:Lw4/k2;

    .line 512
    iget-object v8, v0, Lw4/v;->q:Lw4/k;

    .line 514
    move-object/from16 v38, v3

    .line 516
    iget-wide v2, v0, Lw4/v;->r:J

    .line 518
    const/16 v33, 0x0

    .line 520
    iget-object v0, v1, Lw4/i0;->r:Landroid/os/Looper;

    .line 522
    move/from16 v39, v9

    .line 524
    iget-object v9, v1, Lw4/i0;->v:Lu6/e0;

    .line 526
    move-object/from16 v20, v5

    .line 528
    move-object/from16 v21, v11

    .line 530
    move-object/from16 v22, v13

    .line 532
    move-object/from16 v23, v15

    .line 534
    move-object/from16 v25, v14

    .line 536
    move/from16 v26, v12

    .line 538
    move/from16 v27, v6

    .line 540
    move-object/from16 v28, v7

    .line 542
    move-object/from16 v29, v10

    .line 544
    move-object/from16 v30, v8

    .line 546
    move-wide/from16 v31, v2

    .line 548
    move-object/from16 v34, v0

    .line 550
    move-object/from16 v35, v9

    .line 552
    move-object/from16 v36, v4

    .line 554
    invoke-direct/range {v20 .. v37}, Lw4/o0;-><init>([Lw4/g;Lr6/v;Lr6/z;Lw4/l;Lt6/e;IZLx4/a;Lw4/k2;Lw4/k;JZLandroid/os/Looper;Lu6/b;Lw4/x;Lx4/z;)V

    .line 557
    iput-object v5, v1, Lw4/i0;->k:Lw4/o0;

    .line 559
    const/high16 v0, 0x3f800000    # 1.0f

    .line 561
    iput v0, v1, Lw4/i0;->a0:F

    .line 563
    const/4 v0, 0x0

    .line 564
    iput v0, v1, Lw4/i0;->E:I

    .line 566
    sget-object v0, Lw4/h1;->e0:Lw4/h1;

    .line 568
    iput-object v0, v1, Lw4/i0;->N:Lw4/h1;

    .line 570
    iput-object v0, v1, Lw4/i0;->h0:Lw4/h1;

    .line 572
    const/4 v0, -0x1

    .line 573
    iput v0, v1, Lw4/i0;->j0:I

    .line 575
    move/from16 v2, v39

    .line 577
    const/16 v3, 0x15

    .line 579
    if-ge v2, v3, :cond_6

    .line 581
    iget-object v0, v1, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 583
    if-eqz v0, :cond_4

    .line 585
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_4

    .line 591
    iget-object v0, v1, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 593
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 596
    const/4 v0, 0x0

    .line 597
    iput-object v0, v1, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 599
    :cond_4
    iget-object v0, v1, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 601
    if-nez v0, :cond_5

    .line 603
    const/16 v4, 0xfa0

    .line 605
    const/4 v5, 0x4

    .line 606
    const/4 v6, 0x2

    .line 607
    const/4 v7, 0x2

    .line 608
    new-instance v0, Landroid/media/AudioTrack;

    .line 610
    const/4 v3, 0x3

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    move-object v2, v0

    .line 614
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 617
    iput-object v0, v1, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 619
    :cond_5
    iget-object v0, v1, Lw4/i0;->O:Landroid/media/AudioTrack;

    .line 621
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 624
    move-result v0

    .line 625
    iput v0, v1, Lw4/i0;->Y:I

    .line 627
    goto :goto_5

    .line 628
    :cond_6
    iget-object v2, v1, Lw4/i0;->e:Landroid/content/Context;

    .line 630
    const-string v3, "audio"

    .line 632
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Landroid/media/AudioManager;

    .line 638
    if-nez v2, :cond_7

    .line 640
    goto :goto_4

    .line 641
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 644
    move-result v0

    .line 645
    :goto_4
    iput v0, v1, Lw4/i0;->Y:I

    .line 647
    :goto_5
    sget-object v0, Lh6/c;->b:Lh6/c;

    .line 649
    iput-object v0, v1, Lw4/i0;->c0:Lh6/c;

    .line 651
    const/4 v0, 0x1

    .line 652
    iput-boolean v0, v1, Lw4/i0;->d0:Z

    .line 654
    iget-object v0, v1, Lw4/i0;->q:Lx4/a;

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    iget-object v2, v1, Lw4/i0;->l:Lu/e;

    .line 661
    invoke-virtual {v2, v0}, Lu/e;->a(Ljava/lang/Object;)V

    .line 664
    iget-object v0, v1, Lw4/i0;->s:Lt6/e;

    .line 666
    new-instance v2, Landroid/os/Handler;

    .line 668
    iget-object v3, v1, Lw4/i0;->r:Landroid/os/Looper;

    .line 670
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 673
    iget-object v3, v1, Lw4/i0;->q:Lx4/a;

    .line 675
    check-cast v0, Lt6/s;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    iget-object v0, v0, Lt6/s;->b:Lk3/t;

    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    invoke-virtual {v0, v3}, Lk3/t;->J(Lx4/a;)V

    .line 691
    iget-object v0, v0, Lk3/t;->b:Ljava/lang/Object;

    .line 693
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 695
    new-instance v4, Lt6/d;

    .line 697
    invoke-direct {v4, v2, v3}, Lt6/d;-><init>(Landroid/os/Handler;Lx4/a;)V

    .line 700
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, v1, Lw4/i0;->w:Lw4/f0;

    .line 705
    iget-object v2, v1, Lw4/i0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 707
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v0, Lcom/bumptech/glide/manager/t;

    .line 712
    move-object/from16 v2, p1

    .line 714
    iget-object v3, v2, Lw4/v;->a:Landroid/content/Context;

    .line 716
    iget-object v4, v1, Lw4/i0;->w:Lw4/f0;

    .line 718
    move-object/from16 v5, v38

    .line 720
    invoke-direct {v0, v3, v5, v4}, Lcom/bumptech/glide/manager/t;-><init>(Landroid/content/Context;Landroid/os/Handler;Lw4/f0;)V

    .line 723
    iput-object v0, v1, Lw4/i0;->y:Lcom/bumptech/glide/manager/t;

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/t;->v(Z)V

    .line 729
    new-instance v0, Lw4/e;

    .line 731
    iget-object v3, v2, Lw4/v;->a:Landroid/content/Context;

    .line 733
    iget-object v4, v1, Lw4/i0;->w:Lw4/f0;

    .line 735
    invoke-direct {v0, v3, v5, v4}, Lw4/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lw4/f0;)V

    .line 738
    iput-object v0, v1, Lw4/i0;->z:Lw4/e;

    .line 740
    invoke-virtual {v0}, Lw4/e;->c()V

    .line 743
    new-instance v0, Lw4/n2;

    .line 745
    iget-object v3, v2, Lw4/v;->a:Landroid/content/Context;

    .line 747
    iget-object v4, v1, Lw4/i0;->w:Lw4/f0;

    .line 749
    invoke-direct {v0, v3, v5, v4}, Lw4/n2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lw4/f0;)V

    .line 752
    iput-object v0, v1, Lw4/i0;->A:Lw4/n2;

    .line 754
    iget-object v3, v1, Lw4/i0;->Z:Ly4/f;

    .line 756
    iget v3, v3, Ly4/f;->c:I

    .line 758
    invoke-static {v3}, Lu6/k0;->z(I)I

    .line 761
    move-result v3

    .line 762
    invoke-virtual {v0, v3}, Lw4/n2;->b(I)V

    .line 765
    new-instance v3, Landroidx/appcompat/widget/d3;

    .line 767
    iget-object v4, v2, Lw4/v;->a:Landroid/content/Context;

    .line 769
    const/4 v5, 0x3

    .line 770
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;I)V

    .line 773
    iput-object v3, v1, Lw4/i0;->B:Landroidx/appcompat/widget/d3;

    .line 775
    invoke-virtual {v3}, Landroidx/appcompat/widget/d3;->e()V

    .line 778
    new-instance v3, Landroidx/appcompat/widget/d3;

    .line 780
    iget-object v2, v2, Lw4/v;->a:Landroid/content/Context;

    .line 782
    const/4 v4, 0x4

    .line 783
    invoke-direct {v3, v2, v4}, Landroidx/appcompat/widget/d3;-><init>(Landroid/content/Context;I)V

    .line 786
    iput-object v3, v1, Lw4/i0;->C:Landroidx/appcompat/widget/d3;

    .line 788
    invoke-virtual {v3}, Landroidx/appcompat/widget/d3;->e()V

    .line 791
    invoke-static {v0}, Lw4/i0;->q(Lw4/n2;)Lw4/p;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v1, Lw4/i0;->f0:Lw4/p;

    .line 797
    sget-object v0, Lv6/y;->e:Lv6/y;

    .line 799
    iput-object v0, v1, Lw4/i0;->g0:Lv6/y;

    .line 801
    sget-object v0, Lu6/a0;->c:Lu6/a0;

    .line 803
    iput-object v0, v1, Lw4/i0;->X:Lu6/a0;

    .line 805
    iget-object v0, v1, Lw4/i0;->h:Lr6/v;

    .line 807
    iget-object v2, v1, Lw4/i0;->Z:Ly4/f;

    .line 809
    check-cast v0, Lr6/q;

    .line 811
    iget-object v3, v0, Lr6/q;->c:Ljava/lang/Object;

    .line 813
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 814
    :try_start_1
    iget-object v4, v0, Lr6/q;->i:Ly4/f;

    .line 816
    invoke-virtual {v4, v2}, Ly4/f;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    const/4 v5, 0x1

    .line 821
    xor-int/2addr v4, v5

    .line 822
    iput-object v2, v0, Lr6/q;->i:Ly4/f;

    .line 824
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    if-eqz v4, :cond_8

    .line 827
    :try_start_2
    invoke-virtual {v0}, Lr6/q;->g()V

    .line 830
    :cond_8
    iget v0, v1, Lw4/i0;->Y:I

    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v0

    .line 836
    const/16 v2, 0xa

    .line 838
    const/4 v3, 0x1

    .line 839
    invoke-virtual {v1, v0, v3, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 842
    iget v0, v1, Lw4/i0;->Y:I

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v0

    .line 848
    const/4 v4, 0x2

    .line 849
    invoke-virtual {v1, v0, v4, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 852
    iget-object v0, v1, Lw4/i0;->Z:Ly4/f;

    .line 854
    const/4 v2, 0x3

    .line 855
    invoke-virtual {v1, v0, v3, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 858
    iget v0, v1, Lw4/i0;->V:I

    .line 860
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    move-result-object v0

    .line 864
    const/4 v2, 0x4

    .line 865
    invoke-virtual {v1, v0, v4, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 868
    iget v0, v1, Lw4/i0;->W:I

    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v0

    .line 874
    const/4 v2, 0x5

    .line 875
    invoke-virtual {v1, v0, v4, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 878
    iget-boolean v0, v1, Lw4/i0;->b0:Z

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    move-result-object v0

    .line 884
    const/16 v2, 0x9

    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v1, v0, v3, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 890
    iget-object v0, v1, Lw4/i0;->x:Lw4/g0;

    .line 892
    const/4 v2, 0x7

    .line 893
    invoke-virtual {v1, v0, v4, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 896
    iget-object v0, v1, Lw4/i0;->x:Lw4/g0;

    .line 898
    const/16 v2, 0x8

    .line 900
    const/4 v3, 0x6

    .line 901
    invoke-virtual {v1, v0, v3, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 904
    iget-object v0, v1, Lw4/i0;->d:Lp3/l0;

    .line 906
    invoke-virtual {v0}, Lp3/l0;->d()Z

    .line 909
    return-void

    .line 910
    :catchall_0
    move-exception v0

    .line 911
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 912
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 913
    :catchall_1
    move-exception v0

    .line 914
    iget-object v2, v1, Lw4/i0;->d:Lp3/l0;

    .line 916
    invoke-virtual {v2}, Lp3/l0;->d()Z

    .line 919
    throw v0
.end method

.method public static F(Lw4/x1;)J
    .locals 7

    .line 1
    new-instance v0, Lw4/r2;

    .line 3
    invoke-direct {v0}, Lw4/r2;-><init>()V

    .line 6
    new-instance v1, Lw4/q2;

    .line 8
    invoke-direct {v1}, Lw4/q2;-><init>()V

    .line 11
    iget-object v2, p0, Lw4/x1;->a:Lw4/s2;

    .line 13
    iget-object v3, p0, Lw4/x1;->b:La6/y;

    .line 15
    iget-object v3, v3, La6/x;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v3, v1}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iget-wide v4, p0, Lw4/x1;->c:J

    .line 27
    cmp-long v6, v4, v2

    .line 29
    if-nez v6, :cond_0

    .line 31
    iget-object p0, p0, Lw4/x1;->a:Lw4/s2;

    .line 33
    iget v1, v1, Lw4/q2;->c:I

    .line 35
    invoke-virtual {p0, v1, v0}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lw4/r2;->I:J

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lw4/q2;->e:J

    .line 44
    add-long/2addr v0, v4

    .line 45
    :goto_0
    return-wide v0
.end method

.method public static H(Lw4/x1;)Z
    .locals 2

    iget v0, p0, Lw4/x1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lw4/x1;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lw4/x1;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lw4/n2;)Lw4/p;
    .locals 4

    .line 1
    new-instance v0, Lw4/p;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v1, Lu6/k0;->a:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lw4/n2;->d:Landroid/media/AudioManager;

    .line 15
    iget v2, p0, Lw4/n2;->f:I

    .line 17
    invoke-static {v1, v2}, Lv3/a;->c(Landroid/media/AudioManager;I)I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lw4/n2;->d:Landroid/media/AudioManager;

    .line 25
    iget p0, p0, Lw4/n2;->f:I

    .line 27
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    move-result p0

    .line 31
    invoke-direct {v0, v3, v1, p0}, Lw4/p;-><init>(III)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A()Lw4/u2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 6
    iget-object v0, v0, Lw4/x1;->i:Lr6/z;

    .line 8
    iget-object v0, v0, Lr6/z;->d:Lw4/u2;

    .line 10
    return-object v0
.end method

.method public final B()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 3
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 5
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lw4/i0;->j0:I

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 16
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 18
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 20
    iget-object v0, v0, La6/x;->a:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lw4/i0;->n:Lw4/q2;

    .line 24
    invoke-virtual {v1, v0, v2}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lw4/q2;->c:I

    .line 30
    return v0
.end method

.method public final C()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 12
    iget-object v1, v0, Lw4/x1;->b:La6/y;

    .line 14
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 16
    iget-object v2, v1, La6/x;->a:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lw4/i0;->n:Lw4/q2;

    .line 20
    invoke-virtual {v0, v2, v3}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 23
    iget v0, v1, La6/x;->b:I

    .line 25
    iget v1, v1, La6/x;->c:I

    .line 27
    invoke-virtual {v3, v0, v1}, Lw4/q2;->a(II)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lu6/k0;->U(J)J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lw4/f;->a()J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 6
    iget-boolean v0, v0, Lw4/x1;->l:Z

    .line 8
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 6
    iget v0, v0, Lw4/x1;->e:I

    .line 8
    return v0
.end method

.method public final G()Lr6/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->h:Lr6/v;

    .line 6
    check-cast v0, Lr6/q;

    .line 8
    invoke-virtual {v0}, Lr6/q;->e()Lr6/i;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 6
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 8
    invoke-virtual {v0}, La6/x;->a()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final J(Lw4/x1;Lw4/s2;Landroid/util/Pair;)Lw4/x1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lw4/s2;->p()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, Lr7/a;->l(Z)V

    .line 24
    move-object/from16 v3, p1

    .line 26
    iget-object v6, v3, Lw4/x1;->a:Lw4/s2;

    .line 28
    invoke-virtual/range {p1 .. p2}, Lw4/x1;->g(Lw4/s2;)Lw4/x1;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p2 .. p2}, Lw4/s2;->p()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    sget-object v1, Lw4/x1;->s:La6/y;

    .line 40
    iget-wide v2, v0, Lw4/i0;->k0:J

    .line 42
    invoke-static {v2, v3}, Lu6/k0;->K(J)J

    .line 45
    move-result-wide v13

    .line 46
    const-wide/16 v15, 0x0

    .line 48
    sget-object v17, La6/j1;->d:La6/j1;

    .line 50
    iget-object v2, v0, Lw4/i0;->b:Lr6/z;

    .line 52
    sget-object v19, Lf9/k2;->d:Lf9/k2;

    .line 54
    move-object v8, v1

    .line 55
    move-wide v9, v13

    .line 56
    move-wide v11, v13

    .line 57
    move-object/from16 v18, v2

    .line 59
    invoke-virtual/range {v7 .. v19}, Lw4/x1;->b(La6/y;JJJJLa6/j1;Lr6/z;Ljava/util/List;)Lw4/x1;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lw4/x1;->a(La6/y;)Lw4/x1;

    .line 66
    move-result-object v1

    .line 67
    iget-wide v2, v1, Lw4/x1;->r:J

    .line 69
    iput-wide v2, v1, Lw4/x1;->p:J

    .line 71
    return-object v1

    .line 72
    :cond_2
    iget-object v3, v7, Lw4/x1;->b:La6/y;

    .line 74
    iget-object v3, v3, La6/x;->a:Ljava/lang/Object;

    .line 76
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    xor-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_3

    .line 85
    new-instance v9, La6/y;

    .line 87
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    invoke-direct {v9, v10}, La6/y;-><init>(Ljava/lang/Object;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v9, v7, Lw4/x1;->b:La6/y;

    .line 95
    :goto_2
    move-object v15, v9

    .line 96
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v13

    .line 104
    invoke-virtual/range {p0 .. p0}, Lw4/i0;->s()J

    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Lu6/k0;->K(J)J

    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v6}, Lw4/s2;->p()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 118
    iget-object v2, v0, Lw4/i0;->n:Lw4/q2;

    .line 120
    invoke-virtual {v6, v3, v2}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, Lw4/q2;->e:J

    .line 126
    sub-long/2addr v9, v2

    .line 127
    :cond_4
    if-nez v8, :cond_b

    .line 129
    cmp-long v2, v13, v9

    .line 131
    if-gez v2, :cond_5

    .line 133
    goto/16 :goto_5

    .line 135
    :cond_5
    if-nez v2, :cond_8

    .line 137
    iget-object v2, v7, Lw4/x1;->k:La6/y;

    .line 139
    iget-object v2, v2, La6/x;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {v1, v2}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_6

    .line 148
    iget-object v3, v0, Lw4/i0;->n:Lw4/q2;

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lw4/q2;->c:I

    .line 156
    iget-object v3, v15, La6/x;->a:Ljava/lang/Object;

    .line 158
    iget-object v4, v0, Lw4/i0;->n:Lw4/q2;

    .line 160
    invoke-virtual {v1, v3, v4}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lw4/q2;->c:I

    .line 166
    if-eq v2, v3, :cond_a

    .line 168
    :cond_6
    iget-object v2, v15, La6/x;->a:Ljava/lang/Object;

    .line 170
    iget-object v3, v0, Lw4/i0;->n:Lw4/q2;

    .line 172
    invoke-virtual {v1, v2, v3}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 175
    invoke-virtual {v15}, La6/x;->a()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 181
    iget-object v1, v0, Lw4/i0;->n:Lw4/q2;

    .line 183
    iget v2, v15, La6/x;->b:I

    .line 185
    iget v3, v15, La6/x;->c:I

    .line 187
    invoke-virtual {v1, v2, v3}, Lw4/q2;->a(II)J

    .line 190
    move-result-wide v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v1, v0, Lw4/i0;->n:Lw4/q2;

    .line 194
    iget-wide v1, v1, Lw4/q2;->d:J

    .line 196
    :goto_3
    iget-wide v9, v7, Lw4/x1;->r:J

    .line 198
    iget-wide v11, v7, Lw4/x1;->r:J

    .line 200
    iget-wide v13, v7, Lw4/x1;->d:J

    .line 202
    iget-wide v3, v7, Lw4/x1;->r:J

    .line 204
    sub-long v3, v1, v3

    .line 206
    iget-object v5, v7, Lw4/x1;->h:La6/j1;

    .line 208
    iget-object v6, v7, Lw4/x1;->i:Lr6/z;

    .line 210
    iget-object v8, v7, Lw4/x1;->j:Ljava/util/List;

    .line 212
    move-object/from16 v19, v8

    .line 214
    move-object v8, v15

    .line 215
    move-object v0, v15

    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v17, v5

    .line 219
    move-object/from16 v18, v6

    .line 221
    invoke-virtual/range {v7 .. v19}, Lw4/x1;->b(La6/y;JJJJLa6/j1;Lr6/z;Ljava/util/List;)Lw4/x1;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v0}, Lw4/x1;->a(La6/y;)Lw4/x1;

    .line 228
    move-result-object v7

    .line 229
    iput-wide v1, v7, Lw4/x1;->p:J

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v0, v15

    .line 233
    invoke-virtual {v0}, La6/x;->a()Z

    .line 236
    move-result v1

    .line 237
    xor-int/2addr v1, v5

    .line 238
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 241
    iget-wide v1, v7, Lw4/x1;->q:J

    .line 243
    sub-long v3, v13, v9

    .line 245
    sub-long/2addr v1, v3

    .line 246
    const-wide/16 v3, 0x0

    .line 248
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    move-result-wide v15

    .line 252
    iget-wide v1, v7, Lw4/x1;->p:J

    .line 254
    iget-object v3, v7, Lw4/x1;->k:La6/y;

    .line 256
    iget-object v4, v7, Lw4/x1;->b:La6/y;

    .line 258
    invoke-virtual {v3, v4}, La6/x;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 264
    add-long v1, v13, v15

    .line 266
    :cond_9
    iget-object v3, v7, Lw4/x1;->h:La6/j1;

    .line 268
    iget-object v4, v7, Lw4/x1;->i:Lr6/z;

    .line 270
    iget-object v5, v7, Lw4/x1;->j:Ljava/util/List;

    .line 272
    move-object v8, v0

    .line 273
    move-wide v9, v13

    .line 274
    move-wide v11, v13

    .line 275
    move-object/from16 v17, v3

    .line 277
    move-object/from16 v18, v4

    .line 279
    move-object/from16 v19, v5

    .line 281
    invoke-virtual/range {v7 .. v19}, Lw4/x1;->b(La6/y;JJJJLa6/j1;Lr6/z;Ljava/util/List;)Lw4/x1;

    .line 284
    move-result-object v7

    .line 285
    iput-wide v1, v7, Lw4/x1;->p:J

    .line 287
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    :goto_5
    move-object v0, v15

    .line 291
    invoke-virtual {v0}, La6/x;->a()Z

    .line 294
    move-result v1

    .line 295
    xor-int/2addr v1, v5

    .line 296
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 299
    const-wide/16 v15, 0x0

    .line 301
    if-eqz v8, :cond_c

    .line 303
    sget-object v1, La6/j1;->d:La6/j1;

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    iget-object v1, v7, Lw4/x1;->h:La6/j1;

    .line 308
    :goto_6
    move-object/from16 v17, v1

    .line 310
    if-eqz v8, :cond_d

    .line 312
    move-object v1, v0

    .line 313
    move-object/from16 v0, p0

    .line 315
    iget-object v2, v0, Lw4/i0;->b:Lr6/z;

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    move-object v1, v0

    .line 319
    move-object/from16 v0, p0

    .line 321
    iget-object v2, v7, Lw4/x1;->i:Lr6/z;

    .line 323
    :goto_7
    move-object/from16 v18, v2

    .line 325
    if-eqz v8, :cond_e

    .line 327
    sget v2, Lf9/y0;->b:I

    .line 329
    sget-object v2, Lf9/k2;->d:Lf9/k2;

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    iget-object v2, v7, Lw4/x1;->j:Ljava/util/List;

    .line 334
    :goto_8
    move-object/from16 v19, v2

    .line 336
    move-object v8, v1

    .line 337
    move-wide v9, v13

    .line 338
    move-wide v11, v13

    .line 339
    move-wide v2, v13

    .line 340
    invoke-virtual/range {v7 .. v19}, Lw4/x1;->b(La6/y;JJJJLa6/j1;Lr6/z;Ljava/util/List;)Lw4/x1;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4, v1}, Lw4/x1;->a(La6/y;)Lw4/x1;

    .line 347
    move-result-object v7

    .line 348
    iput-wide v2, v7, Lw4/x1;->p:J

    .line 350
    :goto_9
    return-object v7
.end method

.method public final K(Lw4/s2;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw4/s2;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iput p2, p0, Lw4/i0;->j0:I

    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v0, p3, p1

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 p3, 0x0

    .line 20
    :cond_0
    iput-wide p3, p0, Lw4/i0;->k0:J

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 27
    invoke-virtual {p1}, Lw4/s2;->o()I

    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 33
    :cond_2
    iget-boolean p2, p0, Lw4/i0;->F:Z

    .line 35
    invoke-virtual {p1, p2}, Lw4/s2;->a(Z)I

    .line 38
    move-result p2

    .line 39
    iget-object p3, p0, Lw4/f;->a:Lw4/r2;

    .line 41
    invoke-virtual {p1, p2, p3}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 44
    move-result-object p3

    .line 45
    iget-wide p3, p3, Lw4/r2;->I:J

    .line 47
    invoke-static {p3, p4}, Lu6/k0;->U(J)J

    .line 50
    move-result-wide p3

    .line 51
    :cond_3
    move v3, p2

    .line 52
    iget-object v1, p0, Lw4/f;->a:Lw4/r2;

    .line 54
    iget-object v2, p0, Lw4/i0;->n:Lw4/q2;

    .line 56
    invoke-static {p3, p4}, Lu6/k0;->K(J)J

    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lw4/s2;->i(Lw4/r2;Lw4/q2;IJ)Landroid/util/Pair;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final L(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/i0;->X:Lu6/a0;

    .line 3
    iget v1, v0, Lu6/a0;->a:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget v0, v0, Lu6/a0;->b:I

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lu6/a0;

    .line 13
    invoke-direct {v0, p1, p2}, Lu6/a0;-><init>(II)V

    .line 16
    iput-object v0, p0, Lw4/i0;->X:Lu6/a0;

    .line 18
    new-instance v0, Lw4/w;

    .line 20
    invoke-direct {v0, p1, p2}, Lw4/w;-><init>(II)V

    .line 23
    iget-object p1, p0, Lw4/i0;->l:Lu/e;

    .line 25
    const/16 p2, 0x18

    .line 27
    invoke-virtual {p1, p2, v0}, Lu/e;->l(ILu6/l;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->D()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lw4/i0;->z:Lw4/e;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lw4/e;->e(IZ)I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eq v1, v3, :cond_0

    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lw4/i0;->Z(IIZ)V

    .line 26
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 28
    iget v1, v0, Lw4/x1;->e:I

    .line 30
    if-eq v1, v3, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lw4/x1;->d(Lw4/q;)Lw4/x1;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 40
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lw4/x1;->f(I)Lw4/x1;

    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lw4/i0;->G:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lw4/i0;->G:I

    .line 56
    iget-object v0, p0, Lw4/i0;->k:Lw4/o0;

    .line 58
    iget-object v0, v0, Lw4/o0;->x:Lu6/g0;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lu6/g0;->b()Lu6/f0;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lu6/f0;->a:Landroid/os/Message;

    .line 76
    invoke-virtual {v1}, Lu6/f0;->a()V

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x5

    .line 84
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    const/4 v13, -0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v4, p0

    .line 92
    invoke-virtual/range {v4 .. v14}, Lw4/i0;->a0(Lw4/x1;IIZZIJIZ)V

    .line 95
    return-void
.end method

.method public final N(Lw4/c2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lw4/i0;->l:Lu/e;

    .line 9
    invoke-virtual {v0}, Lu/e;->m()V

    .line 12
    iget-object v1, v0, Lu/e;->f:Ljava/util/AbstractCollection;

    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lu6/n;

    .line 32
    iget-object v4, v3, Lu6/n;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v4, v0, Lu/e;->e:Ljava/lang/Object;

    .line 42
    check-cast v4, Lu6/m;

    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v3, Lu6/n;->d:Z

    .line 47
    iget-boolean v5, v3, Lu6/n;->c:Z

    .line 49
    if-eqz v5, :cond_1

    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v3, Lu6/n;->c:Z

    .line 54
    iget-object v5, v3, Lu6/n;->b:Lp3/l0;

    .line 56
    invoke-virtual {v5}, Lp3/l0;->b()Lu6/h;

    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v3, Lu6/n;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v4, v6, v5}, Lu6/m;->a(Ljava/lang/Object;Lu6/h;)V

    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final O(I)V
    .locals 8

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    iget-object v1, p0, Lw4/i0;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lw4/i0;->L:La6/c1;

    .line 15
    add-int/lit8 v1, p1, 0x0

    .line 17
    iget-object v2, v0, La6/c1;->b:[I

    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 28
    aget v6, v2, v4

    .line 30
    if-ltz v6, :cond_1

    .line 32
    if-ge v6, p1, :cond_1

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 39
    if-ltz v6, :cond_2

    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, La6/c1;

    .line 49
    new-instance v1, Ljava/util/Random;

    .line 51
    iget-object v0, v0, La6/c1;->a:Ljava/util/Random;

    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 60
    invoke-direct {p1, v3, v1}, La6/c1;-><init>([ILjava/util/Random;)V

    .line 63
    iput-object p1, p0, Lw4/i0;->L:La6/c1;

    .line 65
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/i0;->S:Lw6/k;

    .line 3
    iget-object v1, p0, Lw4/i0;->w:Lw4/f0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lw4/i0;->x:Lw4/g0;

    .line 10
    invoke-virtual {p0, v0}, Lw4/i0;->r(Lw4/f2;)Lw4/g2;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lw4/g2;->g:Z

    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 18
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 21
    const/16 v3, 0x2710

    .line 23
    iput v3, v0, Lw4/g2;->d:I

    .line 25
    iget-boolean v3, v0, Lw4/g2;->g:Z

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 29
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 32
    iput-object v2, v0, Lw4/g2;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lw4/g2;->c()V

    .line 37
    iget-object v0, p0, Lw4/i0;->S:Lw6/k;

    .line 39
    iget-object v0, v0, Lw6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object v2, p0, Lw4/i0;->S:Lw6/k;

    .line 46
    :cond_0
    iget-object v0, p0, Lw4/i0;->U:Landroid/view/TextureView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 60
    invoke-static {v0, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lw4/i0;->U:Landroid/view/TextureView;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    :goto_0
    iput-object v2, p0, Lw4/i0;->U:Landroid/view/TextureView;

    .line 71
    :cond_2
    iget-object v0, p0, Lw4/i0;->R:Landroid/view/SurfaceHolder;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 78
    iput-object v2, p0, Lw4/i0;->R:Landroid/view/SurfaceHolder;

    .line 80
    :cond_3
    return-void
.end method

.method public final Q(Ljava/lang/Object;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/i0;->g:[Lw4/g;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lw4/g;->a:I

    .line 11
    if-ne v4, p2, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Lw4/i0;->r(Lw4/f2;)Lw4/g2;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lw4/g2;->g:Z

    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 21
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 24
    iput p3, v3, Lw4/g2;->d:I

    .line 26
    iget-boolean v4, v3, Lw4/g2;->g:Z

    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 30
    invoke-static {v4}, Lr7/a;->r(Z)V

    .line 33
    iput-object p1, v3, Lw4/g2;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Lw4/g2;->c()V

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final R(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw4/i0;->T:Z

    .line 4
    iput-object p1, p0, Lw4/i0;->R:Landroid/view/SurfaceHolder;

    .line 6
    iget-object v1, p0, Lw4/i0;->w:Lw4/f0;

    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    iget-object p1, p0, Lw4/i0;->R:Landroid/view/SurfaceHolder;

    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lw4/i0;->R:Landroid/view/SurfaceHolder;

    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lw4/i0;->L(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lw4/i0;->L(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->z:Lw4/e;

    .line 6
    invoke-virtual {p0}, Lw4/i0;->E()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lw4/e;->e(IZ)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lw4/i0;->Z(IIZ)V

    .line 23
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget v0, p0, Lw4/i0;->E:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lw4/i0;->E:I

    .line 10
    iget-object v0, p0, Lw4/i0;->k:Lw4/o0;

    .line 12
    iget-object v0, v0, Lw4/o0;->x:Lu6/g0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lu6/g0;->b()Lu6/f0;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 23
    const/16 v2, 0xb

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lu6/f0;->a:Landroid/os/Message;

    .line 32
    invoke-virtual {v1}, Lu6/f0;->a()V

    .line 35
    new-instance v0, Lr6/j;

    .line 37
    invoke-direct {v0, p1}, Lr6/j;-><init>(I)V

    .line 40
    const/16 p1, 0x8

    .line 42
    iget-object v1, p0, Lw4/i0;->l:Lu/e;

    .line 44
    invoke-virtual {v1, p1, v0}, Lu/e;->j(ILu6/l;)V

    .line 47
    invoke-virtual {p0}, Lw4/i0;->Y()V

    .line 50
    invoke-virtual {v1}, Lu/e;->g()V

    .line 53
    :cond_0
    return-void
.end method

.method public final U(Lr6/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->h:Lr6/v;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lr6/q;

    .line 12
    invoke-virtual {v1}, Lr6/q;->e()Lr6/i;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lr6/y;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lr6/v;->b(Lr6/y;)V

    .line 26
    new-instance v0, La0/i;

    .line 28
    const/16 v1, 0xb

    .line 30
    invoke-direct {v0, p1, v1}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    iget-object p1, p0, Lw4/i0;->l:Lu/e;

    .line 35
    const/16 v1, 0x13

    .line 37
    invoke-virtual {p1, v1, v0}, Lu/e;->l(ILu6/l;)V

    .line 40
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lw4/i0;->g:[Lw4/g;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 15
    aget-object v7, v1, v4

    .line 17
    iget v8, v7, Lw4/g;->a:I

    .line 19
    if-ne v8, v5, :cond_0

    .line 21
    invoke-virtual {p0, v7}, Lw4/i0;->r(Lw4/f2;)Lw4/g2;

    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lw4/g2;->g:Z

    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, Lr7/a;->r(Z)V

    .line 31
    iput v6, v5, Lw4/g2;->d:I

    .line 33
    iget-boolean v7, v5, Lw4/g2;->g:Z

    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, Lr7/a;->r(Z)V

    .line 39
    iput-object p1, v5, Lw4/g2;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v5}, Lw4/g2;->c()V

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lw4/i0;->P:Ljava/lang/Object;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    if-eq v1, p1, :cond_3

    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lw4/g2;

    .line 72
    iget-wide v7, p0, Lw4/i0;->D:J

    .line 74
    invoke-virtual {v1, v7, v8}, Lw4/g2;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_2
    :goto_2
    iget-object v0, p0, Lw4/i0;->P:Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lw4/i0;->Q:Landroid/view/Surface;

    .line 92
    if-ne v0, v1, :cond_3

    .line 94
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lw4/i0;->Q:Landroid/view/Surface;

    .line 100
    :cond_3
    iput-object p1, p0, Lw4/i0;->P:Ljava/lang/Object;

    .line 102
    if-eqz v3, :cond_4

    .line 104
    new-instance p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>(I)V

    .line 110
    new-instance v0, Lw4/q;

    .line 112
    const/16 v1, 0x3eb

    .line 114
    invoke-direct {v0, v5, v1, p1}, Lw4/q;-><init>(IILjava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, v0}, Lw4/i0;->X(Lw4/q;)V

    .line 120
    :cond_4
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 7
    iget-object v0, p0, Lw4/i0;->z:Lw4/e;

    .line 9
    invoke-virtual {p0}, Lw4/i0;->D()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lw4/e;->e(IZ)I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lw4/i0;->X(Lw4/q;)V

    .line 21
    new-instance v0, Lh6/c;

    .line 23
    sget-object v1, Lf9/k2;->d:Lf9/k2;

    .line 25
    iget-object v2, p0, Lw4/i0;->i0:Lw4/x1;

    .line 27
    iget-wide v2, v2, Lw4/x1;->r:J

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lh6/c;-><init>(JLjava/util/List;)V

    .line 32
    iput-object v0, p0, Lw4/i0;->c0:Lh6/c;

    .line 34
    return-void
.end method

.method public final X(Lw4/q;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 3
    iget-object v1, v0, Lw4/x1;->b:La6/y;

    .line 5
    invoke-virtual {v0, v1}, Lw4/x1;->a(La6/y;)Lw4/x1;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lw4/x1;->r:J

    .line 11
    iput-wide v1, v0, Lw4/x1;->p:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, v0, Lw4/x1;->q:J

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lw4/x1;->f(I)Lw4/x1;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lw4/x1;->d(Lw4/q;)Lw4/x1;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lw4/i0;->G:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lw4/i0;->G:I

    .line 34
    iget-object p1, p0, Lw4/i0;->k:Lw4/o0;

    .line 36
    iget-object p1, p1, Lw4/o0;->x:Lu6/g0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lu6/g0;->b()Lu6/f0;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lu6/g0;->a:Landroid/os/Handler;

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lu6/f0;->a:Landroid/os/Message;

    .line 54
    invoke-virtual {v0}, Lu6/f0;->a()V

    .line 57
    iget-object p1, v3, Lw4/x1;->a:Lw4/s2;

    .line 59
    invoke-virtual {p1}, Lw4/s2;->p()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lw4/i0;->i0:Lw4/x1;

    .line 67
    iget-object p1, p1, Lw4/x1;->a:Lw4/s2;

    .line 69
    invoke-virtual {p1}, Lw4/s2;->p()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-virtual {p0, v3}, Lw4/i0;->y(Lw4/x1;)J

    .line 86
    move-result-wide v9

    .line 87
    const/4 v11, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v12}, Lw4/i0;->a0(Lw4/x1;IIZZIJIZ)V

    .line 93
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lw4/i0;->M:Lw4/a2;

    .line 3
    sget v1, Lu6/k0;->a:I

    .line 5
    iget-object v1, p0, Lw4/i0;->f:Lw4/e2;

    .line 7
    check-cast v1, Lw4/i0;

    .line 9
    invoke-virtual {v1}, Lw4/i0;->I()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lw4/f;->g()Z

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Lw4/f;->c()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lw4/f;->b()I

    .line 32
    move-result v8

    .line 33
    if-eq v8, v5, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1}, Lw4/f;->f()Z

    .line 41
    move-result v8

    .line 42
    invoke-virtual {v1}, Lw4/f;->e()Z

    .line 45
    move-result v9

    .line 46
    invoke-virtual {v1}, Lw4/i0;->z()Lw4/s2;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 53
    move-result v1

    .line 54
    new-instance v10, Lw4/z1;

    .line 56
    invoke-direct {v10}, Lw4/z1;-><init>()V

    .line 59
    iget-object v11, p0, Lw4/i0;->c:Lw4/a2;

    .line 61
    iget-object v11, v11, Lw4/a2;->a:Lu6/h;

    .line 63
    iget-object v12, v10, Lw4/z1;->a:Lp3/l0;

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v13, 0x0

    .line 69
    :goto_2
    invoke-virtual {v11}, Lu6/h;->b()I

    .line 72
    move-result v14

    .line 73
    if-ge v13, v14, :cond_2

    .line 75
    invoke-virtual {v11, v13}, Lu6/h;->a(I)I

    .line 78
    move-result v14

    .line 79
    invoke-virtual {v12, v14}, Lp3/l0;->a(I)V

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    xor-int/lit8 v11, v2, 0x1

    .line 87
    const/4 v13, 0x4

    .line 88
    invoke-virtual {v10, v13, v11}, Lw4/z1;->a(IZ)V

    .line 91
    if-eqz v3, :cond_3

    .line 93
    if-nez v2, :cond_3

    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v13, 0x0

    .line 98
    :goto_3
    const/4 v14, 0x5

    .line 99
    invoke-virtual {v10, v14, v13}, Lw4/z1;->a(IZ)V

    .line 102
    if-eqz v4, :cond_4

    .line 104
    if-nez v2, :cond_4

    .line 106
    const/4 v13, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v13, 0x0

    .line 109
    :goto_4
    const/4 v14, 0x6

    .line 110
    invoke-virtual {v10, v14, v13}, Lw4/z1;->a(IZ)V

    .line 113
    if-nez v1, :cond_6

    .line 115
    if-nez v4, :cond_5

    .line 117
    if-eqz v8, :cond_5

    .line 119
    if-eqz v3, :cond_6

    .line 121
    :cond_5
    if-nez v2, :cond_6

    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    :goto_5
    const/4 v13, 0x7

    .line 127
    invoke-virtual {v10, v13, v4}, Lw4/z1;->a(IZ)V

    .line 130
    if-eqz v5, :cond_7

    .line 132
    if-nez v2, :cond_7

    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v4, 0x0

    .line 137
    :goto_6
    const/16 v13, 0x8

    .line 139
    invoke-virtual {v10, v13, v4}, Lw4/z1;->a(IZ)V

    .line 142
    if-nez v1, :cond_9

    .line 144
    if-nez v5, :cond_8

    .line 146
    if-eqz v8, :cond_9

    .line 148
    if-eqz v9, :cond_9

    .line 150
    :cond_8
    if-nez v2, :cond_9

    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :goto_7
    const/16 v4, 0x9

    .line 157
    invoke-virtual {v10, v4, v1}, Lw4/z1;->a(IZ)V

    .line 160
    const/16 v1, 0xa

    .line 162
    invoke-virtual {v10, v1, v11}, Lw4/z1;->a(IZ)V

    .line 165
    if-eqz v3, :cond_a

    .line 167
    if-nez v2, :cond_a

    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_8

    .line 171
    :cond_a
    const/4 v1, 0x0

    .line 172
    :goto_8
    const/16 v4, 0xb

    .line 174
    invoke-virtual {v10, v4, v1}, Lw4/z1;->a(IZ)V

    .line 177
    if-eqz v3, :cond_b

    .line 179
    if-nez v2, :cond_b

    .line 181
    const/4 v6, 0x1

    .line 182
    :cond_b
    const/16 v1, 0xc

    .line 184
    invoke-virtual {v10, v1, v6}, Lw4/z1;->a(IZ)V

    .line 187
    new-instance v1, Lw4/a2;

    .line 189
    invoke-virtual {v12}, Lp3/l0;->b()Lu6/h;

    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Lw4/a2;-><init>(Lu6/h;)V

    .line 196
    iput-object v1, p0, Lw4/i0;->M:Lw4/a2;

    .line 198
    invoke-virtual {v1, v0}, Lw4/a2;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_c

    .line 204
    new-instance v0, Lw4/x;

    .line 206
    invoke-direct {v0, p0}, Lw4/x;-><init>(Lw4/i0;)V

    .line 209
    iget-object v1, p0, Lw4/i0;->l:Lu/e;

    .line 211
    const/16 v2, 0xd

    .line 213
    invoke-virtual {v1, v2, v0}, Lu/e;->j(ILu6/l;)V

    .line 216
    :cond_c
    return-void
.end method

.method public final Z(IIZ)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    iget-object v0, v11, Lw4/i0;->i0:Lw4/x1;

    .line 20
    iget-boolean v4, v0, Lw4/x1;->l:Z

    .line 22
    if-ne v4, v3, :cond_2

    .line 24
    iget v4, v0, Lw4/x1;->m:I

    .line 26
    if-ne v4, v1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget v4, v11, Lw4/i0;->G:I

    .line 31
    add-int/2addr v4, v2

    .line 32
    iput v4, v11, Lw4/i0;->G:I

    .line 34
    invoke-virtual {v0, v1, v3}, Lw4/x1;->c(IZ)Lw4/x1;

    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v11, Lw4/i0;->k:Lw4/o0;

    .line 40
    iget-object v0, v0, Lw4/o0;->x:Lu6/g0;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lu6/g0;->b()Lu6/f0;

    .line 48
    move-result-object v5

    .line 49
    iget-object v0, v0, Lu6/g0;->a:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, Lu6/f0;->a:Landroid/os/Message;

    .line 57
    invoke-virtual {v5}, Lu6/f0;->a()V

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x5

    .line 64
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    const/4 v10, -0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, v4

    .line 73
    move v3, p2

    .line 74
    move v4, v5

    .line 75
    move v5, v6

    .line 76
    move v6, v7

    .line 77
    move-wide v7, v8

    .line 78
    move v9, v10

    .line 79
    move v10, v12

    .line 80
    invoke-virtual/range {v0 .. v10}, Lw4/i0;->a0(Lw4/x1;IIZZIJIZ)V

    .line 83
    return-void
.end method

.method public final a0(Lw4/x1;IIZZIJIZ)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p6

    .line 7
    iget-object v3, v0, Lw4/i0;->i0:Lw4/x1;

    .line 9
    iput-object v1, v0, Lw4/i0;->i0:Lw4/x1;

    .line 11
    iget-object v4, v3, Lw4/x1;->a:Lw4/s2;

    .line 13
    iget-object v5, v1, Lw4/x1;->a:Lw4/s2;

    .line 15
    invoke-virtual {v4, v5}, Lw4/s2;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lw4/x1;->a:Lw4/s2;

    .line 23
    iget-object v7, v1, Lw4/x1;->a:Lw4/s2;

    .line 25
    invoke-virtual {v7}, Lw4/s2;->p()Z

    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x3

    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v8, :cond_0

    .line 39
    invoke-virtual {v6}, Lw4/s2;->p()Z

    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-virtual {v7}, Lw4/s2;->p()Z

    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lw4/s2;->p()Z

    .line 61
    move-result v14

    .line 62
    if-eq v8, v14, :cond_1

    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_1
    iget-object v8, v3, Lw4/x1;->b:La6/y;

    .line 79
    iget-object v14, v8, La6/x;->a:Ljava/lang/Object;

    .line 81
    iget-object v15, v0, Lw4/i0;->n:Lw4/q2;

    .line 83
    invoke-virtual {v6, v14, v15}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 86
    move-result-object v14

    .line 87
    iget v14, v14, Lw4/q2;->c:I

    .line 89
    iget-object v11, v0, Lw4/f;->a:Lw4/r2;

    .line 91
    invoke-virtual {v6, v14, v11}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lw4/r2;->a:Ljava/lang/Object;

    .line 97
    iget-object v14, v1, Lw4/x1;->b:La6/y;

    .line 99
    iget-object v9, v14, La6/x;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {v7, v9, v15}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 104
    move-result-object v9

    .line 105
    iget v9, v9, Lw4/q2;->c:I

    .line 107
    invoke-virtual {v7, v9, v11}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lw4/r2;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 119
    if-eqz p5, :cond_2

    .line 121
    if-nez v2, :cond_2

    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p5, :cond_3

    .line 127
    if-ne v2, v5, :cond_3

    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p5, :cond_6

    .line 155
    if-nez v2, :cond_6

    .line 157
    iget-wide v6, v8, La6/x;->d:J

    .line 159
    iget-wide v8, v14, La6/x;->d:J

    .line 161
    cmp-long v11, v6, v8

    .line 163
    if-gez v11, :cond_6

    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz p5, :cond_7

    .line 179
    if-ne v2, v5, :cond_7

    .line 181
    if-eqz p10, :cond_7

    .line 183
    new-instance v6, Landroid/util/Pair;

    .line 185
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 197
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    check-cast v7, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v7

    .line 210
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    check-cast v6, Ljava/lang/Integer;

    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v6

    .line 218
    iget-object v8, v0, Lw4/i0;->N:Lw4/h1;

    .line 220
    if-eqz v7, :cond_9

    .line 222
    iget-object v10, v1, Lw4/x1;->a:Lw4/s2;

    .line 224
    invoke-virtual {v10}, Lw4/s2;->p()Z

    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_8

    .line 230
    iget-object v10, v1, Lw4/x1;->a:Lw4/s2;

    .line 232
    iget-object v11, v1, Lw4/x1;->b:La6/y;

    .line 234
    iget-object v11, v11, La6/x;->a:Ljava/lang/Object;

    .line 236
    iget-object v14, v0, Lw4/i0;->n:Lw4/q2;

    .line 238
    invoke-virtual {v10, v11, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 241
    move-result-object v10

    .line 242
    iget v10, v10, Lw4/q2;->c:I

    .line 244
    iget-object v11, v1, Lw4/x1;->a:Lw4/s2;

    .line 246
    iget-object v14, v0, Lw4/f;->a:Lw4/r2;

    .line 248
    invoke-virtual {v11, v10, v14}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 251
    move-result-object v10

    .line 252
    iget-object v10, v10, Lw4/r2;->c:Lw4/f1;

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const/4 v10, 0x0

    .line 256
    :goto_2
    sget-object v11, Lw4/h1;->e0:Lw4/h1;

    .line 258
    iput-object v11, v0, Lw4/i0;->h0:Lw4/h1;

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/4 v10, 0x0

    .line 262
    :goto_3
    if-nez v7, :cond_a

    .line 264
    iget-object v11, v3, Lw4/x1;->j:Ljava/util/List;

    .line 266
    iget-object v14, v1, Lw4/x1;->j:Ljava/util/List;

    .line 268
    invoke-interface {v11, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_d

    .line 274
    :cond_a
    iget-object v8, v0, Lw4/i0;->h0:Lw4/h1;

    .line 276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    new-instance v11, Lw4/g1;

    .line 281
    invoke-direct {v11, v8}, Lw4/g1;-><init>(Lw4/h1;)V

    .line 284
    iget-object v8, v1, Lw4/x1;->j:Ljava/util/List;

    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 290
    move-result v15

    .line 291
    if-ge v14, v15, :cond_c

    .line 293
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Lq5/b;

    .line 299
    const/4 v9, 0x0

    .line 300
    :goto_5
    iget-object v12, v15, Lq5/b;->a:[Lq5/a;

    .line 302
    array-length v13, v12

    .line 303
    if-ge v9, v13, :cond_b

    .line 305
    aget-object v12, v12, v9

    .line 307
    invoke-interface {v12, v11}, Lq5/a;->h(Lw4/g1;)V

    .line 310
    add-int/lit8 v9, v9, 0x1

    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 316
    const/4 v12, 0x2

    .line 317
    const/4 v13, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    new-instance v8, Lw4/h1;

    .line 321
    invoke-direct {v8, v11}, Lw4/h1;-><init>(Lw4/g1;)V

    .line 324
    iput-object v8, v0, Lw4/i0;->h0:Lw4/h1;

    .line 326
    invoke-virtual/range {p0 .. p0}, Lw4/i0;->o()Lw4/h1;

    .line 329
    move-result-object v8

    .line 330
    :cond_d
    iget-object v9, v0, Lw4/i0;->N:Lw4/h1;

    .line 332
    invoke-virtual {v8, v9}, Lw4/h1;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v9

    .line 336
    xor-int/2addr v9, v5

    .line 337
    iput-object v8, v0, Lw4/i0;->N:Lw4/h1;

    .line 339
    iget-boolean v8, v3, Lw4/x1;->l:Z

    .line 341
    iget-boolean v11, v1, Lw4/x1;->l:Z

    .line 343
    if-eq v8, v11, :cond_e

    .line 345
    const/4 v8, 0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_e
    const/4 v8, 0x0

    .line 348
    :goto_6
    iget v11, v3, Lw4/x1;->e:I

    .line 350
    iget v12, v1, Lw4/x1;->e:I

    .line 352
    if-eq v11, v12, :cond_f

    .line 354
    const/4 v11, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    const/4 v11, 0x0

    .line 357
    :goto_7
    if-nez v11, :cond_10

    .line 359
    if-eqz v8, :cond_11

    .line 361
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lw4/i0;->b0()V

    .line 364
    :cond_11
    iget-boolean v12, v3, Lw4/x1;->g:Z

    .line 366
    iget-boolean v13, v1, Lw4/x1;->g:Z

    .line 368
    if-eq v12, v13, :cond_12

    .line 370
    const/4 v12, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    const/4 v12, 0x0

    .line 373
    :goto_8
    if-eqz v4, :cond_13

    .line 375
    iget-object v4, v0, Lw4/i0;->l:Lu/e;

    .line 377
    new-instance v13, Lw4/z;

    .line 379
    move/from16 v14, p2

    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-direct {v13, v14, v15, v1}, Lw4/z;-><init>(IILw4/x1;)V

    .line 385
    invoke-virtual {v4, v15, v13}, Lu/e;->j(ILu6/l;)V

    .line 388
    :cond_13
    if-eqz p5, :cond_1b

    .line 390
    new-instance v4, Lw4/q2;

    .line 392
    invoke-direct {v4}, Lw4/q2;-><init>()V

    .line 395
    iget-object v13, v3, Lw4/x1;->a:Lw4/s2;

    .line 397
    invoke-virtual {v13}, Lw4/s2;->p()Z

    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_14

    .line 403
    iget-object v13, v3, Lw4/x1;->b:La6/y;

    .line 405
    iget-object v13, v13, La6/x;->a:Ljava/lang/Object;

    .line 407
    iget-object v14, v3, Lw4/x1;->a:Lw4/s2;

    .line 409
    invoke-virtual {v14, v13, v4}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 412
    iget v14, v4, Lw4/q2;->c:I

    .line 414
    iget-object v15, v3, Lw4/x1;->a:Lw4/s2;

    .line 416
    invoke-virtual {v15, v13}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 419
    move-result v15

    .line 420
    iget-object v5, v3, Lw4/x1;->a:Lw4/s2;

    .line 422
    move-object/from16 p2, v13

    .line 424
    iget-object v13, v0, Lw4/f;->a:Lw4/r2;

    .line 426
    invoke-virtual {v5, v14, v13}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 429
    move-result-object v5

    .line 430
    iget-object v5, v5, Lw4/r2;->a:Ljava/lang/Object;

    .line 432
    iget-object v13, v0, Lw4/f;->a:Lw4/r2;

    .line 434
    iget-object v13, v13, Lw4/r2;->c:Lw4/f1;

    .line 436
    move-object/from16 v20, p2

    .line 438
    move-object/from16 v17, v5

    .line 440
    move-object/from16 v19, v13

    .line 442
    move/from16 v18, v14

    .line 444
    move/from16 v21, v15

    .line 446
    goto :goto_9

    .line 447
    :cond_14
    move/from16 v18, p9

    .line 449
    const/16 v17, 0x0

    .line 451
    const/16 v19, 0x0

    .line 453
    const/16 v20, 0x0

    .line 455
    const/16 v21, -0x1

    .line 457
    :goto_9
    if-nez v2, :cond_17

    .line 459
    iget-object v5, v3, Lw4/x1;->b:La6/y;

    .line 461
    invoke-virtual {v5}, La6/x;->a()Z

    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_15

    .line 467
    iget-object v5, v3, Lw4/x1;->b:La6/y;

    .line 469
    iget v13, v5, La6/x;->b:I

    .line 471
    iget v5, v5, La6/x;->c:I

    .line 473
    invoke-virtual {v4, v13, v5}, Lw4/q2;->a(II)J

    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v3}, Lw4/i0;->F(Lw4/x1;)J

    .line 480
    move-result-wide v13

    .line 481
    goto :goto_b

    .line 482
    :cond_15
    iget-object v5, v3, Lw4/x1;->b:La6/y;

    .line 484
    iget v5, v5, La6/x;->e:I

    .line 486
    const/4 v13, -0x1

    .line 487
    if-eq v5, v13, :cond_16

    .line 489
    iget-object v4, v0, Lw4/i0;->i0:Lw4/x1;

    .line 491
    invoke-static {v4}, Lw4/i0;->F(Lw4/x1;)J

    .line 494
    move-result-wide v4

    .line 495
    goto :goto_a

    .line 496
    :cond_16
    iget-wide v13, v4, Lw4/q2;->e:J

    .line 498
    iget-wide v4, v4, Lw4/q2;->d:J

    .line 500
    add-long/2addr v13, v4

    .line 501
    move-wide v4, v13

    .line 502
    goto :goto_a

    .line 503
    :cond_17
    iget-object v5, v3, Lw4/x1;->b:La6/y;

    .line 505
    invoke-virtual {v5}, La6/x;->a()Z

    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_18

    .line 511
    iget-wide v4, v3, Lw4/x1;->r:J

    .line 513
    invoke-static {v3}, Lw4/i0;->F(Lw4/x1;)J

    .line 516
    move-result-wide v13

    .line 517
    goto :goto_b

    .line 518
    :cond_18
    iget-wide v4, v4, Lw4/q2;->e:J

    .line 520
    iget-wide v13, v3, Lw4/x1;->r:J

    .line 522
    add-long/2addr v4, v13

    .line 523
    :goto_a
    move-wide v13, v4

    .line 524
    :goto_b
    new-instance v15, Lw4/d2;

    .line 526
    invoke-static {v4, v5}, Lu6/k0;->U(J)J

    .line 529
    move-result-wide v22

    .line 530
    invoke-static {v13, v14}, Lu6/k0;->U(J)J

    .line 533
    move-result-wide v24

    .line 534
    iget-object v4, v3, Lw4/x1;->b:La6/y;

    .line 536
    iget v5, v4, La6/x;->b:I

    .line 538
    iget v4, v4, La6/x;->c:I

    .line 540
    move-object/from16 v16, v15

    .line 542
    move/from16 v26, v5

    .line 544
    move/from16 v27, v4

    .line 546
    invoke-direct/range {v16 .. v27}, Lw4/d2;-><init>(Ljava/lang/Object;ILw4/f1;Ljava/lang/Object;IJJII)V

    .line 549
    invoke-virtual/range {p0 .. p0}, Lw4/i0;->v()I

    .line 552
    move-result v4

    .line 553
    iget-object v5, v0, Lw4/i0;->i0:Lw4/x1;

    .line 555
    iget-object v5, v5, Lw4/x1;->a:Lw4/s2;

    .line 557
    invoke-virtual {v5}, Lw4/s2;->p()Z

    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_19

    .line 563
    iget-object v5, v0, Lw4/i0;->i0:Lw4/x1;

    .line 565
    iget-object v13, v5, Lw4/x1;->b:La6/y;

    .line 567
    iget-object v13, v13, La6/x;->a:Ljava/lang/Object;

    .line 569
    iget-object v5, v5, Lw4/x1;->a:Lw4/s2;

    .line 571
    iget-object v14, v0, Lw4/i0;->n:Lw4/q2;

    .line 573
    invoke-virtual {v5, v13, v14}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 576
    iget-object v5, v0, Lw4/i0;->i0:Lw4/x1;

    .line 578
    iget-object v5, v5, Lw4/x1;->a:Lw4/s2;

    .line 580
    invoke-virtual {v5, v13}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 583
    move-result v5

    .line 584
    iget-object v14, v0, Lw4/i0;->i0:Lw4/x1;

    .line 586
    iget-object v14, v14, Lw4/x1;->a:Lw4/s2;

    .line 588
    move/from16 p2, v5

    .line 590
    iget-object v5, v0, Lw4/f;->a:Lw4/r2;

    .line 592
    invoke-virtual {v14, v4, v5}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 595
    move-result-object v14

    .line 596
    iget-object v14, v14, Lw4/r2;->a:Ljava/lang/Object;

    .line 598
    iget-object v5, v5, Lw4/r2;->c:Lw4/f1;

    .line 600
    move/from16 v31, p2

    .line 602
    move-object/from16 v29, v5

    .line 604
    move-object/from16 v30, v13

    .line 606
    move-object/from16 v27, v14

    .line 608
    goto :goto_c

    .line 609
    :cond_19
    const/16 v27, 0x0

    .line 611
    const/16 v29, 0x0

    .line 613
    const/16 v30, 0x0

    .line 615
    const/16 v31, -0x1

    .line 617
    :goto_c
    invoke-static/range {p7 .. p8}, Lu6/k0;->U(J)J

    .line 620
    move-result-wide v32

    .line 621
    new-instance v5, Lw4/d2;

    .line 623
    iget-object v13, v0, Lw4/i0;->i0:Lw4/x1;

    .line 625
    iget-object v13, v13, Lw4/x1;->b:La6/y;

    .line 627
    invoke-virtual {v13}, La6/x;->a()Z

    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_1a

    .line 633
    iget-object v13, v0, Lw4/i0;->i0:Lw4/x1;

    .line 635
    invoke-static {v13}, Lw4/i0;->F(Lw4/x1;)J

    .line 638
    move-result-wide v13

    .line 639
    invoke-static {v13, v14}, Lu6/k0;->U(J)J

    .line 642
    move-result-wide v13

    .line 643
    move-wide/from16 v34, v13

    .line 645
    goto :goto_d

    .line 646
    :cond_1a
    move-wide/from16 v34, v32

    .line 648
    :goto_d
    iget-object v13, v0, Lw4/i0;->i0:Lw4/x1;

    .line 650
    iget-object v13, v13, Lw4/x1;->b:La6/y;

    .line 652
    iget v14, v13, La6/x;->b:I

    .line 654
    iget v13, v13, La6/x;->c:I

    .line 656
    move-object/from16 v26, v5

    .line 658
    move/from16 v28, v4

    .line 660
    move/from16 v36, v14

    .line 662
    move/from16 v37, v13

    .line 664
    invoke-direct/range {v26 .. v37}, Lw4/d2;-><init>(Ljava/lang/Object;ILw4/f1;Ljava/lang/Object;IJJII)V

    .line 667
    iget-object v4, v0, Lw4/i0;->l:Lu/e;

    .line 669
    new-instance v13, Lr4/g;

    .line 671
    invoke-direct {v13, v2, v15, v5}, Lr4/g;-><init>(ILw4/d2;Lw4/d2;)V

    .line 674
    const/16 v2, 0xb

    .line 676
    invoke-virtual {v4, v2, v13}, Lu/e;->j(ILu6/l;)V

    .line 679
    :cond_1b
    if-eqz v7, :cond_1c

    .line 681
    iget-object v2, v0, Lw4/i0;->l:Lu/e;

    .line 683
    new-instance v4, Lw4/b0;

    .line 685
    invoke-direct {v4, v10, v6}, Lw4/b0;-><init>(Ljava/lang/Object;I)V

    .line 688
    const/4 v5, 0x1

    .line 689
    invoke-virtual {v2, v5, v4}, Lu/e;->j(ILu6/l;)V

    .line 692
    :cond_1c
    iget-object v2, v3, Lw4/x1;->f:Lw4/q;

    .line 694
    iget-object v4, v1, Lw4/x1;->f:Lw4/q;

    .line 696
    const/4 v5, 0x4

    .line 697
    if-eq v2, v4, :cond_1d

    .line 699
    iget-object v2, v0, Lw4/i0;->l:Lu/e;

    .line 701
    new-instance v4, Lw4/a0;

    .line 703
    const/4 v6, 0x3

    .line 704
    invoke-direct {v4, v1, v6}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 707
    const/16 v6, 0xa

    .line 709
    invoke-virtual {v2, v6, v4}, Lu/e;->j(ILu6/l;)V

    .line 712
    iget-object v2, v1, Lw4/x1;->f:Lw4/q;

    .line 714
    if-eqz v2, :cond_1d

    .line 716
    iget-object v2, v0, Lw4/i0;->l:Lu/e;

    .line 718
    new-instance v4, Lw4/a0;

    .line 720
    invoke-direct {v4, v1, v5}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 723
    invoke-virtual {v2, v6, v4}, Lu/e;->j(ILu6/l;)V

    .line 726
    :cond_1d
    iget-object v2, v3, Lw4/x1;->i:Lr6/z;

    .line 728
    iget-object v4, v1, Lw4/x1;->i:Lr6/z;

    .line 730
    const/4 v6, 0x5

    .line 731
    if-eq v2, v4, :cond_1e

    .line 733
    iget-object v2, v0, Lw4/i0;->h:Lr6/v;

    .line 735
    iget-object v4, v4, Lr6/z;->e:Ljava/lang/Object;

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    check-cast v4, Lr6/u;

    .line 742
    iget-object v2, v0, Lw4/i0;->l:Lu/e;

    .line 744
    new-instance v4, Lw4/a0;

    .line 746
    invoke-direct {v4, v1, v6}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 749
    const/4 v7, 0x2

    .line 750
    invoke-virtual {v2, v7, v4}, Lu/e;->j(ILu6/l;)V

    .line 753
    :cond_1e
    const/16 v2, 0xc

    .line 755
    if-eqz v9, :cond_1f

    .line 757
    iget-object v4, v0, Lw4/i0;->N:Lw4/h1;

    .line 759
    iget-object v7, v0, Lw4/i0;->l:Lu/e;

    .line 761
    new-instance v9, La0/i;

    .line 763
    invoke-direct {v9, v4, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 766
    const/16 v4, 0xe

    .line 768
    invoke-virtual {v7, v4, v9}, Lu/e;->j(ILu6/l;)V

    .line 771
    :cond_1f
    const/4 v4, 0x6

    .line 772
    if-eqz v12, :cond_20

    .line 774
    iget-object v7, v0, Lw4/i0;->l:Lu/e;

    .line 776
    new-instance v9, Lw4/a0;

    .line 778
    invoke-direct {v9, v1, v4}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 781
    const/4 v10, 0x3

    .line 782
    invoke-virtual {v7, v10, v9}, Lu/e;->j(ILu6/l;)V

    .line 785
    :cond_20
    const/4 v7, 0x7

    .line 786
    if-nez v11, :cond_21

    .line 788
    if-eqz v8, :cond_22

    .line 790
    :cond_21
    iget-object v9, v0, Lw4/i0;->l:Lu/e;

    .line 792
    new-instance v10, Lw4/a0;

    .line 794
    invoke-direct {v10, v1, v7}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 797
    const/4 v12, -0x1

    .line 798
    invoke-virtual {v9, v12, v10}, Lu/e;->j(ILu6/l;)V

    .line 801
    :cond_22
    if-eqz v11, :cond_23

    .line 803
    iget-object v9, v0, Lw4/i0;->l:Lu/e;

    .line 805
    new-instance v10, Lw4/a0;

    .line 807
    const/16 v11, 0x8

    .line 809
    invoke-direct {v10, v1, v11}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 812
    invoke-virtual {v9, v5, v10}, Lu/e;->j(ILu6/l;)V

    .line 815
    :cond_23
    if-eqz v8, :cond_24

    .line 817
    iget-object v5, v0, Lw4/i0;->l:Lu/e;

    .line 819
    new-instance v8, Lw4/z;

    .line 821
    move/from16 v9, p3

    .line 823
    const/4 v10, 0x1

    .line 824
    invoke-direct {v8, v9, v10, v1}, Lw4/z;-><init>(IILw4/x1;)V

    .line 827
    invoke-virtual {v5, v6, v8}, Lu/e;->j(ILu6/l;)V

    .line 830
    :cond_24
    iget v5, v3, Lw4/x1;->m:I

    .line 832
    iget v6, v1, Lw4/x1;->m:I

    .line 834
    if-eq v5, v6, :cond_25

    .line 836
    iget-object v5, v0, Lw4/i0;->l:Lu/e;

    .line 838
    new-instance v6, Lw4/a0;

    .line 840
    const/4 v8, 0x0

    .line 841
    invoke-direct {v6, v1, v8}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 844
    invoke-virtual {v5, v4, v6}, Lu/e;->j(ILu6/l;)V

    .line 847
    :cond_25
    invoke-static {v3}, Lw4/i0;->H(Lw4/x1;)Z

    .line 850
    move-result v4

    .line 851
    invoke-static/range {p1 .. p1}, Lw4/i0;->H(Lw4/x1;)Z

    .line 854
    move-result v5

    .line 855
    if-eq v4, v5, :cond_26

    .line 857
    iget-object v4, v0, Lw4/i0;->l:Lu/e;

    .line 859
    new-instance v5, Lw4/a0;

    .line 861
    const/4 v6, 0x1

    .line 862
    invoke-direct {v5, v1, v6}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 865
    invoke-virtual {v4, v7, v5}, Lu/e;->j(ILu6/l;)V

    .line 868
    :cond_26
    iget-object v4, v3, Lw4/x1;->n:Lw4/y1;

    .line 870
    iget-object v5, v1, Lw4/x1;->n:Lw4/y1;

    .line 872
    invoke-virtual {v4, v5}, Lw4/y1;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_27

    .line 878
    iget-object v4, v0, Lw4/i0;->l:Lu/e;

    .line 880
    new-instance v5, Lw4/a0;

    .line 882
    const/4 v6, 0x2

    .line 883
    invoke-direct {v5, v1, v6}, Lw4/a0;-><init>(Lw4/x1;I)V

    .line 886
    invoke-virtual {v4, v2, v5}, Lu/e;->j(ILu6/l;)V

    .line 889
    :cond_27
    if-eqz p4, :cond_28

    .line 891
    iget-object v2, v0, Lw4/i0;->l:Lu/e;

    .line 893
    new-instance v4, Lq2/r;

    .line 895
    const/16 v5, 0x10

    .line 897
    invoke-direct {v4, v5}, Lq2/r;-><init>(I)V

    .line 900
    const/4 v5, -0x1

    .line 901
    invoke-virtual {v2, v5, v4}, Lu/e;->j(ILu6/l;)V

    .line 904
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lw4/i0;->Y()V

    .line 907
    iget-object v2, v0, Lw4/i0;->l:Lu/e;

    .line 909
    invoke-virtual {v2}, Lu/e;->g()V

    .line 912
    iget-boolean v2, v3, Lw4/x1;->o:Z

    .line 914
    iget-boolean v1, v1, Lw4/x1;->o:Z

    .line 916
    if-eq v2, v1, :cond_29

    .line 918
    iget-object v1, v0, Lw4/i0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 920
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 923
    move-result-object v1

    .line 924
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_29

    .line 930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lw4/f0;

    .line 936
    iget-object v2, v2, Lw4/f0;->a:Lw4/i0;

    .line 938
    invoke-virtual {v2}, Lw4/i0;->b0()V

    .line 941
    goto :goto_e

    .line 942
    :cond_29
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4/i0;->E()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw4/i0;->C:Landroidx/appcompat/widget/d3;

    .line 7
    iget-object v2, p0, Lw4/i0;->B:Landroidx/appcompat/widget/d3;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 32
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 34
    iget-boolean v0, v0, Lw4/x1;->o:Z

    .line 36
    invoke-virtual {p0}, Lw4/i0;->D()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/d3;->f(Z)V

    .line 49
    invoke-virtual {p0}, Lw4/i0;->D()Z

    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/d3;->f(Z)V

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/d3;->f(Z)V

    .line 60
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/d3;->f(Z)V

    .line 63
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/i0;->d:Lp3/l0;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    iget-boolean v3, v0, Lp3/l0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lw4/i0;->r:Landroid/os/Looper;

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    if-eq v0, v2, :cond_4

    .line 39
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v2, v1

    .line 54
    iget-object v1, p0, Lw4/i0;->r:Landroid/os/Looper;

    .line 56
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v2, v4

    .line 66
    invoke-static {v0, v2}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lw4/i0;->d0:Z

    .line 72
    if-nez v1, :cond_3

    .line 74
    const-string v1, "ExoPlayerImpl"

    .line 76
    iget-boolean v2, p0, Lw4/i0;->e0:Z

    .line 78
    if-eqz v2, :cond_2

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    :goto_1
    invoke-static {v1, v0, v2}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    iput-boolean v4, p0, Lw4/i0;->e0:Z

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_2
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final i(IJZ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-static {v3}, Lr7/a;->l(Z)V

    .line 16
    iget-object v3, v11, Lw4/i0;->q:Lx4/a;

    .line 18
    check-cast v3, Lx4/s;

    .line 20
    iget-boolean v4, v3, Lx4/s;->y:Z

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v3}, Lx4/s;->S()Lx4/b;

    .line 27
    move-result-object v4

    .line 28
    iput-boolean v2, v3, Lx4/s;->y:Z

    .line 30
    new-instance v5, Lx4/l;

    .line 32
    invoke-direct {v5, v4, v1}, Lx4/l;-><init>(Lx4/b;I)V

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v3, v4, v1, v5}, Lx4/s;->X(Lx4/b;ILu6/l;)V

    .line 39
    :cond_1
    iget-object v1, v11, Lw4/i0;->i0:Lw4/x1;

    .line 41
    iget-object v1, v1, Lw4/x1;->a:Lw4/s2;

    .line 43
    invoke-virtual {v1}, Lw4/s2;->p()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    invoke-virtual {v1}, Lw4/s2;->o()I

    .line 52
    move-result v3

    .line 53
    if-lt v0, v3, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    iget v3, v11, Lw4/i0;->G:I

    .line 58
    add-int/2addr v3, v2

    .line 59
    iput v3, v11, Lw4/i0;->G:I

    .line 61
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const-string v0, "ExoPlayerImpl"

    .line 69
    const-string v1, "seekTo ignored because an ad is playing"

    .line 71
    invoke-static {v0, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lw4/l0;

    .line 76
    iget-object v1, v11, Lw4/i0;->i0:Lw4/x1;

    .line 78
    invoke-direct {v0, v1}, Lw4/l0;-><init>(Lw4/x1;)V

    .line 81
    invoke-virtual {v0, v2}, Lw4/l0;->a(I)V

    .line 84
    iget-object v1, v11, Lw4/i0;->j:Lw4/x;

    .line 86
    iget-object v1, v1, Lw4/x;->a:Lw4/i0;

    .line 88
    iget-object v2, v1, Lw4/i0;->i:Lu6/g0;

    .line 90
    new-instance v3, Le/o0;

    .line 92
    const/16 v4, 0xd

    .line 94
    invoke-direct {v3, v4, v1, v0}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v3}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lw4/i0;->E()I

    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v2, 0x2

    .line 109
    :goto_1
    invoke-virtual {p0}, Lw4/i0;->v()I

    .line 112
    move-result v9

    .line 113
    iget-object v3, v11, Lw4/i0;->i0:Lw4/x1;

    .line 115
    invoke-virtual {v3, v2}, Lw4/x1;->f(I)Lw4/x1;

    .line 118
    move-result-object v2

    .line 119
    move-wide/from16 v3, p2

    .line 121
    invoke-virtual {p0, v1, p1, v3, v4}, Lw4/i0;->K(Lw4/s2;IJ)Landroid/util/Pair;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p0, v2, v1, v5}, Lw4/i0;->J(Lw4/x1;Lw4/s2;Landroid/util/Pair;)Lw4/x1;

    .line 128
    move-result-object v2

    .line 129
    invoke-static/range {p2 .. p3}, Lu6/k0;->K(J)J

    .line 132
    move-result-wide v3

    .line 133
    iget-object v5, v11, Lw4/i0;->k:Lw4/o0;

    .line 135
    iget-object v5, v5, Lw4/o0;->x:Lu6/g0;

    .line 137
    new-instance v6, Lw4/n0;

    .line 139
    invoke-direct {v6, v1, p1, v3, v4}, Lw4/n0;-><init>(Lw4/s2;IJ)V

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v5, v0, v6}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lu6/f0;->a()V

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x1

    .line 153
    const/4 v6, 0x1

    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lw4/i0;->y(Lw4/x1;)J

    .line 158
    move-result-wide v12

    .line 159
    move-object v0, p0

    .line 160
    move-object v1, v2

    .line 161
    move v2, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v5

    .line 164
    move v5, v6

    .line 165
    move v6, v7

    .line 166
    move-wide v7, v12

    .line 167
    move/from16 v10, p4

    .line 169
    invoke-virtual/range {v0 .. v10}, Lw4/i0;->a0(Lw4/x1;IIZZIJIZ)V

    .line 172
    return-void
.end method

.method public final o()Lw4/h1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/i0;->z()Lw4/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lw4/i0;->h0:Lw4/h1;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw4/i0;->v()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lw4/f;->a:Lw4/r2;

    .line 20
    invoke-virtual {v0, v1, v2}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lw4/r2;->c:Lw4/f1;

    .line 26
    iget-object v1, p0, Lw4/i0;->h0:Lw4/h1;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lw4/g1;

    .line 33
    invoke-direct {v2, v1}, Lw4/g1;-><init>(Lw4/h1;)V

    .line 36
    iget-object v0, v0, Lw4/f1;->d:Lw4/h1;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object v1, v0, Lw4/h1;->a:Ljava/lang/CharSequence;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iput-object v1, v2, Lw4/g1;->a:Ljava/lang/CharSequence;

    .line 48
    :cond_2
    iget-object v1, v0, Lw4/h1;->b:Ljava/lang/CharSequence;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iput-object v1, v2, Lw4/g1;->b:Ljava/lang/CharSequence;

    .line 54
    :cond_3
    iget-object v1, v0, Lw4/h1;->c:Ljava/lang/CharSequence;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    iput-object v1, v2, Lw4/g1;->c:Ljava/lang/CharSequence;

    .line 60
    :cond_4
    iget-object v1, v0, Lw4/h1;->d:Ljava/lang/CharSequence;

    .line 62
    if-eqz v1, :cond_5

    .line 64
    iput-object v1, v2, Lw4/g1;->d:Ljava/lang/CharSequence;

    .line 66
    :cond_5
    iget-object v1, v0, Lw4/h1;->e:Ljava/lang/CharSequence;

    .line 68
    if-eqz v1, :cond_6

    .line 70
    iput-object v1, v2, Lw4/g1;->e:Ljava/lang/CharSequence;

    .line 72
    :cond_6
    iget-object v1, v0, Lw4/h1;->g:Ljava/lang/CharSequence;

    .line 74
    if-eqz v1, :cond_7

    .line 76
    iput-object v1, v2, Lw4/g1;->f:Ljava/lang/CharSequence;

    .line 78
    :cond_7
    iget-object v1, v0, Lw4/h1;->r:Ljava/lang/CharSequence;

    .line 80
    if-eqz v1, :cond_8

    .line 82
    iput-object v1, v2, Lw4/g1;->g:Ljava/lang/CharSequence;

    .line 84
    :cond_8
    iget-object v1, v0, Lw4/h1;->x:Lw4/i2;

    .line 86
    if-eqz v1, :cond_9

    .line 88
    iput-object v1, v2, Lw4/g1;->h:Lw4/i2;

    .line 90
    :cond_9
    iget-object v1, v0, Lw4/h1;->y:Lw4/i2;

    .line 92
    if-eqz v1, :cond_a

    .line 94
    iput-object v1, v2, Lw4/g1;->i:Lw4/i2;

    .line 96
    :cond_a
    iget-object v1, v0, Lw4/h1;->F:[B

    .line 98
    if-eqz v1, :cond_b

    .line 100
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [B

    .line 106
    iput-object v1, v2, Lw4/g1;->j:[B

    .line 108
    iget-object v1, v0, Lw4/h1;->G:Ljava/lang/Integer;

    .line 110
    iput-object v1, v2, Lw4/g1;->k:Ljava/lang/Integer;

    .line 112
    :cond_b
    iget-object v1, v0, Lw4/h1;->H:Landroid/net/Uri;

    .line 114
    if-eqz v1, :cond_c

    .line 116
    iput-object v1, v2, Lw4/g1;->l:Landroid/net/Uri;

    .line 118
    :cond_c
    iget-object v1, v0, Lw4/h1;->I:Ljava/lang/Integer;

    .line 120
    if-eqz v1, :cond_d

    .line 122
    iput-object v1, v2, Lw4/g1;->m:Ljava/lang/Integer;

    .line 124
    :cond_d
    iget-object v1, v0, Lw4/h1;->J:Ljava/lang/Integer;

    .line 126
    if-eqz v1, :cond_e

    .line 128
    iput-object v1, v2, Lw4/g1;->n:Ljava/lang/Integer;

    .line 130
    :cond_e
    iget-object v1, v0, Lw4/h1;->K:Ljava/lang/Integer;

    .line 132
    if-eqz v1, :cond_f

    .line 134
    iput-object v1, v2, Lw4/g1;->o:Ljava/lang/Integer;

    .line 136
    :cond_f
    iget-object v1, v0, Lw4/h1;->L:Ljava/lang/Boolean;

    .line 138
    if-eqz v1, :cond_10

    .line 140
    iput-object v1, v2, Lw4/g1;->p:Ljava/lang/Boolean;

    .line 142
    :cond_10
    iget-object v1, v0, Lw4/h1;->M:Ljava/lang/Boolean;

    .line 144
    if-eqz v1, :cond_11

    .line 146
    iput-object v1, v2, Lw4/g1;->q:Ljava/lang/Boolean;

    .line 148
    :cond_11
    iget-object v1, v0, Lw4/h1;->N:Ljava/lang/Integer;

    .line 150
    if-eqz v1, :cond_12

    .line 152
    iput-object v1, v2, Lw4/g1;->r:Ljava/lang/Integer;

    .line 154
    :cond_12
    iget-object v1, v0, Lw4/h1;->O:Ljava/lang/Integer;

    .line 156
    if-eqz v1, :cond_13

    .line 158
    iput-object v1, v2, Lw4/g1;->r:Ljava/lang/Integer;

    .line 160
    :cond_13
    iget-object v1, v0, Lw4/h1;->P:Ljava/lang/Integer;

    .line 162
    if-eqz v1, :cond_14

    .line 164
    iput-object v1, v2, Lw4/g1;->s:Ljava/lang/Integer;

    .line 166
    :cond_14
    iget-object v1, v0, Lw4/h1;->Q:Ljava/lang/Integer;

    .line 168
    if-eqz v1, :cond_15

    .line 170
    iput-object v1, v2, Lw4/g1;->t:Ljava/lang/Integer;

    .line 172
    :cond_15
    iget-object v1, v0, Lw4/h1;->R:Ljava/lang/Integer;

    .line 174
    if-eqz v1, :cond_16

    .line 176
    iput-object v1, v2, Lw4/g1;->u:Ljava/lang/Integer;

    .line 178
    :cond_16
    iget-object v1, v0, Lw4/h1;->S:Ljava/lang/Integer;

    .line 180
    if-eqz v1, :cond_17

    .line 182
    iput-object v1, v2, Lw4/g1;->v:Ljava/lang/Integer;

    .line 184
    :cond_17
    iget-object v1, v0, Lw4/h1;->T:Ljava/lang/Integer;

    .line 186
    if-eqz v1, :cond_18

    .line 188
    iput-object v1, v2, Lw4/g1;->w:Ljava/lang/Integer;

    .line 190
    :cond_18
    iget-object v1, v0, Lw4/h1;->U:Ljava/lang/CharSequence;

    .line 192
    if-eqz v1, :cond_19

    .line 194
    iput-object v1, v2, Lw4/g1;->x:Ljava/lang/CharSequence;

    .line 196
    :cond_19
    iget-object v1, v0, Lw4/h1;->V:Ljava/lang/CharSequence;

    .line 198
    if-eqz v1, :cond_1a

    .line 200
    iput-object v1, v2, Lw4/g1;->y:Ljava/lang/CharSequence;

    .line 202
    :cond_1a
    iget-object v1, v0, Lw4/h1;->W:Ljava/lang/CharSequence;

    .line 204
    if-eqz v1, :cond_1b

    .line 206
    iput-object v1, v2, Lw4/g1;->z:Ljava/lang/CharSequence;

    .line 208
    :cond_1b
    iget-object v1, v0, Lw4/h1;->X:Ljava/lang/Integer;

    .line 210
    if-eqz v1, :cond_1c

    .line 212
    iput-object v1, v2, Lw4/g1;->A:Ljava/lang/Integer;

    .line 214
    :cond_1c
    iget-object v1, v0, Lw4/h1;->Y:Ljava/lang/Integer;

    .line 216
    if-eqz v1, :cond_1d

    .line 218
    iput-object v1, v2, Lw4/g1;->B:Ljava/lang/Integer;

    .line 220
    :cond_1d
    iget-object v1, v0, Lw4/h1;->Z:Ljava/lang/CharSequence;

    .line 222
    if-eqz v1, :cond_1e

    .line 224
    iput-object v1, v2, Lw4/g1;->C:Ljava/lang/CharSequence;

    .line 226
    :cond_1e
    iget-object v1, v0, Lw4/h1;->a0:Ljava/lang/CharSequence;

    .line 228
    if-eqz v1, :cond_1f

    .line 230
    iput-object v1, v2, Lw4/g1;->D:Ljava/lang/CharSequence;

    .line 232
    :cond_1f
    iget-object v1, v0, Lw4/h1;->b0:Ljava/lang/CharSequence;

    .line 234
    if-eqz v1, :cond_20

    .line 236
    iput-object v1, v2, Lw4/g1;->E:Ljava/lang/CharSequence;

    .line 238
    :cond_20
    iget-object v1, v0, Lw4/h1;->c0:Ljava/lang/Integer;

    .line 240
    if-eqz v1, :cond_21

    .line 242
    iput-object v1, v2, Lw4/g1;->F:Ljava/lang/Integer;

    .line 244
    :cond_21
    iget-object v0, v0, Lw4/h1;->d0:Landroid/os/Bundle;

    .line 246
    if-eqz v0, :cond_22

    .line 248
    iput-object v0, v2, Lw4/g1;->G:Landroid/os/Bundle;

    .line 250
    :cond_22
    :goto_0
    new-instance v0, Lw4/h1;

    .line 252
    invoke-direct {v0, v2}, Lw4/h1;-><init>(Lw4/g1;)V

    .line 255
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->P()V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lw4/i0;->V(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lw4/i0;->L(II)V

    .line 15
    return-void
.end method

.method public final r(Lw4/f2;)Lw4/g2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lw4/i0;->B()I

    .line 4
    move-result v0

    .line 5
    new-instance v8, Lw4/g2;

    .line 7
    iget-object v1, p0, Lw4/i0;->i0:Lw4/x1;

    .line 9
    iget-object v4, v1, Lw4/x1;->a:Lw4/s2;

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    :goto_0
    iget-object v6, p0, Lw4/i0;->v:Lu6/e0;

    .line 20
    iget-object v2, p0, Lw4/i0;->k:Lw4/o0;

    .line 22
    iget-object v7, v2, Lw4/o0;->F:Landroid/os/Looper;

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lw4/g2;-><init>(Lw4/o0;Lw4/f2;Lw4/s2;ILu6/b;Landroid/os/Looper;)V

    .line 29
    return-object v8
.end method

.method public final s()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 12
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 14
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 16
    iget-object v0, v0, La6/x;->a:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lw4/i0;->n:Lw4/q2;

    .line 20
    invoke-virtual {v1, v0, v2}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 23
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 25
    iget-wide v3, v0, Lw4/x1;->c:J

    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v1, v3, v5

    .line 34
    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lw4/i0;->v()I

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lw4/f;->a:Lw4/r2;

    .line 42
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 44
    invoke-virtual {v0, v1, v2}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 47
    move-result-object v0

    .line 48
    iget-wide v0, v0, Lw4/r2;->I:J

    .line 50
    invoke-static {v0, v1}, Lu6/k0;->U(J)J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v0, v2, Lw4/q2;->e:J

    .line 57
    invoke-static {v0, v1}, Lu6/k0;->U(J)J

    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lw4/i0;->i0:Lw4/x1;

    .line 63
    iget-wide v2, v2, Lw4/x1;->c:J

    .line 65
    invoke-static {v2, v3}, Lu6/k0;->U(J)J

    .line 68
    move-result-wide v2

    .line 69
    add-long/2addr v0, v2

    .line 70
    :goto_0
    return-wide v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lw4/i0;->x()J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 12
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 14
    iget v0, v0, La6/x;->b:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 12
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 14
    iget v0, v0, La6/x;->c:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    invoke-virtual {p0}, Lw4/i0;->B()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 6
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 8
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 18
    iget-object v1, v0, Lw4/x1;->a:Lw4/s2;

    .line 20
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 22
    iget-object v0, v0, La6/x;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v0}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 6
    invoke-virtual {p0, v0}, Lw4/i0;->y(Lw4/x1;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lu6/k0;->U(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final y(Lw4/x1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lw4/x1;->a:Lw4/s2;

    .line 3
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lw4/i0;->k0:J

    .line 11
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lw4/x1;->b:La6/y;

    .line 18
    invoke-virtual {v0}, La6/x;->a()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-wide v0, p1, Lw4/x1;->r:J

    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lw4/x1;->a:Lw4/s2;

    .line 29
    iget-object v1, p1, Lw4/x1;->b:La6/y;

    .line 31
    iget-wide v2, p1, Lw4/x1;->r:J

    .line 33
    iget-object p1, v1, La6/x;->a:Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lw4/i0;->n:Lw4/q2;

    .line 37
    invoke-virtual {v0, p1, v1}, Lw4/s2;->g(Ljava/lang/Object;Lw4/q2;)Lw4/q2;

    .line 40
    iget-wide v0, v1, Lw4/q2;->e:J

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final z()Lw4/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i0;->c0()V

    .line 4
    iget-object v0, p0, Lw4/i0;->i0:Lw4/x1;

    .line 6
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 8
    return-object v0
.end method
