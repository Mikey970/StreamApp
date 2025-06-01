.class public final Lt/k;
.super Lt/o;
.source "SourceFile"


# instance fields
.field public A0:I

.field public final B0:Lu/b;

.field public C0:Lu/p;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public final W0:Ljava/util/ArrayList;

.field public X0:[Lt/h;

.field public Y0:[Lt/h;

.field public Z0:[I

.field public a1:[Lt/h;

.field public b1:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/k;->s0:I

    .line 7
    iput v0, p0, Lt/k;->t0:I

    .line 9
    iput v0, p0, Lt/k;->u0:I

    .line 11
    iput v0, p0, Lt/k;->v0:I

    .line 13
    iput v0, p0, Lt/k;->w0:I

    .line 15
    iput v0, p0, Lt/k;->x0:I

    .line 17
    iput-boolean v0, p0, Lt/k;->y0:Z

    .line 19
    iput v0, p0, Lt/k;->z0:I

    .line 21
    iput v0, p0, Lt/k;->A0:I

    .line 23
    new-instance v1, Lu/b;

    .line 25
    invoke-direct {v1}, Lu/b;-><init>()V

    .line 28
    iput-object v1, p0, Lt/k;->B0:Lu/b;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lt/k;->C0:Lu/p;

    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lt/k;->D0:I

    .line 36
    iput v2, p0, Lt/k;->E0:I

    .line 38
    iput v2, p0, Lt/k;->F0:I

    .line 40
    iput v2, p0, Lt/k;->G0:I

    .line 42
    iput v2, p0, Lt/k;->H0:I

    .line 44
    iput v2, p0, Lt/k;->I0:I

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    iput v3, p0, Lt/k;->J0:F

    .line 50
    iput v3, p0, Lt/k;->K0:F

    .line 52
    iput v3, p0, Lt/k;->L0:F

    .line 54
    iput v3, p0, Lt/k;->M0:F

    .line 56
    iput v3, p0, Lt/k;->N0:F

    .line 58
    iput v3, p0, Lt/k;->O0:F

    .line 60
    iput v0, p0, Lt/k;->P0:I

    .line 62
    iput v0, p0, Lt/k;->Q0:I

    .line 64
    const/4 v3, 0x2

    .line 65
    iput v3, p0, Lt/k;->R0:I

    .line 67
    iput v3, p0, Lt/k;->S0:I

    .line 69
    iput v0, p0, Lt/k;->T0:I

    .line 71
    iput v2, p0, Lt/k;->U0:I

    .line 73
    iput v0, p0, Lt/k;->V0:I

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iput-object v2, p0, Lt/k;->W0:Ljava/util/ArrayList;

    .line 82
    iput-object v1, p0, Lt/k;->X0:[Lt/h;

    .line 84
    iput-object v1, p0, Lt/k;->Y0:[Lt/h;

    .line 86
    iput-object v1, p0, Lt/k;->Z0:[I

    .line 88
    iput v0, p0, Lt/k;->b1:I

    .line 90
    return-void
.end method


# virtual methods
.method public final S(ILt/h;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lt/h;->T:[Lt/g;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    .line 10
    sget-object v4, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 12
    if-ne v3, v4, :cond_5

    .line 14
    iget v3, p2, Lt/h;->s:I

    .line 16
    if-nez v3, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_3

    .line 22
    iget v3, p2, Lt/h;->z:F

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float v3, v3, p1

    .line 27
    float-to-int p1, v3

    .line 28
    invoke-virtual {p2}, Lt/h;->l()I

    .line 31
    move-result v3

    .line 32
    if-eq p1, v3, :cond_2

    .line 34
    iput-boolean v2, p2, Lt/h;->g:Z

    .line 36
    aget-object v6, v1, v0

    .line 38
    invoke-virtual {p2}, Lt/h;->r()I

    .line 41
    move-result v7

    .line 42
    sget-object v8, Lt/g;->FIXED:Lt/g;

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p2

    .line 46
    move v9, p1

    .line 47
    invoke-virtual/range {v4 .. v9}, Lt/k;->V(Lt/h;Lt/g;ILt/g;I)V

    .line 50
    :cond_2
    return p1

    .line 51
    :cond_3
    if-ne v3, v2, :cond_4

    .line 53
    invoke-virtual {p2}, Lt/h;->l()I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p1, 0x3

    .line 59
    if-ne v3, p1, :cond_5

    .line 61
    invoke-virtual {p2}, Lt/h;->r()I

    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    iget p2, p2, Lt/h;->X:F

    .line 68
    mul-float p1, p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p2}, Lt/h;->l()I

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final T(ILt/h;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lt/h;->T:[Lt/g;

    .line 7
    aget-object v2, v1, v0

    .line 9
    sget-object v3, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 11
    if-ne v2, v3, :cond_5

    .line 13
    iget v2, p2, Lt/h;->r:I

    .line 15
    if-nez v2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_3

    .line 22
    iget v0, p2, Lt/h;->w:F

    .line 24
    int-to-float p1, p1

    .line 25
    mul-float v0, v0, p1

    .line 27
    float-to-int p1, v0

    .line 28
    invoke-virtual {p2}, Lt/h;->r()I

    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 34
    iput-boolean v3, p2, Lt/h;->g:Z

    .line 36
    sget-object v6, Lt/g;->FIXED:Lt/g;

    .line 38
    aget-object v8, v1, v3

    .line 40
    invoke-virtual {p2}, Lt/h;->l()I

    .line 43
    move-result v9

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p2

    .line 46
    move v7, p1

    .line 47
    invoke-virtual/range {v4 .. v9}, Lt/k;->V(Lt/h;Lt/g;ILt/g;I)V

    .line 50
    :cond_2
    return p1

    .line 51
    :cond_3
    if-ne v2, v3, :cond_4

    .line 53
    invoke-virtual {p2}, Lt/h;->r()I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 p1, 0x3

    .line 59
    if-ne v2, p1, :cond_5

    .line 61
    invoke-virtual {p2}, Lt/h;->l()I

    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    iget p2, p2, Lt/h;->X:F

    .line 68
    mul-float p1, p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p2}, Lt/h;->r()I

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final U(IIII)V
    .locals 37

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget v0, v8, Lt/o;->r0:I

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    if-lez v0, :cond_a

    .line 9
    iget-object v0, v8, Lt/h;->U:Lt/h;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lt/i;

    .line 15
    iget-object v0, v0, Lt/i;->u0:Lu/p;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_5

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget v3, v8, Lt/o;->r0:I

    .line 26
    if-ge v2, v3, :cond_9

    .line 28
    iget-object v3, v8, Lt/o;->q0:[Lt/h;

    .line 30
    aget-object v3, v3, v2

    .line 32
    if-nez v3, :cond_2

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    instance-of v4, v3, Lt/m;

    .line 37
    if-eqz v4, :cond_3

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    invoke-virtual {v3, v10}, Lt/h;->k(I)Lt/g;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v9}, Lt/h;->k(I)Lt/g;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 50
    if-ne v4, v6, :cond_4

    .line 52
    iget v7, v3, Lt/h;->r:I

    .line 54
    if-eq v7, v9, :cond_4

    .line 56
    if-ne v5, v6, :cond_4

    .line 58
    iget v7, v3, Lt/h;->s:I

    .line 60
    if-eq v7, v9, :cond_4

    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v7, 0x0

    .line 65
    :goto_2
    if-eqz v7, :cond_5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    if-ne v4, v6, :cond_6

    .line 70
    sget-object v4, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 72
    :cond_6
    if-ne v5, v6, :cond_7

    .line 74
    sget-object v5, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 76
    :cond_7
    iget-object v6, v8, Lt/k;->B0:Lu/b;

    .line 78
    iput-object v4, v6, Lu/b;->a:Lt/g;

    .line 80
    iput-object v5, v6, Lu/b;->b:Lt/g;

    .line 82
    invoke-virtual {v3}, Lt/h;->r()I

    .line 85
    move-result v4

    .line 86
    iput v4, v6, Lu/b;->c:I

    .line 88
    invoke-virtual {v3}, Lt/h;->l()I

    .line 91
    move-result v4

    .line 92
    iput v4, v6, Lu/b;->d:I

    .line 94
    invoke-virtual {v0, v3, v6}, Lu/p;->b(Lt/h;Lu/b;)V

    .line 97
    iget v4, v6, Lu/b;->e:I

    .line 99
    invoke-virtual {v3, v4}, Lt/h;->O(I)V

    .line 102
    iget v4, v6, Lu/b;->f:I

    .line 104
    invoke-virtual {v3, v4}, Lt/h;->L(I)V

    .line 107
    iget v4, v6, Lu/b;->g:I

    .line 109
    iput v4, v3, Lt/h;->b0:I

    .line 111
    if-lez v4, :cond_8

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 v4, 0x0

    .line 116
    :goto_3
    iput-boolean v4, v3, Lt/h;->E:Z

    .line 118
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    const/4 v0, 0x1

    .line 122
    :goto_5
    if-nez v0, :cond_a

    .line 124
    iput v10, v8, Lt/k;->z0:I

    .line 126
    iput v10, v8, Lt/k;->A0:I

    .line 128
    iput-boolean v10, v8, Lt/k;->y0:Z

    .line 130
    return-void

    .line 131
    :cond_a
    iget v11, v8, Lt/k;->w0:I

    .line 133
    iget v12, v8, Lt/k;->x0:I

    .line 135
    iget v13, v8, Lt/k;->s0:I

    .line 137
    iget v14, v8, Lt/k;->t0:I

    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v15, v0, [I

    .line 142
    sub-int v2, p2, v11

    .line 144
    sub-int/2addr v2, v12

    .line 145
    iget v3, v8, Lt/k;->V0:I

    .line 147
    if-ne v3, v9, :cond_b

    .line 149
    sub-int v2, p4, v13

    .line 151
    sub-int/2addr v2, v14

    .line 152
    :cond_b
    move v6, v2

    .line 153
    const/4 v2, -0x1

    .line 154
    if-nez v3, :cond_d

    .line 156
    iget v3, v8, Lt/k;->D0:I

    .line 158
    if-ne v3, v2, :cond_c

    .line 160
    iput v10, v8, Lt/k;->D0:I

    .line 162
    :cond_c
    iget v3, v8, Lt/k;->E0:I

    .line 164
    if-ne v3, v2, :cond_f

    .line 166
    iput v10, v8, Lt/k;->E0:I

    .line 168
    goto :goto_6

    .line 169
    :cond_d
    iget v3, v8, Lt/k;->D0:I

    .line 171
    if-ne v3, v2, :cond_e

    .line 173
    iput v10, v8, Lt/k;->D0:I

    .line 175
    :cond_e
    iget v3, v8, Lt/k;->E0:I

    .line 177
    if-ne v3, v2, :cond_f

    .line 179
    iput v10, v8, Lt/k;->E0:I

    .line 181
    :cond_f
    :goto_6
    iget-object v2, v8, Lt/o;->q0:[Lt/h;

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_7
    iget v5, v8, Lt/o;->r0:I

    .line 187
    const/16 v7, 0x8

    .line 189
    if-ge v3, v5, :cond_11

    .line 191
    iget-object v5, v8, Lt/o;->q0:[Lt/h;

    .line 193
    aget-object v5, v5, v3

    .line 195
    iget v5, v5, Lt/h;->h0:I

    .line 197
    if-ne v5, v7, :cond_10

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_11
    if-lez v4, :cond_13

    .line 206
    sub-int/2addr v5, v4

    .line 207
    new-array v2, v5, [Lt/h;

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_8
    iget v4, v8, Lt/o;->r0:I

    .line 213
    if-ge v3, v4, :cond_13

    .line 215
    iget-object v4, v8, Lt/o;->q0:[Lt/h;

    .line 217
    aget-object v4, v4, v3

    .line 219
    iget v1, v4, Lt/h;->h0:I

    .line 221
    if-eq v1, v7, :cond_12

    .line 223
    aput-object v4, v2, v5

    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 227
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    move-object v7, v2

    .line 231
    iput-object v7, v8, Lt/k;->a1:[Lt/h;

    .line 233
    iput v5, v8, Lt/k;->b1:I

    .line 235
    iget v1, v8, Lt/k;->T0:I

    .line 237
    iget-object v4, v8, Lt/k;->W0:Ljava/util/ArrayList;

    .line 239
    if-eqz v1, :cond_71

    .line 241
    iget-object v3, v8, Lt/h;->J:Lt/e;

    .line 243
    iget-object v2, v8, Lt/h;->I:Lt/e;

    .line 245
    iget-object v10, v8, Lt/h;->K:Lt/e;

    .line 247
    iget-object v0, v8, Lt/h;->L:Lt/e;

    .line 249
    move-object/from16 v27, v10

    .line 251
    iget-object v10, v8, Lt/h;->T:[Lt/g;

    .line 253
    if-eq v1, v9, :cond_56

    .line 255
    const/4 v9, 0x2

    .line 256
    if-eq v1, v9, :cond_2f

    .line 258
    const/4 v9, 0x3

    .line 259
    if-eq v1, v9, :cond_14

    .line 261
    goto :goto_9

    .line 262
    :cond_14
    iget v9, v8, Lt/k;->V0:I

    .line 264
    if-nez v5, :cond_15

    .line 266
    :goto_9
    move/from16 v29, v11

    .line 268
    move/from16 v30, v12

    .line 270
    move/from16 v31, v13

    .line 272
    move/from16 v32, v14

    .line 274
    move-object/from16 v35, v15

    .line 276
    goto/16 :goto_40

    .line 278
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 281
    new-instance v1, Lt/j;

    .line 283
    move-object/from16 v18, v3

    .line 285
    iget-object v3, v8, Lt/h;->I:Lt/e;

    .line 287
    move-object/from16 v19, v4

    .line 289
    iget-object v4, v8, Lt/h;->J:Lt/e;

    .line 291
    move/from16 v20, v5

    .line 293
    iget-object v5, v8, Lt/h;->K:Lt/e;

    .line 295
    move/from16 v21, v6

    .line 297
    iget-object v6, v8, Lt/h;->L:Lt/e;

    .line 299
    move-object/from16 v28, v0

    .line 301
    move-object v0, v1

    .line 302
    move/from16 v29, v11

    .line 304
    move-object v11, v1

    .line 305
    move-object/from16 v1, p0

    .line 307
    move-object/from16 v16, v2

    .line 309
    move v2, v9

    .line 310
    move-object/from16 v17, v18

    .line 312
    move/from16 v30, v12

    .line 314
    move-object/from16 v12, v19

    .line 316
    move/from16 v31, v13

    .line 318
    move/from16 v13, v20

    .line 320
    move/from16 v32, v21

    .line 322
    move-object/from16 v33, v7

    .line 324
    move/from16 v7, v32

    .line 326
    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V

    .line 329
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    if-nez v9, :cond_1d

    .line 334
    move-object v1, v11

    .line 335
    const/4 v0, 0x0

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    :goto_a
    if-ge v11, v13, :cond_1c

    .line 341
    const/4 v4, 0x1

    .line 342
    add-int/lit8 v7, v0, 0x1

    .line 344
    aget-object v6, v33, v11

    .line 346
    move/from16 v5, v32

    .line 348
    invoke-virtual {v8, v5, v6}, Lt/k;->T(ILt/h;)I

    .line 351
    move-result v18

    .line 352
    iget-object v0, v6, Lt/h;->T:[Lt/g;

    .line 354
    const/4 v4, 0x0

    .line 355
    aget-object v0, v0, v4

    .line 357
    sget-object v4, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 359
    if-ne v0, v4, :cond_16

    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 363
    :cond_16
    move/from16 v19, v2

    .line 365
    if-eq v3, v5, :cond_17

    .line 367
    iget v0, v8, Lt/k;->P0:I

    .line 369
    add-int/2addr v0, v3

    .line 370
    add-int v0, v0, v18

    .line 372
    if-le v0, v5, :cond_18

    .line 374
    :cond_17
    iget-object v0, v1, Lt/j;->b:Lt/h;

    .line 376
    if-eqz v0, :cond_18

    .line 378
    const/4 v0, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_18
    const/4 v0, 0x0

    .line 381
    :goto_b
    if-nez v0, :cond_19

    .line 383
    if-lez v11, :cond_19

    .line 385
    iget v2, v8, Lt/k;->U0:I

    .line 387
    if-lez v2, :cond_19

    .line 389
    if-le v7, v2, :cond_19

    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_19
    if-eqz v0, :cond_1a

    .line 394
    new-instance v4, Lt/j;

    .line 396
    iget-object v3, v8, Lt/h;->I:Lt/e;

    .line 398
    iget-object v2, v8, Lt/h;->J:Lt/e;

    .line 400
    iget-object v1, v8, Lt/h;->K:Lt/e;

    .line 402
    iget-object v0, v8, Lt/h;->L:Lt/e;

    .line 404
    move-object/from16 v20, v0

    .line 406
    move-object v0, v4

    .line 407
    move-object/from16 v21, v1

    .line 409
    move-object/from16 v1, p0

    .line 411
    move-object/from16 v22, v2

    .line 413
    move v2, v9

    .line 414
    move/from16 v32, v14

    .line 416
    move-object v14, v4

    .line 417
    move-object/from16 v4, v22

    .line 419
    move/from16 v34, v5

    .line 421
    move-object/from16 v5, v21

    .line 423
    move-object/from16 v35, v15

    .line 425
    move-object v15, v6

    .line 426
    move-object/from16 v6, v20

    .line 428
    move/from16 v20, v7

    .line 430
    move/from16 v7, v34

    .line 432
    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V

    .line 435
    iput v11, v14, Lt/j;->n:I

    .line 437
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    move-object v1, v14

    .line 441
    move/from16 v3, v18

    .line 443
    move/from16 v0, v20

    .line 445
    goto :goto_c

    .line 446
    :cond_1a
    move/from16 v34, v5

    .line 448
    move/from16 v32, v14

    .line 450
    move-object/from16 v35, v15

    .line 452
    move-object v15, v6

    .line 453
    if-lez v11, :cond_1b

    .line 455
    iget v0, v8, Lt/k;->P0:I

    .line 457
    add-int v0, v0, v18

    .line 459
    add-int v18, v0, v3

    .line 461
    :cond_1b
    move/from16 v3, v18

    .line 463
    const/4 v0, 0x0

    .line 464
    :goto_c
    invoke-virtual {v1, v15}, Lt/j;->a(Lt/h;)V

    .line 467
    add-int/lit8 v11, v11, 0x1

    .line 469
    move/from16 v2, v19

    .line 471
    move/from16 v14, v32

    .line 473
    move/from16 v32, v34

    .line 475
    move-object/from16 v15, v35

    .line 477
    goto/16 :goto_a

    .line 479
    :cond_1c
    move-object/from16 v35, v15

    .line 481
    move/from16 v34, v32

    .line 483
    move/from16 v32, v14

    .line 485
    move/from16 v15, v34

    .line 487
    goto/16 :goto_11

    .line 489
    :cond_1d
    move-object/from16 v35, v15

    .line 491
    move/from16 v34, v32

    .line 493
    move/from16 v32, v14

    .line 495
    move-object v1, v11

    .line 496
    const/4 v0, 0x0

    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    :goto_d
    if-ge v11, v13, :cond_24

    .line 501
    aget-object v14, v33, v11

    .line 503
    move/from16 v15, v34

    .line 505
    invoke-virtual {v8, v15, v14}, Lt/k;->S(ILt/h;)I

    .line 508
    move-result v18

    .line 509
    iget-object v3, v14, Lt/h;->T:[Lt/g;

    .line 511
    const/4 v4, 0x1

    .line 512
    aget-object v3, v3, v4

    .line 514
    sget-object v4, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 516
    if-ne v3, v4, :cond_1e

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 520
    :cond_1e
    move/from16 v19, v0

    .line 522
    if-eq v2, v15, :cond_1f

    .line 524
    iget v0, v8, Lt/k;->Q0:I

    .line 526
    add-int/2addr v0, v2

    .line 527
    add-int v0, v0, v18

    .line 529
    if-le v0, v15, :cond_20

    .line 531
    :cond_1f
    iget-object v0, v1, Lt/j;->b:Lt/h;

    .line 533
    if-eqz v0, :cond_20

    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_20
    const/4 v0, 0x0

    .line 538
    :goto_e
    if-nez v0, :cond_21

    .line 540
    if-lez v11, :cond_21

    .line 542
    iget v3, v8, Lt/k;->U0:I

    .line 544
    if-lez v3, :cond_21

    .line 546
    if-gez v3, :cond_21

    .line 548
    const/4 v0, 0x1

    .line 549
    :cond_21
    if-eqz v0, :cond_22

    .line 551
    new-instance v7, Lt/j;

    .line 553
    iget-object v3, v8, Lt/h;->I:Lt/e;

    .line 555
    iget-object v4, v8, Lt/h;->J:Lt/e;

    .line 557
    iget-object v5, v8, Lt/h;->K:Lt/e;

    .line 559
    iget-object v6, v8, Lt/h;->L:Lt/e;

    .line 561
    move-object v0, v7

    .line 562
    move-object/from16 v1, p0

    .line 564
    move v2, v9

    .line 565
    move/from16 v34, v13

    .line 567
    move-object v13, v7

    .line 568
    move v7, v15

    .line 569
    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V

    .line 572
    iput v11, v13, Lt/j;->n:I

    .line 574
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    move-object v1, v13

    .line 578
    goto :goto_f

    .line 579
    :cond_22
    move/from16 v34, v13

    .line 581
    if-lez v11, :cond_23

    .line 583
    iget v0, v8, Lt/k;->Q0:I

    .line 585
    add-int v0, v0, v18

    .line 587
    add-int/2addr v0, v2

    .line 588
    move v2, v0

    .line 589
    goto :goto_10

    .line 590
    :cond_23
    :goto_f
    move/from16 v2, v18

    .line 592
    :goto_10
    invoke-virtual {v1, v14}, Lt/j;->a(Lt/h;)V

    .line 595
    add-int/lit8 v11, v11, 0x1

    .line 597
    move/from16 v0, v19

    .line 599
    move/from16 v13, v34

    .line 601
    move/from16 v34, v15

    .line 603
    goto :goto_d

    .line 604
    :cond_24
    move/from16 v15, v34

    .line 606
    move v2, v0

    .line 607
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 610
    move-result v0

    .line 611
    iget v1, v8, Lt/k;->w0:I

    .line 613
    iget v3, v8, Lt/k;->s0:I

    .line 615
    iget v4, v8, Lt/k;->x0:I

    .line 617
    iget v5, v8, Lt/k;->t0:I

    .line 619
    const/4 v6, 0x0

    .line 620
    aget-object v7, v10, v6

    .line 622
    sget-object v6, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 624
    if-eq v7, v6, :cond_26

    .line 626
    const/4 v7, 0x1

    .line 627
    aget-object v10, v10, v7

    .line 629
    if-ne v10, v6, :cond_25

    .line 631
    goto :goto_12

    .line 632
    :cond_25
    const/4 v6, 0x0

    .line 633
    goto :goto_13

    .line 634
    :cond_26
    :goto_12
    const/4 v6, 0x1

    .line 635
    :goto_13
    if-lez v2, :cond_28

    .line 637
    if-eqz v6, :cond_28

    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_14
    if-ge v2, v0, :cond_28

    .line 642
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lt/j;

    .line 648
    if-nez v9, :cond_27

    .line 650
    invoke-virtual {v6}, Lt/j;->d()I

    .line 653
    move-result v7

    .line 654
    sub-int v7, v15, v7

    .line 656
    invoke-virtual {v6, v7}, Lt/j;->e(I)V

    .line 659
    goto :goto_15

    .line 660
    :cond_27
    invoke-virtual {v6}, Lt/j;->c()I

    .line 663
    move-result v7

    .line 664
    sub-int v7, v15, v7

    .line 666
    invoke-virtual {v6, v7}, Lt/j;->e(I)V

    .line 669
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 671
    goto :goto_14

    .line 672
    :cond_28
    move v6, v1

    .line 673
    move v7, v3

    .line 674
    move-object/from16 v2, v16

    .line 676
    move-object/from16 v3, v17

    .line 678
    move-object/from16 v14, v27

    .line 680
    move-object/from16 v1, v28

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v13, 0x0

    .line 685
    :goto_16
    if-ge v10, v0, :cond_2e

    .line 687
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v16

    .line 691
    move/from16 v33, v5

    .line 693
    move-object/from16 v5, v16

    .line 695
    check-cast v5, Lt/j;

    .line 697
    if-nez v9, :cond_2b

    .line 699
    add-int/lit8 v1, v0, -0x1

    .line 701
    if-ge v10, v1, :cond_29

    .line 703
    add-int/lit8 v1, v10, 0x1

    .line 705
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lt/j;

    .line 711
    iget-object v1, v1, Lt/j;->b:Lt/h;

    .line 713
    iget-object v1, v1, Lt/h;->J:Lt/e;

    .line 715
    move-object/from16 v36, v12

    .line 717
    const/16 v33, 0x0

    .line 719
    goto :goto_17

    .line 720
    :cond_29
    iget v1, v8, Lt/k;->t0:I

    .line 722
    move/from16 v33, v1

    .line 724
    move-object/from16 v36, v12

    .line 726
    move-object/from16 v1, v28

    .line 728
    :goto_17
    iget-object v12, v5, Lt/j;->b:Lt/h;

    .line 730
    iget-object v12, v12, Lt/h;->L:Lt/e;

    .line 732
    move-object/from16 v16, v5

    .line 734
    move/from16 v17, v9

    .line 736
    move-object/from16 v18, v2

    .line 738
    move-object/from16 v19, v3

    .line 740
    move-object/from16 v20, v14

    .line 742
    move-object/from16 v21, v1

    .line 744
    move/from16 v22, v6

    .line 746
    move/from16 v23, v7

    .line 748
    move/from16 v24, v4

    .line 750
    move/from16 v25, v33

    .line 752
    move/from16 v26, v15

    .line 754
    invoke-virtual/range {v16 .. v26}, Lt/j;->f(ILt/e;Lt/e;Lt/e;Lt/e;IIIII)V

    .line 757
    invoke-virtual {v5}, Lt/j;->d()I

    .line 760
    move-result v3

    .line 761
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 764
    move-result v3

    .line 765
    invoke-virtual {v5}, Lt/j;->c()I

    .line 768
    move-result v5

    .line 769
    add-int/2addr v5, v13

    .line 770
    if-lez v10, :cond_2a

    .line 772
    iget v7, v8, Lt/k;->Q0:I

    .line 774
    add-int/2addr v5, v7

    .line 775
    :cond_2a
    move/from16 v34, v0

    .line 777
    move v11, v3

    .line 778
    move v13, v5

    .line 779
    move-object v3, v12

    .line 780
    move/from16 v5, v33

    .line 782
    move-object/from16 v12, v36

    .line 784
    const/4 v7, 0x0

    .line 785
    goto :goto_19

    .line 786
    :cond_2b
    move-object/from16 v36, v12

    .line 788
    add-int/lit8 v4, v0, -0x1

    .line 790
    if-ge v10, v4, :cond_2c

    .line 792
    add-int/lit8 v4, v10, 0x1

    .line 794
    move-object/from16 v12, v36

    .line 796
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lt/j;

    .line 802
    iget-object v4, v4, Lt/j;->b:Lt/h;

    .line 804
    iget-object v4, v4, Lt/h;->I:Lt/e;

    .line 806
    move/from16 v34, v0

    .line 808
    move-object v14, v4

    .line 809
    const/4 v4, 0x0

    .line 810
    goto :goto_18

    .line 811
    :cond_2c
    move-object/from16 v12, v36

    .line 813
    iget v4, v8, Lt/k;->x0:I

    .line 815
    move/from16 v34, v0

    .line 817
    move-object/from16 v14, v27

    .line 819
    :goto_18
    iget-object v0, v5, Lt/j;->b:Lt/h;

    .line 821
    iget-object v0, v0, Lt/h;->K:Lt/e;

    .line 823
    move-object/from16 v16, v5

    .line 825
    move/from16 v17, v9

    .line 827
    move-object/from16 v18, v2

    .line 829
    move-object/from16 v19, v3

    .line 831
    move-object/from16 v20, v14

    .line 833
    move-object/from16 v21, v1

    .line 835
    move/from16 v22, v6

    .line 837
    move/from16 v23, v7

    .line 839
    move/from16 v24, v4

    .line 841
    move/from16 v25, v33

    .line 843
    move/from16 v26, v15

    .line 845
    invoke-virtual/range {v16 .. v26}, Lt/j;->f(ILt/e;Lt/e;Lt/e;Lt/e;IIIII)V

    .line 848
    invoke-virtual {v5}, Lt/j;->d()I

    .line 851
    move-result v2

    .line 852
    add-int/2addr v2, v11

    .line 853
    invoke-virtual {v5}, Lt/j;->c()I

    .line 856
    move-result v5

    .line 857
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 860
    move-result v5

    .line 861
    if-lez v10, :cond_2d

    .line 863
    iget v6, v8, Lt/k;->P0:I

    .line 865
    add-int/2addr v2, v6

    .line 866
    :cond_2d
    move v11, v2

    .line 867
    move v13, v5

    .line 868
    move/from16 v5, v33

    .line 870
    const/4 v6, 0x0

    .line 871
    move-object v2, v0

    .line 872
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 874
    move/from16 v0, v34

    .line 876
    goto/16 :goto_16

    .line 878
    :cond_2e
    const/4 v0, 0x0

    .line 879
    aput v11, v35, v0

    .line 881
    const/4 v0, 0x1

    .line 882
    aput v13, v35, v0

    .line 884
    goto/16 :goto_40

    .line 886
    :cond_2f
    move/from16 v34, v5

    .line 888
    move-object/from16 v33, v7

    .line 890
    move/from16 v29, v11

    .line 892
    move/from16 v30, v12

    .line 894
    move/from16 v31, v13

    .line 896
    move/from16 v32, v14

    .line 898
    move-object/from16 v35, v15

    .line 900
    move v15, v6

    .line 901
    iget v0, v8, Lt/k;->V0:I

    .line 903
    if-nez v0, :cond_35

    .line 905
    iget v1, v8, Lt/k;->U0:I

    .line 907
    move/from16 v9, v34

    .line 909
    if-gtz v1, :cond_34

    .line 911
    const/4 v1, 0x0

    .line 912
    const/4 v2, 0x0

    .line 913
    const/4 v3, 0x0

    .line 914
    :goto_1a
    if-ge v1, v9, :cond_33

    .line 916
    if-lez v1, :cond_30

    .line 918
    iget v4, v8, Lt/k;->P0:I

    .line 920
    add-int/2addr v2, v4

    .line 921
    :cond_30
    aget-object v4, v33, v1

    .line 923
    if-nez v4, :cond_31

    .line 925
    goto :goto_1b

    .line 926
    :cond_31
    invoke-virtual {v8, v15, v4}, Lt/k;->T(ILt/h;)I

    .line 929
    move-result v4

    .line 930
    add-int/2addr v4, v2

    .line 931
    if-le v4, v15, :cond_32

    .line 933
    goto :goto_1c

    .line 934
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 936
    move v2, v4

    .line 937
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 939
    goto :goto_1a

    .line 940
    :cond_33
    :goto_1c
    move v1, v3

    .line 941
    :cond_34
    move v2, v1

    .line 942
    const/4 v1, 0x0

    .line 943
    goto :goto_20

    .line 944
    :cond_35
    move/from16 v9, v34

    .line 946
    iget v1, v8, Lt/k;->U0:I

    .line 948
    if-gtz v1, :cond_3a

    .line 950
    const/4 v1, 0x0

    .line 951
    const/4 v2, 0x0

    .line 952
    const/4 v3, 0x0

    .line 953
    :goto_1d
    if-ge v1, v9, :cond_39

    .line 955
    if-lez v1, :cond_36

    .line 957
    iget v4, v8, Lt/k;->Q0:I

    .line 959
    add-int/2addr v2, v4

    .line 960
    :cond_36
    aget-object v4, v33, v1

    .line 962
    if-nez v4, :cond_37

    .line 964
    goto :goto_1e

    .line 965
    :cond_37
    invoke-virtual {v8, v15, v4}, Lt/k;->S(ILt/h;)I

    .line 968
    move-result v4

    .line 969
    add-int/2addr v4, v2

    .line 970
    if-le v4, v15, :cond_38

    .line 972
    goto :goto_1f

    .line 973
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 975
    move v2, v4

    .line 976
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 978
    goto :goto_1d

    .line 979
    :cond_39
    :goto_1f
    move v1, v3

    .line 980
    :cond_3a
    const/4 v2, 0x0

    .line 981
    :goto_20
    iget-object v3, v8, Lt/k;->Z0:[I

    .line 983
    if-nez v3, :cond_3b

    .line 985
    const/4 v3, 0x2

    .line 986
    new-array v3, v3, [I

    .line 988
    iput-object v3, v8, Lt/k;->Z0:[I

    .line 990
    :cond_3b
    if-nez v1, :cond_3c

    .line 992
    const/4 v3, 0x1

    .line 993
    if-eq v0, v3, :cond_3d

    .line 995
    :cond_3c
    if-nez v2, :cond_3e

    .line 997
    if-nez v0, :cond_3e

    .line 999
    :cond_3d
    move/from16 v3, p2

    .line 1001
    move/from16 v4, p3

    .line 1003
    move/from16 v5, p4

    .line 1005
    move v6, v0

    .line 1006
    move v7, v1

    .line 1007
    move-object/from16 v18, v8

    .line 1009
    move/from16 v19, v9

    .line 1011
    move/from16 v11, v29

    .line 1013
    move/from16 v12, v30

    .line 1015
    move/from16 v13, v31

    .line 1017
    move/from16 v14, v32

    .line 1019
    move-object/from16 v10, v35

    .line 1021
    const/4 v1, 0x1

    .line 1022
    move/from16 v0, p1

    .line 1024
    move v9, v2

    .line 1025
    move-object/from16 v2, v18

    .line 1027
    goto/16 :goto_2e

    .line 1029
    :cond_3e
    move/from16 v3, p4

    .line 1031
    move v4, v0

    .line 1032
    move v5, v1

    .line 1033
    move v6, v2

    .line 1034
    move-object v0, v8

    .line 1035
    move-object/from16 v18, v0

    .line 1037
    move/from16 v11, v29

    .line 1039
    move/from16 v12, v30

    .line 1041
    move/from16 v13, v31

    .line 1043
    move/from16 v14, v32

    .line 1045
    move-object/from16 v7, v33

    .line 1047
    move-object/from16 v10, v35

    .line 1049
    const/16 v17, 0x0

    .line 1051
    move/from16 v1, p2

    .line 1053
    move/from16 v2, p3

    .line 1055
    :goto_21
    if-nez v17, :cond_55

    .line 1057
    if-nez v4, :cond_3f

    .line 1059
    int-to-float v5, v9

    .line 1060
    move/from16 p2, v1

    .line 1062
    int-to-float v1, v6

    .line 1063
    div-float/2addr v5, v1

    .line 1064
    move/from16 p3, v2

    .line 1066
    float-to-double v1, v5

    .line 1067
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1070
    move-result-wide v1

    .line 1071
    double-to-int v1, v1

    .line 1072
    move v5, v1

    .line 1073
    goto :goto_22

    .line 1074
    :cond_3f
    move/from16 p2, v1

    .line 1076
    move/from16 p3, v2

    .line 1078
    int-to-float v1, v9

    .line 1079
    int-to-float v2, v5

    .line 1080
    div-float/2addr v1, v2

    .line 1081
    float-to-double v1, v1

    .line 1082
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1085
    move-result-wide v1

    .line 1086
    double-to-int v1, v1

    .line 1087
    move v6, v1

    .line 1088
    :goto_22
    iget-object v1, v0, Lt/k;->Y0:[Lt/h;

    .line 1090
    if-eqz v1, :cond_41

    .line 1092
    array-length v2, v1

    .line 1093
    if-ge v2, v6, :cond_40

    .line 1095
    goto :goto_23

    .line 1096
    :cond_40
    const/4 v2, 0x0

    .line 1097
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    goto :goto_24

    .line 1101
    :cond_41
    :goto_23
    const/4 v2, 0x0

    .line 1102
    new-array v1, v6, [Lt/h;

    .line 1104
    iput-object v1, v0, Lt/k;->Y0:[Lt/h;

    .line 1106
    :goto_24
    iget-object v1, v0, Lt/k;->X0:[Lt/h;

    .line 1108
    if-eqz v1, :cond_43

    .line 1110
    array-length v2, v1

    .line 1111
    if-ge v2, v5, :cond_42

    .line 1113
    goto :goto_25

    .line 1114
    :cond_42
    const/4 v2, 0x0

    .line 1115
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    goto :goto_26

    .line 1119
    :cond_43
    :goto_25
    new-array v1, v5, [Lt/h;

    .line 1121
    iput-object v1, v0, Lt/k;->X0:[Lt/h;

    .line 1123
    :goto_26
    const/4 v1, 0x0

    .line 1124
    :goto_27
    if-ge v1, v6, :cond_4c

    .line 1126
    const/4 v2, 0x0

    .line 1127
    :goto_28
    if-ge v2, v5, :cond_4b

    .line 1129
    mul-int v19, v2, v6

    .line 1131
    add-int v19, v19, v1

    .line 1133
    move/from16 p4, v3

    .line 1135
    const/4 v3, 0x1

    .line 1136
    if-ne v4, v3, :cond_44

    .line 1138
    mul-int v3, v1, v5

    .line 1140
    add-int v19, v3, v2

    .line 1142
    :cond_44
    move/from16 v3, v19

    .line 1144
    move/from16 v19, v9

    .line 1146
    array-length v9, v7

    .line 1147
    if-lt v3, v9, :cond_45

    .line 1149
    :goto_29
    move-object/from16 v20, v7

    .line 1151
    goto :goto_2a

    .line 1152
    :cond_45
    aget-object v3, v7, v3

    .line 1154
    if-nez v3, :cond_46

    .line 1156
    goto :goto_29

    .line 1157
    :cond_46
    invoke-virtual {v0, v15, v3}, Lt/k;->T(ILt/h;)I

    .line 1160
    move-result v9

    .line 1161
    move-object/from16 v20, v7

    .line 1163
    iget-object v7, v0, Lt/k;->Y0:[Lt/h;

    .line 1165
    aget-object v7, v7, v1

    .line 1167
    if-eqz v7, :cond_47

    .line 1169
    invoke-virtual {v7}, Lt/h;->r()I

    .line 1172
    move-result v7

    .line 1173
    if-ge v7, v9, :cond_48

    .line 1175
    :cond_47
    iget-object v7, v0, Lt/k;->Y0:[Lt/h;

    .line 1177
    aput-object v3, v7, v1

    .line 1179
    :cond_48
    invoke-virtual {v0, v15, v3}, Lt/k;->S(ILt/h;)I

    .line 1182
    move-result v7

    .line 1183
    iget-object v9, v0, Lt/k;->X0:[Lt/h;

    .line 1185
    aget-object v9, v9, v2

    .line 1187
    if-eqz v9, :cond_49

    .line 1189
    invoke-virtual {v9}, Lt/h;->l()I

    .line 1192
    move-result v9

    .line 1193
    if-ge v9, v7, :cond_4a

    .line 1195
    :cond_49
    iget-object v7, v0, Lt/k;->X0:[Lt/h;

    .line 1197
    aput-object v3, v7, v2

    .line 1199
    :cond_4a
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1201
    move/from16 v3, p4

    .line 1203
    move/from16 v9, v19

    .line 1205
    move-object/from16 v7, v20

    .line 1207
    goto :goto_28

    .line 1208
    :cond_4b
    move/from16 p4, v3

    .line 1210
    move-object/from16 v20, v7

    .line 1212
    move/from16 v19, v9

    .line 1214
    add-int/lit8 v1, v1, 0x1

    .line 1216
    goto :goto_27

    .line 1217
    :cond_4c
    move/from16 p4, v3

    .line 1219
    move-object/from16 v20, v7

    .line 1221
    move/from16 v19, v9

    .line 1223
    const/4 v1, 0x0

    .line 1224
    const/4 v2, 0x0

    .line 1225
    :goto_2b
    if-ge v1, v6, :cond_4f

    .line 1227
    iget-object v3, v0, Lt/k;->Y0:[Lt/h;

    .line 1229
    aget-object v3, v3, v1

    .line 1231
    if-eqz v3, :cond_4e

    .line 1233
    if-lez v1, :cond_4d

    .line 1235
    iget v7, v0, Lt/k;->P0:I

    .line 1237
    add-int/2addr v2, v7

    .line 1238
    :cond_4d
    invoke-virtual {v0, v15, v3}, Lt/k;->T(ILt/h;)I

    .line 1241
    move-result v3

    .line 1242
    add-int/2addr v3, v2

    .line 1243
    move v2, v3

    .line 1244
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 1246
    goto :goto_2b

    .line 1247
    :cond_4f
    const/4 v1, 0x0

    .line 1248
    const/4 v3, 0x0

    .line 1249
    :goto_2c
    if-ge v1, v5, :cond_52

    .line 1251
    iget-object v7, v0, Lt/k;->X0:[Lt/h;

    .line 1253
    aget-object v7, v7, v1

    .line 1255
    if-eqz v7, :cond_51

    .line 1257
    if-lez v1, :cond_50

    .line 1259
    iget v9, v0, Lt/k;->Q0:I

    .line 1261
    add-int/2addr v3, v9

    .line 1262
    :cond_50
    invoke-virtual {v0, v15, v7}, Lt/k;->S(ILt/h;)I

    .line 1265
    move-result v7

    .line 1266
    add-int/2addr v7, v3

    .line 1267
    move v3, v7

    .line 1268
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 1270
    goto :goto_2c

    .line 1271
    :cond_52
    const/4 v1, 0x0

    .line 1272
    aput v2, v10, v1

    .line 1274
    const/4 v1, 0x1

    .line 1275
    aput v3, v10, v1

    .line 1277
    if-nez v4, :cond_53

    .line 1279
    if-le v2, v15, :cond_54

    .line 1281
    if-le v6, v1, :cond_54

    .line 1283
    add-int/lit8 v6, v6, -0x1

    .line 1285
    goto :goto_2d

    .line 1286
    :cond_53
    if-le v3, v15, :cond_54

    .line 1288
    if-le v5, v1, :cond_54

    .line 1290
    add-int/lit8 v5, v5, -0x1

    .line 1292
    :goto_2d
    move/from16 v1, p2

    .line 1294
    move/from16 v2, p3

    .line 1296
    move/from16 v3, p4

    .line 1298
    move/from16 v9, v19

    .line 1300
    move-object/from16 v7, v20

    .line 1302
    goto/16 :goto_21

    .line 1304
    :cond_54
    move/from16 v3, p2

    .line 1306
    move-object v2, v0

    .line 1307
    move v7, v5

    .line 1308
    move v9, v6

    .line 1309
    move-object/from16 v33, v20

    .line 1311
    move/from16 v0, p1

    .line 1313
    move/from16 v5, p4

    .line 1315
    move v6, v4

    .line 1316
    move/from16 v4, p3

    .line 1318
    :goto_2e
    move/from16 p1, v0

    .line 1320
    move-object v0, v2

    .line 1321
    move v1, v3

    .line 1322
    move v2, v4

    .line 1323
    move v3, v5

    .line 1324
    move v4, v6

    .line 1325
    move v5, v7

    .line 1326
    move v6, v9

    .line 1327
    move/from16 v9, v19

    .line 1329
    move-object/from16 v7, v33

    .line 1331
    const/16 v17, 0x1

    .line 1333
    goto/16 :goto_21

    .line 1335
    :cond_55
    move/from16 p2, v1

    .line 1337
    move/from16 p3, v2

    .line 1339
    move/from16 p4, v3

    .line 1341
    const/4 v1, 0x1

    .line 1342
    iget-object v0, v0, Lt/k;->Z0:[I

    .line 1344
    const/4 v2, 0x0

    .line 1345
    aput v6, v0, v2

    .line 1347
    aput v5, v0, v1

    .line 1349
    move/from16 v0, p1

    .line 1351
    move/from16 v1, p2

    .line 1353
    move/from16 v2, p3

    .line 1355
    goto/16 :goto_41

    .line 1357
    :cond_56
    move-object/from16 v28, v0

    .line 1359
    move-object/from16 v16, v2

    .line 1361
    move-object/from16 v17, v3

    .line 1363
    move v9, v5

    .line 1364
    move-object/from16 v33, v7

    .line 1366
    move/from16 v29, v11

    .line 1368
    move/from16 v30, v12

    .line 1370
    move/from16 v31, v13

    .line 1372
    move/from16 v32, v14

    .line 1374
    move-object/from16 v35, v15

    .line 1376
    move-object v12, v4

    .line 1377
    move v15, v6

    .line 1378
    iget v11, v8, Lt/k;->V0:I

    .line 1380
    if-nez v9, :cond_57

    .line 1382
    goto/16 :goto_40

    .line 1384
    :cond_57
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1387
    new-instance v13, Lt/j;

    .line 1389
    iget-object v3, v8, Lt/h;->I:Lt/e;

    .line 1391
    iget-object v4, v8, Lt/h;->J:Lt/e;

    .line 1393
    iget-object v5, v8, Lt/h;->K:Lt/e;

    .line 1395
    iget-object v6, v8, Lt/h;->L:Lt/e;

    .line 1397
    move-object v0, v13

    .line 1398
    move-object/from16 v1, p0

    .line 1400
    move v2, v11

    .line 1401
    move v7, v15

    .line 1402
    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V

    .line 1405
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    if-nez v11, :cond_5f

    .line 1410
    const/4 v0, 0x0

    .line 1411
    const/4 v1, 0x0

    .line 1412
    const/4 v14, 0x0

    .line 1413
    :goto_2f
    if-ge v14, v9, :cond_5e

    .line 1415
    aget-object v7, v33, v14

    .line 1417
    invoke-virtual {v8, v15, v7}, Lt/k;->T(ILt/h;)I

    .line 1420
    move-result v18

    .line 1421
    iget-object v2, v7, Lt/h;->T:[Lt/g;

    .line 1423
    const/4 v3, 0x0

    .line 1424
    aget-object v2, v2, v3

    .line 1426
    sget-object v3, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 1428
    if-ne v2, v3, :cond_58

    .line 1430
    add-int/lit8 v0, v0, 0x1

    .line 1432
    :cond_58
    move/from16 v19, v0

    .line 1434
    if-eq v1, v15, :cond_59

    .line 1436
    iget v0, v8, Lt/k;->P0:I

    .line 1438
    add-int/2addr v0, v1

    .line 1439
    add-int v0, v0, v18

    .line 1441
    if-le v0, v15, :cond_5a

    .line 1443
    :cond_59
    iget-object v0, v13, Lt/j;->b:Lt/h;

    .line 1445
    if-eqz v0, :cond_5a

    .line 1447
    const/4 v0, 0x1

    .line 1448
    goto :goto_30

    .line 1449
    :cond_5a
    const/4 v0, 0x0

    .line 1450
    :goto_30
    if-nez v0, :cond_5b

    .line 1452
    if-lez v14, :cond_5b

    .line 1454
    iget v2, v8, Lt/k;->U0:I

    .line 1456
    if-lez v2, :cond_5b

    .line 1458
    rem-int v2, v14, v2

    .line 1460
    if-nez v2, :cond_5b

    .line 1462
    const/4 v0, 0x1

    .line 1463
    :cond_5b
    if-eqz v0, :cond_5c

    .line 1465
    new-instance v13, Lt/j;

    .line 1467
    iget-object v3, v8, Lt/h;->I:Lt/e;

    .line 1469
    iget-object v4, v8, Lt/h;->J:Lt/e;

    .line 1471
    iget-object v5, v8, Lt/h;->K:Lt/e;

    .line 1473
    iget-object v6, v8, Lt/h;->L:Lt/e;

    .line 1475
    move-object v0, v13

    .line 1476
    move-object/from16 v1, p0

    .line 1478
    move v2, v11

    .line 1479
    move-object/from16 v20, v10

    .line 1481
    move-object v10, v7

    .line 1482
    move v7, v15

    .line 1483
    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V

    .line 1486
    iput v14, v13, Lt/j;->n:I

    .line 1488
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    goto :goto_31

    .line 1492
    :cond_5c
    move-object/from16 v20, v10

    .line 1494
    move-object v10, v7

    .line 1495
    if-lez v14, :cond_5d

    .line 1497
    iget v0, v8, Lt/k;->P0:I

    .line 1499
    add-int v0, v0, v18

    .line 1501
    add-int/2addr v0, v1

    .line 1502
    move v1, v0

    .line 1503
    goto :goto_32

    .line 1504
    :cond_5d
    :goto_31
    move/from16 v1, v18

    .line 1506
    :goto_32
    invoke-virtual {v13, v10}, Lt/j;->a(Lt/h;)V

    .line 1509
    add-int/lit8 v14, v14, 0x1

    .line 1511
    move/from16 v0, v19

    .line 1513
    move-object/from16 v10, v20

    .line 1515
    goto :goto_2f

    .line 1516
    :cond_5e
    move-object/from16 v20, v10

    .line 1518
    goto/16 :goto_37

    .line 1520
    :cond_5f
    move-object/from16 v20, v10

    .line 1522
    const/4 v0, 0x0

    .line 1523
    const/4 v1, 0x0

    .line 1524
    const/4 v10, 0x0

    .line 1525
    :goto_33
    if-ge v10, v9, :cond_66

    .line 1527
    aget-object v14, v33, v10

    .line 1529
    invoke-virtual {v8, v15, v14}, Lt/k;->S(ILt/h;)I

    .line 1532
    move-result v18

    .line 1533
    iget-object v2, v14, Lt/h;->T:[Lt/g;

    .line 1535
    const/4 v3, 0x1

    .line 1536
    aget-object v2, v2, v3

    .line 1538
    sget-object v3, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 1540
    if-ne v2, v3, :cond_60

    .line 1542
    add-int/lit8 v0, v0, 0x1

    .line 1544
    :cond_60
    move/from16 v19, v0

    .line 1546
    if-eq v1, v15, :cond_61

    .line 1548
    iget v0, v8, Lt/k;->Q0:I

    .line 1550
    add-int/2addr v0, v1

    .line 1551
    add-int v0, v0, v18

    .line 1553
    if-le v0, v15, :cond_62

    .line 1555
    :cond_61
    iget-object v0, v13, Lt/j;->b:Lt/h;

    .line 1557
    if-eqz v0, :cond_62

    .line 1559
    const/4 v0, 0x1

    .line 1560
    goto :goto_34

    .line 1561
    :cond_62
    const/4 v0, 0x0

    .line 1562
    :goto_34
    if-nez v0, :cond_63

    .line 1564
    if-lez v10, :cond_63

    .line 1566
    iget v2, v8, Lt/k;->U0:I

    .line 1568
    if-lez v2, :cond_63

    .line 1570
    rem-int v2, v10, v2

    .line 1572
    if-nez v2, :cond_63

    .line 1574
    const/4 v0, 0x1

    .line 1575
    :cond_63
    if-eqz v0, :cond_64

    .line 1577
    new-instance v13, Lt/j;

    .line 1579
    iget-object v3, v8, Lt/h;->I:Lt/e;

    .line 1581
    iget-object v4, v8, Lt/h;->J:Lt/e;

    .line 1583
    iget-object v5, v8, Lt/h;->K:Lt/e;

    .line 1585
    iget-object v6, v8, Lt/h;->L:Lt/e;

    .line 1587
    move-object v0, v13

    .line 1588
    move-object/from16 v1, p0

    .line 1590
    move v2, v11

    .line 1591
    move v7, v15

    .line 1592
    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V

    .line 1595
    iput v10, v13, Lt/j;->n:I

    .line 1597
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1600
    goto :goto_35

    .line 1601
    :cond_64
    if-lez v10, :cond_65

    .line 1603
    iget v0, v8, Lt/k;->Q0:I

    .line 1605
    add-int v0, v0, v18

    .line 1607
    add-int/2addr v0, v1

    .line 1608
    move v1, v0

    .line 1609
    goto :goto_36

    .line 1610
    :cond_65
    :goto_35
    move/from16 v1, v18

    .line 1612
    :goto_36
    invoke-virtual {v13, v14}, Lt/j;->a(Lt/h;)V

    .line 1615
    add-int/lit8 v10, v10, 0x1

    .line 1617
    move/from16 v0, v19

    .line 1619
    goto :goto_33

    .line 1620
    :cond_66
    :goto_37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1623
    move-result v1

    .line 1624
    iget v2, v8, Lt/k;->w0:I

    .line 1626
    iget v3, v8, Lt/k;->s0:I

    .line 1628
    iget v4, v8, Lt/k;->x0:I

    .line 1630
    iget v5, v8, Lt/k;->t0:I

    .line 1632
    const/4 v6, 0x0

    .line 1633
    aget-object v7, v20, v6

    .line 1635
    sget-object v6, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1637
    if-eq v7, v6, :cond_68

    .line 1639
    const/4 v7, 0x1

    .line 1640
    aget-object v9, v20, v7

    .line 1642
    if-ne v9, v6, :cond_67

    .line 1644
    goto :goto_38

    .line 1645
    :cond_67
    const/4 v6, 0x0

    .line 1646
    goto :goto_39

    .line 1647
    :cond_68
    :goto_38
    const/4 v6, 0x1

    .line 1648
    :goto_39
    if-lez v0, :cond_6a

    .line 1650
    if-eqz v6, :cond_6a

    .line 1652
    const/4 v0, 0x0

    .line 1653
    :goto_3a
    if-ge v0, v1, :cond_6a

    .line 1655
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1658
    move-result-object v6

    .line 1659
    check-cast v6, Lt/j;

    .line 1661
    if-nez v11, :cond_69

    .line 1663
    invoke-virtual {v6}, Lt/j;->d()I

    .line 1666
    move-result v7

    .line 1667
    sub-int v7, v15, v7

    .line 1669
    invoke-virtual {v6, v7}, Lt/j;->e(I)V

    .line 1672
    goto :goto_3b

    .line 1673
    :cond_69
    invoke-virtual {v6}, Lt/j;->c()I

    .line 1676
    move-result v7

    .line 1677
    sub-int v7, v15, v7

    .line 1679
    invoke-virtual {v6, v7}, Lt/j;->e(I)V

    .line 1682
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 1684
    goto :goto_3a

    .line 1685
    :cond_6a
    move v6, v2

    .line 1686
    move v7, v3

    .line 1687
    move-object/from16 v2, v16

    .line 1689
    move-object/from16 v3, v17

    .line 1691
    move-object/from16 v14, v27

    .line 1693
    move-object/from16 v0, v28

    .line 1695
    const/4 v9, 0x0

    .line 1696
    const/4 v10, 0x0

    .line 1697
    const/4 v13, 0x0

    .line 1698
    :goto_3c
    if-ge v9, v1, :cond_70

    .line 1700
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1703
    move-result-object v16

    .line 1704
    move/from16 v33, v5

    .line 1706
    move-object/from16 v5, v16

    .line 1708
    check-cast v5, Lt/j;

    .line 1710
    if-nez v11, :cond_6d

    .line 1712
    add-int/lit8 v0, v1, -0x1

    .line 1714
    if-ge v9, v0, :cond_6b

    .line 1716
    add-int/lit8 v0, v9, 0x1

    .line 1718
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, Lt/j;

    .line 1724
    iget-object v0, v0, Lt/j;->b:Lt/h;

    .line 1726
    iget-object v0, v0, Lt/h;->J:Lt/e;

    .line 1728
    move-object/from16 v36, v12

    .line 1730
    const/16 v33, 0x0

    .line 1732
    goto :goto_3d

    .line 1733
    :cond_6b
    iget v0, v8, Lt/k;->t0:I

    .line 1735
    move/from16 v33, v0

    .line 1737
    move-object/from16 v36, v12

    .line 1739
    move-object/from16 v0, v28

    .line 1741
    :goto_3d
    iget-object v12, v5, Lt/j;->b:Lt/h;

    .line 1743
    iget-object v12, v12, Lt/h;->L:Lt/e;

    .line 1745
    move-object/from16 v16, v5

    .line 1747
    move/from16 v17, v11

    .line 1749
    move-object/from16 v18, v2

    .line 1751
    move-object/from16 v19, v3

    .line 1753
    move-object/from16 v20, v14

    .line 1755
    move-object/from16 v21, v0

    .line 1757
    move/from16 v22, v6

    .line 1759
    move/from16 v23, v7

    .line 1761
    move/from16 v24, v4

    .line 1763
    move/from16 v25, v33

    .line 1765
    move/from16 v26, v15

    .line 1767
    invoke-virtual/range {v16 .. v26}, Lt/j;->f(ILt/e;Lt/e;Lt/e;Lt/e;IIIII)V

    .line 1770
    invoke-virtual {v5}, Lt/j;->d()I

    .line 1773
    move-result v3

    .line 1774
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1777
    move-result v3

    .line 1778
    invoke-virtual {v5}, Lt/j;->c()I

    .line 1781
    move-result v5

    .line 1782
    add-int/2addr v5, v13

    .line 1783
    if-lez v9, :cond_6c

    .line 1785
    iget v7, v8, Lt/k;->Q0:I

    .line 1787
    add-int/2addr v5, v7

    .line 1788
    :cond_6c
    move/from16 v34, v1

    .line 1790
    move v10, v3

    .line 1791
    move v13, v5

    .line 1792
    move-object v3, v12

    .line 1793
    move/from16 v5, v33

    .line 1795
    move-object/from16 v12, v36

    .line 1797
    const/4 v7, 0x0

    .line 1798
    goto :goto_3f

    .line 1799
    :cond_6d
    move-object/from16 v36, v12

    .line 1801
    add-int/lit8 v4, v1, -0x1

    .line 1803
    if-ge v9, v4, :cond_6e

    .line 1805
    add-int/lit8 v4, v9, 0x1

    .line 1807
    move-object/from16 v12, v36

    .line 1809
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, Lt/j;

    .line 1815
    iget-object v4, v4, Lt/j;->b:Lt/h;

    .line 1817
    iget-object v4, v4, Lt/h;->I:Lt/e;

    .line 1819
    move/from16 v34, v1

    .line 1821
    move-object v14, v4

    .line 1822
    const/4 v4, 0x0

    .line 1823
    goto :goto_3e

    .line 1824
    :cond_6e
    move-object/from16 v12, v36

    .line 1826
    iget v4, v8, Lt/k;->x0:I

    .line 1828
    move/from16 v34, v1

    .line 1830
    move-object/from16 v14, v27

    .line 1832
    :goto_3e
    iget-object v1, v5, Lt/j;->b:Lt/h;

    .line 1834
    iget-object v1, v1, Lt/h;->K:Lt/e;

    .line 1836
    move-object/from16 v16, v5

    .line 1838
    move/from16 v17, v11

    .line 1840
    move-object/from16 v18, v2

    .line 1842
    move-object/from16 v19, v3

    .line 1844
    move-object/from16 v20, v14

    .line 1846
    move-object/from16 v21, v0

    .line 1848
    move/from16 v22, v6

    .line 1850
    move/from16 v23, v7

    .line 1852
    move/from16 v24, v4

    .line 1854
    move/from16 v25, v33

    .line 1856
    move/from16 v26, v15

    .line 1858
    invoke-virtual/range {v16 .. v26}, Lt/j;->f(ILt/e;Lt/e;Lt/e;Lt/e;IIIII)V

    .line 1861
    invoke-virtual {v5}, Lt/j;->d()I

    .line 1864
    move-result v2

    .line 1865
    add-int/2addr v2, v10

    .line 1866
    invoke-virtual {v5}, Lt/j;->c()I

    .line 1869
    move-result v5

    .line 1870
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1873
    move-result v5

    .line 1874
    if-lez v9, :cond_6f

    .line 1876
    iget v6, v8, Lt/k;->P0:I

    .line 1878
    add-int/2addr v2, v6

    .line 1879
    :cond_6f
    move v10, v2

    .line 1880
    move v13, v5

    .line 1881
    move/from16 v5, v33

    .line 1883
    const/4 v6, 0x0

    .line 1884
    move-object v2, v1

    .line 1885
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    .line 1887
    move/from16 v1, v34

    .line 1889
    goto/16 :goto_3c

    .line 1891
    :cond_70
    const/4 v0, 0x0

    .line 1892
    aput v10, v35, v0

    .line 1894
    const/4 v0, 0x1

    .line 1895
    aput v13, v35, v0

    .line 1897
    goto :goto_40

    .line 1898
    :cond_71
    move v9, v5

    .line 1899
    move-object/from16 v33, v7

    .line 1901
    move/from16 v29, v11

    .line 1903
    move/from16 v30, v12

    .line 1905
    move/from16 v31, v13

    .line 1907
    move/from16 v32, v14

    .line 1909
    move-object/from16 v35, v15

    .line 1911
    move-object v12, v4

    .line 1912
    move v15, v6

    .line 1913
    iget v2, v8, Lt/k;->V0:I

    .line 1915
    if-nez v9, :cond_72

    .line 1917
    :goto_40
    move/from16 v0, p1

    .line 1919
    move/from16 v1, p2

    .line 1921
    move/from16 v2, p3

    .line 1923
    move/from16 v3, p4

    .line 1925
    move-object/from16 v18, v8

    .line 1927
    move/from16 v11, v29

    .line 1929
    move/from16 v12, v30

    .line 1931
    move/from16 v13, v31

    .line 1933
    move/from16 v14, v32

    .line 1935
    :goto_41
    move-object/from16 v15, v35

    .line 1937
    move v5, v3

    .line 1938
    move-object/from16 v6, v18

    .line 1940
    const/4 v4, 0x0

    .line 1941
    move v3, v2

    .line 1942
    move v2, v1

    .line 1943
    const/4 v1, 0x1

    .line 1944
    goto/16 :goto_44

    .line 1946
    :cond_72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_73

    .line 1952
    new-instance v10, Lt/j;

    .line 1954
    iget-object v3, v8, Lt/h;->I:Lt/e;

    .line 1956
    iget-object v4, v8, Lt/h;->J:Lt/e;

    .line 1958
    iget-object v5, v8, Lt/h;->K:Lt/e;

    .line 1960
    iget-object v6, v8, Lt/h;->L:Lt/e;

    .line 1962
    move-object v0, v10

    .line 1963
    move-object/from16 v1, p0

    .line 1965
    move v7, v15

    .line 1966
    invoke-direct/range {v0 .. v7}, Lt/j;-><init>(Lt/k;ILt/e;Lt/e;Lt/e;Lt/e;I)V

    .line 1969
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1972
    goto :goto_42

    .line 1973
    :cond_73
    const/4 v0, 0x0

    .line 1974
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1977
    move-result-object v1

    .line 1978
    move-object v10, v1

    .line 1979
    check-cast v10, Lt/j;

    .line 1981
    iput v0, v10, Lt/j;->c:I

    .line 1983
    const/4 v1, 0x0

    .line 1984
    iput-object v1, v10, Lt/j;->b:Lt/h;

    .line 1986
    iput v0, v10, Lt/j;->l:I

    .line 1988
    iput v0, v10, Lt/j;->m:I

    .line 1990
    iput v0, v10, Lt/j;->n:I

    .line 1992
    iput v0, v10, Lt/j;->o:I

    .line 1994
    iput v0, v10, Lt/j;->p:I

    .line 1996
    iget-object v0, v8, Lt/h;->I:Lt/e;

    .line 1998
    iget-object v1, v8, Lt/h;->J:Lt/e;

    .line 2000
    iget-object v3, v8, Lt/h;->K:Lt/e;

    .line 2002
    iget-object v4, v8, Lt/h;->L:Lt/e;

    .line 2004
    iget v5, v8, Lt/k;->w0:I

    .line 2006
    iget v6, v8, Lt/k;->s0:I

    .line 2008
    iget v7, v8, Lt/k;->x0:I

    .line 2010
    iget v11, v8, Lt/k;->t0:I

    .line 2012
    move-object/from16 v16, v10

    .line 2014
    move/from16 v17, v2

    .line 2016
    move-object/from16 v18, v0

    .line 2018
    move-object/from16 v19, v1

    .line 2020
    move-object/from16 v20, v3

    .line 2022
    move-object/from16 v21, v4

    .line 2024
    move/from16 v22, v5

    .line 2026
    move/from16 v23, v6

    .line 2028
    move/from16 v24, v7

    .line 2030
    move/from16 v25, v11

    .line 2032
    move/from16 v26, v15

    .line 2034
    invoke-virtual/range {v16 .. v26}, Lt/j;->f(ILt/e;Lt/e;Lt/e;Lt/e;IIIII)V

    .line 2037
    :goto_42
    const/4 v4, 0x0

    .line 2038
    :goto_43
    if-ge v4, v9, :cond_74

    .line 2040
    aget-object v0, v33, v4

    .line 2042
    invoke-virtual {v10, v0}, Lt/j;->a(Lt/h;)V

    .line 2045
    add-int/lit8 v4, v4, 0x1

    .line 2047
    goto :goto_43

    .line 2048
    :cond_74
    invoke-virtual {v10}, Lt/j;->d()I

    .line 2051
    move-result v0

    .line 2052
    const/4 v4, 0x0

    .line 2053
    aput v0, v35, v4

    .line 2055
    invoke-virtual {v10}, Lt/j;->c()I

    .line 2058
    move-result v0

    .line 2059
    const/4 v1, 0x1

    .line 2060
    aput v0, v35, v1

    .line 2062
    move/from16 v0, p1

    .line 2064
    move/from16 v2, p2

    .line 2066
    move/from16 v3, p3

    .line 2068
    move/from16 v5, p4

    .line 2070
    move-object v6, v8

    .line 2071
    move/from16 v11, v29

    .line 2073
    move/from16 v12, v30

    .line 2075
    move/from16 v13, v31

    .line 2077
    move/from16 v14, v32

    .line 2079
    move-object/from16 v15, v35

    .line 2081
    :goto_44
    aget v7, v15, v4

    .line 2083
    add-int/2addr v7, v11

    .line 2084
    add-int/2addr v7, v12

    .line 2085
    aget v9, v15, v1

    .line 2087
    add-int/2addr v9, v13

    .line 2088
    add-int/2addr v9, v14

    .line 2089
    const/high16 v10, -0x80000000

    .line 2091
    const/high16 v11, 0x40000000    # 2.0f

    .line 2093
    if-ne v0, v11, :cond_75

    .line 2095
    move v0, v2

    .line 2096
    goto :goto_45

    .line 2097
    :cond_75
    if-ne v0, v10, :cond_76

    .line 2099
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 2102
    move-result v0

    .line 2103
    goto :goto_45

    .line 2104
    :cond_76
    if-nez v0, :cond_77

    .line 2106
    move v0, v7

    .line 2107
    goto :goto_45

    .line 2108
    :cond_77
    const/4 v0, 0x0

    .line 2109
    :goto_45
    if-ne v3, v11, :cond_78

    .line 2111
    move v2, v5

    .line 2112
    goto :goto_46

    .line 2113
    :cond_78
    if-ne v3, v10, :cond_79

    .line 2115
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 2118
    move-result v2

    .line 2119
    goto :goto_46

    .line 2120
    :cond_79
    if-nez v3, :cond_7a

    .line 2122
    move v2, v9

    .line 2123
    goto :goto_46

    .line 2124
    :cond_7a
    const/4 v2, 0x0

    .line 2125
    :goto_46
    iput v0, v6, Lt/k;->z0:I

    .line 2127
    iput v2, v6, Lt/k;->A0:I

    .line 2129
    invoke-virtual {v6, v0}, Lt/h;->O(I)V

    .line 2132
    invoke-virtual {v6, v2}, Lt/h;->L(I)V

    .line 2135
    iget v0, v6, Lt/o;->r0:I

    .line 2137
    if-lez v0, :cond_7b

    .line 2139
    const/4 v9, 0x1

    .line 2140
    goto :goto_47

    .line 2141
    :cond_7b
    const/4 v9, 0x0

    .line 2142
    :goto_47
    iput-boolean v9, v6, Lt/k;->y0:Z

    .line 2144
    return-void
.end method

.method public final V(Lt/h;Lt/g;ILt/g;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lt/k;->C0:Lu/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lt/h;->U:Lt/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v1, Lt/i;

    .line 11
    iget-object v0, v1, Lt/i;->u0:Lu/p;

    .line 13
    iput-object v0, p0, Lt/k;->C0:Lu/p;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lt/k;->B0:Lu/b;

    .line 18
    iput-object p2, v1, Lu/b;->a:Lt/g;

    .line 20
    iput-object p4, v1, Lu/b;->b:Lt/g;

    .line 22
    iput p3, v1, Lu/b;->c:I

    .line 24
    iput p5, v1, Lu/b;->d:I

    .line 26
    invoke-virtual {v0, p1, v1}, Lu/p;->b(Lt/h;Lu/b;)V

    .line 29
    iget p2, v1, Lu/b;->e:I

    .line 31
    invoke-virtual {p1, p2}, Lt/h;->O(I)V

    .line 34
    iget p2, v1, Lu/b;->f:I

    .line 36
    invoke-virtual {p1, p2}, Lt/h;->L(I)V

    .line 39
    iget-boolean p2, v1, Lu/b;->h:Z

    .line 41
    iput-boolean p2, p1, Lt/h;->E:Z

    .line 43
    iget p2, v1, Lu/b;->g:I

    .line 45
    iput p2, p1, Lt/h;->b0:I

    .line 47
    if-lez p2, :cond_1

    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_1
    iput-boolean p2, p1, Lt/h;->E:Z

    .line 54
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lt/o;->r0:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lt/o;->q0:[Lt/h;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lt/h;->F:Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final c(Lr/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lt/h;->c(Lr/d;Z)V

    .line 4
    iget-object p1, p0, Lt/h;->U:Lt/h;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Lt/i;

    .line 12
    iget-boolean p1, p1, Lt/i;->v0:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lt/k;->T0:I

    .line 21
    iget-object v2, p0, Lt/k;->W0:Ljava/util/ArrayList;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    if-eq v1, v0, :cond_19

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 33
    goto/16 :goto_e

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lt/j;

    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 50
    if-ne v3, v5, :cond_2

    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lt/j;->b(IZZ)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lt/k;->Z0:[I

    .line 63
    if-eqz v1, :cond_1c

    .line 65
    iget-object v1, p0, Lt/k;->Y0:[Lt/h;

    .line 67
    if-eqz v1, :cond_1c

    .line 69
    iget-object v1, p0, Lt/k;->X0:[Lt/h;

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto/16 :goto_e

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_3
    iget v2, p0, Lt/k;->b1:I

    .line 78
    if-ge v1, v2, :cond_5

    .line 80
    iget-object v2, p0, Lt/k;->a1:[Lt/h;

    .line 82
    aget-object v2, v2, v1

    .line 84
    invoke-virtual {v2}, Lt/h;->E()V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lt/k;->Z0:[I

    .line 92
    aget v2, v1, p2

    .line 94
    aget v1, v1, v0

    .line 96
    iget v3, p0, Lt/k;->J0:F

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 102
    if-ge v5, v2, :cond_c

    .line 104
    if-eqz p1, :cond_6

    .line 106
    sub-int v3, v2, v5

    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    iget v8, p0, Lt/k;->J0:F

    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lt/k;->Y0:[Lt/h;

    .line 119
    aget-object v3, v8, v3

    .line 121
    if-eqz v3, :cond_b

    .line 123
    iget v8, v3, Lt/h;->h0:I

    .line 125
    if-ne v8, v6, :cond_7

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Lt/h;->I:Lt/e;

    .line 130
    if-nez v5, :cond_8

    .line 132
    iget v8, p0, Lt/k;->w0:I

    .line 134
    iget-object v9, p0, Lt/h;->I:Lt/e;

    .line 136
    invoke-virtual {v3, v6, v9, v8}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 139
    iget v8, p0, Lt/k;->D0:I

    .line 141
    iput v8, v3, Lt/h;->j0:I

    .line 143
    iput v7, v3, Lt/h;->e0:F

    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 147
    if-ne v5, v8, :cond_9

    .line 149
    iget v8, p0, Lt/k;->x0:I

    .line 151
    iget-object v9, v3, Lt/h;->K:Lt/e;

    .line 153
    iget-object v10, p0, Lt/h;->K:Lt/e;

    .line 155
    invoke-virtual {v3, v9, v10, v8}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 160
    if-eqz v4, :cond_a

    .line 162
    iget v8, p0, Lt/k;->P0:I

    .line 164
    iget-object v9, v4, Lt/h;->K:Lt/e;

    .line 166
    invoke-virtual {v3, v6, v9, v8}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 169
    invoke-virtual {v4, v9, v6, p2}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 180
    iget-object v3, p0, Lt/k;->X0:[Lt/h;

    .line 182
    aget-object v3, v3, p1

    .line 184
    if-eqz v3, :cond_11

    .line 186
    iget v5, v3, Lt/h;->h0:I

    .line 188
    if-ne v5, v6, :cond_d

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Lt/h;->J:Lt/e;

    .line 193
    if-nez p1, :cond_e

    .line 195
    iget v7, p0, Lt/k;->s0:I

    .line 197
    iget-object v8, p0, Lt/h;->J:Lt/e;

    .line 199
    invoke-virtual {v3, v5, v8, v7}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 202
    iget v7, p0, Lt/k;->E0:I

    .line 204
    iput v7, v3, Lt/h;->k0:I

    .line 206
    iget v7, p0, Lt/k;->K0:F

    .line 208
    iput v7, v3, Lt/h;->f0:F

    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 212
    if-ne p1, v7, :cond_f

    .line 214
    iget v7, p0, Lt/k;->t0:I

    .line 216
    iget-object v8, v3, Lt/h;->L:Lt/e;

    .line 218
    iget-object v9, p0, Lt/h;->L:Lt/e;

    .line 220
    invoke-virtual {v3, v8, v9, v7}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 225
    if-eqz v4, :cond_10

    .line 227
    iget v7, p0, Lt/k;->Q0:I

    .line 229
    iget-object v8, v4, Lt/h;->L:Lt/e;

    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 234
    invoke-virtual {v4, v8, v5, p2}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 p1, 0x0

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 247
    mul-int v4, v3, v2

    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lt/k;->V0:I

    .line 252
    if-ne v5, v0, :cond_13

    .line 254
    mul-int v4, p1, v1

    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lt/k;->a1:[Lt/h;

    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 265
    if-eqz v4, :cond_17

    .line 267
    iget v5, v4, Lt/h;->h0:I

    .line 269
    if-ne v5, v6, :cond_15

    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lt/k;->Y0:[Lt/h;

    .line 274
    aget-object v5, v5, p1

    .line 276
    iget-object v7, p0, Lt/k;->X0:[Lt/h;

    .line 278
    aget-object v7, v7, v3

    .line 280
    if-eq v4, v5, :cond_16

    .line 282
    iget-object v8, v5, Lt/h;->I:Lt/e;

    .line 284
    iget-object v9, v4, Lt/h;->I:Lt/e;

    .line 286
    invoke-virtual {v4, v9, v8, p2}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 289
    iget-object v8, v4, Lt/h;->K:Lt/e;

    .line 291
    iget-object v5, v5, Lt/h;->K:Lt/e;

    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 298
    iget-object v5, v7, Lt/h;->J:Lt/e;

    .line 300
    iget-object v8, v4, Lt/h;->J:Lt/e;

    .line 302
    invoke-virtual {v4, v8, v5, p2}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 305
    iget-object v5, v4, Lt/h;->L:Lt/e;

    .line 307
    iget-object v7, v7, Lt/h;->L:Lt/e;

    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lt/h;->g(Lt/e;Lt/e;I)V

    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lt/j;

    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 333
    if-ne v3, v5, :cond_1a

    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    const/4 v5, 0x0

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lt/j;->b(IZZ)V

    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lt/j;

    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lt/j;->b(IZZ)V

    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lt/k;->y0:Z

    .line 361
    return-void
.end method
