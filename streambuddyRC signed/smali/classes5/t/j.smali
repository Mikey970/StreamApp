.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lt/h;

.field public c:I

.field public d:Lt/e;

.field public e:Lt/e;

.field public f:Lt/e;

.field public g:Lt/e;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lt/k;


# direct methods
.method public constructor <init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt/j;->r:Lt/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt/j;->b:Lt/h;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt/j;->c:I

    .line 12
    iput v0, p0, Lt/j;->h:I

    .line 14
    iput v0, p0, Lt/j;->i:I

    .line 16
    iput v0, p0, Lt/j;->j:I

    .line 18
    iput v0, p0, Lt/j;->k:I

    .line 20
    iput v0, p0, Lt/j;->l:I

    .line 22
    iput v0, p0, Lt/j;->m:I

    .line 24
    iput v0, p0, Lt/j;->n:I

    .line 26
    iput v0, p0, Lt/j;->o:I

    .line 28
    iput v0, p0, Lt/j;->p:I

    .line 30
    iput v0, p0, Lt/j;->q:I

    .line 32
    iput p2, p0, Lt/j;->a:I

    .line 34
    iput-object p3, p0, Lt/j;->d:Lt/e;

    .line 36
    iput-object p4, p0, Lt/j;->e:Lt/e;

    .line 38
    iput-object p5, p0, Lt/j;->f:Lt/e;

    .line 40
    iput-object p6, p0, Lt/j;->g:Lt/e;

    .line 42
    iget p2, p1, Lt/k;->w0:I

    .line 44
    iput p2, p0, Lt/j;->h:I

    .line 46
    iget p2, p1, Lt/k;->s0:I

    .line 48
    iput p2, p0, Lt/j;->i:I

    .line 50
    iget p2, p1, Lt/k;->x0:I

    .line 52
    iput p2, p0, Lt/j;->j:I

    .line 54
    iget p1, p1, Lt/k;->t0:I

    .line 56
    iput p1, p0, Lt/j;->k:I

    .line 58
    iput p7, p0, Lt/j;->q:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lt/h;)V
    .locals 8

    .line 1
    iget v0, p0, Lt/j;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lt/j;->r:Lt/k;

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Lt/j;->q:I

    .line 13
    invoke-virtual {v4, v0, p1}, Lt/k;->T(ILt/h;)I

    .line 16
    move-result v0

    .line 17
    iget-object v5, p1, Lt/h;->T:[Lt/g;

    .line 19
    aget-object v5, v5, v3

    .line 21
    sget-object v6, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 23
    if-ne v5, v6, :cond_0

    .line 25
    iget v0, p0, Lt/j;->p:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lt/j;->p:I

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    iget v5, v4, Lt/k;->P0:I

    .line 33
    iget v6, p1, Lt/h;->h0:I

    .line 35
    if-ne v6, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    iget v1, p0, Lt/j;->l:I

    .line 41
    add-int/2addr v0, v3

    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lt/j;->l:I

    .line 45
    iget v0, p0, Lt/j;->q:I

    .line 47
    invoke-virtual {v4, v0, p1}, Lt/k;->S(ILt/h;)I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lt/j;->b:Lt/h;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget v1, p0, Lt/j;->c:I

    .line 57
    if-ge v1, v0, :cond_7

    .line 59
    :cond_2
    iput-object p1, p0, Lt/j;->b:Lt/h;

    .line 61
    iput v0, p0, Lt/j;->c:I

    .line 63
    iput v0, p0, Lt/j;->m:I

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lt/j;->q:I

    .line 68
    invoke-virtual {v4, v0, p1}, Lt/k;->T(ILt/h;)I

    .line 71
    move-result v0

    .line 72
    iget v5, p0, Lt/j;->q:I

    .line 74
    invoke-virtual {v4, v5, p1}, Lt/k;->S(ILt/h;)I

    .line 77
    move-result v5

    .line 78
    iget-object v6, p1, Lt/h;->T:[Lt/g;

    .line 80
    aget-object v6, v6, v2

    .line 82
    sget-object v7, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 84
    if-ne v6, v7, :cond_4

    .line 86
    iget v5, p0, Lt/j;->p:I

    .line 88
    add-int/2addr v5, v2

    .line 89
    iput v5, p0, Lt/j;->p:I

    .line 91
    const/4 v5, 0x0

    .line 92
    :cond_4
    iget v4, v4, Lt/k;->Q0:I

    .line 94
    iget v6, p1, Lt/h;->h0:I

    .line 96
    if-ne v6, v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move v3, v4

    .line 100
    :goto_1
    iget v1, p0, Lt/j;->m:I

    .line 102
    add-int/2addr v5, v3

    .line 103
    add-int/2addr v5, v1

    .line 104
    iput v5, p0, Lt/j;->m:I

    .line 106
    iget-object v1, p0, Lt/j;->b:Lt/h;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    iget v1, p0, Lt/j;->c:I

    .line 112
    if-ge v1, v0, :cond_7

    .line 114
    :cond_6
    iput-object p1, p0, Lt/j;->b:Lt/h;

    .line 116
    iput v0, p0, Lt/j;->c:I

    .line 118
    iput v0, p0, Lt/j;->l:I

    .line 120
    :cond_7
    :goto_2
    iget p1, p0, Lt/j;->o:I

    .line 122
    add-int/2addr p1, v2

    .line 123
    iput p1, p0, Lt/j;->o:I

    .line 125
    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt/j;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Lt/j;->r:Lt/k;

    .line 9
    if-ge v3, v1, :cond_2

    .line 11
    iget v5, v0, Lt/j;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lt/k;->b1:I

    .line 16
    if-lt v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lt/k;->a1:[Lt/h;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Lt/h;->E()V

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 33
    iget-object v3, v0, Lt/j;->b:Lt/h;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto/16 :goto_1a

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    if-nez p1, :cond_4

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, -0x1

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 52
    if-eqz p2, :cond_5

    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lt/j;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lt/k;->b1:I

    .line 64
    if-lt v11, v10, :cond_6

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lt/k;->a1:[Lt/h;

    .line 69
    aget-object v10, v10, v11

    .line 71
    if-eqz v10, :cond_8

    .line 73
    iget v10, v10, Lt/h;->h0:I

    .line 75
    if-nez v10, :cond_8

    .line 77
    if-ne v8, v6, :cond_7

    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Lt/j;->a:I

    .line 86
    if-nez v7, :cond_24

    .line 88
    iget-object v7, v0, Lt/j;->b:Lt/h;

    .line 90
    iget v11, v4, Lt/k;->E0:I

    .line 92
    iput v11, v7, Lt/h;->k0:I

    .line 94
    iget v11, v0, Lt/j;->i:I

    .line 96
    if-lez p1, :cond_a

    .line 98
    iget v12, v4, Lt/k;->Q0:I

    .line 100
    add-int/2addr v11, v12

    .line 101
    :cond_a
    iget-object v12, v0, Lt/j;->e:Lt/e;

    .line 103
    iget-object v13, v7, Lt/h;->J:Lt/e;

    .line 105
    invoke-virtual {v13, v12, v11}, Lt/e;->a(Lt/e;I)V

    .line 108
    iget-object v11, v7, Lt/h;->L:Lt/e;

    .line 110
    if-eqz p3, :cond_b

    .line 112
    iget-object v12, v0, Lt/j;->g:Lt/e;

    .line 114
    iget v14, v0, Lt/j;->k:I

    .line 116
    invoke-virtual {v11, v12, v14}, Lt/e;->a(Lt/e;I)V

    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 121
    iget-object v12, v0, Lt/j;->e:Lt/e;

    .line 123
    iget-object v12, v12, Lt/e;->d:Lt/h;

    .line 125
    iget-object v12, v12, Lt/h;->L:Lt/e;

    .line 127
    invoke-virtual {v12, v13, v2}, Lt/e;->a(Lt/e;I)V

    .line 130
    :cond_c
    iget v12, v4, Lt/k;->S0:I

    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v12, v14, :cond_10

    .line 135
    iget-boolean v12, v7, Lt/h;->E:Z

    .line 137
    if-nez v12, :cond_10

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_6
    if-ge v12, v1, :cond_10

    .line 142
    if-eqz p2, :cond_d

    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 146
    sub-int/2addr v15, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v12

    .line 149
    :goto_7
    iget v10, v0, Lt/j;->n:I

    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Lt/k;->b1:I

    .line 154
    if-lt v10, v15, :cond_e

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Lt/k;->a1:[Lt/h;

    .line 159
    aget-object v10, v15, v10

    .line 161
    iget-boolean v15, v10, Lt/h;->E:Z

    .line 163
    if-eqz v15, :cond_f

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    const/4 v12, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 174
    if-eqz p2, :cond_11

    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 178
    sub-int v16, v16, v15

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move/from16 v16, v15

    .line 183
    :goto_b
    iget v14, v0, Lt/j;->n:I

    .line 185
    add-int v14, v14, v16

    .line 187
    iget v3, v4, Lt/k;->b1:I

    .line 189
    if-lt v14, v3, :cond_12

    .line 191
    goto/16 :goto_1a

    .line 193
    :cond_12
    iget-object v3, v4, Lt/k;->a1:[Lt/h;

    .line 195
    aget-object v3, v3, v14

    .line 197
    if-nez v3, :cond_13

    .line 199
    move/from16 v17, v1

    .line 201
    const/4 v2, 0x3

    .line 202
    goto/16 :goto_11

    .line 204
    :cond_13
    iget-object v14, v3, Lt/h;->I:Lt/e;

    .line 206
    if-nez v15, :cond_14

    .line 208
    iget-object v2, v0, Lt/j;->d:Lt/e;

    .line 210
    iget v6, v0, Lt/j;->h:I

    .line 212
    invoke-virtual {v3, v14, v2, v6}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 215
    :cond_14
    if-nez v16, :cond_1b

    .line 217
    iget v2, v4, Lt/k;->D0:I

    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    if-eqz p2, :cond_15

    .line 223
    move/from16 v16, v2

    .line 225
    iget v2, v4, Lt/k;->J0:F

    .line 227
    sub-float v2, v6, v2

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    move/from16 v16, v2

    .line 232
    iget v2, v4, Lt/k;->J0:F

    .line 234
    :goto_c
    iget v6, v0, Lt/j;->n:I

    .line 236
    if-nez v6, :cond_17

    .line 238
    iget v6, v4, Lt/k;->F0:I

    .line 240
    move/from16 v18, v2

    .line 242
    const/4 v2, -0x1

    .line 243
    if-eq v6, v2, :cond_18

    .line 245
    if-eqz p2, :cond_16

    .line 247
    iget v2, v4, Lt/k;->L0:F

    .line 249
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    sub-float v2, v16, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_16
    iget v2, v4, Lt/k;->L0:F

    .line 256
    :goto_d
    move/from16 v19, v6

    .line 258
    move v6, v2

    .line 259
    move/from16 v2, v19

    .line 261
    goto :goto_e

    .line 262
    :cond_17
    move/from16 v18, v2

    .line 264
    :cond_18
    if-eqz p3, :cond_1a

    .line 266
    iget v2, v4, Lt/k;->H0:I

    .line 268
    const/4 v6, -0x1

    .line 269
    if-eq v2, v6, :cond_1a

    .line 271
    if-eqz p2, :cond_19

    .line 273
    iget v6, v4, Lt/k;->N0:F

    .line 275
    const/high16 v16, 0x3f800000    # 1.0f

    .line 277
    sub-float v6, v16, v6

    .line 279
    goto :goto_e

    .line 280
    :cond_19
    iget v6, v4, Lt/k;->N0:F

    .line 282
    goto :goto_e

    .line 283
    :cond_1a
    move/from16 v2, v16

    .line 285
    move/from16 v6, v18

    .line 287
    :goto_e
    iput v2, v3, Lt/h;->j0:I

    .line 289
    iput v6, v3, Lt/h;->e0:F

    .line 291
    :cond_1b
    add-int/lit8 v2, v1, -0x1

    .line 293
    if-ne v15, v2, :cond_1c

    .line 295
    iget-object v2, v0, Lt/j;->f:Lt/e;

    .line 297
    iget v6, v0, Lt/j;->j:I

    .line 299
    move/from16 v17, v1

    .line 301
    iget-object v1, v3, Lt/h;->K:Lt/e;

    .line 303
    invoke-virtual {v3, v1, v2, v6}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 306
    goto :goto_f

    .line 307
    :cond_1c
    move/from16 v17, v1

    .line 309
    :goto_f
    if-eqz v12, :cond_1e

    .line 311
    iget v1, v4, Lt/k;->P0:I

    .line 313
    iget-object v2, v12, Lt/h;->K:Lt/e;

    .line 315
    invoke-virtual {v14, v2, v1}, Lt/e;->a(Lt/e;I)V

    .line 318
    if-ne v15, v8, :cond_1d

    .line 320
    iget v1, v0, Lt/j;->h:I

    .line 322
    invoke-virtual {v14}, Lt/e;->h()Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_1d

    .line 328
    iput v1, v14, Lt/e;->h:I

    .line 330
    :cond_1d
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v2, v14, v1}, Lt/e;->a(Lt/e;I)V

    .line 334
    const/4 v1, 0x1

    .line 335
    add-int/lit8 v6, v9, 0x1

    .line 337
    if-ne v15, v6, :cond_1e

    .line 339
    iget v1, v0, Lt/j;->j:I

    .line 341
    invoke-virtual {v2}, Lt/e;->h()Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_1e

    .line 347
    iput v1, v2, Lt/e;->h:I

    .line 349
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 351
    iget v1, v4, Lt/k;->S0:I

    .line 353
    const/4 v2, 0x3

    .line 354
    if-ne v1, v2, :cond_1f

    .line 356
    iget-boolean v6, v10, Lt/h;->E:Z

    .line 358
    if-eqz v6, :cond_1f

    .line 360
    if-eq v3, v10, :cond_1f

    .line 362
    iget-boolean v6, v3, Lt/h;->E:Z

    .line 364
    if-eqz v6, :cond_1f

    .line 366
    iget-object v1, v3, Lt/h;->M:Lt/e;

    .line 368
    iget-object v6, v10, Lt/h;->M:Lt/e;

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v1, v6, v12}, Lt/e;->a(Lt/e;I)V

    .line 374
    goto :goto_10

    .line 375
    :cond_1f
    iget-object v6, v3, Lt/h;->J:Lt/e;

    .line 377
    if-eqz v1, :cond_22

    .line 379
    iget-object v12, v3, Lt/h;->L:Lt/e;

    .line 381
    const/4 v14, 0x1

    .line 382
    if-eq v1, v14, :cond_21

    .line 384
    if-eqz v5, :cond_20

    .line 386
    iget-object v1, v0, Lt/j;->e:Lt/e;

    .line 388
    iget v14, v0, Lt/j;->i:I

    .line 390
    invoke-virtual {v6, v1, v14}, Lt/e;->a(Lt/e;I)V

    .line 393
    iget-object v1, v0, Lt/j;->g:Lt/e;

    .line 395
    iget v6, v0, Lt/j;->k:I

    .line 397
    invoke-virtual {v12, v1, v6}, Lt/e;->a(Lt/e;I)V

    .line 400
    goto :goto_10

    .line 401
    :cond_20
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v6, v13, v1}, Lt/e;->a(Lt/e;I)V

    .line 405
    invoke-virtual {v12, v11, v1}, Lt/e;->a(Lt/e;I)V

    .line 408
    goto :goto_10

    .line 409
    :cond_21
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v12, v11, v1}, Lt/e;->a(Lt/e;I)V

    .line 413
    goto :goto_10

    .line 414
    :cond_22
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v6, v13, v1}, Lt/e;->a(Lt/e;I)V

    .line 418
    :goto_10
    move-object v12, v3

    .line 419
    goto :goto_11

    .line 420
    :cond_23
    const/4 v2, 0x3

    .line 421
    goto :goto_10

    .line 422
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 424
    move/from16 v1, v17

    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v6, -0x1

    .line 428
    const/4 v14, 0x3

    .line 429
    goto/16 :goto_a

    .line 431
    :cond_24
    move/from16 v17, v1

    .line 433
    iget-object v1, v0, Lt/j;->b:Lt/h;

    .line 435
    iget v2, v4, Lt/k;->D0:I

    .line 437
    iput v2, v1, Lt/h;->j0:I

    .line 439
    iget v2, v0, Lt/j;->h:I

    .line 441
    if-lez p1, :cond_25

    .line 443
    iget v3, v4, Lt/k;->P0:I

    .line 445
    add-int/2addr v2, v3

    .line 446
    :cond_25
    iget-object v3, v1, Lt/h;->K:Lt/e;

    .line 448
    iget-object v6, v1, Lt/h;->I:Lt/e;

    .line 450
    if-eqz p2, :cond_27

    .line 452
    iget-object v7, v0, Lt/j;->f:Lt/e;

    .line 454
    invoke-virtual {v3, v7, v2}, Lt/e;->a(Lt/e;I)V

    .line 457
    if-eqz p3, :cond_26

    .line 459
    iget-object v2, v0, Lt/j;->d:Lt/e;

    .line 461
    iget v7, v0, Lt/j;->j:I

    .line 463
    invoke-virtual {v6, v2, v7}, Lt/e;->a(Lt/e;I)V

    .line 466
    :cond_26
    if-lez p1, :cond_29

    .line 468
    iget-object v2, v0, Lt/j;->f:Lt/e;

    .line 470
    iget-object v2, v2, Lt/e;->d:Lt/h;

    .line 472
    iget-object v2, v2, Lt/h;->I:Lt/e;

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v2, v3, v7}, Lt/e;->a(Lt/e;I)V

    .line 478
    goto :goto_12

    .line 479
    :cond_27
    iget-object v7, v0, Lt/j;->d:Lt/e;

    .line 481
    invoke-virtual {v6, v7, v2}, Lt/e;->a(Lt/e;I)V

    .line 484
    if-eqz p3, :cond_28

    .line 486
    iget-object v2, v0, Lt/j;->f:Lt/e;

    .line 488
    iget v7, v0, Lt/j;->j:I

    .line 490
    invoke-virtual {v3, v2, v7}, Lt/e;->a(Lt/e;I)V

    .line 493
    :cond_28
    if-lez p1, :cond_29

    .line 495
    iget-object v2, v0, Lt/j;->d:Lt/e;

    .line 497
    iget-object v2, v2, Lt/e;->d:Lt/h;

    .line 499
    iget-object v2, v2, Lt/h;->K:Lt/e;

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v2, v6, v7}, Lt/e;->a(Lt/e;I)V

    .line 505
    :cond_29
    :goto_12
    move/from16 v7, v17

    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    :goto_13
    if-ge v2, v7, :cond_3c

    .line 511
    iget v11, v0, Lt/j;->n:I

    .line 513
    add-int/2addr v11, v2

    .line 514
    iget v12, v4, Lt/k;->b1:I

    .line 516
    if-lt v11, v12, :cond_2a

    .line 518
    goto/16 :goto_1a

    .line 520
    :cond_2a
    iget-object v12, v4, Lt/k;->a1:[Lt/h;

    .line 522
    aget-object v11, v12, v11

    .line 524
    if-nez v11, :cond_2b

    .line 526
    move-object v11, v10

    .line 527
    goto/16 :goto_17

    .line 529
    :cond_2b
    iget-object v12, v11, Lt/h;->J:Lt/e;

    .line 531
    if-nez v2, :cond_2f

    .line 533
    iget-object v13, v0, Lt/j;->e:Lt/e;

    .line 535
    iget v14, v0, Lt/j;->i:I

    .line 537
    invoke-virtual {v11, v12, v13, v14}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 540
    iget v13, v4, Lt/k;->E0:I

    .line 542
    iget v14, v4, Lt/k;->K0:F

    .line 544
    iget v15, v0, Lt/j;->n:I

    .line 546
    if-nez v15, :cond_2c

    .line 548
    iget v15, v4, Lt/k;->G0:I

    .line 550
    move/from16 v16, v13

    .line 552
    const/4 v13, -0x1

    .line 553
    if-eq v15, v13, :cond_2d

    .line 555
    iget v14, v4, Lt/k;->M0:F

    .line 557
    goto :goto_14

    .line 558
    :cond_2c
    move/from16 v16, v13

    .line 560
    const/4 v13, -0x1

    .line 561
    :cond_2d
    if-eqz p3, :cond_2e

    .line 563
    iget v15, v4, Lt/k;->I0:I

    .line 565
    if-eq v15, v13, :cond_2e

    .line 567
    iget v14, v4, Lt/k;->O0:F

    .line 569
    goto :goto_14

    .line 570
    :cond_2e
    move/from16 v15, v16

    .line 572
    :goto_14
    iput v15, v11, Lt/h;->k0:I

    .line 574
    iput v14, v11, Lt/h;->f0:F

    .line 576
    goto :goto_15

    .line 577
    :cond_2f
    const/4 v13, -0x1

    .line 578
    :goto_15
    add-int/lit8 v14, v7, -0x1

    .line 580
    if-ne v2, v14, :cond_30

    .line 582
    iget-object v14, v0, Lt/j;->g:Lt/e;

    .line 584
    iget v15, v0, Lt/j;->k:I

    .line 586
    iget-object v13, v11, Lt/h;->L:Lt/e;

    .line 588
    invoke-virtual {v11, v13, v14, v15}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 591
    :cond_30
    if-eqz v10, :cond_32

    .line 593
    iget v13, v4, Lt/k;->Q0:I

    .line 595
    iget-object v10, v10, Lt/h;->L:Lt/e;

    .line 597
    invoke-virtual {v12, v10, v13}, Lt/e;->a(Lt/e;I)V

    .line 600
    if-ne v2, v8, :cond_31

    .line 602
    iget v13, v0, Lt/j;->i:I

    .line 604
    invoke-virtual {v12}, Lt/e;->h()Z

    .line 607
    move-result v14

    .line 608
    if-eqz v14, :cond_31

    .line 610
    iput v13, v12, Lt/e;->h:I

    .line 612
    :cond_31
    const/4 v13, 0x0

    .line 613
    invoke-virtual {v10, v12, v13}, Lt/e;->a(Lt/e;I)V

    .line 616
    const/4 v12, 0x1

    .line 617
    add-int/lit8 v13, v9, 0x1

    .line 619
    if-ne v2, v13, :cond_32

    .line 621
    iget v12, v0, Lt/j;->k:I

    .line 623
    invoke-virtual {v10}, Lt/e;->h()Z

    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_32

    .line 629
    iput v12, v10, Lt/e;->h:I

    .line 631
    :cond_32
    if-eq v11, v1, :cond_3b

    .line 633
    const/4 v10, 0x2

    .line 634
    iget-object v12, v11, Lt/h;->K:Lt/e;

    .line 636
    iget-object v13, v11, Lt/h;->I:Lt/e;

    .line 638
    if-eqz p2, :cond_36

    .line 640
    iget v14, v4, Lt/k;->R0:I

    .line 642
    if-eqz v14, :cond_35

    .line 644
    const/4 v15, 0x1

    .line 645
    if-eq v14, v15, :cond_34

    .line 647
    if-eq v14, v10, :cond_33

    .line 649
    goto :goto_17

    .line 650
    :cond_33
    const/4 v10, 0x0

    .line 651
    invoke-virtual {v13, v6, v10}, Lt/e;->a(Lt/e;I)V

    .line 654
    invoke-virtual {v12, v3, v10}, Lt/e;->a(Lt/e;I)V

    .line 657
    goto :goto_18

    .line 658
    :cond_34
    const/4 v10, 0x0

    .line 659
    invoke-virtual {v13, v6, v10}, Lt/e;->a(Lt/e;I)V

    .line 662
    goto :goto_18

    .line 663
    :cond_35
    const/4 v10, 0x0

    .line 664
    invoke-virtual {v12, v3, v10}, Lt/e;->a(Lt/e;I)V

    .line 667
    goto :goto_18

    .line 668
    :cond_36
    iget v14, v4, Lt/k;->R0:I

    .line 670
    if-eqz v14, :cond_3a

    .line 672
    const/4 v15, 0x1

    .line 673
    if-eq v14, v15, :cond_39

    .line 675
    if-eq v14, v10, :cond_37

    .line 677
    goto :goto_16

    .line 678
    :cond_37
    if-eqz v5, :cond_38

    .line 680
    iget-object v10, v0, Lt/j;->d:Lt/e;

    .line 682
    iget v14, v0, Lt/j;->h:I

    .line 684
    invoke-virtual {v13, v10, v14}, Lt/e;->a(Lt/e;I)V

    .line 687
    iget-object v10, v0, Lt/j;->f:Lt/e;

    .line 689
    iget v13, v0, Lt/j;->j:I

    .line 691
    invoke-virtual {v12, v10, v13}, Lt/e;->a(Lt/e;I)V

    .line 694
    :goto_16
    const/4 v10, 0x0

    .line 695
    goto :goto_19

    .line 696
    :cond_38
    const/4 v10, 0x0

    .line 697
    invoke-virtual {v13, v6, v10}, Lt/e;->a(Lt/e;I)V

    .line 700
    invoke-virtual {v12, v3, v10}, Lt/e;->a(Lt/e;I)V

    .line 703
    goto :goto_19

    .line 704
    :cond_39
    const/4 v10, 0x0

    .line 705
    invoke-virtual {v12, v3, v10}, Lt/e;->a(Lt/e;I)V

    .line 708
    goto :goto_19

    .line 709
    :cond_3a
    const/4 v10, 0x0

    .line 710
    const/4 v15, 0x1

    .line 711
    invoke-virtual {v13, v6, v10}, Lt/e;->a(Lt/e;I)V

    .line 714
    goto :goto_19

    .line 715
    :cond_3b
    :goto_17
    const/4 v10, 0x0

    .line 716
    :goto_18
    const/4 v15, 0x1

    .line 717
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 719
    move-object v10, v11

    .line 720
    goto/16 :goto_13

    .line 722
    :cond_3c
    :goto_1a
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lt/j;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lt/j;->m:I

    .line 8
    iget-object v1, p0, Lt/j;->r:Lt/k;

    .line 10
    iget v1, v1, Lt/k;->Q0:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lt/j;->m:I

    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lt/j;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lt/j;->l:I

    .line 7
    iget-object v1, p0, Lt/j;->r:Lt/k;

    .line 9
    iget v1, v1, Lt/k;->P0:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lt/j;->l:I

    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget v0, p0, Lt/j;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lt/j;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    if-ge v8, v1, :cond_4

    .line 13
    iget v2, p0, Lt/j;->n:I

    .line 15
    add-int v3, v2, v8

    .line 17
    iget-object v4, p0, Lt/j;->r:Lt/k;

    .line 19
    iget v5, v4, Lt/k;->b1:I

    .line 21
    if-lt v3, v5, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v3, v4, Lt/k;->a1:[Lt/h;

    .line 26
    add-int/2addr v2, v8

    .line 27
    aget-object v3, v3, v2

    .line 29
    iget v2, p0, Lt/j;->a:I

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 34
    if-eqz v3, :cond_3

    .line 36
    iget-object v2, v3, Lt/h;->T:[Lt/g;

    .line 38
    aget-object v6, v2, v0

    .line 40
    sget-object v7, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 42
    if-ne v6, v7, :cond_3

    .line 44
    iget v6, v3, Lt/h;->r:I

    .line 46
    if-nez v6, :cond_3

    .line 48
    sget-object v6, Lt/g;->FIXED:Lt/g;

    .line 50
    aget-object v7, v2, v5

    .line 52
    invoke-virtual {v3}, Lt/h;->l()I

    .line 55
    move-result v9

    .line 56
    move-object v2, v4

    .line 57
    move-object v4, v6

    .line 58
    move v5, p1

    .line 59
    move-object v6, v7

    .line 60
    move v7, v9

    .line 61
    invoke-virtual/range {v2 .. v7}, Lt/k;->V(Lt/h;Lt/g;ILt/g;I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    iget-object v2, v3, Lt/h;->T:[Lt/g;

    .line 69
    aget-object v5, v2, v5

    .line 71
    sget-object v6, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 73
    if-ne v5, v6, :cond_3

    .line 75
    iget v5, v3, Lt/h;->s:I

    .line 77
    if-nez v5, :cond_3

    .line 79
    aget-object v5, v2, v0

    .line 81
    invoke-virtual {v3}, Lt/h;->r()I

    .line 84
    move-result v6

    .line 85
    sget-object v7, Lt/g;->FIXED:Lt/g;

    .line 87
    move-object v2, v4

    .line 88
    move-object v4, v5

    .line 89
    move v5, v6

    .line 90
    move-object v6, v7

    .line 91
    move v7, p1

    .line 92
    invoke-virtual/range {v2 .. v7}, Lt/k;->V(Lt/h;Lt/g;ILt/g;I)V

    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_2
    iput v0, p0, Lt/j;->l:I

    .line 100
    iput v0, p0, Lt/j;->m:I

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lt/j;->b:Lt/h;

    .line 105
    iput v0, p0, Lt/j;->c:I

    .line 107
    iget p1, p0, Lt/j;->o:I

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_3
    if-ge v1, p1, :cond_c

    .line 112
    iget v2, p0, Lt/j;->n:I

    .line 114
    add-int/2addr v2, v1

    .line 115
    iget-object v3, p0, Lt/j;->r:Lt/k;

    .line 117
    iget v4, v3, Lt/k;->b1:I

    .line 119
    if-lt v2, v4, :cond_5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    iget-object v4, v3, Lt/k;->a1:[Lt/h;

    .line 124
    aget-object v2, v4, v2

    .line 126
    iget v4, p0, Lt/j;->a:I

    .line 128
    const/16 v5, 0x8

    .line 130
    if-nez v4, :cond_8

    .line 132
    invoke-virtual {v2}, Lt/h;->r()I

    .line 135
    move-result v4

    .line 136
    iget v6, v3, Lt/k;->P0:I

    .line 138
    iget v7, v2, Lt/h;->h0:I

    .line 140
    if-ne v7, v5, :cond_6

    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_6
    iget v5, p0, Lt/j;->l:I

    .line 145
    add-int/2addr v4, v6

    .line 146
    add-int/2addr v4, v5

    .line 147
    iput v4, p0, Lt/j;->l:I

    .line 149
    iget v4, p0, Lt/j;->q:I

    .line 151
    invoke-virtual {v3, v4, v2}, Lt/k;->S(ILt/h;)I

    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Lt/j;->b:Lt/h;

    .line 157
    if-eqz v4, :cond_7

    .line 159
    iget v4, p0, Lt/j;->c:I

    .line 161
    if-ge v4, v3, :cond_b

    .line 163
    :cond_7
    iput-object v2, p0, Lt/j;->b:Lt/h;

    .line 165
    iput v3, p0, Lt/j;->c:I

    .line 167
    iput v3, p0, Lt/j;->m:I

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iget v4, p0, Lt/j;->q:I

    .line 172
    invoke-virtual {v3, v4, v2}, Lt/k;->T(ILt/h;)I

    .line 175
    move-result v4

    .line 176
    iget v6, p0, Lt/j;->q:I

    .line 178
    invoke-virtual {v3, v6, v2}, Lt/k;->S(ILt/h;)I

    .line 181
    move-result v6

    .line 182
    iget v3, v3, Lt/k;->Q0:I

    .line 184
    iget v7, v2, Lt/h;->h0:I

    .line 186
    if-ne v7, v5, :cond_9

    .line 188
    const/4 v3, 0x0

    .line 189
    :cond_9
    iget v5, p0, Lt/j;->m:I

    .line 191
    add-int/2addr v6, v3

    .line 192
    add-int/2addr v6, v5

    .line 193
    iput v6, p0, Lt/j;->m:I

    .line 195
    iget-object v3, p0, Lt/j;->b:Lt/h;

    .line 197
    if-eqz v3, :cond_a

    .line 199
    iget v3, p0, Lt/j;->c:I

    .line 201
    if-ge v3, v4, :cond_b

    .line 203
    :cond_a
    iput-object v2, p0, Lt/j;->b:Lt/h;

    .line 205
    iput v4, p0, Lt/j;->c:I

    .line 207
    iput v4, p0, Lt/j;->l:I

    .line 209
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(ILt/e;Lt/e;Lt/e;Lt/e;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lt/j;->a:I

    .line 3
    iput-object p2, p0, Lt/j;->d:Lt/e;

    .line 5
    iput-object p3, p0, Lt/j;->e:Lt/e;

    .line 7
    iput-object p4, p0, Lt/j;->f:Lt/e;

    .line 9
    iput-object p5, p0, Lt/j;->g:Lt/e;

    .line 11
    iput p6, p0, Lt/j;->h:I

    .line 13
    iput p7, p0, Lt/j;->i:I

    .line 15
    iput p8, p0, Lt/j;->j:I

    .line 17
    iput p9, p0, Lt/j;->k:I

    .line 19
    iput p10, p0, Lt/j;->q:I

    .line 21
    return-void
.end method
