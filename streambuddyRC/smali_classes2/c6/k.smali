.class public final Lc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/z0;
.implements La6/b1;
.implements Lt6/g0;
.implements Lt6/j0;


# instance fields
.field public final F:Lp3/l0;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/List;

.field public final I:La6/y0;

.field public final J:[La6/y0;

.field public final K:Lc6/c;

.field public L:Lc6/f;

.field public M:Lw4/r0;

.field public N:Lc6/j;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Lc6/a;

.field public S:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lw4/r0;

.field public final d:[Z

.field public final e:Ld6/a;

.field public final g:La6/a1;

.field public final r:La6/c0;

.field public final x:Lua/p0;

.field public final y:Lt6/l0;


# direct methods
.method public constructor <init>(I[I[Lw4/r0;Ld6/n;La6/a1;Lt6/p;JLa5/t;La5/q;Lua/p0;La6/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc6/k;->a:I

    .line 6
    iput-object p2, p0, Lc6/k;->b:[I

    .line 8
    iput-object p3, p0, Lc6/k;->c:[Lw4/r0;

    .line 10
    iput-object p4, p0, Lc6/k;->e:Ld6/a;

    .line 12
    iput-object p5, p0, Lc6/k;->g:La6/a1;

    .line 14
    iput-object p12, p0, Lc6/k;->r:La6/c0;

    .line 16
    iput-object p11, p0, Lc6/k;->x:Lua/p0;

    .line 18
    new-instance p3, Lt6/l0;

    .line 20
    const-string p4, "ChunkSampleStream"

    .line 22
    invoke-direct {p3, p4}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lc6/k;->y:Lt6/l0;

    .line 27
    new-instance p3, Lp3/l0;

    .line 29
    const/4 p4, 0x1

    .line 30
    invoke-direct {p3, p4}, Lp3/l0;-><init>(I)V

    .line 33
    iput-object p3, p0, Lc6/k;->F:Lp3/l0;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p3, p0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 42
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lc6/k;->H:Ljava/util/List;

    .line 48
    array-length p2, p2

    .line 49
    new-array p3, p2, [La6/y0;

    .line 51
    iput-object p3, p0, Lc6/k;->J:[La6/y0;

    .line 53
    new-array p3, p2, [Z

    .line 55
    iput-object p3, p0, Lc6/k;->d:[Z

    .line 57
    add-int/lit8 p3, p2, 0x1

    .line 59
    new-array p4, p3, [I

    .line 61
    new-array p3, p3, [La6/y0;

    .line 63
    new-instance p5, La6/y0;

    .line 65
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p5, p6, p9, p10}, La6/y0;-><init>(Lt6/p;La5/t;La5/q;)V

    .line 74
    iput-object p5, p0, Lc6/k;->I:La6/y0;

    .line 76
    const/4 p9, 0x0

    .line 77
    aput p1, p4, p9

    .line 79
    aput-object p5, p3, p9

    .line 81
    :goto_0
    if-ge p9, p2, :cond_0

    .line 83
    new-instance p1, La6/y0;

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-direct {p1, p6, p5, p5}, La6/y0;-><init>(Lt6/p;La5/t;La5/q;)V

    .line 89
    iget-object p5, p0, Lc6/k;->J:[La6/y0;

    .line 91
    aput-object p1, p5, p9

    .line 93
    add-int/lit8 p5, p9, 0x1

    .line 95
    aput-object p1, p3, p5

    .line 97
    iget-object p1, p0, Lc6/k;->b:[I

    .line 99
    aget p1, p1, p9

    .line 101
    aput p1, p4, p5

    .line 103
    move p9, p5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p1, Lc6/c;

    .line 107
    invoke-direct {p1, p4, p3}, Lc6/c;-><init>([I[La6/y0;)V

    .line 110
    iput-object p1, p0, Lc6/k;->K:Lc6/c;

    .line 112
    iput-wide p7, p0, Lc6/k;->O:J

    .line 114
    iput-wide p7, p0, Lc6/k;->P:J

    .line 116
    return-void
.end method


# virtual methods
.method public final C(J)Z
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lc6/k;->S:Z

    .line 5
    if-nez v1, :cond_2e

    .line 7
    iget-object v11, v0, Lc6/k;->y:Lt6/l0;

    .line 9
    invoke-virtual {v11}, Lt6/l0;->e()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2e

    .line 15
    invoke-virtual {v11}, Lt6/l0;->d()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_1d

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc6/k;->r()Z

    .line 26
    move-result v12

    .line 27
    if-eqz v12, :cond_1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, v0, Lc6/k;->O:J

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc6/k;->o()Lc6/a;

    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, Lc6/f;->x:J

    .line 42
    iget-object v1, v0, Lc6/k;->H:Ljava/util/List;

    .line 44
    :goto_0
    move-object v13, v1

    .line 45
    move-wide v14, v2

    .line 46
    iget-object v1, v0, Lc6/k;->e:Ld6/a;

    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Ld6/n;

    .line 51
    iget-object v1, v9, Ld6/n;->l:La6/b;

    .line 53
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iget-object v5, v0, Lc6/k;->F:Lp3/l0;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    move-object/from16 v20, v5

    .line 64
    move-object/from16 v19, v11

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_2
    sub-long v16, v14, p1

    .line 70
    iget-object v1, v9, Ld6/n;->j:Le6/c;

    .line 72
    iget-wide v1, v1, Le6/c;->a:J

    .line 74
    invoke-static {v1, v2}, Lu6/k0;->K(J)J

    .line 77
    move-result-wide v1

    .line 78
    iget-object v3, v9, Ld6/n;->j:Le6/c;

    .line 80
    iget v8, v9, Ld6/n;->k:I

    .line 82
    invoke-virtual {v3, v8}, Le6/c;->b(I)Le6/h;

    .line 85
    move-result-object v3

    .line 86
    move-object/from16 v19, v11

    .line 88
    iget-wide v10, v3, Le6/h;->b:J

    .line 90
    invoke-static {v10, v11}, Lu6/k0;->K(J)J

    .line 93
    move-result-wide v10

    .line 94
    add-long/2addr v10, v1

    .line 95
    add-long/2addr v10, v14

    .line 96
    iget-object v1, v9, Ld6/n;->g:Ld6/q;

    .line 98
    if-eqz v1, :cond_a

    .line 100
    iget-object v1, v1, Ld6/q;->e:Ld6/r;

    .line 102
    iget-object v2, v1, Ld6/r;->g:Le6/c;

    .line 104
    iget-boolean v3, v2, Le6/c;->d:Z

    .line 106
    if-nez v3, :cond_3

    .line 108
    move-object/from16 v20, v5

    .line 110
    const/4 v2, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-boolean v3, v1, Ld6/r;->x:Z

    .line 114
    if-eqz v3, :cond_4

    .line 116
    move-object/from16 v20, v5

    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v3, v1, Ld6/r;->e:Ljava/util/TreeMap;

    .line 122
    move-object/from16 v20, v5

    .line 124
    iget-wide v4, v2, Le6/c;->h:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v1, Ld6/r;->b:Ld6/e;

    .line 136
    if-eqz v2, :cond_7

    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Long;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v4

    .line 148
    cmp-long v21, v4, v10

    .line 150
    if-gez v21, :cond_7

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Long;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v4

    .line 162
    iget-object v2, v3, Ld6/e;->a:Ld6/i;

    .line 164
    iget-wide v10, v2, Ld6/i;->N:J

    .line 166
    cmp-long v21, v10, v6

    .line 168
    if-eqz v21, :cond_5

    .line 170
    cmp-long v21, v10, v4

    .line 172
    if-gez v21, :cond_6

    .line 174
    :cond_5
    iput-wide v4, v2, Ld6/i;->N:J

    .line 176
    :cond_6
    const/4 v2, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v2, 0x0

    .line 179
    :goto_1
    if-eqz v2, :cond_9

    .line 181
    iget-boolean v4, v1, Ld6/r;->r:Z

    .line 183
    if-nez v4, :cond_8

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const/4 v4, 0x1

    .line 187
    iput-boolean v4, v1, Ld6/r;->x:Z

    .line 189
    const/4 v4, 0x0

    .line 190
    iput-boolean v4, v1, Ld6/r;->r:Z

    .line 192
    iget-object v1, v3, Ld6/e;->a:Ld6/i;

    .line 194
    iget-object v3, v1, Ld6/i;->D:Landroid/os/Handler;

    .line 196
    iget-object v4, v1, Ld6/i;->w:Ld6/d;

    .line 198
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {v1}, Ld6/i;->w()V

    .line 204
    :cond_9
    :goto_2
    if-eqz v2, :cond_b

    .line 206
    :goto_3
    move-object/from16 v15, v20

    .line 208
    move/from16 v20, v12

    .line 210
    goto/16 :goto_19

    .line 212
    :cond_a
    move-object/from16 v20, v5

    .line 214
    :cond_b
    iget-wide v1, v9, Ld6/n;->f:J

    .line 216
    invoke-static {v1, v2}, Lu6/k0;->u(J)J

    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Lu6/k0;->K(J)J

    .line 223
    move-result-wide v10

    .line 224
    invoke-virtual {v9, v10, v11}, Ld6/n;->a(J)J

    .line 227
    move-result-wide v4

    .line 228
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 234
    const/4 v8, 0x1

    .line 235
    const/16 v21, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 241
    move-result v1

    .line 242
    const/4 v8, 0x1

    .line 243
    sub-int/2addr v1, v8

    .line 244
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lc6/n;

    .line 250
    move-object/from16 v21, v1

    .line 252
    :goto_4
    iget-object v1, v9, Ld6/n;->i:Lr6/s;

    .line 254
    invoke-interface {v1}, Lr6/s;->length()I

    .line 257
    move-result v1

    .line 258
    new-array v2, v1, [Lc6/o;

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_5
    iget-object v6, v9, Ld6/n;->h:[Ld6/l;

    .line 263
    if-ge v3, v1, :cond_10

    .line 265
    aget-object v6, v6, v3

    .line 267
    iget-object v7, v6, Ld6/l;->g:Ljava/lang/Object;

    .line 269
    move-object/from16 v24, v7

    .line 271
    check-cast v24, Ld6/j;

    .line 273
    sget-object v25, Lc6/o;->j:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 275
    if-nez v24, :cond_d

    .line 277
    aput-object v25, v2, v3

    .line 279
    move-wide/from16 v29, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    check-cast v7, Ld6/j;

    .line 284
    move-object/from16 v24, v9

    .line 286
    iget-wide v8, v6, Ld6/l;->b:J

    .line 288
    invoke-interface {v7, v8, v9, v10, v11}, Ld6/j;->i(JJ)J

    .line 291
    move-result-wide v27

    .line 292
    move-wide/from16 v29, v4

    .line 294
    iget-wide v4, v6, Ld6/l;->c:J

    .line 296
    add-long v27, v27, v4

    .line 298
    invoke-virtual {v6, v10, v11}, Ld6/l;->b(J)J

    .line 301
    move-result-wide v37

    .line 302
    if-eqz v21, :cond_e

    .line 304
    invoke-virtual/range {v21 .. v21}, Lc6/n;->a()J

    .line 307
    move-result-wide v4

    .line 308
    goto :goto_6

    .line 309
    :cond_e
    iget-object v6, v6, Ld6/l;->g:Ljava/lang/Object;

    .line 311
    check-cast v6, Ld6/j;

    .line 313
    invoke-interface {v6, v14, v15, v8, v9}, Ld6/j;->b(JJ)J

    .line 316
    move-result-wide v6

    .line 317
    add-long v31, v6, v4

    .line 319
    move-wide/from16 v33, v27

    .line 321
    move-wide/from16 v35, v37

    .line 323
    invoke-static/range {v31 .. v36}, Lu6/k0;->i(JJJ)J

    .line 326
    move-result-wide v4

    .line 327
    :goto_6
    move-wide/from16 v33, v4

    .line 329
    cmp-long v4, v33, v27

    .line 331
    if-gez v4, :cond_f

    .line 333
    aput-object v25, v2, v3

    .line 335
    move-object/from16 v9, v24

    .line 337
    goto :goto_7

    .line 338
    :cond_f
    move-object/from16 v9, v24

    .line 340
    invoke-virtual {v9, v3}, Ld6/n;->c(I)Ld6/l;

    .line 343
    move-result-object v32

    .line 344
    new-instance v4, Ld6/m;

    .line 346
    move-object/from16 v31, v4

    .line 348
    move-wide/from16 v35, v37

    .line 350
    invoke-direct/range {v31 .. v36}, Ld6/m;-><init>(Ld6/l;JJ)V

    .line 353
    aput-object v4, v2, v3

    .line 355
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 357
    move-wide/from16 v4, v29

    .line 359
    const/4 v8, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    move-wide/from16 v29, v4

    .line 363
    iget-object v1, v9, Ld6/n;->j:Le6/c;

    .line 365
    iget-boolean v1, v1, Le6/c;->d:Z

    .line 367
    const-wide/16 v7, 0x0

    .line 369
    if-eqz v1, :cond_12

    .line 371
    const/4 v1, 0x0

    .line 372
    aget-object v3, v6, v1

    .line 374
    iget-object v4, v3, Ld6/l;->g:Ljava/lang/Object;

    .line 376
    check-cast v4, Ld6/j;

    .line 378
    move-object v5, v2

    .line 379
    iget-wide v1, v3, Ld6/l;->b:J

    .line 381
    invoke-interface {v4, v1, v2}, Ld6/j;->z(J)J

    .line 384
    move-result-wide v1

    .line 385
    cmp-long v3, v1, v7

    .line 387
    if-nez v3, :cond_11

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    const/4 v1, 0x0

    .line 391
    aget-object v2, v6, v1

    .line 393
    invoke-virtual {v2, v10, v11}, Ld6/l;->b(J)J

    .line 396
    move-result-wide v2

    .line 397
    aget-object v4, v6, v1

    .line 399
    invoke-virtual {v4, v2, v3}, Ld6/l;->c(J)J

    .line 402
    move-result-wide v1

    .line 403
    invoke-virtual {v9, v10, v11}, Ld6/n;->a(J)J

    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 410
    move-result-wide v1

    .line 411
    sub-long v1, v1, p1

    .line 413
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 416
    move-result-wide v1

    .line 417
    move-wide/from16 v24, v1

    .line 419
    goto :goto_9

    .line 420
    :cond_12
    move-object v5, v2

    .line 421
    :goto_8
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    :goto_9
    iget-object v1, v9, Ld6/n;->i:Lr6/s;

    .line 428
    move-object/from16 v27, v5

    .line 430
    move-wide/from16 v2, p1

    .line 432
    move-wide/from16 v39, v29

    .line 434
    const/4 v6, 0x1

    .line 435
    move-object/from16 v63, v20

    .line 437
    move/from16 v20, v12

    .line 439
    move-object/from16 v12, v63

    .line 441
    move-wide/from16 v4, v16

    .line 443
    move-wide/from16 v22, v7

    .line 445
    move-wide/from16 v16, v14

    .line 447
    const/4 v8, 0x1

    .line 448
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    move-wide/from16 v6, v24

    .line 455
    move-object v8, v13

    .line 456
    move-object v14, v9

    .line 457
    move-object/from16 v9, v27

    .line 459
    invoke-interface/range {v1 .. v9}, Lr6/s;->n(JJJLjava/util/List;[Lc6/o;)V

    .line 462
    iget-object v1, v14, Ld6/n;->i:Lr6/s;

    .line 464
    invoke-interface {v1}, Lr6/s;->m()I

    .line 467
    move-result v1

    .line 468
    invoke-virtual {v14, v1}, Ld6/n;->c(I)Ld6/l;

    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v1, Ld6/l;->d:Ljava/lang/Object;

    .line 474
    move-object/from16 v60, v2

    .line 476
    check-cast v60, Lc6/h;

    .line 478
    iget-object v2, v1, Ld6/l;->g:Ljava/lang/Object;

    .line 480
    iget-object v3, v1, Ld6/l;->f:Ljava/lang/Object;

    .line 482
    iget-object v4, v1, Ld6/l;->e:Ljava/lang/Object;

    .line 484
    if-eqz v60, :cond_17

    .line 486
    move-object v5, v4

    .line 487
    check-cast v5, Le6/m;

    .line 489
    move-object/from16 v6, v60

    .line 491
    check-cast v6, Lc6/e;

    .line 493
    iget-object v6, v6, Lc6/e;->y:[Lw4/r0;

    .line 495
    if-nez v6, :cond_13

    .line 497
    iget-object v8, v5, Le6/m;->r:Le6/j;

    .line 499
    goto :goto_a

    .line 500
    :cond_13
    const/4 v8, 0x0

    .line 501
    :goto_a
    move-object v6, v2

    .line 502
    check-cast v6, Ld6/j;

    .line 504
    if-nez v6, :cond_14

    .line 506
    invoke-virtual {v5}, Le6/m;->e()Le6/j;

    .line 509
    move-result-object v6

    .line 510
    goto :goto_b

    .line 511
    :cond_14
    const/4 v6, 0x0

    .line 512
    :goto_b
    if-nez v8, :cond_15

    .line 514
    if-eqz v6, :cond_17

    .line 516
    :cond_15
    iget-object v4, v14, Ld6/n;->e:Lt6/l;

    .line 518
    iget-object v1, v14, Ld6/n;->i:Lr6/s;

    .line 520
    invoke-interface {v1}, Lr6/s;->k()Lw4/r0;

    .line 523
    move-result-object v1

    .line 524
    iget-object v2, v14, Ld6/n;->i:Lr6/s;

    .line 526
    invoke-interface {v2}, Lr6/s;->l()I

    .line 529
    move-result v7

    .line 530
    iget-object v2, v14, Ld6/n;->i:Lr6/s;

    .line 532
    invoke-interface {v2}, Lr6/s;->q()Ljava/lang/Object;

    .line 535
    move-result-object v2

    .line 536
    if-eqz v8, :cond_16

    .line 538
    move-object v9, v3

    .line 539
    check-cast v9, Le6/b;

    .line 541
    iget-object v9, v9, Le6/b;->a:Ljava/lang/String;

    .line 543
    invoke-virtual {v8, v6, v9}, Le6/j;->a(Le6/j;Ljava/lang/String;)Le6/j;

    .line 546
    move-result-object v6

    .line 547
    if-nez v6, :cond_16

    .line 549
    goto :goto_c

    .line 550
    :cond_16
    move-object v8, v6

    .line 551
    :goto_c
    check-cast v3, Le6/b;

    .line 553
    iget-object v3, v3, Le6/b;->a:Ljava/lang/String;

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-static {v5, v3, v8, v6}, Lcf/f;->v(Le6/m;Ljava/lang/String;Le6/j;I)Lt6/o;

    .line 559
    move-result-object v5

    .line 560
    new-instance v10, Lc6/m;

    .line 562
    move-object v3, v10

    .line 563
    move-object v6, v1

    .line 564
    move-object v8, v2

    .line 565
    move-object/from16 v9, v60

    .line 567
    invoke-direct/range {v3 .. v9}, Lc6/m;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;Lc6/h;)V

    .line 570
    iput-object v10, v12, Lp3/l0;->b:Ljava/lang/Object;

    .line 572
    goto :goto_e

    .line 573
    :cond_17
    iget-wide v6, v1, Ld6/l;->b:J

    .line 575
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    cmp-long v5, v6, v8

    .line 582
    if-eqz v5, :cond_18

    .line 584
    const/4 v8, 0x1

    .line 585
    goto :goto_d

    .line 586
    :cond_18
    const/4 v8, 0x0

    .line 587
    :goto_d
    move-object v9, v2

    .line 588
    check-cast v9, Ld6/j;

    .line 590
    invoke-interface {v9, v6, v7}, Ld6/j;->z(J)J

    .line 593
    move-result-wide v24

    .line 594
    cmp-long v9, v24, v22

    .line 596
    if-nez v9, :cond_19

    .line 598
    iput-boolean v8, v12, Lp3/l0;->a:Z

    .line 600
    :goto_e
    move-object v15, v12

    .line 601
    goto/16 :goto_19

    .line 603
    :cond_19
    move-object v9, v2

    .line 604
    check-cast v9, Ld6/j;

    .line 606
    invoke-interface {v9, v6, v7, v10, v11}, Ld6/j;->i(JJ)J

    .line 609
    move-result-wide v22

    .line 610
    move-object v15, v3

    .line 611
    move-object v9, v4

    .line 612
    iget-wide v3, v1, Ld6/l;->c:J

    .line 614
    add-long v22, v22, v3

    .line 616
    invoke-virtual {v1, v10, v11}, Ld6/l;->b(J)J

    .line 619
    move-result-wide v10

    .line 620
    if-eqz v21, :cond_1a

    .line 622
    invoke-virtual/range {v21 .. v21}, Lc6/n;->a()J

    .line 625
    move-result-wide v24

    .line 626
    move-object/from16 v18, v12

    .line 628
    move-object/from16 v21, v13

    .line 630
    move-wide/from16 v12, v24

    .line 632
    move-wide/from16 v24, v16

    .line 634
    goto :goto_f

    .line 635
    :cond_1a
    move-object v0, v2

    .line 636
    check-cast v0, Ld6/j;

    .line 638
    move-object/from16 v18, v12

    .line 640
    move-object/from16 v21, v13

    .line 642
    move-wide/from16 v12, v16

    .line 644
    invoke-interface {v0, v12, v13, v6, v7}, Ld6/j;->b(JJ)J

    .line 647
    move-result-wide v16

    .line 648
    add-long v24, v16, v3

    .line 650
    move-wide/from16 v26, v22

    .line 652
    move-wide/from16 v28, v10

    .line 654
    invoke-static/range {v24 .. v29}, Lu6/k0;->i(JJJ)J

    .line 657
    move-result-wide v16

    .line 658
    move-wide/from16 v24, v12

    .line 660
    move-wide/from16 v12, v16

    .line 662
    :goto_f
    cmp-long v0, v12, v22

    .line 664
    if-gez v0, :cond_1b

    .line 666
    new-instance v0, La6/b;

    .line 668
    invoke-direct {v0}, La6/b;-><init>()V

    .line 671
    iput-object v0, v14, Ld6/n;->l:La6/b;

    .line 673
    move-object/from16 v15, v18

    .line 675
    goto/16 :goto_19

    .line 677
    :cond_1b
    cmp-long v0, v12, v10

    .line 679
    if-gtz v0, :cond_26

    .line 681
    move-object/from16 v16, v15

    .line 683
    iget-boolean v15, v14, Ld6/n;->m:Z

    .line 685
    if-eqz v15, :cond_1c

    .line 687
    if-ltz v0, :cond_1c

    .line 689
    goto/16 :goto_18

    .line 691
    :cond_1c
    if-eqz v8, :cond_1d

    .line 693
    invoke-virtual {v1, v12, v13}, Ld6/l;->d(J)J

    .line 696
    move-result-wide v22

    .line 697
    cmp-long v0, v22, v6

    .line 699
    if-ltz v0, :cond_1d

    .line 701
    move-object/from16 v15, v18

    .line 703
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, v15, Lp3/l0;->a:Z

    .line 706
    goto/16 :goto_19

    .line 708
    :cond_1d
    move-object/from16 v15, v18

    .line 710
    const/4 v0, 0x1

    .line 711
    move-wide/from16 v17, v3

    .line 713
    int-to-long v3, v0

    .line 714
    sub-long/2addr v10, v12

    .line 715
    const-wide/16 v22, 0x1

    .line 717
    add-long v10, v10, v22

    .line 719
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 722
    move-result-wide v3

    .line 723
    long-to-int v4, v3

    .line 724
    if-eqz v5, :cond_1e

    .line 726
    :goto_10
    if-le v4, v0, :cond_1e

    .line 728
    int-to-long v10, v4

    .line 729
    add-long/2addr v10, v12

    .line 730
    sub-long v10, v10, v22

    .line 732
    invoke-virtual {v1, v10, v11}, Ld6/l;->d(J)J

    .line 735
    move-result-wide v10

    .line 736
    cmp-long v3, v10, v6

    .line 738
    if-ltz v3, :cond_1e

    .line 740
    add-int/lit8 v4, v4, -0x1

    .line 742
    goto :goto_10

    .line 743
    :cond_1e
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_1f

    .line 749
    move-wide/from16 v51, v24

    .line 751
    goto :goto_11

    .line 752
    :cond_1f
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 757
    :goto_11
    iget-object v3, v14, Ld6/n;->e:Lt6/l;

    .line 759
    iget v8, v14, Ld6/n;->d:I

    .line 761
    iget-object v10, v14, Ld6/n;->i:Lr6/s;

    .line 763
    invoke-interface {v10}, Lr6/s;->k()Lw4/r0;

    .line 766
    move-result-object v37

    .line 767
    iget-object v10, v14, Ld6/n;->i:Lr6/s;

    .line 769
    invoke-interface {v10}, Lr6/s;->l()I

    .line 772
    move-result v28

    .line 773
    iget-object v10, v14, Ld6/n;->i:Lr6/s;

    .line 775
    invoke-interface {v10}, Lr6/s;->q()Ljava/lang/Object;

    .line 778
    move-result-object v29

    .line 779
    check-cast v9, Le6/m;

    .line 781
    invoke-virtual {v1, v12, v13}, Ld6/l;->d(J)J

    .line 784
    move-result-wide v30

    .line 785
    move-object v10, v2

    .line 786
    check-cast v10, Ld6/j;

    .line 788
    move-object v11, v1

    .line 789
    sub-long v0, v12, v17

    .line 791
    invoke-interface {v10, v0, v1}, Ld6/j;->o(J)Le6/j;

    .line 794
    move-result-object v0

    .line 795
    if-nez v60, :cond_21

    .line 797
    invoke-virtual {v11, v12, v13}, Ld6/l;->c(J)J

    .line 800
    move-result-wide v32

    .line 801
    move-wide/from16 v4, v39

    .line 803
    invoke-virtual {v11, v12, v13, v4, v5}, Ld6/l;->e(JJ)Z

    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_20

    .line 809
    const/4 v1, 0x0

    .line 810
    goto :goto_12

    .line 811
    :cond_20
    const/16 v1, 0x8

    .line 813
    :goto_12
    move-object/from16 v2, v16

    .line 815
    check-cast v2, Le6/b;

    .line 817
    iget-object v2, v2, Le6/b;->a:Ljava/lang/String;

    .line 819
    invoke-static {v9, v2, v0, v1}, Lcf/f;->v(Le6/m;Ljava/lang/String;Le6/j;I)Lt6/o;

    .line 822
    move-result-object v26

    .line 823
    new-instance v0, Lc6/p;

    .line 825
    move-object/from16 v24, v0

    .line 827
    move-object/from16 v25, v3

    .line 829
    move-object/from16 v27, v37

    .line 831
    move-wide/from16 v34, v12

    .line 833
    move/from16 v36, v8

    .line 835
    invoke-direct/range {v24 .. v37}, Lc6/p;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJILw4/r0;)V

    .line 838
    goto/16 :goto_17

    .line 840
    :cond_21
    move-wide/from16 v61, v39

    .line 842
    const/4 v8, 0x1

    .line 843
    const/4 v10, 0x1

    .line 844
    :goto_13
    if-ge v8, v4, :cond_23

    .line 846
    move-object v14, v2

    .line 847
    int-to-long v1, v8

    .line 848
    add-long/2addr v1, v12

    .line 849
    move/from16 v24, v4

    .line 851
    move-object v4, v14

    .line 852
    check-cast v4, Ld6/j;

    .line 854
    sub-long v1, v1, v17

    .line 856
    invoke-interface {v4, v1, v2}, Ld6/j;->o(J)Le6/j;

    .line 859
    move-result-object v1

    .line 860
    move-object/from16 v2, v16

    .line 862
    check-cast v2, Le6/b;

    .line 864
    iget-object v2, v2, Le6/b;->a:Ljava/lang/String;

    .line 866
    invoke-virtual {v0, v1, v2}, Le6/j;->a(Le6/j;Ljava/lang/String;)Le6/j;

    .line 869
    move-result-object v1

    .line 870
    if-nez v1, :cond_22

    .line 872
    goto :goto_14

    .line 873
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 875
    add-int/lit8 v8, v8, 0x1

    .line 877
    move-object v0, v1

    .line 878
    move-object v2, v14

    .line 879
    move/from16 v4, v24

    .line 881
    goto :goto_13

    .line 882
    :cond_23
    :goto_14
    int-to-long v1, v10

    .line 883
    add-long/2addr v1, v12

    .line 884
    sub-long v1, v1, v22

    .line 886
    invoke-virtual {v11, v1, v2}, Ld6/l;->c(J)J

    .line 889
    move-result-wide v49

    .line 890
    if-eqz v5, :cond_24

    .line 892
    cmp-long v4, v6, v49

    .line 894
    if-gtz v4, :cond_24

    .line 896
    move-wide/from16 v53, v6

    .line 898
    move-wide/from16 v4, v61

    .line 900
    goto :goto_15

    .line 901
    :cond_24
    move-wide/from16 v4, v61

    .line 903
    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    .line 908
    :goto_15
    invoke-virtual {v11, v1, v2, v4, v5}, Ld6/l;->e(JJ)Z

    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_25

    .line 914
    const/4 v1, 0x0

    .line 915
    goto :goto_16

    .line 916
    :cond_25
    const/16 v1, 0x8

    .line 918
    :goto_16
    move-object/from16 v2, v16

    .line 920
    check-cast v2, Le6/b;

    .line 922
    iget-object v2, v2, Le6/b;->a:Ljava/lang/String;

    .line 924
    invoke-static {v9, v2, v0, v1}, Lcf/f;->v(Le6/m;Ljava/lang/String;Le6/j;I)Lt6/o;

    .line 927
    move-result-object v43

    .line 928
    iget-wide v0, v9, Le6/m;->c:J

    .line 930
    neg-long v0, v0

    .line 931
    move-wide/from16 v58, v0

    .line 933
    new-instance v0, Lc6/l;

    .line 935
    move-object/from16 v41, v0

    .line 937
    move-object/from16 v42, v3

    .line 939
    move-object/from16 v44, v37

    .line 941
    move/from16 v45, v28

    .line 943
    move-object/from16 v46, v29

    .line 945
    move-wide/from16 v47, v30

    .line 947
    move-wide/from16 v55, v12

    .line 949
    move/from16 v57, v10

    .line 951
    invoke-direct/range {v41 .. v60}, Lc6/l;-><init>(Lt6/l;Lt6/o;Lw4/r0;ILjava/lang/Object;JJJJJIJLc6/h;)V

    .line 954
    :goto_17
    iput-object v0, v15, Lp3/l0;->b:Ljava/lang/Object;

    .line 956
    goto :goto_19

    .line 957
    :cond_26
    :goto_18
    move-object/from16 v15, v18

    .line 959
    iput-boolean v8, v15, Lp3/l0;->a:Z

    .line 961
    :goto_19
    iget-boolean v0, v15, Lp3/l0;->a:Z

    .line 963
    iget-object v1, v15, Lp3/l0;->b:Ljava/lang/Object;

    .line 965
    check-cast v1, Lc6/f;

    .line 967
    const/4 v2, 0x0

    .line 968
    iput-object v2, v15, Lp3/l0;->b:Ljava/lang/Object;

    .line 970
    const/4 v2, 0x0

    .line 971
    iput-boolean v2, v15, Lp3/l0;->a:Z

    .line 973
    if-eqz v0, :cond_27

    .line 975
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 980
    move-object/from16 v0, p0

    .line 982
    iput-wide v3, v0, Lc6/k;->O:J

    .line 984
    const/4 v1, 0x1

    .line 985
    iput-boolean v1, v0, Lc6/k;->S:Z

    .line 987
    return v1

    .line 988
    :cond_27
    move-object/from16 v0, p0

    .line 990
    if-nez v1, :cond_28

    .line 992
    return v2

    .line 993
    :cond_28
    iput-object v1, v0, Lc6/k;->L:Lc6/f;

    .line 995
    instance-of v2, v1, Lc6/a;

    .line 997
    iget-object v3, v0, Lc6/k;->K:Lc6/c;

    .line 999
    if-eqz v2, :cond_2c

    .line 1001
    move-object v2, v1

    .line 1002
    check-cast v2, Lc6/a;

    .line 1004
    if-eqz v20, :cond_2a

    .line 1006
    iget-wide v4, v0, Lc6/k;->O:J

    .line 1008
    iget-wide v6, v2, Lc6/f;->r:J

    .line 1010
    cmp-long v8, v6, v4

    .line 1012
    if-eqz v8, :cond_29

    .line 1014
    iget-object v6, v0, Lc6/k;->I:La6/y0;

    .line 1016
    iput-wide v4, v6, La6/y0;->t:J

    .line 1018
    iget-object v4, v0, Lc6/k;->J:[La6/y0;

    .line 1020
    array-length v5, v4

    .line 1021
    const/4 v6, 0x0

    .line 1022
    :goto_1a
    if-ge v6, v5, :cond_29

    .line 1024
    aget-object v7, v4, v6

    .line 1026
    iget-wide v8, v0, Lc6/k;->O:J

    .line 1028
    iput-wide v8, v7, La6/y0;->t:J

    .line 1030
    add-int/lit8 v6, v6, 0x1

    .line 1032
    goto :goto_1a

    .line 1033
    :cond_29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1038
    iput-wide v4, v0, Lc6/k;->O:J

    .line 1040
    :cond_2a
    iput-object v3, v2, Lc6/a;->I:Lc6/c;

    .line 1042
    iget-object v3, v3, Lc6/c;->b:[La6/y0;

    .line 1044
    array-length v4, v3

    .line 1045
    new-array v4, v4, [I

    .line 1047
    const/4 v10, 0x0

    .line 1048
    :goto_1b
    array-length v5, v3

    .line 1049
    if-ge v10, v5, :cond_2b

    .line 1051
    aget-object v5, v3, v10

    .line 1053
    iget v6, v5, La6/y0;->q:I

    .line 1055
    iget v5, v5, La6/y0;->p:I

    .line 1057
    add-int/2addr v6, v5

    .line 1058
    aput v6, v4, v10

    .line 1060
    add-int/lit8 v10, v10, 0x1

    .line 1062
    goto :goto_1b

    .line 1063
    :cond_2b
    iput-object v4, v2, Lc6/a;->J:[I

    .line 1065
    iget-object v3, v0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 1067
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_2c
    instance-of v2, v1, Lc6/m;

    .line 1073
    if-eqz v2, :cond_2d

    .line 1075
    move-object v2, v1

    .line 1076
    check-cast v2, Lc6/m;

    .line 1078
    iput-object v3, v2, Lc6/m;->G:Lc6/g;

    .line 1080
    :cond_2d
    :goto_1c
    iget-object v2, v0, Lc6/k;->x:Lua/p0;

    .line 1082
    iget v3, v1, Lc6/f;->c:I

    .line 1084
    invoke-virtual {v2, v3}, Lua/p0;->s(I)I

    .line 1087
    move-result v2

    .line 1088
    move-object/from16 v3, v19

    .line 1090
    invoke-virtual {v3, v1, v0, v2}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 1093
    iget-object v4, v0, Lc6/k;->r:La6/c0;

    .line 1095
    new-instance v5, La6/p;

    .line 1097
    iget-object v2, v1, Lc6/f;->b:Lt6/o;

    .line 1099
    invoke-direct {v5, v2}, La6/p;-><init>(Lt6/o;)V

    .line 1102
    iget v6, v1, Lc6/f;->c:I

    .line 1104
    iget v7, v0, Lc6/k;->a:I

    .line 1106
    iget-object v8, v1, Lc6/f;->d:Lw4/r0;

    .line 1108
    iget v9, v1, Lc6/f;->e:I

    .line 1110
    iget-object v10, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 1112
    iget-wide v11, v1, Lc6/f;->r:J

    .line 1114
    iget-wide v13, v1, Lc6/f;->x:J

    .line 1116
    invoke-virtual/range {v4 .. v14}, La6/c0;->n(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 1119
    const/4 v1, 0x1

    .line 1120
    return v1

    .line 1121
    :cond_2e
    :goto_1d
    const/4 v1, 0x0

    .line 1122
    return v1
.end method

.method public final D(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lc6/k;->y:Lt6/l0;

    .line 7
    invoke-virtual {v3}, Lt6/l0;->d()Z

    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lc6/k;->r()Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-virtual {v3}, Lt6/l0;->e()Z

    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v0, Lc6/k;->H:Ljava/util/List;

    .line 31
    iget-object v9, v0, Lc6/k;->e:Ld6/a;

    .line 33
    if-eqz v4, :cond_4

    .line 35
    iget-object v4, v0, Lc6/k;->L:Lc6/f;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v10, v4, Lc6/a;

    .line 42
    if-eqz v10, :cond_1

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v5

    .line 48
    add-int/2addr v5, v6

    .line 49
    invoke-virtual {v0, v5}, Lc6/k;->p(I)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    check-cast v9, Ld6/n;

    .line 58
    iget-object v5, v9, Ld6/n;->l:La6/b;

    .line 60
    if-eqz v5, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v9, Ld6/n;->i:Lr6/s;

    .line 65
    invoke-interface {v5, v1, v2, v4, v8}, Lr6/s;->o(JLc6/f;Ljava/util/List;)Z

    .line 68
    move-result v7

    .line 69
    :goto_0
    if-eqz v7, :cond_3

    .line 71
    invoke-virtual {v3}, Lt6/l0;->a()V

    .line 74
    if-eqz v10, :cond_3

    .line 76
    check-cast v4, Lc6/a;

    .line 78
    iput-object v4, v0, Lc6/k;->R:Lc6/a;

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    check-cast v9, Ld6/n;

    .line 83
    iget-object v4, v9, Ld6/n;->l:La6/b;

    .line 85
    if-nez v4, :cond_6

    .line 87
    iget-object v4, v9, Ld6/n;->i:Lr6/s;

    .line 89
    invoke-interface {v4}, Lr6/s;->length()I

    .line 92
    move-result v4

    .line 93
    const/4 v10, 0x2

    .line 94
    if-ge v4, v10, :cond_5

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v4, v9, Ld6/n;->i:Lr6/s;

    .line 99
    invoke-interface {v4, v1, v2, v8}, Lr6/s;->g(JLjava/util/List;)I

    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    move-result v1

    .line 108
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v2

    .line 112
    if-ge v1, v2, :cond_b

    .line 114
    invoke-virtual {v3}, Lt6/l0;->e()Z

    .line 117
    move-result v2

    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 120
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v2

    .line 127
    :goto_3
    if-ge v1, v2, :cond_8

    .line 129
    invoke-virtual {v0, v1}, Lc6/k;->p(I)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 v1, -0x1

    .line 140
    :goto_4
    if-ne v1, v6, :cond_9

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc6/k;->o()Lc6/a;

    .line 146
    move-result-object v2

    .line 147
    iget-wide v2, v2, Lc6/f;->x:J

    .line 149
    invoke-virtual {v0, v1}, Lc6/k;->n(I)Lc6/a;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a

    .line 159
    iget-wide v4, v0, Lc6/k;->P:J

    .line 161
    iput-wide v4, v0, Lc6/k;->O:J

    .line 163
    :cond_a
    iput-boolean v7, v0, Lc6/k;->S:Z

    .line 165
    iget v10, v0, Lc6/k;->a:I

    .line 167
    new-instance v4, La6/u;

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x3

    .line 172
    const/4 v13, 0x0

    .line 173
    iget-object v5, v0, Lc6/k;->r:La6/c0;

    .line 175
    iget-wide v6, v1, Lc6/f;->r:J

    .line 177
    invoke-virtual {v5, v6, v7}, La6/c0;->a(J)J

    .line 180
    move-result-wide v14

    .line 181
    invoke-virtual {v5, v2, v3}, La6/c0;->a(J)J

    .line 184
    move-result-wide v16

    .line 185
    move-object v8, v4

    .line 186
    invoke-direct/range {v8 .. v17}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 189
    invoke-virtual {v5, v4}, La6/c0;->p(La6/u;)V

    .line 192
    :cond_b
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lc6/k;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc6/k;->I:La6/y0;

    iget-boolean v1, p0, Lc6/k;->S:Z

    invoke-virtual {v0, v1}, La6/y0;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/k;->y:Lt6/l0;

    .line 3
    invoke-virtual {v0}, Lt6/l0;->b()V

    .line 6
    iget-object v1, p0, Lc6/k;->I:La6/y0;

    .line 8
    invoke-virtual {v1}, La6/y0;->v()V

    .line 11
    invoke-virtual {v0}, Lt6/l0;->e()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lc6/k;->e:Ld6/a;

    .line 19
    check-cast v0, Ld6/n;

    .line 21
    iget-object v1, v0, Ld6/n;->l:La6/b;

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v0, v0, Ld6/n;->a:Lt6/m0;

    .line 27
    invoke-interface {v0}, Lt6/m0;->b()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc6/k;->y:Lt6/l0;

    invoke-virtual {v0}, Lt6/l0;->e()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc6/k;->I:La6/y0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La6/y0;->z(Z)V

    .line 7
    iget-object v2, v0, La6/y0;->h:La5/n;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v4, v0, La6/y0;->e:La5/q;

    .line 14
    invoke-interface {v2, v4}, La5/n;->c(La5/q;)V

    .line 17
    iput-object v3, v0, La6/y0;->h:La5/n;

    .line 19
    iput-object v3, v0, La6/y0;->g:Lw4/r0;

    .line 21
    :cond_0
    iget-object v0, p0, Lc6/k;->J:[La6/y0;

    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 28
    aget-object v6, v0, v5

    .line 30
    invoke-virtual {v6, v1}, La6/y0;->z(Z)V

    .line 33
    iget-object v7, v6, La6/y0;->h:La5/n;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget-object v8, v6, La6/y0;->e:La5/q;

    .line 39
    invoke-interface {v7, v8}, La5/n;->c(La5/q;)V

    .line 42
    iput-object v3, v6, La6/y0;->h:La5/n;

    .line 44
    iput-object v3, v6, La6/y0;->g:Lw4/r0;

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lc6/k;->e:Ld6/a;

    .line 51
    check-cast v0, Ld6/n;

    .line 53
    iget-object v0, v0, Ld6/n;->h:[Ld6/l;

    .line 55
    array-length v2, v0

    .line 56
    :goto_1
    if-ge v4, v2, :cond_4

    .line 58
    aget-object v5, v0, v4

    .line 60
    iget-object v5, v5, Ld6/l;->d:Ljava/lang/Object;

    .line 62
    check-cast v5, Lc6/h;

    .line 64
    if-eqz v5, :cond_3

    .line 66
    check-cast v5, Lc6/e;

    .line 68
    iget-object v5, v5, Lc6/e;->a:Ld5/m;

    .line 70
    invoke-interface {v5}, Ld5/m;->release()V

    .line 73
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lc6/k;->N:Lc6/j;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast v0, Ld6/c;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v2, v0, Ld6/c;->J:Ljava/util/IdentityHashMap;

    .line 85
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ld6/q;

    .line 91
    if-eqz v2, :cond_5

    .line 93
    iget-object v2, v2, Ld6/q;->a:La6/y0;

    .line 95
    invoke-virtual {v2, v1}, La6/y0;->z(Z)V

    .line 98
    iget-object v1, v2, La6/y0;->h:La5/n;

    .line 100
    if-eqz v1, :cond_5

    .line 102
    iget-object v4, v2, La6/y0;->e:La5/q;

    .line 104
    invoke-interface {v1, v4}, La5/n;->c(La5/q;)V

    .line 107
    iput-object v3, v2, La6/y0;->h:La5/n;

    .line 109
    iput-object v3, v2, La6/y0;->g:Lw4/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_5
    monitor-exit v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0

    .line 115
    throw v1

    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public final f(Lt6/i0;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lc6/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lc6/k;->L:Lc6/f;

    .line 10
    iget-object v3, v0, Lc6/k;->e:Ld6/a;

    .line 12
    check-cast v3, Ld6/n;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    instance-of v4, v1, Lc6/m;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lc6/m;

    .line 24
    iget-object v5, v3, Ld6/n;->i:Lr6/s;

    .line 26
    iget-object v4, v4, Lc6/f;->d:Lw4/r0;

    .line 28
    invoke-interface {v5, v4}, Lr6/s;->r(Lw4/r0;)I

    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Ld6/n;->h:[Ld6/l;

    .line 34
    aget-object v6, v5, v4

    .line 36
    iget-object v7, v6, Ld6/l;->g:Ljava/lang/Object;

    .line 38
    check-cast v7, Ld6/j;

    .line 40
    if-nez v7, :cond_1

    .line 42
    iget-object v7, v6, Ld6/l;->d:Ljava/lang/Object;

    .line 44
    move-object v13, v7

    .line 45
    check-cast v13, Lc6/h;

    .line 47
    move-object v7, v13

    .line 48
    check-cast v7, Lc6/e;

    .line 50
    iget-object v7, v7, Lc6/e;->x:Ld5/w;

    .line 52
    instance-of v8, v7, Ld5/g;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    move-object v2, v7

    .line 57
    check-cast v2, Ld5/g;

    .line 59
    :cond_0
    if-eqz v2, :cond_1

    .line 61
    new-instance v7, Lr1/d;

    .line 63
    iget-object v8, v6, Ld6/l;->e:Ljava/lang/Object;

    .line 65
    move-object v11, v8

    .line 66
    check-cast v11, Le6/m;

    .line 68
    iget-wide v8, v11, Le6/m;->c:J

    .line 70
    invoke-direct {v7, v2, v8, v9}, Lr1/d;-><init>(Ld5/g;J)V

    .line 73
    new-instance v2, Ld6/l;

    .line 75
    iget-wide v9, v6, Ld6/l;->b:J

    .line 77
    iget-object v8, v6, Ld6/l;->f:Ljava/lang/Object;

    .line 79
    move-object v12, v8

    .line 80
    check-cast v12, Le6/b;

    .line 82
    iget-wide v14, v6, Ld6/l;->c:J

    .line 84
    move-object v8, v2

    .line 85
    move-object/from16 v16, v7

    .line 87
    invoke-direct/range {v8 .. v16}, Ld6/l;-><init>(JLe6/m;Le6/b;Lc6/h;JLd6/j;)V

    .line 90
    aput-object v2, v5, v4

    .line 92
    :cond_1
    iget-object v2, v3, Ld6/n;->g:Ld6/q;

    .line 94
    if-eqz v2, :cond_4

    .line 96
    iget-wide v3, v2, Ld6/q;->d:J

    .line 98
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    cmp-long v7, v3, v5

    .line 105
    if-eqz v7, :cond_2

    .line 107
    iget-wide v5, v1, Lc6/f;->x:J

    .line 109
    cmp-long v7, v5, v3

    .line 111
    if-lez v7, :cond_3

    .line 113
    :cond_2
    iget-wide v3, v1, Lc6/f;->x:J

    .line 115
    iput-wide v3, v2, Ld6/q;->d:J

    .line 117
    :cond_3
    const/4 v3, 0x1

    .line 118
    iget-object v2, v2, Ld6/q;->e:Ld6/r;

    .line 120
    iput-boolean v3, v2, Ld6/r;->r:Z

    .line 122
    :cond_4
    new-instance v5, La6/p;

    .line 124
    iget-wide v2, v1, Lc6/f;->a:J

    .line 126
    iget-object v2, v1, Lc6/f;->y:Lt6/t0;

    .line 128
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 130
    invoke-direct {v5}, La6/p;-><init>()V

    .line 133
    iget-object v2, v0, Lc6/k;->x:Lua/p0;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v4, v0, Lc6/k;->r:La6/c0;

    .line 140
    iget v6, v1, Lc6/f;->c:I

    .line 142
    iget v7, v0, Lc6/k;->a:I

    .line 144
    iget-object v8, v1, Lc6/f;->d:Lw4/r0;

    .line 146
    iget v9, v1, Lc6/f;->e:I

    .line 148
    iget-object v10, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 150
    iget-wide v11, v1, Lc6/f;->r:J

    .line 152
    iget-wide v13, v1, Lc6/f;->x:J

    .line 154
    invoke-virtual/range {v4 .. v14}, La6/c0;->h(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 157
    iget-object v1, v0, Lc6/k;->g:La6/a1;

    .line 159
    invoke-interface {v1, v0}, La6/a1;->e(La6/b1;)V

    .line 162
    return-void
.end method

.method public final g(Lt6/i0;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lc6/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lc6/k;->L:Lc6/f;

    .line 8
    iput-object v2, v0, Lc6/k;->R:Lc6/a;

    .line 10
    new-instance v4, La6/p;

    .line 12
    iget-wide v2, v1, Lc6/f;->a:J

    .line 14
    iget-object v2, v1, Lc6/f;->y:Lt6/t0;

    .line 16
    iget-object v2, v2, Lt6/t0;->c:Landroid/net/Uri;

    .line 18
    invoke-direct {v4}, La6/p;-><init>()V

    .line 21
    iget-object v2, v0, Lc6/k;->x:Lua/p0;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v3, v0, Lc6/k;->r:La6/c0;

    .line 28
    iget v5, v1, Lc6/f;->c:I

    .line 30
    iget v6, v0, Lc6/k;->a:I

    .line 32
    iget-object v7, v1, Lc6/f;->d:Lw4/r0;

    .line 34
    iget v8, v1, Lc6/f;->e:I

    .line 36
    iget-object v9, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 38
    iget-wide v10, v1, Lc6/f;->r:J

    .line 40
    iget-wide v12, v1, Lc6/f;->x:J

    .line 42
    invoke-virtual/range {v3 .. v13}, La6/c0;->e(La6/p;IILw4/r0;ILjava/lang/Object;JJ)V

    .line 45
    if-nez p6, :cond_2

    .line 47
    invoke-virtual {p0}, Lc6/k;->r()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    iget-object v1, v0, Lc6/k;->I:La6/y0;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, La6/y0;->z(Z)V

    .line 59
    iget-object v1, v0, Lc6/k;->J:[La6/y0;

    .line 61
    array-length v3, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_1

    .line 65
    aget-object v5, v1, v4

    .line 67
    invoke-virtual {v5, v2}, La6/y0;->z(Z)V

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v1, v1, Lc6/a;

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 85
    invoke-virtual {p0, v2}, Lc6/k;->n(I)Lc6/a;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 94
    iget-wide v1, v0, Lc6/k;->P:J

    .line 96
    iput-wide v1, v0, Lc6/k;->O:J

    .line 98
    :cond_1
    iget-object v1, v0, Lc6/k;->g:La6/a1;

    .line 100
    invoke-interface {v1, p0}, La6/a1;->e(La6/b1;)V

    .line 103
    :cond_2
    return-void
.end method

.method public final h(Lq2/g;Lz4/i;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc6/k;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lc6/k;->R:Lc6/a;

    .line 11
    iget-object v2, p0, Lc6/k;->I:La6/y0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lc6/a;->c(I)I

    .line 19
    move-result v0

    .line 20
    iget v3, v2, La6/y0;->q:I

    .line 22
    iget v4, v2, La6/y0;->s:I

    .line 24
    add-int/2addr v3, v4

    .line 25
    if-gt v0, v3, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lc6/k;->s()V

    .line 31
    iget-boolean v0, p0, Lc6/k;->S:Z

    .line 33
    invoke-virtual {v2, p1, p2, p3, v0}, La6/y0;->y(Lq2/g;Lz4/i;IZ)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final i(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6/k;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lc6/k;->I:La6/y0;

    .line 11
    iget-boolean v2, p0, Lc6/k;->S:Z

    .line 13
    invoke-virtual {v0, p1, p2, v2}, La6/y0;->r(JZ)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lc6/k;->R:Lc6/a;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v1}, Lc6/a;->c(I)I

    .line 24
    move-result p2

    .line 25
    iget v1, v0, La6/y0;->q:I

    .line 27
    iget v2, v0, La6/y0;->s:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p1

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, La6/y0;->D(I)V

    .line 38
    invoke-virtual {p0}, Lc6/k;->s()V

    .line 41
    return p1
.end method

.method public final k(Lt6/i0;JJLjava/io/IOException;I)Lh4/s;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p6

    .line 5
    move-object/from16 v1, p1

    .line 7
    check-cast v1, Lc6/f;

    .line 9
    iget-object v2, v1, Lc6/f;->y:Lt6/t0;

    .line 11
    iget-wide v2, v2, Lt6/t0;->b:J

    .line 13
    instance-of v4, v1, Lc6/a;

    .line 15
    iget-object v5, v0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    cmp-long v11, v2, v9

    .line 27
    if-eqz v11, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v0, v6}, Lc6/k;->p(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    new-instance v3, La6/p;

    .line 43
    iget-object v11, v1, Lc6/f;->y:Lt6/t0;

    .line 45
    iget-object v11, v11, Lt6/t0;->c:Landroid/net/Uri;

    .line 47
    invoke-direct {v3}, La6/p;-><init>()V

    .line 50
    new-instance v11, La6/u;

    .line 52
    iget v14, v1, Lc6/f;->c:I

    .line 54
    iget v15, v0, Lc6/k;->a:I

    .line 56
    iget-object v13, v1, Lc6/f;->d:Lw4/r0;

    .line 58
    iget v9, v1, Lc6/f;->e:I

    .line 60
    iget-object v10, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 62
    iget-wide v7, v1, Lc6/f;->r:J

    .line 64
    invoke-static {v7, v8}, Lu6/k0;->U(J)J

    .line 67
    move-result-wide v19

    .line 68
    move-object/from16 p5, v5

    .line 70
    move/from16 v23, v6

    .line 72
    iget-wide v5, v1, Lc6/f;->x:J

    .line 74
    invoke-static {v5, v6}, Lu6/k0;->U(J)J

    .line 77
    move-result-wide v21

    .line 78
    move-object v5, v13

    .line 79
    move-object v13, v11

    .line 80
    move-object/from16 v16, v5

    .line 82
    move/from16 v17, v9

    .line 84
    move-object/from16 v18, v10

    .line 86
    invoke-direct/range {v13 .. v22}, La6/u;-><init>(IILw4/r0;ILjava/lang/Object;JJ)V

    .line 89
    new-instance v5, Lu6/y;

    .line 91
    move/from16 v6, p7

    .line 93
    invoke-direct {v5, v3, v11, v12, v6}, Lu6/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 96
    iget-object v6, v0, Lc6/k;->e:Ld6/a;

    .line 98
    check-cast v6, Ld6/n;

    .line 100
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    iget-object v14, v0, Lc6/k;->x:Lua/p0;

    .line 107
    if-nez v2, :cond_2

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-object/from16 v18, v1

    .line 114
    move-object/from16 p2, v3

    .line 116
    move/from16 p1, v4

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_2
    iget-object v11, v6, Ld6/n;->g:Ld6/q;

    .line 122
    move-object v15, v3

    .line 123
    move v13, v4

    .line 124
    if-eqz v11, :cond_8

    .line 126
    iget-wide v3, v11, Ld6/q;->d:J

    .line 128
    cmp-long v16, v3, v9

    .line 130
    if-eqz v16, :cond_3

    .line 132
    cmp-long v16, v3, v7

    .line 134
    if-gez v16, :cond_3

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v3, 0x0

    .line 139
    :goto_2
    iget-object v4, v11, Ld6/q;->e:Ld6/r;

    .line 141
    iget-object v7, v4, Ld6/r;->g:Le6/c;

    .line 143
    iget-boolean v7, v7, Le6/c;->d:Z

    .line 145
    if-nez v7, :cond_4

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    iget-boolean v7, v4, Ld6/r;->x:Z

    .line 150
    if-eqz v7, :cond_5

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-eqz v3, :cond_7

    .line 155
    iget-boolean v3, v4, Ld6/r;->r:Z

    .line 157
    if-nez v3, :cond_6

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const/4 v3, 0x1

    .line 161
    iput-boolean v3, v4, Ld6/r;->x:Z

    .line 163
    const/4 v3, 0x0

    .line 164
    iput-boolean v3, v4, Ld6/r;->r:Z

    .line 166
    iget-object v3, v4, Ld6/r;->b:Ld6/e;

    .line 168
    iget-object v3, v3, Ld6/e;->a:Ld6/i;

    .line 170
    iget-object v4, v3, Ld6/i;->D:Landroid/os/Handler;

    .line 172
    iget-object v7, v3, Ld6/i;->w:Ld6/d;

    .line 174
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    invoke-virtual {v3}, Ld6/i;->w()V

    .line 180
    :goto_3
    const/4 v3, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    const/4 v3, 0x0

    .line 183
    :goto_5
    if-eqz v3, :cond_8

    .line 185
    move/from16 p1, v13

    .line 187
    goto/16 :goto_6

    .line 189
    :cond_8
    iget-object v3, v6, Ld6/n;->j:Le6/c;

    .line 191
    iget-boolean v3, v3, Le6/c;->d:Z

    .line 193
    iget-object v4, v1, Lc6/f;->d:Lw4/r0;

    .line 195
    iget-object v7, v6, Ld6/n;->h:[Ld6/l;

    .line 197
    if-nez v3, :cond_9

    .line 199
    instance-of v3, v1, Lc6/n;

    .line 201
    if-eqz v3, :cond_9

    .line 203
    instance-of v3, v12, Lt6/e0;

    .line 205
    if-eqz v3, :cond_9

    .line 207
    move-object v3, v12

    .line 208
    check-cast v3, Lt6/e0;

    .line 210
    iget v3, v3, Lt6/e0;->d:I

    .line 212
    const/16 v8, 0x194

    .line 214
    if-ne v3, v8, :cond_9

    .line 216
    iget-object v3, v6, Ld6/n;->i:Lr6/s;

    .line 218
    invoke-interface {v3, v4}, Lr6/s;->r(Lw4/r0;)I

    .line 221
    move-result v3

    .line 222
    aget-object v3, v7, v3

    .line 224
    iget-object v8, v3, Ld6/l;->g:Ljava/lang/Object;

    .line 226
    check-cast v8, Ld6/j;

    .line 228
    iget-wide v9, v3, Ld6/l;->b:J

    .line 230
    invoke-interface {v8, v9, v10}, Ld6/j;->z(J)J

    .line 233
    move-result-wide v8

    .line 234
    const-wide/16 v10, -0x1

    .line 236
    cmp-long v18, v8, v10

    .line 238
    if-eqz v18, :cond_9

    .line 240
    const-wide/16 v10, 0x0

    .line 242
    cmp-long v18, v8, v10

    .line 244
    if-eqz v18, :cond_9

    .line 246
    iget-object v10, v3, Ld6/l;->g:Ljava/lang/Object;

    .line 248
    check-cast v10, Ld6/j;

    .line 250
    invoke-interface {v10}, Ld6/j;->u()J

    .line 253
    move-result-wide v10

    .line 254
    move/from16 p1, v13

    .line 256
    iget-wide v12, v3, Ld6/l;->c:J

    .line 258
    add-long/2addr v10, v12

    .line 259
    add-long/2addr v10, v8

    .line 260
    const-wide/16 v8, 0x1

    .line 262
    sub-long/2addr v10, v8

    .line 263
    move-object v3, v1

    .line 264
    check-cast v3, Lc6/n;

    .line 266
    invoke-virtual {v3}, Lc6/n;->a()J

    .line 269
    move-result-wide v8

    .line 270
    cmp-long v3, v8, v10

    .line 272
    if-lez v3, :cond_a

    .line 274
    const/4 v3, 0x1

    .line 275
    iput-boolean v3, v6, Ld6/n;->m:Z

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move/from16 p1, v13

    .line 280
    :cond_a
    iget-object v3, v6, Ld6/n;->i:Lr6/s;

    .line 282
    invoke-interface {v3, v4}, Lr6/s;->r(Lw4/r0;)I

    .line 285
    move-result v3

    .line 286
    aget-object v3, v7, v3

    .line 288
    iget-object v7, v3, Ld6/l;->e:Ljava/lang/Object;

    .line 290
    check-cast v7, Le6/m;

    .line 292
    iget-object v7, v7, Le6/m;->b:Lf9/y0;

    .line 294
    iget-object v8, v6, Ld6/n;->b:Lq2/q;

    .line 296
    invoke-virtual {v8, v7}, Lq2/q;->q(Lf9/y0;)Le6/b;

    .line 299
    move-result-object v7

    .line 300
    iget-object v9, v3, Ld6/l;->f:Ljava/lang/Object;

    .line 302
    if-eqz v7, :cond_b

    .line 304
    move-object v10, v9

    .line 305
    check-cast v10, Le6/b;

    .line 307
    invoke-virtual {v10, v7}, Le6/b;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_b

    .line 313
    :goto_6
    move-object/from16 v18, v1

    .line 315
    move-object/from16 p2, v15

    .line 317
    goto/16 :goto_a

    .line 319
    :cond_b
    iget-object v7, v6, Ld6/n;->i:Lr6/s;

    .line 321
    iget-object v3, v3, Ld6/l;->e:Ljava/lang/Object;

    .line 323
    check-cast v3, Le6/m;

    .line 325
    iget-object v3, v3, Le6/m;->b:Lf9/y0;

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    move-result-wide v10

    .line 331
    invoke-interface {v7}, Lr6/s;->length()I

    .line 334
    move-result v12

    .line 335
    move-object/from16 p2, v15

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_7
    if-ge v13, v12, :cond_d

    .line 341
    invoke-interface {v7, v13, v10, v11}, Lr6/s;->b(IJ)Z

    .line 344
    move-result v18

    .line 345
    if-eqz v18, :cond_c

    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 349
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_d
    new-instance v7, Ljava/util/HashSet;

    .line 354
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 357
    const/4 v10, 0x0

    .line 358
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 361
    move-result v11

    .line 362
    if-ge v10, v11, :cond_e

    .line 364
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Le6/b;

    .line 370
    iget v11, v11, Le6/b;->c:I

    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    add-int/lit8 v10, v10, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 385
    move-result v7

    .line 386
    new-instance v10, Lr1/r0;

    .line 388
    new-instance v11, Ljava/util/HashSet;

    .line 390
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 393
    invoke-virtual {v8, v3}, Lq2/q;->b(Lf9/y0;)Ljava/util/ArrayList;

    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v18, v1

    .line 399
    const/4 v13, 0x0

    .line 400
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v1

    .line 404
    if-ge v13, v1, :cond_f

    .line 406
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Le6/b;

    .line 412
    iget v1, v1, Le6/b;->c:I

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 423
    goto :goto_9

    .line 424
    :cond_f
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 427
    move-result v1

    .line 428
    sub-int v1, v7, v1

    .line 430
    invoke-direct {v10, v7, v1, v12, v15}, Lr1/r0;-><init>(IIII)V

    .line 433
    const/4 v1, 0x2

    .line 434
    invoke-virtual {v10, v1}, Lr1/r0;->a(I)Z

    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_10

    .line 440
    const/4 v3, 0x1

    .line 441
    invoke-virtual {v10, v3}, Lr1/r0;->a(I)Z

    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_10

    .line 447
    goto :goto_b

    .line 448
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-static {v10, v5}, Lua/p0;->r(Lr1/r0;Lu6/y;)Lh4/s;

    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_14

    .line 457
    iget v7, v3, Lh4/s;->a:I

    .line 459
    invoke-virtual {v10, v7}, Lr1/r0;->a(I)Z

    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_11

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    iget-wide v10, v3, Lh4/s;->b:J

    .line 468
    if-ne v7, v1, :cond_12

    .line 470
    iget-object v1, v6, Ld6/n;->i:Lr6/s;

    .line 472
    invoke-interface {v1, v4}, Lr6/s;->r(Lw4/r0;)I

    .line 475
    move-result v3

    .line 476
    invoke-interface {v1, v3, v10, v11}, Lr6/s;->a(IJ)Z

    .line 479
    move-result v1

    .line 480
    move v3, v1

    .line 481
    goto :goto_c

    .line 482
    :cond_12
    const/4 v1, 0x1

    .line 483
    if-ne v7, v1, :cond_14

    .line 485
    check-cast v9, Le6/b;

    .line 487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    move-result-wide v3

    .line 491
    add-long/2addr v3, v10

    .line 492
    iget-object v1, v9, Le6/b;->b:Ljava/lang/String;

    .line 494
    iget-object v6, v8, Lq2/q;->b:Ljava/lang/Object;

    .line 496
    check-cast v6, Ljava/util/Map;

    .line 498
    invoke-static {v1, v3, v4, v6}, Lq2/q;->a(Ljava/lang/Object;JLjava/util/Map;)V

    .line 501
    const/high16 v1, -0x80000000

    .line 503
    iget v6, v9, Le6/b;->c:I

    .line 505
    if-eq v6, v1, :cond_13

    .line 507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    iget-object v6, v8, Lq2/q;->c:Ljava/lang/Object;

    .line 513
    check-cast v6, Ljava/util/Map;

    .line 515
    invoke-static {v1, v3, v4, v6}, Lq2/q;->a(Ljava/lang/Object;JLjava/util/Map;)V

    .line 518
    :cond_13
    :goto_a
    const/4 v3, 0x1

    .line 519
    goto :goto_c

    .line 520
    :cond_14
    :goto_b
    const/4 v3, 0x0

    .line 521
    :goto_c
    const/4 v15, 0x0

    .line 522
    if-eqz v3, :cond_18

    .line 524
    if-eqz v2, :cond_17

    .line 526
    sget-object v1, Lt6/l0;->e:Lh4/s;

    .line 528
    if-eqz p1, :cond_16

    .line 530
    move/from16 v6, v23

    .line 532
    invoke-virtual {v0, v6}, Lc6/k;->n(I)Lc6/a;

    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v3, v18

    .line 538
    if-ne v2, v3, :cond_15

    .line 540
    const/4 v2, 0x1

    .line 541
    goto :goto_d

    .line 542
    :cond_15
    const/4 v2, 0x0

    .line 543
    :goto_d
    invoke-static {v2}, Lr7/a;->r(Z)V

    .line 546
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_19

    .line 552
    iget-wide v6, v0, Lc6/k;->P:J

    .line 554
    iput-wide v6, v0, Lc6/k;->O:J

    .line 556
    goto :goto_f

    .line 557
    :cond_16
    move-object/from16 v3, v18

    .line 559
    goto :goto_f

    .line 560
    :cond_17
    move-object/from16 v3, v18

    .line 562
    const-string v1, "ChunkSampleStream"

    .line 564
    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 566
    invoke-static {v1, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    goto :goto_e

    .line 570
    :cond_18
    move-object/from16 v3, v18

    .line 572
    :goto_e
    move-object v1, v15

    .line 573
    :cond_19
    :goto_f
    if-nez v1, :cond_1b

    .line 575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    invoke-static {v5}, Lua/p0;->t(Lu6/y;)J

    .line 581
    move-result-wide v1

    .line 582
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 587
    cmp-long v6, v1, v4

    .line 589
    if-eqz v6, :cond_1a

    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v1, v2, v4}, Lt6/l0;->c(JZ)Lh4/s;

    .line 595
    move-result-object v1

    .line 596
    goto :goto_10

    .line 597
    :cond_1a
    sget-object v1, Lt6/l0;->g:Lh4/s;

    .line 599
    :cond_1b
    :goto_10
    move-object/from16 v16, v1

    .line 601
    invoke-virtual/range {v16 .. v16}, Lh4/s;->a()Z

    .line 604
    move-result v1

    .line 605
    const/4 v2, 0x1

    .line 606
    xor-int/lit8 v17, v1, 0x1

    .line 608
    iget-object v1, v0, Lc6/k;->r:La6/c0;

    .line 610
    iget v4, v3, Lc6/f;->c:I

    .line 612
    iget v5, v0, Lc6/k;->a:I

    .line 614
    iget-object v6, v3, Lc6/f;->d:Lw4/r0;

    .line 616
    iget v7, v3, Lc6/f;->e:I

    .line 618
    iget-object v8, v3, Lc6/f;->g:Ljava/lang/Object;

    .line 620
    iget-wide v9, v3, Lc6/f;->r:J

    .line 622
    iget-wide v11, v3, Lc6/f;->x:J

    .line 624
    move-object/from16 v2, p2

    .line 626
    move v3, v4

    .line 627
    move v4, v5

    .line 628
    move-object v5, v6

    .line 629
    move v6, v7

    .line 630
    move-object v7, v8

    .line 631
    move-wide v8, v9

    .line 632
    move-wide v10, v11

    .line 633
    move-object/from16 v12, p6

    .line 635
    move/from16 v13, v17

    .line 637
    invoke-virtual/range {v1 .. v13}, La6/c0;->j(La6/p;IILw4/r0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 640
    if-eqz v17, :cond_1c

    .line 642
    iput-object v15, v0, Lc6/k;->L:Lc6/f;

    .line 644
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    iget-object v1, v0, Lc6/k;->g:La6/a1;

    .line 649
    invoke-interface {v1, v0}, La6/a1;->e(La6/b1;)V

    .line 652
    :cond_1c
    return-object v16
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6/k;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lc6/k;->O:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lc6/k;->S:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lc6/k;->o()Lc6/a;

    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lc6/f;->x:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final n(I)Lc6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc6/a;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, Lu6/k0;->P(IILjava/util/ArrayList;)V

    .line 16
    iget p1, p0, Lc6/k;->Q:I

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lc6/k;->Q:I

    .line 28
    iget-object p1, p0, Lc6/k;->I:La6/y0;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lc6/a;->c(I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, La6/y0;->k(I)V

    .line 38
    :goto_0
    iget-object p1, p0, Lc6/k;->J:[La6/y0;

    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 43
    aget-object p1, p1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lc6/a;->c(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, La6/y0;->k(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final o()Lc6/a;
    .locals 2

    iget-object v0, p0, Lc6/k;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/a;

    return-object v0
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc6/a;

    .line 9
    iget-object v0, p0, Lc6/k;->I:La6/y0;

    .line 11
    iget v1, v0, La6/y0;->q:I

    .line 13
    iget v0, v0, La6/y0;->s:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lc6/a;->c(I)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    return v3

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget-object v2, p0, Lc6/k;->J:[La6/y0;

    .line 28
    array-length v4, v2

    .line 29
    if-ge v1, v4, :cond_2

    .line 31
    aget-object v2, v2, v1

    .line 33
    iget v4, v2, La6/y0;->q:I

    .line 35
    iget v2, v2, La6/y0;->s:I

    .line 37
    add-int/2addr v4, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lc6/a;->c(I)I

    .line 43
    move-result v2

    .line 44
    if-le v4, v2, :cond_1

    .line 46
    return v3

    .line 47
    :cond_2
    return v0
.end method

.method public final r()Z
    .locals 5

    iget-wide v0, p0, Lc6/k;->O:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc6/k;->I:La6/y0;

    .line 3
    iget v1, v0, La6/y0;->q:I

    .line 5
    iget v0, v0, La6/y0;->s:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Lc6/k;->Q:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lc6/k;->u(II)I

    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lc6/k;->Q:I

    .line 18
    if-gt v1, v0, :cond_1

    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 22
    iput v2, p0, Lc6/k;->Q:I

    .line 24
    iget-object v2, p0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lc6/a;

    .line 32
    iget-object v9, v1, Lc6/f;->d:Lw4/r0;

    .line 34
    iget-object v2, p0, Lc6/k;->M:Lw4/r0;

    .line 36
    invoke-virtual {v9, v2}, Lw4/r0;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lc6/k;->r:La6/c0;

    .line 44
    iget v3, p0, Lc6/k;->a:I

    .line 46
    iget v5, v1, Lc6/f;->e:I

    .line 48
    iget-object v6, v1, Lc6/f;->g:Ljava/lang/Object;

    .line 50
    iget-wide v7, v1, Lc6/f;->r:J

    .line 52
    move-object v4, v9

    .line 53
    invoke-virtual/range {v2 .. v8}, La6/c0;->b(ILw4/r0;ILjava/lang/Object;J)V

    .line 56
    :cond_0
    iput-object v9, p0, Lc6/k;->M:Lw4/r0;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final u(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget-object v0, p0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc6/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lc6/a;->c(I)I

    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    return p1
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc6/k;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc6/k;->r()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lc6/k;->O:J

    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lc6/k;->P:J

    .line 19
    invoke-virtual {p0}, Lc6/k;->o()Lc6/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lc6/n;->b()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lc6/k;->G:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lc6/a;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 55
    iget-wide v2, v2, Lc6/f;->x:J

    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    iget-object v2, p0, Lc6/k;->I:La6/y0;

    .line 63
    invoke-virtual {v2}, La6/y0;->n()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method
