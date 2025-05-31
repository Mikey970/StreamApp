.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:Lu6/z;

.field public final b:Lu6/z;

.field public final c:Lu6/z;

.field public final d:Lu6/z;

.field public final e:Lh5/c;

.field public f:Ld5/o;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lh5/a;

.field public p:Lh5/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu6/z;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh5/b;->a:Lu6/z;

    .line 12
    new-instance v0, Lu6/z;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 19
    iput-object v0, p0, Lh5/b;->b:Lu6/z;

    .line 21
    new-instance v0, Lu6/z;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 28
    iput-object v0, p0, Lh5/b;->c:Lu6/z;

    .line 30
    new-instance v0, Lu6/z;

    .line 32
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 35
    iput-object v0, p0, Lh5/b;->d:Lu6/z;

    .line 37
    new-instance v0, Lh5/c;

    .line 39
    invoke-direct {v0}, Lh5/c;-><init>()V

    .line 42
    iput-object v0, p0, Lh5/b;->e:Lh5/c;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lh5/b;->g:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ld5/n;)Lu6/z;
    .locals 5

    .line 1
    iget v0, p0, Lh5/b;->l:I

    .line 3
    iget-object v1, p0, Lh5/b;->d:Lu6/z;

    .line 5
    iget-object v2, v1, Lu6/z;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {v1, v4, v0}, Lu6/z;->E(I[B)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lu6/z;->G(I)V

    .line 27
    :goto_0
    iget v0, p0, Lh5/b;->l:I

    .line 29
    invoke-virtual {v1, v0}, Lu6/z;->F(I)V

    .line 32
    iget-object v0, v1, Lu6/z;->a:[B

    .line 34
    iget v2, p0, Lh5/b;->l:I

    .line 36
    invoke-interface {p1, v0, v4, v2}, Ld5/n;->readFully([BII)V

    .line 39
    return-object v1
.end method

.method public final b(Ld5/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/b;->a:Lu6/z;

    .line 3
    iget-object v1, v0, Lu6/z;->a:[B

    .line 5
    check-cast p1, Ld5/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ld5/i;->k([BIIZ)Z

    .line 12
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 15
    invoke-virtual {v0}, Lu6/z;->x()I

    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, v0, Lu6/z;->a:[B

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Ld5/i;->k([BIIZ)Z

    .line 31
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 34
    invoke-virtual {v0}, Lu6/z;->A()I

    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 40
    if-eqz v1, :cond_1

    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, v0, Lu6/z;->a:[B

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Ld5/i;->k([BIIZ)Z

    .line 49
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 52
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 55
    move-result v1

    .line 56
    iput v2, p1, Ld5/i;->f:I

    .line 58
    invoke-virtual {p1, v1, v2}, Ld5/i;->i(IZ)Z

    .line 61
    iget-object v1, v0, Lu6/z;->a:[B

    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Ld5/i;->k([BIIZ)Z

    .line 66
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 69
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    return v2
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lh5/b;->g:I

    .line 11
    iput-boolean v0, p0, Lh5/b;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lh5/b;->g:I

    .line 17
    :goto_0
    iput v0, p0, Lh5/b;->j:I

    .line 19
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lh5/b;->f:Ld5/o;

    .line 7
    invoke-static {v2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lh5/b;->g:I

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0x8

    .line 18
    const/16 v8, 0x9

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eq v2, v5, :cond_f

    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v9, :cond_e

    .line 26
    if-eq v2, v10, :cond_c

    .line 28
    if-ne v2, v3, :cond_b

    .line 30
    iget-boolean v2, v0, Lh5/b;->h:Z

    .line 32
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iget-object v6, v0, Lh5/b;->e:Lh5/c;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-wide v14, v0, Lh5/b;->i:J

    .line 43
    iget-wide v10, v0, Lh5/b;->m:J

    .line 45
    add-long/2addr v14, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v10, v6, Lh5/c;->b:J

    .line 49
    cmp-long v2, v10, v12

    .line 51
    if-nez v2, :cond_2

    .line 53
    const-wide/16 v14, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, Lh5/b;->m:J

    .line 58
    :goto_1
    iget v2, v0, Lh5/b;->k:I

    .line 60
    if-ne v2, v7, :cond_4

    .line 62
    iget-object v7, v0, Lh5/b;->o:Lh5/a;

    .line 64
    if-eqz v7, :cond_4

    .line 66
    iget-boolean v2, v0, Lh5/b;->n:Z

    .line 68
    if-nez v2, :cond_3

    .line 70
    iget-object v2, v0, Lh5/b;->f:Ld5/o;

    .line 72
    new-instance v7, Ld5/r;

    .line 74
    invoke-direct {v7, v12, v13}, Ld5/r;-><init>(J)V

    .line 77
    invoke-interface {v2, v7}, Ld5/o;->a(Ld5/w;)V

    .line 80
    iput-boolean v5, v0, Lh5/b;->n:Z

    .line 82
    :cond_3
    iget-object v2, v0, Lh5/b;->o:Lh5/a;

    .line 84
    invoke-virtual/range {p0 .. p1}, Lh5/b;->a(Ld5/n;)Lu6/z;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Lh5/a;->v(Lu6/z;)Z

    .line 91
    invoke-virtual {v2, v14, v15, v7}, Lh5/a;->w(JLu6/z;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 97
    :goto_2
    const/4 v2, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-ne v2, v8, :cond_6

    .line 101
    iget-object v7, v0, Lh5/b;->p:Lh5/d;

    .line 103
    if-eqz v7, :cond_6

    .line 105
    iget-boolean v2, v0, Lh5/b;->n:Z

    .line 107
    if-nez v2, :cond_5

    .line 109
    iget-object v2, v0, Lh5/b;->f:Ld5/o;

    .line 111
    new-instance v7, Ld5/r;

    .line 113
    invoke-direct {v7, v12, v13}, Ld5/r;-><init>(J)V

    .line 116
    invoke-interface {v2, v7}, Ld5/o;->a(Ld5/w;)V

    .line 119
    iput-boolean v5, v0, Lh5/b;->n:Z

    .line 121
    :cond_5
    iget-object v2, v0, Lh5/b;->p:Lh5/d;

    .line 123
    invoke-virtual/range {p0 .. p1}, Lh5/b;->a(Ld5/n;)Lu6/z;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v2, v7}, Lh5/d;->v(Lu6/z;)Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 133
    invoke-virtual {v2, v14, v15, v7}, Lh5/d;->w(JLu6/z;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v7, 0x12

    .line 142
    if-ne v2, v7, :cond_8

    .line 144
    iget-boolean v2, v0, Lh5/b;->n:Z

    .line 146
    if-nez v2, :cond_8

    .line 148
    invoke-virtual/range {p0 .. p1}, Lh5/b;->a(Ld5/n;)Lu6/z;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v6, v14, v15, v2}, Lh5/c;->v(JLu6/z;)Z

    .line 158
    iget-wide v7, v6, Lh5/c;->b:J

    .line 160
    cmp-long v2, v7, v12

    .line 162
    if-eqz v2, :cond_7

    .line 164
    iget-object v2, v0, Lh5/b;->f:Ld5/o;

    .line 166
    new-instance v10, Ld5/u;

    .line 168
    iget-object v11, v6, Lh5/c;->d:[J

    .line 170
    iget-object v14, v6, Lh5/c;->c:[J

    .line 172
    invoke-direct {v10, v7, v8, v11, v14}, Ld5/u;-><init>(J[J[J)V

    .line 175
    invoke-interface {v2, v10}, Ld5/o;->a(Ld5/w;)V

    .line 178
    iput-boolean v5, v0, Lh5/b;->n:Z

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_3
    const/4 v7, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    iget v2, v0, Lh5/b;->l:I

    .line 185
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_4
    iget-boolean v8, v0, Lh5/b;->h:Z

    .line 192
    if-nez v8, :cond_a

    .line 194
    if-eqz v2, :cond_a

    .line 196
    iput-boolean v5, v0, Lh5/b;->h:Z

    .line 198
    iget-wide v5, v6, Lh5/c;->b:J

    .line 200
    cmp-long v2, v5, v12

    .line 202
    if-nez v2, :cond_9

    .line 204
    iget-wide v5, v0, Lh5/b;->m:J

    .line 206
    neg-long v10, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const-wide/16 v10, 0x0

    .line 210
    :goto_5
    iput-wide v10, v0, Lh5/b;->i:J

    .line 212
    :cond_a
    iput v3, v0, Lh5/b;->j:I

    .line 214
    iput v9, v0, Lh5/b;->g:I

    .line 216
    if-eqz v7, :cond_0

    .line 218
    return v4

    .line 219
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    throw v1

    .line 225
    :cond_c
    iget-object v2, v0, Lh5/b;->c:Lu6/z;

    .line 227
    iget-object v7, v2, Lu6/z;->a:[B

    .line 229
    const/16 v8, 0xb

    .line 231
    invoke-interface {v1, v7, v4, v8, v5}, Ld5/n;->b([BIIZ)Z

    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_d

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-virtual {v2, v4}, Lu6/z;->G(I)V

    .line 241
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 244
    move-result v4

    .line 245
    iput v4, v0, Lh5/b;->k:I

    .line 247
    invoke-virtual {v2}, Lu6/z;->x()I

    .line 250
    move-result v4

    .line 251
    iput v4, v0, Lh5/b;->l:I

    .line 253
    invoke-virtual {v2}, Lu6/z;->x()I

    .line 256
    move-result v4

    .line 257
    int-to-long v7, v4

    .line 258
    iput-wide v7, v0, Lh5/b;->m:J

    .line 260
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 263
    move-result v4

    .line 264
    shl-int/lit8 v4, v4, 0x18

    .line 266
    int-to-long v7, v4

    .line 267
    iget-wide v11, v0, Lh5/b;->m:J

    .line 269
    or-long/2addr v7, v11

    .line 270
    const-wide/16 v11, 0x3e8

    .line 272
    mul-long v7, v7, v11

    .line 274
    iput-wide v7, v0, Lh5/b;->m:J

    .line 276
    invoke-virtual {v2, v10}, Lu6/z;->H(I)V

    .line 279
    iput v3, v0, Lh5/b;->g:I

    .line 281
    const/4 v4, 0x1

    .line 282
    :goto_6
    if-nez v4, :cond_0

    .line 284
    return v6

    .line 285
    :cond_e
    iget v2, v0, Lh5/b;->j:I

    .line 287
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 290
    iput v4, v0, Lh5/b;->j:I

    .line 292
    iput v10, v0, Lh5/b;->g:I

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_f
    iget-object v2, v0, Lh5/b;->b:Lu6/z;

    .line 298
    iget-object v10, v2, Lu6/z;->a:[B

    .line 300
    invoke-interface {v1, v10, v4, v8, v5}, Ld5/n;->b([BIIZ)Z

    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_10

    .line 306
    goto :goto_8

    .line 307
    :cond_10
    invoke-virtual {v2, v4}, Lu6/z;->G(I)V

    .line 310
    invoke-virtual {v2, v3}, Lu6/z;->H(I)V

    .line 313
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 316
    move-result v10

    .line 317
    and-int/lit8 v11, v10, 0x4

    .line 319
    if-eqz v11, :cond_11

    .line 321
    const/4 v11, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_11
    const/4 v11, 0x0

    .line 324
    :goto_7
    and-int/lit8 v10, v10, 0x1

    .line 326
    if-eqz v10, :cond_12

    .line 328
    const/4 v4, 0x1

    .line 329
    :cond_12
    if-eqz v11, :cond_13

    .line 331
    iget-object v10, v0, Lh5/b;->o:Lh5/a;

    .line 333
    if-nez v10, :cond_13

    .line 335
    new-instance v10, Lh5/a;

    .line 337
    iget-object v11, v0, Lh5/b;->f:Ld5/o;

    .line 339
    invoke-interface {v11, v7, v5}, Ld5/o;->h(II)Ld5/z;

    .line 342
    move-result-object v7

    .line 343
    invoke-direct {v10, v7}, Lh5/a;-><init>(Ld5/z;)V

    .line 346
    iput-object v10, v0, Lh5/b;->o:Lh5/a;

    .line 348
    :cond_13
    if-eqz v4, :cond_14

    .line 350
    iget-object v4, v0, Lh5/b;->p:Lh5/d;

    .line 352
    if-nez v4, :cond_14

    .line 354
    new-instance v4, Lh5/d;

    .line 356
    iget-object v7, v0, Lh5/b;->f:Ld5/o;

    .line 358
    invoke-interface {v7, v8, v9}, Ld5/o;->h(II)Ld5/z;

    .line 361
    move-result-object v7

    .line 362
    invoke-direct {v4, v7}, Lh5/d;-><init>(Ld5/z;)V

    .line 365
    iput-object v4, v0, Lh5/b;->p:Lh5/d;

    .line 367
    :cond_14
    iget-object v4, v0, Lh5/b;->f:Ld5/o;

    .line 369
    invoke-interface {v4}, Ld5/o;->b()V

    .line 372
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 375
    move-result v2

    .line 376
    sub-int/2addr v2, v8

    .line 377
    add-int/2addr v2, v3

    .line 378
    iput v2, v0, Lh5/b;->j:I

    .line 380
    iput v9, v0, Lh5/b;->g:I

    .line 382
    const/4 v4, 0x1

    .line 383
    :goto_8
    if-nez v4, :cond_0

    .line 385
    return v6
.end method

.method public final f(Ld5/o;)V
    .locals 0

    iput-object p1, p0, Lh5/b;->f:Ld5/o;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
