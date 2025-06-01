.class public final Lt/i;
.super Lt/p;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lt/b;

.field public C0:[Lt/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lu/b;

.field public final r0:Lq2/z;

.field public final s0:Lu/e;

.field public t0:I

.field public u0:Lu/p;

.field public v0:Z

.field public final w0:Lr/d;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt/p;-><init>()V

    .line 4
    new-instance v0, Lq2/z;

    .line 6
    invoke-direct {v0, p0}, Lq2/z;-><init>(Lt/i;)V

    .line 9
    iput-object v0, p0, Lt/i;->r0:Lq2/z;

    .line 11
    new-instance v0, Lu/e;

    .line 13
    invoke-direct {v0, p0}, Lu/e;-><init>(Lt/i;)V

    .line 16
    iput-object v0, p0, Lt/i;->s0:Lu/e;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lt/i;->u0:Lu/p;

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lt/i;->v0:Z

    .line 24
    new-instance v2, Lr/d;

    .line 26
    invoke-direct {v2}, Lr/d;-><init>()V

    .line 29
    iput-object v2, p0, Lt/i;->w0:Lr/d;

    .line 31
    iput v1, p0, Lt/i;->z0:I

    .line 33
    iput v1, p0, Lt/i;->A0:I

    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lt/b;

    .line 38
    iput-object v3, p0, Lt/i;->B0:[Lt/b;

    .line 40
    new-array v2, v2, [Lt/b;

    .line 42
    iput-object v2, p0, Lt/i;->C0:[Lt/b;

    .line 44
    const/16 v2, 0x101

    .line 46
    iput v2, p0, Lt/i;->D0:I

    .line 48
    iput-boolean v1, p0, Lt/i;->E0:Z

    .line 50
    iput-boolean v1, p0, Lt/i;->F0:Z

    .line 52
    iput-object v0, p0, Lt/i;->G0:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v0, p0, Lt/i;->H0:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object v0, p0, Lt/i;->I0:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v0, p0, Lt/i;->J0:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    iput-object v0, p0, Lt/i;->K0:Ljava/util/HashSet;

    .line 67
    new-instance v0, Lu/b;

    .line 69
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 72
    iput-object v0, p0, Lt/i;->L0:Lu/b;

    .line 74
    return-void
.end method

.method public static V(Lt/h;Lu/p;Lu/b;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lt/h;->h0:I

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_14

    .line 11
    instance-of v0, p0, Lt/m;

    .line 13
    if-nez v0, :cond_14

    .line 15
    instance-of v0, p0, Lt/a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_9

    .line 21
    :cond_1
    iget-object v0, p0, Lt/h;->T:[Lt/g;

    .line 23
    aget-object v1, v0, v2

    .line 25
    iput-object v1, p2, Lu/b;->a:Lt/g;

    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 30
    iput-object v0, p2, Lu/b;->b:Lt/g;

    .line 32
    invoke-virtual {p0}, Lt/h;->r()I

    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lu/b;->c:I

    .line 38
    invoke-virtual {p0}, Lt/h;->l()I

    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lu/b;->d:I

    .line 44
    iput-boolean v2, p2, Lu/b;->i:Z

    .line 46
    iput v2, p2, Lu/b;->j:I

    .line 48
    iget-object v0, p2, Lu/b;->a:Lt/g;

    .line 50
    sget-object v3, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 52
    if-ne v0, v3, :cond_2

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v4, p2, Lu/b;->b:Lt/g;

    .line 59
    if-ne v4, v3, :cond_3

    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget v5, p0, Lt/h;->X:F

    .line 69
    cmpl-float v5, v5, v4

    .line 71
    if-lez v5, :cond_4

    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    iget v6, p0, Lt/h;->X:F

    .line 80
    cmpl-float v4, v6, v4

    .line 82
    if-lez v4, :cond_5

    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p0, v2}, Lt/h;->u(I)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 95
    iget v6, p0, Lt/h;->r:I

    .line 97
    if-nez v6, :cond_7

    .line 99
    if-nez v5, :cond_7

    .line 101
    sget-object v0, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 103
    iput-object v0, p2, Lu/b;->a:Lt/g;

    .line 105
    if-eqz v3, :cond_6

    .line 107
    iget v0, p0, Lt/h;->s:I

    .line 109
    if-nez v0, :cond_6

    .line 111
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 113
    iput-object v0, p2, Lu/b;->a:Lt/g;

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 118
    invoke-virtual {p0, v1}, Lt/h;->u(I)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 124
    iget v6, p0, Lt/h;->s:I

    .line 126
    if-nez v6, :cond_9

    .line 128
    if-nez v4, :cond_9

    .line 130
    sget-object v3, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 132
    iput-object v3, p2, Lu/b;->b:Lt/g;

    .line 134
    if-eqz v0, :cond_8

    .line 136
    iget v3, p0, Lt/h;->r:I

    .line 138
    if-nez v3, :cond_8

    .line 140
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 142
    iput-object v3, p2, Lu/b;->b:Lt/g;

    .line 144
    :cond_8
    const/4 v3, 0x0

    .line 145
    :cond_9
    invoke-virtual {p0}, Lt/h;->B()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_a

    .line 151
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 153
    iput-object v0, p2, Lu/b;->a:Lt/g;

    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_a
    invoke-virtual {p0}, Lt/h;->C()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 162
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 164
    iput-object v3, p2, Lu/b;->b:Lt/g;

    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_b
    const/4 v6, 0x4

    .line 168
    iget-object v7, p0, Lt/h;->t:[I

    .line 170
    if-eqz v5, :cond_e

    .line 172
    aget v5, v7, v2

    .line 174
    if-ne v5, v6, :cond_c

    .line 176
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 178
    iput-object v3, p2, Lu/b;->a:Lt/g;

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v3, :cond_e

    .line 183
    iget-object v3, p2, Lu/b;->b:Lt/g;

    .line 185
    sget-object v5, Lt/g;->FIXED:Lt/g;

    .line 187
    if-ne v3, v5, :cond_d

    .line 189
    iget v3, p2, Lu/b;->d:I

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v3, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 194
    iput-object v3, p2, Lu/b;->a:Lt/g;

    .line 196
    invoke-virtual {p1, p0, p2}, Lu/p;->b(Lt/h;Lu/b;)V

    .line 199
    iget v3, p2, Lu/b;->f:I

    .line 201
    :goto_4
    iput-object v5, p2, Lu/b;->a:Lt/g;

    .line 203
    iget v5, p0, Lt/h;->X:F

    .line 205
    int-to-float v3, v3

    .line 206
    mul-float v5, v5, v3

    .line 208
    float-to-int v3, v5

    .line 209
    iput v3, p2, Lu/b;->c:I

    .line 211
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 213
    aget v3, v7, v1

    .line 215
    if-ne v3, v6, :cond_f

    .line 217
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 219
    iput-object v0, p2, Lu/b;->b:Lt/g;

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    if-nez v0, :cond_12

    .line 224
    iget-object v0, p2, Lu/b;->a:Lt/g;

    .line 226
    sget-object v3, Lt/g;->FIXED:Lt/g;

    .line 228
    if-ne v0, v3, :cond_10

    .line 230
    iget v0, p2, Lu/b;->c:I

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    sget-object v0, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 235
    iput-object v0, p2, Lu/b;->b:Lt/g;

    .line 237
    invoke-virtual {p1, p0, p2}, Lu/p;->b(Lt/h;Lu/b;)V

    .line 240
    iget v0, p2, Lu/b;->e:I

    .line 242
    :goto_6
    iput-object v3, p2, Lu/b;->b:Lt/g;

    .line 244
    iget v3, p0, Lt/h;->Y:I

    .line 246
    const/4 v4, -0x1

    .line 247
    if-ne v3, v4, :cond_11

    .line 249
    int-to-float v0, v0

    .line 250
    iget v3, p0, Lt/h;->X:F

    .line 252
    div-float/2addr v0, v3

    .line 253
    float-to-int v0, v0

    .line 254
    iput v0, p2, Lu/b;->d:I

    .line 256
    goto :goto_7

    .line 257
    :cond_11
    iget v3, p0, Lt/h;->X:F

    .line 259
    int-to-float v0, v0

    .line 260
    mul-float v3, v3, v0

    .line 262
    float-to-int v0, v3

    .line 263
    iput v0, p2, Lu/b;->d:I

    .line 265
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lu/p;->b(Lt/h;Lu/b;)V

    .line 268
    iget p1, p2, Lu/b;->e:I

    .line 270
    invoke-virtual {p0, p1}, Lt/h;->O(I)V

    .line 273
    iget p1, p2, Lu/b;->f:I

    .line 275
    invoke-virtual {p0, p1}, Lt/h;->L(I)V

    .line 278
    iget-boolean p1, p2, Lu/b;->h:Z

    .line 280
    iput-boolean p1, p0, Lt/h;->E:Z

    .line 282
    iget p1, p2, Lu/b;->g:I

    .line 284
    iput p1, p0, Lt/h;->b0:I

    .line 286
    if-lez p1, :cond_13

    .line 288
    goto :goto_8

    .line 289
    :cond_13
    const/4 v1, 0x0

    .line 290
    :goto_8
    iput-boolean v1, p0, Lt/h;->E:Z

    .line 292
    iput v2, p2, Lu/b;->j:I

    .line 294
    return-void

    .line 295
    :cond_14
    :goto_9
    iput v2, p2, Lu/b;->e:I

    .line 297
    iput v2, p2, Lu/b;->f:I

    .line 299
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i;->w0:Lr/d;

    .line 3
    invoke-virtual {v0}, Lr/d;->t()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt/i;->x0:I

    .line 9
    iput v0, p0, Lt/i;->y0:I

    .line 11
    invoke-super {p0}, Lt/p;->D()V

    .line 14
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt/h;->P(ZZ)V

    .line 4
    iget-object v0, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt/h;

    .line 21
    invoke-virtual {v2, p1, p2}, Lt/h;->P(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lt/h;->Z:I

    .line 6
    iput v2, v1, Lt/h;->a0:I

    .line 8
    iput-boolean v2, v1, Lt/i;->E0:Z

    .line 10
    iput-boolean v2, v1, Lt/i;->F0:Z

    .line 12
    iget-object v0, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Lt/h;->T:[Lt/g;

    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 39
    aget-object v8, v5, v2

    .line 41
    iget v9, v1, Lt/i;->t0:I

    .line 43
    iget-object v11, v1, Lt/h;->J:Lt/e;

    .line 45
    iget-object v12, v1, Lt/h;->I:Lt/e;

    .line 47
    if-nez v9, :cond_1d

    .line 49
    iget v9, v1, Lt/i;->D0:I

    .line 51
    invoke-static {v9, v6}, Lxa/f;->O(II)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1d

    .line 57
    iget-object v9, v1, Lt/i;->u0:Lu/p;

    .line 59
    aget-object v13, v5, v2

    .line 61
    aget-object v14, v5, v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lt/h;->F()V

    .line 66
    iget-object v15, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v10

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    if-ge v6, v10, :cond_0

    .line 75
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v17

    .line 79
    check-cast v17, Lt/h;

    .line 81
    invoke-virtual/range {v17 .. v17}, Lt/h;->F()V

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v6, v1, Lt/i;->v0:Z

    .line 89
    sget-object v2, Lt/g;->FIXED:Lt/g;

    .line 91
    if-ne v13, v2, :cond_1

    .line 93
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 96
    move-result v2

    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v1, v13, v2}, Lt/h;->J(II)V

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v12, v13}, Lt/e;->l(I)V

    .line 106
    iput v13, v1, Lt/h;->Z:I

    .line 108
    :goto_1
    const/4 v2, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/16 v18, 0x0

    .line 112
    :goto_2
    const/high16 v19, 0x3f000000    # 0.5f

    .line 114
    if-ge v13, v10, :cond_7

    .line 116
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v20

    .line 120
    move-object/from16 v21, v12

    .line 122
    move-object/from16 v12, v20

    .line 124
    check-cast v12, Lt/h;

    .line 126
    move/from16 v20, v4

    .line 128
    instance-of v4, v12, Lt/m;

    .line 130
    if-eqz v4, :cond_5

    .line 132
    check-cast v12, Lt/m;

    .line 134
    iget v4, v12, Lt/m;->u0:I

    .line 136
    move-object/from16 v22, v5

    .line 138
    const/4 v5, 0x1

    .line 139
    if-ne v4, v5, :cond_6

    .line 141
    iget v2, v12, Lt/m;->r0:I

    .line 143
    const/4 v4, -0x1

    .line 144
    if-eq v2, v4, :cond_2

    .line 146
    invoke-virtual {v12, v2}, Lt/m;->R(I)V

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget v2, v12, Lt/m;->s0:I

    .line 152
    if-eq v2, v4, :cond_3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lt/h;->B()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 163
    move-result v2

    .line 164
    iget v4, v12, Lt/m;->s0:I

    .line 166
    sub-int/2addr v2, v4

    .line 167
    invoke-virtual {v12, v2}, Lt/m;->R(I)V

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt/h;->B()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 177
    iget v2, v12, Lt/m;->q0:F

    .line 179
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 182
    move-result v4

    .line 183
    int-to-float v4, v4

    .line 184
    mul-float v2, v2, v4

    .line 186
    add-float v2, v2, v19

    .line 188
    float-to-int v2, v2

    .line 189
    invoke-virtual {v12, v2}, Lt/m;->R(I)V

    .line 192
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object/from16 v22, v5

    .line 196
    instance-of v4, v12, Lt/a;

    .line 198
    if-eqz v4, :cond_6

    .line 200
    check-cast v12, Lt/a;

    .line 202
    invoke-virtual {v12}, Lt/a;->T()I

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_6

    .line 208
    const/16 v18, 0x1

    .line 210
    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 212
    move/from16 v4, v20

    .line 214
    move-object/from16 v12, v21

    .line 216
    move-object/from16 v5, v22

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move/from16 v20, v4

    .line 221
    move-object/from16 v22, v5

    .line 223
    move-object/from16 v21, v12

    .line 225
    if-eqz v2, :cond_9

    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_5
    if-ge v2, v10, :cond_9

    .line 230
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lt/h;

    .line 236
    instance-of v5, v4, Lt/m;

    .line 238
    if-eqz v5, :cond_8

    .line 240
    check-cast v4, Lt/m;

    .line 242
    iget v5, v4, Lt/m;->u0:I

    .line 244
    const/4 v12, 0x1

    .line 245
    if-ne v5, v12, :cond_8

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v5, v4, v9, v6}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const/4 v5, 0x0

    .line 253
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    invoke-static {v5, v1, v9, v6}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 260
    if-eqz v18, :cond_b

    .line 262
    const/4 v2, 0x0

    .line 263
    :goto_7
    if-ge v2, v10, :cond_b

    .line 265
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lt/h;

    .line 271
    instance-of v5, v4, Lt/a;

    .line 273
    if-eqz v5, :cond_a

    .line 275
    check-cast v4, Lt/a;

    .line 277
    invoke-virtual {v4}, Lt/a;->T()I

    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_a

    .line 283
    invoke-virtual {v4}, Lt/a;->S()Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_a

    .line 289
    const/4 v5, 0x1

    .line 290
    invoke-static {v5, v4, v9, v6}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 293
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_b
    sget-object v2, Lt/g;->FIXED:Lt/g;

    .line 298
    if-ne v14, v2, :cond_c

    .line 300
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 303
    move-result v2

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v1, v4, v2}, Lt/h;->K(II)V

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    const/4 v4, 0x0

    .line 310
    invoke-virtual {v11, v4}, Lt/e;->l(I)V

    .line 313
    iput v4, v1, Lt/h;->a0:I

    .line 315
    :goto_8
    const/4 v2, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_9
    if-ge v4, v10, :cond_12

    .line 320
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v12

    .line 324
    check-cast v12, Lt/h;

    .line 326
    instance-of v13, v12, Lt/m;

    .line 328
    if-eqz v13, :cond_10

    .line 330
    check-cast v12, Lt/m;

    .line 332
    iget v13, v12, Lt/m;->u0:I

    .line 334
    if-nez v13, :cond_11

    .line 336
    iget v2, v12, Lt/m;->r0:I

    .line 338
    const/4 v13, -0x1

    .line 339
    if-eq v2, v13, :cond_d

    .line 341
    invoke-virtual {v12, v2}, Lt/m;->R(I)V

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    iget v2, v12, Lt/m;->s0:I

    .line 347
    if-eq v2, v13, :cond_e

    .line 349
    invoke-virtual/range {p0 .. p0}, Lt/h;->C()Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 355
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 358
    move-result v2

    .line 359
    iget v13, v12, Lt/m;->s0:I

    .line 361
    sub-int/2addr v2, v13

    .line 362
    invoke-virtual {v12, v2}, Lt/m;->R(I)V

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt/h;->C()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_f

    .line 372
    iget v2, v12, Lt/m;->q0:F

    .line 374
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 377
    move-result v13

    .line 378
    int-to-float v13, v13

    .line 379
    mul-float v2, v2, v13

    .line 381
    add-float v2, v2, v19

    .line 383
    float-to-int v2, v2

    .line 384
    invoke-virtual {v12, v2}, Lt/m;->R(I)V

    .line 387
    :cond_f
    :goto_a
    const/4 v2, 0x1

    .line 388
    goto :goto_b

    .line 389
    :cond_10
    instance-of v13, v12, Lt/a;

    .line 391
    if-eqz v13, :cond_11

    .line 393
    check-cast v12, Lt/a;

    .line 395
    invoke-virtual {v12}, Lt/a;->T()I

    .line 398
    move-result v12

    .line 399
    const/4 v13, 0x1

    .line 400
    if-ne v12, v13, :cond_11

    .line 402
    const/4 v5, 0x1

    .line 403
    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_12
    if-eqz v2, :cond_14

    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_c
    if-ge v2, v10, :cond_14

    .line 411
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lt/h;

    .line 417
    instance-of v12, v4, Lt/m;

    .line 419
    if-eqz v12, :cond_13

    .line 421
    check-cast v4, Lt/m;

    .line 423
    iget v12, v4, Lt/m;->u0:I

    .line 425
    if-nez v12, :cond_13

    .line 427
    const/4 v12, 0x1

    .line 428
    invoke-static {v12, v4, v9}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 431
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_14
    const/4 v2, 0x0

    .line 435
    invoke-static {v2, v1, v9}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 438
    if-eqz v5, :cond_16

    .line 440
    const/4 v2, 0x0

    .line 441
    :goto_d
    if-ge v2, v10, :cond_16

    .line 443
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lt/h;

    .line 449
    instance-of v5, v4, Lt/a;

    .line 451
    if-eqz v5, :cond_15

    .line 453
    check-cast v4, Lt/a;

    .line 455
    invoke-virtual {v4}, Lt/a;->T()I

    .line 458
    move-result v5

    .line 459
    const/4 v12, 0x1

    .line 460
    if-ne v5, v12, :cond_15

    .line 462
    invoke-virtual {v4}, Lt/a;->S()Z

    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_15

    .line 468
    invoke-static {v12, v4, v9}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 471
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_16
    const/4 v2, 0x0

    .line 475
    :goto_e
    if-ge v2, v10, :cond_1a

    .line 477
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lt/h;

    .line 483
    invoke-virtual {v4}, Lt/h;->A()Z

    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_19

    .line 489
    invoke-static {v4}, Lic/z;->m(Lt/h;)Z

    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_19

    .line 495
    sget-object v5, Lic/z;->n:Lu/b;

    .line 497
    invoke-static {v4, v9, v5}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 500
    instance-of v5, v4, Lt/m;

    .line 502
    if-eqz v5, :cond_18

    .line 504
    move-object v5, v4

    .line 505
    check-cast v5, Lt/m;

    .line 507
    iget v5, v5, Lt/m;->u0:I

    .line 509
    if-nez v5, :cond_17

    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v5, v4, v9}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 515
    goto :goto_f

    .line 516
    :cond_17
    const/4 v5, 0x0

    .line 517
    invoke-static {v5, v4, v9, v6}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 520
    goto :goto_f

    .line 521
    :cond_18
    const/4 v5, 0x0

    .line 522
    invoke-static {v5, v4, v9, v6}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 525
    invoke-static {v5, v4, v9}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 528
    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    const/4 v2, 0x0

    .line 532
    :goto_10
    if-ge v2, v3, :cond_1e

    .line 534
    iget-object v4, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lt/h;

    .line 542
    invoke-virtual {v4}, Lt/h;->A()Z

    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_1c

    .line 548
    instance-of v5, v4, Lt/m;

    .line 550
    if-nez v5, :cond_1c

    .line 552
    instance-of v5, v4, Lt/a;

    .line 554
    if-nez v5, :cond_1c

    .line 556
    instance-of v5, v4, Lt/k;

    .line 558
    if-nez v5, :cond_1c

    .line 560
    iget-boolean v5, v4, Lt/h;->F:Z

    .line 562
    if-nez v5, :cond_1c

    .line 564
    const/4 v5, 0x0

    .line 565
    invoke-virtual {v4, v5}, Lt/h;->k(I)Lt/g;

    .line 568
    move-result-object v6

    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-virtual {v4, v5}, Lt/h;->k(I)Lt/g;

    .line 573
    move-result-object v9

    .line 574
    sget-object v10, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 576
    if-ne v6, v10, :cond_1b

    .line 578
    iget v6, v4, Lt/h;->r:I

    .line 580
    if-eq v6, v5, :cond_1b

    .line 582
    if-ne v9, v10, :cond_1b

    .line 584
    iget v6, v4, Lt/h;->s:I

    .line 586
    if-eq v6, v5, :cond_1b

    .line 588
    const/4 v5, 0x1

    .line 589
    goto :goto_11

    .line 590
    :cond_1b
    const/4 v5, 0x0

    .line 591
    :goto_11
    if-nez v5, :cond_1c

    .line 593
    new-instance v5, Lu/b;

    .line 595
    invoke-direct {v5}, Lu/b;-><init>()V

    .line 598
    iget-object v6, v1, Lt/i;->u0:Lu/p;

    .line 600
    invoke-static {v4, v6, v5}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 603
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 605
    goto :goto_10

    .line 606
    :cond_1d
    move/from16 v20, v4

    .line 608
    move-object/from16 v22, v5

    .line 610
    move-object/from16 v21, v12

    .line 612
    :cond_1e
    const/4 v2, 0x2

    .line 613
    iget-object v4, v1, Lt/i;->w0:Lr/d;

    .line 615
    if-le v3, v2, :cond_59

    .line 617
    sget-object v6, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 619
    if-eq v8, v6, :cond_1f

    .line 621
    if-ne v7, v6, :cond_59

    .line 623
    :cond_1f
    iget v6, v1, Lt/i;->D0:I

    .line 625
    const/16 v9, 0x400

    .line 627
    invoke-static {v6, v9}, Lxa/f;->O(II)Z

    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_59

    .line 633
    iget-object v6, v1, Lt/i;->u0:Lu/p;

    .line 635
    iget-object v9, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 637
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 640
    move-result v10

    .line 641
    const/4 v12, 0x0

    .line 642
    :goto_12
    if-ge v12, v10, :cond_22

    .line 644
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    move-result-object v13

    .line 648
    check-cast v13, Lt/h;

    .line 650
    const/4 v14, 0x0

    .line 651
    aget-object v15, v22, v14

    .line 653
    const/16 v16, 0x1

    .line 655
    aget-object v2, v22, v16

    .line 657
    iget-object v5, v13, Lt/h;->T:[Lt/g;

    .line 659
    move-object/from16 v23, v11

    .line 661
    aget-object v11, v5, v14

    .line 663
    aget-object v5, v5, v16

    .line 665
    invoke-static {v15, v2, v11, v5}, Lr7/a;->u1(Lt/g;Lt/g;Lt/g;Lt/g;)Z

    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_20

    .line 671
    goto :goto_13

    .line 672
    :cond_20
    instance-of v2, v13, Lt/k;

    .line 674
    if-eqz v2, :cond_21

    .line 676
    :goto_13
    move/from16 v26, v0

    .line 678
    move/from16 v25, v3

    .line 680
    move-object v6, v4

    .line 681
    move-object/from16 v24, v7

    .line 683
    move-object/from16 v27, v8

    .line 685
    goto/16 :goto_2e

    .line 687
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 689
    move-object/from16 v11, v23

    .line 691
    const/4 v2, 0x2

    .line 692
    goto :goto_12

    .line 693
    :cond_22
    move-object/from16 v23, v11

    .line 695
    const/4 v2, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    :goto_14
    if-ge v2, v10, :cond_33

    .line 704
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v24

    .line 708
    move/from16 v25, v3

    .line 710
    move-object/from16 v3, v24

    .line 712
    check-cast v3, Lt/h;

    .line 714
    move-object/from16 v24, v7

    .line 716
    const/16 v17, 0x0

    .line 718
    aget-object v7, v22, v17

    .line 720
    move/from16 v26, v0

    .line 722
    const/16 v16, 0x1

    .line 724
    aget-object v0, v22, v16

    .line 726
    move-object/from16 v27, v8

    .line 728
    iget-object v8, v3, Lt/h;->T:[Lt/g;

    .line 730
    move-object/from16 v28, v4

    .line 732
    aget-object v4, v8, v17

    .line 734
    aget-object v8, v8, v16

    .line 736
    invoke-static {v7, v0, v4, v8}, Lr7/a;->u1(Lt/g;Lt/g;Lt/g;Lt/g;)Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_23

    .line 742
    iget-object v0, v1, Lt/i;->L0:Lu/b;

    .line 744
    invoke-static {v3, v6, v0}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 747
    :cond_23
    instance-of v0, v3, Lt/m;

    .line 749
    if-eqz v0, :cond_27

    .line 751
    move-object v4, v3

    .line 752
    check-cast v4, Lt/m;

    .line 754
    iget v7, v4, Lt/m;->u0:I

    .line 756
    if-nez v7, :cond_25

    .line 758
    if-nez v12, :cond_24

    .line 760
    new-instance v7, Ljava/util/ArrayList;

    .line 762
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 765
    move-object v12, v7

    .line 766
    :cond_24
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_25
    iget v7, v4, Lt/m;->u0:I

    .line 771
    const/4 v8, 0x1

    .line 772
    if-ne v7, v8, :cond_27

    .line 774
    if-nez v5, :cond_26

    .line 776
    new-instance v5, Ljava/util/ArrayList;

    .line 778
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 781
    :cond_26
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_27
    instance-of v4, v3, Lt/o;

    .line 786
    if-eqz v4, :cond_2e

    .line 788
    instance-of v4, v3, Lt/a;

    .line 790
    if-eqz v4, :cond_2b

    .line 792
    move-object v4, v3

    .line 793
    check-cast v4, Lt/a;

    .line 795
    invoke-virtual {v4}, Lt/a;->T()I

    .line 798
    move-result v7

    .line 799
    if-nez v7, :cond_29

    .line 801
    if-nez v11, :cond_28

    .line 803
    new-instance v7, Ljava/util/ArrayList;

    .line 805
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 808
    move-object v11, v7

    .line 809
    :cond_28
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    :cond_29
    invoke-virtual {v4}, Lt/a;->T()I

    .line 815
    move-result v7

    .line 816
    const/4 v8, 0x1

    .line 817
    if-ne v7, v8, :cond_2e

    .line 819
    if-nez v13, :cond_2a

    .line 821
    new-instance v13, Ljava/util/ArrayList;

    .line 823
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 826
    :cond_2a
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    goto :goto_15

    .line 830
    :cond_2b
    move-object v4, v3

    .line 831
    check-cast v4, Lt/o;

    .line 833
    if-nez v11, :cond_2c

    .line 835
    new-instance v11, Ljava/util/ArrayList;

    .line 837
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 840
    :cond_2c
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    if-nez v13, :cond_2d

    .line 845
    new-instance v13, Ljava/util/ArrayList;

    .line 847
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 850
    :cond_2d
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    :cond_2e
    :goto_15
    iget-object v4, v3, Lt/h;->I:Lt/e;

    .line 855
    iget-object v4, v4, Lt/e;->f:Lt/e;

    .line 857
    if-nez v4, :cond_30

    .line 859
    iget-object v4, v3, Lt/h;->K:Lt/e;

    .line 861
    iget-object v4, v4, Lt/e;->f:Lt/e;

    .line 863
    if-nez v4, :cond_30

    .line 865
    if-nez v0, :cond_30

    .line 867
    instance-of v4, v3, Lt/a;

    .line 869
    if-nez v4, :cond_30

    .line 871
    if-nez v14, :cond_2f

    .line 873
    new-instance v14, Ljava/util/ArrayList;

    .line 875
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 878
    :cond_2f
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    :cond_30
    iget-object v4, v3, Lt/h;->J:Lt/e;

    .line 883
    iget-object v4, v4, Lt/e;->f:Lt/e;

    .line 885
    if-nez v4, :cond_32

    .line 887
    iget-object v4, v3, Lt/h;->L:Lt/e;

    .line 889
    iget-object v4, v4, Lt/e;->f:Lt/e;

    .line 891
    if-nez v4, :cond_32

    .line 893
    iget-object v4, v3, Lt/h;->M:Lt/e;

    .line 895
    iget-object v4, v4, Lt/e;->f:Lt/e;

    .line 897
    if-nez v4, :cond_32

    .line 899
    if-nez v0, :cond_32

    .line 901
    instance-of v0, v3, Lt/a;

    .line 903
    if-nez v0, :cond_32

    .line 905
    if-nez v15, :cond_31

    .line 907
    new-instance v15, Ljava/util/ArrayList;

    .line 909
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 912
    :cond_31
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 917
    move-object/from16 v7, v24

    .line 919
    move/from16 v3, v25

    .line 921
    move/from16 v0, v26

    .line 923
    move-object/from16 v8, v27

    .line 925
    move-object/from16 v4, v28

    .line 927
    goto/16 :goto_14

    .line 929
    :cond_33
    move/from16 v26, v0

    .line 931
    move/from16 v25, v3

    .line 933
    move-object/from16 v28, v4

    .line 935
    move-object/from16 v24, v7

    .line 937
    move-object/from16 v27, v8

    .line 939
    new-instance v0, Ljava/util/ArrayList;

    .line 941
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    if-eqz v5, :cond_34

    .line 946
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v2

    .line 950
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_34

    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Lt/m;

    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v5, 0x0

    .line 964
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 967
    goto :goto_16

    .line 968
    :cond_34
    const/4 v4, 0x0

    .line 969
    const/4 v5, 0x0

    .line 970
    if-eqz v11, :cond_35

    .line 972
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v2

    .line 976
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_35

    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lt/o;

    .line 988
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 991
    move-result-object v6

    .line 992
    invoke-virtual {v3, v5, v6, v0}, Lt/o;->R(ILu/q;Ljava/util/ArrayList;)V

    .line 995
    invoke-virtual {v6, v0}, Lu/q;->a(Ljava/util/ArrayList;)V

    .line 998
    const/4 v4, 0x0

    .line 999
    const/4 v5, 0x0

    .line 1000
    goto :goto_17

    .line 1001
    :cond_35
    sget-object v2, Lt/d;->LEFT:Lt/d;

    .line 1003
    invoke-virtual {v1, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1006
    move-result-object v2

    .line 1007
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 1009
    if-eqz v2, :cond_36

    .line 1011
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v2

    .line 1015
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_36

    .line 1021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lt/e;

    .line 1027
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/4 v5, 0x0

    .line 1031
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1034
    goto :goto_18

    .line 1035
    :cond_36
    sget-object v2, Lt/d;->RIGHT:Lt/d;

    .line 1037
    invoke-virtual {v1, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1040
    move-result-object v2

    .line 1041
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 1043
    if-eqz v2, :cond_37

    .line 1045
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1048
    move-result-object v2

    .line 1049
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_37

    .line 1055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, Lt/e;

    .line 1061
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1063
    const/4 v4, 0x0

    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1068
    goto :goto_19

    .line 1069
    :cond_37
    sget-object v2, Lt/d;->CENTER:Lt/d;

    .line 1071
    invoke-virtual {v1, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1074
    move-result-object v2

    .line 1075
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 1077
    if-eqz v2, :cond_38

    .line 1079
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1082
    move-result-object v2

    .line 1083
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_38

    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lt/e;

    .line 1095
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1097
    const/4 v4, 0x0

    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1102
    goto :goto_1a

    .line 1103
    :cond_38
    const/4 v4, 0x0

    .line 1104
    const/4 v5, 0x0

    .line 1105
    if-eqz v14, :cond_39

    .line 1107
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v2

    .line 1111
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_39

    .line 1117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Lt/h;

    .line 1123
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1126
    goto :goto_1b

    .line 1127
    :cond_39
    if-eqz v12, :cond_3a

    .line 1129
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v2

    .line 1133
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_3a

    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v3

    .line 1143
    check-cast v3, Lt/m;

    .line 1145
    const/4 v5, 0x1

    .line 1146
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1149
    goto :goto_1c

    .line 1150
    :cond_3a
    const/4 v5, 0x1

    .line 1151
    if-eqz v13, :cond_3b

    .line 1153
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1156
    move-result-object v2

    .line 1157
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_3b

    .line 1163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lt/o;

    .line 1169
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1172
    move-result-object v6

    .line 1173
    invoke-virtual {v3, v5, v6, v0}, Lt/o;->R(ILu/q;Ljava/util/ArrayList;)V

    .line 1176
    invoke-virtual {v6, v0}, Lu/q;->a(Ljava/util/ArrayList;)V

    .line 1179
    const/4 v4, 0x0

    .line 1180
    const/4 v5, 0x1

    .line 1181
    goto :goto_1d

    .line 1182
    :cond_3b
    sget-object v2, Lt/d;->TOP:Lt/d;

    .line 1184
    invoke-virtual {v1, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1187
    move-result-object v2

    .line 1188
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 1190
    if-eqz v2, :cond_3c

    .line 1192
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1195
    move-result-object v2

    .line 1196
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_3c

    .line 1202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Lt/e;

    .line 1208
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1210
    const/4 v4, 0x0

    .line 1211
    const/4 v5, 0x1

    .line 1212
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1215
    goto :goto_1e

    .line 1216
    :cond_3c
    sget-object v2, Lt/d;->BASELINE:Lt/d;

    .line 1218
    invoke-virtual {v1, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1221
    move-result-object v2

    .line 1222
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 1224
    if-eqz v2, :cond_3d

    .line 1226
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1229
    move-result-object v2

    .line 1230
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_3d

    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, Lt/e;

    .line 1242
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1244
    const/4 v4, 0x0

    .line 1245
    const/4 v5, 0x1

    .line 1246
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1249
    goto :goto_1f

    .line 1250
    :cond_3d
    sget-object v2, Lt/d;->BOTTOM:Lt/d;

    .line 1252
    invoke-virtual {v1, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1255
    move-result-object v2

    .line 1256
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 1258
    if-eqz v2, :cond_3e

    .line 1260
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1263
    move-result-object v2

    .line 1264
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_3e

    .line 1270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lt/e;

    .line 1276
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1278
    const/4 v4, 0x0

    .line 1279
    const/4 v5, 0x1

    .line 1280
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1283
    goto :goto_20

    .line 1284
    :cond_3e
    sget-object v2, Lt/d;->CENTER:Lt/d;

    .line 1286
    invoke-virtual {v1, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 1289
    move-result-object v2

    .line 1290
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 1292
    if-eqz v2, :cond_3f

    .line 1294
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1297
    move-result-object v2

    .line 1298
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_3f

    .line 1304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lt/e;

    .line 1310
    iget-object v3, v3, Lt/e;->d:Lt/h;

    .line 1312
    const/4 v4, 0x0

    .line 1313
    const/4 v5, 0x1

    .line 1314
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1317
    goto :goto_21

    .line 1318
    :cond_3f
    const/4 v4, 0x0

    .line 1319
    const/4 v5, 0x1

    .line 1320
    if-eqz v15, :cond_40

    .line 1322
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1325
    move-result-object v2

    .line 1326
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    move-result v3

    .line 1330
    if-eqz v3, :cond_40

    .line 1332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Lt/h;

    .line 1338
    invoke-static {v3, v5, v0, v4}, Lr7/a;->a0(Lt/h;ILjava/util/ArrayList;Lu/q;)Lu/q;

    .line 1341
    goto :goto_22

    .line 1342
    :cond_40
    const/4 v2, 0x0

    .line 1343
    :goto_23
    if-ge v2, v10, :cond_47

    .line 1345
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Lt/h;

    .line 1351
    iget-object v4, v3, Lt/h;->T:[Lt/g;

    .line 1353
    const/4 v5, 0x0

    .line 1354
    aget-object v6, v4, v5

    .line 1356
    sget-object v5, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 1358
    if-ne v6, v5, :cond_41

    .line 1360
    const/4 v6, 0x1

    .line 1361
    aget-object v4, v4, v6

    .line 1363
    if-ne v4, v5, :cond_41

    .line 1365
    const/4 v4, 0x1

    .line 1366
    goto :goto_24

    .line 1367
    :cond_41
    const/4 v4, 0x0

    .line 1368
    :goto_24
    if-eqz v4, :cond_46

    .line 1370
    iget v4, v3, Lt/h;->o0:I

    .line 1372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1375
    move-result v5

    .line 1376
    const/4 v6, 0x0

    .line 1377
    :goto_25
    if-ge v6, v5, :cond_43

    .line 1379
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v7

    .line 1383
    check-cast v7, Lu/q;

    .line 1385
    iget v8, v7, Lu/q;->b:I

    .line 1387
    if-ne v4, v8, :cond_42

    .line 1389
    goto :goto_26

    .line 1390
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1392
    goto :goto_25

    .line 1393
    :cond_43
    const/4 v7, 0x0

    .line 1394
    :goto_26
    iget v3, v3, Lt/h;->p0:I

    .line 1396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1399
    move-result v4

    .line 1400
    const/4 v5, 0x0

    .line 1401
    :goto_27
    if-ge v5, v4, :cond_45

    .line 1403
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Lu/q;

    .line 1409
    iget v8, v6, Lu/q;->b:I

    .line 1411
    if-ne v3, v8, :cond_44

    .line 1413
    goto :goto_28

    .line 1414
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1416
    goto :goto_27

    .line 1417
    :cond_45
    const/4 v6, 0x0

    .line 1418
    :goto_28
    if-eqz v7, :cond_46

    .line 1420
    if-eqz v6, :cond_46

    .line 1422
    const/4 v3, 0x0

    .line 1423
    invoke-virtual {v7, v3, v6}, Lu/q;->c(ILu/q;)V

    .line 1426
    const/4 v3, 0x2

    .line 1427
    iput v3, v6, Lu/q;->c:I

    .line 1429
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1432
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1434
    goto :goto_23

    .line 1435
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1438
    move-result v2

    .line 1439
    const/4 v3, 0x1

    .line 1440
    if-gt v2, v3, :cond_48

    .line 1442
    move-object/from16 v6, v28

    .line 1444
    goto/16 :goto_2e

    .line 1446
    :cond_48
    const/4 v2, 0x0

    .line 1447
    aget-object v3, v22, v2

    .line 1449
    sget-object v2, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1451
    if-ne v3, v2, :cond_4c

    .line 1453
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1456
    move-result-object v2

    .line 1457
    const/4 v3, 0x0

    .line 1458
    const/4 v4, 0x0

    .line 1459
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_4b

    .line 1465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    move-result-object v5

    .line 1469
    check-cast v5, Lu/q;

    .line 1471
    iget v6, v5, Lu/q;->c:I

    .line 1473
    const/4 v7, 0x1

    .line 1474
    if-ne v6, v7, :cond_49

    .line 1476
    move-object/from16 v6, v28

    .line 1478
    goto :goto_2a

    .line 1479
    :cond_49
    move-object/from16 v6, v28

    .line 1481
    const/4 v7, 0x0

    .line 1482
    invoke-virtual {v5, v6, v7}, Lu/q;->b(Lr/d;I)I

    .line 1485
    move-result v8

    .line 1486
    if-le v8, v3, :cond_4a

    .line 1488
    move-object v4, v5

    .line 1489
    move-object/from16 v28, v6

    .line 1491
    move v3, v8

    .line 1492
    goto :goto_29

    .line 1493
    :cond_4a
    :goto_2a
    move-object/from16 v28, v6

    .line 1495
    goto :goto_29

    .line 1496
    :cond_4b
    move-object/from16 v6, v28

    .line 1498
    if-eqz v4, :cond_4d

    .line 1500
    sget-object v2, Lt/g;->FIXED:Lt/g;

    .line 1502
    invoke-virtual {v1, v2}, Lt/h;->M(Lt/g;)V

    .line 1505
    invoke-virtual {v1, v3}, Lt/h;->O(I)V

    .line 1508
    const/4 v2, 0x1

    .line 1509
    goto :goto_2b

    .line 1510
    :cond_4c
    move-object/from16 v6, v28

    .line 1512
    :cond_4d
    const/4 v2, 0x1

    .line 1513
    const/4 v4, 0x0

    .line 1514
    :goto_2b
    aget-object v3, v22, v2

    .line 1516
    sget-object v2, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1518
    if-ne v3, v2, :cond_51

    .line 1520
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1523
    move-result-object v0

    .line 1524
    const/4 v2, 0x0

    .line 1525
    const/4 v3, 0x0

    .line 1526
    :cond_4e
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_50

    .line 1532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    move-result-object v5

    .line 1536
    check-cast v5, Lu/q;

    .line 1538
    iget v7, v5, Lu/q;->c:I

    .line 1540
    if-nez v7, :cond_4f

    .line 1542
    goto :goto_2c

    .line 1543
    :cond_4f
    const/4 v7, 0x1

    .line 1544
    invoke-virtual {v5, v6, v7}, Lu/q;->b(Lr/d;I)I

    .line 1547
    move-result v8

    .line 1548
    if-le v8, v2, :cond_4e

    .line 1550
    move-object v3, v5

    .line 1551
    move v2, v8

    .line 1552
    goto :goto_2c

    .line 1553
    :cond_50
    if-eqz v3, :cond_51

    .line 1555
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 1557
    invoke-virtual {v1, v0}, Lt/h;->N(Lt/g;)V

    .line 1560
    invoke-virtual {v1, v2}, Lt/h;->L(I)V

    .line 1563
    goto :goto_2d

    .line 1564
    :cond_51
    const/4 v3, 0x0

    .line 1565
    :goto_2d
    if-nez v4, :cond_53

    .line 1567
    if-eqz v3, :cond_52

    .line 1569
    goto :goto_2f

    .line 1570
    :cond_52
    :goto_2e
    const/4 v0, 0x0

    .line 1571
    goto :goto_30

    .line 1572
    :cond_53
    :goto_2f
    const/4 v0, 0x1

    .line 1573
    :goto_30
    if-eqz v0, :cond_58

    .line 1575
    sget-object v0, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1577
    move-object/from16 v2, v27

    .line 1579
    if-ne v2, v0, :cond_55

    .line 1581
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 1584
    move-result v3

    .line 1585
    move/from16 v4, v26

    .line 1587
    if-ge v4, v3, :cond_54

    .line 1589
    if-lez v4, :cond_54

    .line 1591
    invoke-virtual {v1, v4}, Lt/h;->O(I)V

    .line 1594
    const/4 v3, 0x1

    .line 1595
    iput-boolean v3, v1, Lt/i;->E0:Z

    .line 1597
    goto :goto_31

    .line 1598
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 1601
    move-result v3

    .line 1602
    goto :goto_32

    .line 1603
    :cond_55
    move/from16 v4, v26

    .line 1605
    :goto_31
    move v3, v4

    .line 1606
    :goto_32
    move-object/from16 v5, v24

    .line 1608
    if-ne v5, v0, :cond_57

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 1613
    move-result v0

    .line 1614
    move/from16 v7, v20

    .line 1616
    if-ge v7, v0, :cond_56

    .line 1618
    if-lez v7, :cond_56

    .line 1620
    invoke-virtual {v1, v7}, Lt/h;->L(I)V

    .line 1623
    const/4 v4, 0x1

    .line 1624
    iput-boolean v4, v1, Lt/i;->F0:Z

    .line 1626
    goto :goto_33

    .line 1627
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 1630
    move-result v4

    .line 1631
    goto :goto_34

    .line 1632
    :cond_57
    move/from16 v7, v20

    .line 1634
    :goto_33
    move v4, v7

    .line 1635
    :goto_34
    const/4 v0, 0x1

    .line 1636
    goto :goto_36

    .line 1637
    :cond_58
    move/from16 v7, v20

    .line 1639
    move-object/from16 v5, v24

    .line 1641
    move/from16 v4, v26

    .line 1643
    move-object/from16 v2, v27

    .line 1645
    goto :goto_35

    .line 1646
    :cond_59
    move/from16 v25, v3

    .line 1648
    move-object v6, v4

    .line 1649
    move-object v5, v7

    .line 1650
    move-object v2, v8

    .line 1651
    move-object/from16 v23, v11

    .line 1653
    move/from16 v7, v20

    .line 1655
    move v4, v0

    .line 1656
    :goto_35
    move v3, v4

    .line 1657
    move v4, v7

    .line 1658
    const/4 v0, 0x0

    .line 1659
    :goto_36
    const/16 v7, 0x40

    .line 1661
    invoke-virtual {v1, v7}, Lt/i;->W(I)Z

    .line 1664
    move-result v8

    .line 1665
    if-nez v8, :cond_5b

    .line 1667
    const/16 v8, 0x80

    .line 1669
    invoke-virtual {v1, v8}, Lt/i;->W(I)Z

    .line 1672
    move-result v8

    .line 1673
    if-eqz v8, :cond_5a

    .line 1675
    goto :goto_37

    .line 1676
    :cond_5a
    const/4 v8, 0x0

    .line 1677
    goto :goto_38

    .line 1678
    :cond_5b
    :goto_37
    const/4 v8, 0x1

    .line 1679
    :goto_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    const/4 v9, 0x0

    .line 1683
    iput-boolean v9, v6, Lr/d;->g:Z

    .line 1685
    iget v10, v1, Lt/i;->D0:I

    .line 1687
    if-eqz v10, :cond_5c

    .line 1689
    if-eqz v8, :cond_5c

    .line 1691
    const/4 v8, 0x1

    .line 1692
    iput-boolean v8, v6, Lr/d;->g:Z

    .line 1694
    goto :goto_39

    .line 1695
    :cond_5c
    const/4 v8, 0x1

    .line 1696
    :goto_39
    iget-object v10, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 1698
    aget-object v11, v22, v9

    .line 1700
    sget-object v12, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 1702
    if-eq v11, v12, :cond_5e

    .line 1704
    aget-object v11, v22, v8

    .line 1706
    if-ne v11, v12, :cond_5d

    .line 1708
    goto :goto_3a

    .line 1709
    :cond_5d
    const/4 v13, 0x0

    .line 1710
    goto :goto_3b

    .line 1711
    :cond_5e
    :goto_3a
    const/4 v13, 0x1

    .line 1712
    :goto_3b
    iput v9, v1, Lt/i;->z0:I

    .line 1714
    iput v9, v1, Lt/i;->A0:I

    .line 1716
    move/from16 v9, v25

    .line 1718
    const/4 v8, 0x0

    .line 1719
    :goto_3c
    if-ge v8, v9, :cond_60

    .line 1721
    iget-object v11, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 1723
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1726
    move-result-object v11

    .line 1727
    check-cast v11, Lt/h;

    .line 1729
    instance-of v12, v11, Lt/p;

    .line 1731
    if-eqz v12, :cond_5f

    .line 1733
    check-cast v11, Lt/p;

    .line 1735
    invoke-virtual {v11}, Lt/p;->R()V

    .line 1738
    :cond_5f
    add-int/lit8 v8, v8, 0x1

    .line 1740
    goto :goto_3c

    .line 1741
    :cond_60
    invoke-virtual {v1, v7}, Lt/i;->W(I)Z

    .line 1744
    move-result v8

    .line 1745
    move v11, v0

    .line 1746
    const/4 v0, 0x0

    .line 1747
    const/4 v12, 0x1

    .line 1748
    :goto_3d
    if-eqz v12, :cond_74

    .line 1750
    const/4 v14, 0x1

    .line 1751
    add-int/lit8 v15, v0, 0x1

    .line 1753
    :try_start_0
    invoke-virtual {v6}, Lr/d;->t()V

    .line 1756
    const/4 v14, 0x0

    .line 1757
    iput v14, v1, Lt/i;->z0:I

    .line 1759
    iput v14, v1, Lt/i;->A0:I

    .line 1761
    invoke-virtual {v1, v6}, Lt/h;->h(Lr/d;)V

    .line 1764
    const/4 v0, 0x0

    .line 1765
    :goto_3e
    if-ge v0, v9, :cond_61

    .line 1767
    iget-object v14, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 1769
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1772
    move-result-object v14

    .line 1773
    check-cast v14, Lt/h;

    .line 1775
    invoke-virtual {v14, v6}, Lt/h;->h(Lr/d;)V

    .line 1778
    add-int/lit8 v0, v0, 0x1

    .line 1780
    goto :goto_3e

    .line 1781
    :cond_61
    invoke-virtual {v1, v6}, Lt/i;->T(Lr/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 1784
    :try_start_1
    iget-object v0, v1, Lt/i;->G0:Ljava/lang/ref/WeakReference;

    .line 1786
    const/4 v12, 0x5

    .line 1787
    if-eqz v0, :cond_62

    .line 1789
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1792
    move-result-object v0

    .line 1793
    if-eqz v0, :cond_62

    .line 1795
    iget-object v0, v1, Lt/i;->G0:Ljava/lang/ref/WeakReference;

    .line 1797
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    check-cast v0, Lt/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1803
    move-object/from16 v14, v23

    .line 1805
    :try_start_2
    invoke-virtual {v6, v14}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1808
    move-result-object v7

    .line 1809
    invoke-virtual {v6, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1812
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1813
    move-object/from16 v23, v14

    .line 1815
    const/4 v14, 0x0

    .line 1816
    :try_start_3
    invoke-virtual {v6, v0, v7, v14, v12}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1819
    const/4 v7, 0x0

    .line 1820
    iput-object v7, v1, Lt/i;->G0:Ljava/lang/ref/WeakReference;

    .line 1822
    goto :goto_3f

    .line 1823
    :catch_0
    move-exception v0

    .line 1824
    move-object/from16 v23, v14

    .line 1826
    goto :goto_40

    .line 1827
    :cond_62
    :goto_3f
    iget-object v0, v1, Lt/i;->I0:Ljava/lang/ref/WeakReference;

    .line 1829
    if-eqz v0, :cond_63

    .line 1831
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_63

    .line 1837
    iget-object v0, v1, Lt/i;->I0:Ljava/lang/ref/WeakReference;

    .line 1839
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Lt/e;

    .line 1845
    iget-object v7, v1, Lt/h;->L:Lt/e;

    .line 1847
    invoke-virtual {v6, v7}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1850
    move-result-object v7

    .line 1851
    invoke-virtual {v6, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1854
    move-result-object v0

    .line 1855
    const/4 v14, 0x0

    .line 1856
    invoke-virtual {v6, v7, v0, v14, v12}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 1859
    const/4 v7, 0x0

    .line 1860
    iput-object v7, v1, Lt/i;->I0:Ljava/lang/ref/WeakReference;

    .line 1862
    :cond_63
    iget-object v0, v1, Lt/i;->H0:Ljava/lang/ref/WeakReference;

    .line 1864
    if-eqz v0, :cond_64

    .line 1866
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1869
    move-result-object v0

    .line 1870
    if-eqz v0, :cond_64

    .line 1872
    iget-object v0, v1, Lt/i;->H0:Ljava/lang/ref/WeakReference;

    .line 1874
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lt/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1880
    move-object/from16 v7, v21

    .line 1882
    :try_start_4
    invoke-virtual {v6, v7}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1885
    move-result-object v14

    .line 1886
    invoke-virtual {v6, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1889
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1890
    move-object/from16 v21, v7

    .line 1892
    const/4 v7, 0x0

    .line 1893
    :try_start_5
    invoke-virtual {v6, v0, v14, v7, v12}, Lr/d;->f(Lr/i;Lr/i;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1896
    const/4 v7, 0x0

    .line 1897
    :try_start_6
    iput-object v7, v1, Lt/i;->H0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1899
    goto :goto_41

    .line 1900
    :catch_1
    move-exception v0

    .line 1901
    move-object/from16 v21, v7

    .line 1903
    :goto_40
    const/4 v7, 0x0

    .line 1904
    goto :goto_43

    .line 1905
    :cond_64
    :goto_41
    :try_start_7
    iget-object v0, v1, Lt/i;->J0:Ljava/lang/ref/WeakReference;

    .line 1907
    if-eqz v0, :cond_65

    .line 1909
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1912
    move-result-object v0

    .line 1913
    if-eqz v0, :cond_65

    .line 1915
    iget-object v0, v1, Lt/i;->J0:Ljava/lang/ref/WeakReference;

    .line 1917
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lt/e;

    .line 1923
    iget-object v7, v1, Lt/h;->K:Lt/e;

    .line 1925
    invoke-virtual {v6, v7}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1928
    move-result-object v7

    .line 1929
    invoke-virtual {v6, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 1932
    move-result-object v0

    .line 1933
    const/4 v14, 0x0

    .line 1934
    invoke-virtual {v6, v7, v0, v14, v12}, Lr/d;->f(Lr/i;Lr/i;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1937
    const/4 v7, 0x0

    .line 1938
    :try_start_8
    iput-object v7, v1, Lt/i;->J0:Ljava/lang/ref/WeakReference;

    .line 1940
    goto :goto_42

    .line 1941
    :catch_2
    move-exception v0

    .line 1942
    goto :goto_40

    .line 1943
    :cond_65
    const/4 v7, 0x0

    .line 1944
    :goto_42
    invoke-virtual {v6}, Lr/d;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1947
    const/16 v24, 0x1

    .line 1949
    goto :goto_45

    .line 1950
    :catch_3
    move-exception v0

    .line 1951
    :goto_43
    const/4 v12, 0x1

    .line 1952
    goto :goto_44

    .line 1953
    :catch_4
    move-exception v0

    .line 1954
    const/4 v7, 0x0

    .line 1955
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1958
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1962
    move/from16 v24, v12

    .line 1964
    const-string v12, "EXCEPTION : "

    .line 1966
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1969
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1972
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1979
    :goto_45
    sget-object v0, Lxa/f;->d:[Z

    .line 1981
    if-eqz v24, :cond_6a

    .line 1983
    const/4 v7, 0x2

    .line 1984
    const/4 v12, 0x0

    .line 1985
    aput-boolean v12, v0, v7

    .line 1987
    const/16 v7, 0x40

    .line 1989
    invoke-virtual {v1, v7}, Lt/i;->W(I)Z

    .line 1992
    move-result v12

    .line 1993
    invoke-virtual {v1, v6, v12}, Lt/h;->Q(Lr/d;Z)V

    .line 1996
    iget-object v14, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 1998
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 2001
    move-result v14

    .line 2002
    const/4 v7, 0x0

    .line 2003
    const/16 v20, 0x0

    .line 2005
    :goto_46
    if-ge v7, v14, :cond_69

    .line 2007
    move/from16 v25, v14

    .line 2009
    iget-object v14, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 2011
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2014
    move-result-object v14

    .line 2015
    check-cast v14, Lt/h;

    .line 2017
    invoke-virtual {v14, v6, v12}, Lt/h;->Q(Lr/d;Z)V

    .line 2020
    move/from16 v26, v12

    .line 2022
    iget v12, v14, Lt/h;->h:I

    .line 2024
    move/from16 v27, v11

    .line 2026
    const/4 v11, -0x1

    .line 2027
    if-ne v12, v11, :cond_67

    .line 2029
    iget v12, v14, Lt/h;->i:I

    .line 2031
    if-eq v12, v11, :cond_66

    .line 2033
    goto :goto_47

    .line 2034
    :cond_66
    const/4 v12, 0x0

    .line 2035
    goto :goto_48

    .line 2036
    :cond_67
    :goto_47
    const/4 v12, 0x1

    .line 2037
    :goto_48
    if-eqz v12, :cond_68

    .line 2039
    const/16 v20, 0x1

    .line 2041
    :cond_68
    add-int/lit8 v7, v7, 0x1

    .line 2043
    move/from16 v14, v25

    .line 2045
    move/from16 v12, v26

    .line 2047
    move/from16 v11, v27

    .line 2049
    goto :goto_46

    .line 2050
    :cond_69
    move/from16 v27, v11

    .line 2052
    const/4 v11, -0x1

    .line 2053
    goto :goto_4a

    .line 2054
    :cond_6a
    move/from16 v27, v11

    .line 2056
    const/4 v11, -0x1

    .line 2057
    invoke-virtual {v1, v6, v8}, Lt/h;->Q(Lr/d;Z)V

    .line 2060
    const/4 v7, 0x0

    .line 2061
    :goto_49
    if-ge v7, v9, :cond_6b

    .line 2063
    iget-object v12, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 2065
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2068
    move-result-object v12

    .line 2069
    check-cast v12, Lt/h;

    .line 2071
    invoke-virtual {v12, v6, v8}, Lt/h;->Q(Lr/d;Z)V

    .line 2074
    add-int/lit8 v7, v7, 0x1

    .line 2076
    goto :goto_49

    .line 2077
    :cond_6b
    const/16 v20, 0x0

    .line 2079
    :goto_4a
    const/16 v7, 0x8

    .line 2081
    if-eqz v13, :cond_6e

    .line 2083
    if-ge v15, v7, :cond_6e

    .line 2085
    const/4 v12, 0x2

    .line 2086
    aget-boolean v0, v0, v12

    .line 2088
    if-eqz v0, :cond_6e

    .line 2090
    const/4 v0, 0x0

    .line 2091
    const/4 v11, 0x0

    .line 2092
    const/4 v14, 0x0

    .line 2093
    :goto_4b
    if-ge v0, v9, :cond_6c

    .line 2095
    iget-object v12, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 2097
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2100
    move-result-object v12

    .line 2101
    check-cast v12, Lt/h;

    .line 2103
    iget v7, v12, Lt/h;->Z:I

    .line 2105
    invoke-virtual {v12}, Lt/h;->r()I

    .line 2108
    move-result v26

    .line 2109
    add-int v7, v26, v7

    .line 2111
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 2114
    move-result v14

    .line 2115
    iget v7, v12, Lt/h;->a0:I

    .line 2117
    invoke-virtual {v12}, Lt/h;->l()I

    .line 2120
    move-result v12

    .line 2121
    add-int/2addr v12, v7

    .line 2122
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 2125
    move-result v11

    .line 2126
    add-int/lit8 v0, v0, 0x1

    .line 2128
    const/16 v7, 0x8

    .line 2130
    const/4 v12, 0x2

    .line 2131
    goto :goto_4b

    .line 2132
    :cond_6c
    iget v0, v1, Lt/h;->c0:I

    .line 2134
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2137
    move-result v0

    .line 2138
    iget v7, v1, Lt/h;->d0:I

    .line 2140
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 2143
    move-result v7

    .line 2144
    sget-object v11, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 2146
    if-ne v2, v11, :cond_6d

    .line 2148
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 2151
    move-result v12

    .line 2152
    if-ge v12, v0, :cond_6d

    .line 2154
    invoke-virtual {v1, v0}, Lt/h;->O(I)V

    .line 2157
    const/4 v12, 0x0

    .line 2158
    aput-object v11, v22, v12

    .line 2160
    const/16 v20, 0x1

    .line 2162
    const/16 v27, 0x1

    .line 2164
    :cond_6d
    if-ne v5, v11, :cond_6e

    .line 2166
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 2169
    move-result v0

    .line 2170
    if-ge v0, v7, :cond_6e

    .line 2172
    invoke-virtual {v1, v7}, Lt/h;->L(I)V

    .line 2175
    const/4 v7, 0x1

    .line 2176
    aput-object v11, v22, v7

    .line 2178
    const/16 v20, 0x1

    .line 2180
    const/16 v27, 0x1

    .line 2182
    :cond_6e
    iget v0, v1, Lt/h;->c0:I

    .line 2184
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 2187
    move-result v7

    .line 2188
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2191
    move-result v0

    .line 2192
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 2195
    move-result v7

    .line 2196
    if-le v0, v7, :cond_6f

    .line 2198
    invoke-virtual {v1, v0}, Lt/h;->O(I)V

    .line 2201
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 2203
    const/4 v7, 0x0

    .line 2204
    aput-object v0, v22, v7

    .line 2206
    const/16 v20, 0x1

    .line 2208
    const/16 v27, 0x1

    .line 2210
    :cond_6f
    iget v0, v1, Lt/h;->d0:I

    .line 2212
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 2215
    move-result v7

    .line 2216
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2219
    move-result v0

    .line 2220
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 2223
    move-result v7

    .line 2224
    if-le v0, v7, :cond_70

    .line 2226
    invoke-virtual {v1, v0}, Lt/h;->L(I)V

    .line 2229
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 2231
    const/4 v7, 0x1

    .line 2232
    aput-object v0, v22, v7

    .line 2234
    const/16 v20, 0x1

    .line 2236
    const/16 v27, 0x1

    .line 2238
    goto :goto_4c

    .line 2239
    :cond_70
    const/4 v7, 0x1

    .line 2240
    :goto_4c
    if-nez v27, :cond_72

    .line 2242
    const/4 v11, 0x0

    .line 2243
    aget-object v0, v22, v11

    .line 2245
    sget-object v12, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 2247
    if-ne v0, v12, :cond_71

    .line 2249
    if-lez v3, :cond_71

    .line 2251
    invoke-virtual/range {p0 .. p0}, Lt/h;->r()I

    .line 2254
    move-result v0

    .line 2255
    if-le v0, v3, :cond_71

    .line 2257
    iput-boolean v7, v1, Lt/i;->E0:Z

    .line 2259
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 2261
    aput-object v0, v22, v11

    .line 2263
    invoke-virtual {v1, v3}, Lt/h;->O(I)V

    .line 2266
    const/16 v20, 0x1

    .line 2268
    const/16 v27, 0x1

    .line 2270
    :cond_71
    aget-object v0, v22, v7

    .line 2272
    if-ne v0, v12, :cond_72

    .line 2274
    if-lez v4, :cond_72

    .line 2276
    invoke-virtual/range {p0 .. p0}, Lt/h;->l()I

    .line 2279
    move-result v0

    .line 2280
    if-le v0, v4, :cond_72

    .line 2282
    iput-boolean v7, v1, Lt/i;->F0:Z

    .line 2284
    sget-object v0, Lt/g;->FIXED:Lt/g;

    .line 2286
    aput-object v0, v22, v7

    .line 2288
    invoke-virtual {v1, v4}, Lt/h;->L(I)V

    .line 2291
    const/16 v0, 0x8

    .line 2293
    const/4 v11, 0x1

    .line 2294
    const/16 v20, 0x1

    .line 2296
    goto :goto_4d

    .line 2297
    :cond_72
    move/from16 v11, v27

    .line 2299
    const/16 v0, 0x8

    .line 2301
    :goto_4d
    if-le v15, v0, :cond_73

    .line 2303
    const/4 v12, 0x0

    .line 2304
    goto :goto_4e

    .line 2305
    :cond_73
    move/from16 v12, v20

    .line 2307
    :goto_4e
    move v0, v15

    .line 2308
    const/16 v7, 0x40

    .line 2310
    goto/16 :goto_3d

    .line 2312
    :cond_74
    move/from16 v27, v11

    .line 2314
    iput-object v10, v1, Lt/p;->q0:Ljava/util/ArrayList;

    .line 2316
    if-eqz v27, :cond_75

    .line 2318
    const/4 v3, 0x0

    .line 2319
    aput-object v2, v22, v3

    .line 2321
    const/4 v2, 0x1

    .line 2322
    aput-object v5, v22, v2

    .line 2324
    :cond_75
    iget-object v0, v6, Lr/d;->l:Lq2/q;

    .line 2326
    invoke-virtual {v1, v0}, Lt/p;->G(Lq2/q;)V

    .line 2329
    return-void
.end method

.method public final S(ILt/h;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lt/i;->z0:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lt/i;->C0:[Lt/b;

    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lt/b;

    .line 21
    iput-object p1, p0, Lt/i;->C0:[Lt/b;

    .line 23
    :cond_0
    iget-object p1, p0, Lt/i;->C0:[Lt/b;

    .line 25
    iget v1, p0, Lt/i;->z0:I

    .line 27
    new-instance v2, Lt/b;

    .line 29
    iget-boolean v3, p0, Lt/i;->v0:Z

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Lt/b;-><init>(Lt/h;IZ)V

    .line 35
    aput-object v2, p1, v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lt/i;->z0:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 43
    iget p1, p0, Lt/i;->A0:I

    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Lt/i;->B0:[Lt/b;

    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lt/b;

    .line 60
    iput-object p1, p0, Lt/i;->B0:[Lt/b;

    .line 62
    :cond_2
    iget-object p1, p0, Lt/i;->B0:[Lt/b;

    .line 64
    iget v1, p0, Lt/i;->A0:I

    .line 66
    new-instance v2, Lt/b;

    .line 68
    iget-boolean v3, p0, Lt/i;->v0:Z

    .line 70
    invoke-direct {v2, p2, v0, v3}, Lt/b;-><init>(Lt/h;IZ)V

    .line 73
    aput-object v2, p1, v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lt/i;->A0:I

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Lr/d;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Lt/i;->W(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt/h;->c(Lr/d;Z)V

    .line 10
    iget-object v1, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 22
    iget-object v6, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lt/h;

    .line 30
    iget-object v7, v6, Lt/h;->S:[Z

    .line 32
    aput-boolean v2, v7, v2

    .line 34
    aput-boolean v2, v7, v5

    .line 36
    instance-of v6, v6, Lt/a;

    .line 38
    if-eqz v6, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 49
    iget-object v4, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lt/h;

    .line 57
    instance-of v6, v4, Lt/a;

    .line 59
    if-eqz v6, :cond_7

    .line 61
    check-cast v4, Lt/a;

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    iget v7, v4, Lt/o;->r0:I

    .line 66
    if-ge v6, v7, :cond_7

    .line 68
    iget-object v7, v4, Lt/o;->q0:[Lt/h;

    .line 70
    aget-object v7, v7, v6

    .line 72
    iget-boolean v8, v4, Lt/a;->t0:Z

    .line 74
    if-nez v8, :cond_2

    .line 76
    invoke-virtual {v7}, Lt/h;->d()Z

    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Lt/a;->s0:I

    .line 85
    if-eqz v8, :cond_5

    .line 87
    if-ne v8, v5, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 96
    :cond_4
    iget-object v7, v7, Lt/h;->S:[Z

    .line 98
    aput-boolean v5, v7, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Lt/h;->S:[Z

    .line 103
    aput-boolean v5, v7, v2

    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Lt/i;->K0:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_5
    if-ge v4, v1, :cond_d

    .line 119
    iget-object v6, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lt/h;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    instance-of v7, v6, Lt/k;

    .line 132
    if-nez v7, :cond_a

    .line 134
    instance-of v7, v6, Lt/m;

    .line 136
    if-eqz v7, :cond_9

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    const/4 v7, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    const/4 v7, 0x1

    .line 142
    :goto_7
    if-eqz v7, :cond_c

    .line 144
    instance-of v7, v6, Lt/k;

    .line 146
    if-eqz v7, :cond_b

    .line 148
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, p1, v0}, Lt/h;->c(Lr/d;Z)V

    .line 155
    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_13

    .line 164
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v6

    .line 172
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lt/h;

    .line 184
    check-cast v7, Lt/k;

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_a
    iget v9, v7, Lt/o;->r0:I

    .line 189
    if-ge v8, v9, :cond_10

    .line 191
    iget-object v9, v7, Lt/o;->q0:[Lt/h;

    .line 193
    aget-object v9, v9, v8

    .line 195
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_f

    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_10
    const/4 v8, 0x0

    .line 207
    :goto_b
    if-eqz v8, :cond_e

    .line 209
    invoke-virtual {v7, p1, v0}, Lt/k;->c(Lr/d;Z)V

    .line 212
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 215
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 218
    move-result v6

    .line 219
    if-ne v4, v6, :cond_d

    .line 221
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v4

    .line 225
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_12

    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lt/h;

    .line 237
    invoke-virtual {v6, p1, v0}, Lt/h;->c(Lr/d;Z)V

    .line 240
    goto :goto_c

    .line 241
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    sget-boolean v3, Lr/d;->p:Z

    .line 247
    if-eqz v3, :cond_19

    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 251
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_d
    if-ge v4, v1, :cond_17

    .line 257
    iget-object v6, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lt/h;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    instance-of v7, v6, Lt/k;

    .line 270
    if-nez v7, :cond_15

    .line 272
    instance-of v7, v6, Lt/m;

    .line 274
    if-eqz v7, :cond_14

    .line 276
    goto :goto_e

    .line 277
    :cond_14
    const/4 v7, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_15
    :goto_e
    const/4 v7, 0x1

    .line 280
    :goto_f
    if-nez v7, :cond_16

    .line 282
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 287
    goto :goto_d

    .line 288
    :cond_17
    iget-object v1, p0, Lt/h;->T:[Lt/g;

    .line 290
    aget-object v1, v1, v2

    .line 292
    sget-object v4, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 294
    if-ne v1, v4, :cond_18

    .line 296
    const/4 v10, 0x0

    .line 297
    goto :goto_10

    .line 298
    :cond_18
    const/4 v10, 0x1

    .line 299
    :goto_10
    const/4 v11, 0x0

    .line 300
    move-object v6, p0

    .line 301
    move-object v7, p0

    .line 302
    move-object v8, p1

    .line 303
    move-object v9, v3

    .line 304
    invoke-virtual/range {v6 .. v11}, Lt/h;->b(Lt/i;Lr/d;Ljava/util/HashSet;IZ)V

    .line 307
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_21

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lt/h;

    .line 323
    invoke-static {p0, p1, v3}, Lxa/f;->G(Lt/i;Lr/d;Lt/h;)V

    .line 326
    invoke-virtual {v3, p1, v0}, Lt/h;->c(Lr/d;Z)V

    .line 329
    goto :goto_11

    .line 330
    :cond_19
    const/4 v3, 0x0

    .line 331
    :goto_12
    if-ge v3, v1, :cond_21

    .line 333
    iget-object v4, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lt/h;

    .line 341
    instance-of v6, v4, Lt/i;

    .line 343
    if-eqz v6, :cond_1d

    .line 345
    iget-object v6, v4, Lt/h;->T:[Lt/g;

    .line 347
    aget-object v7, v6, v2

    .line 349
    aget-object v6, v6, v5

    .line 351
    sget-object v8, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 353
    if-ne v7, v8, :cond_1a

    .line 355
    sget-object v9, Lt/g;->FIXED:Lt/g;

    .line 357
    invoke-virtual {v4, v9}, Lt/h;->M(Lt/g;)V

    .line 360
    :cond_1a
    if-ne v6, v8, :cond_1b

    .line 362
    sget-object v9, Lt/g;->FIXED:Lt/g;

    .line 364
    invoke-virtual {v4, v9}, Lt/h;->N(Lt/g;)V

    .line 367
    :cond_1b
    invoke-virtual {v4, p1, v0}, Lt/h;->c(Lr/d;Z)V

    .line 370
    if-ne v7, v8, :cond_1c

    .line 372
    invoke-virtual {v4, v7}, Lt/h;->M(Lt/g;)V

    .line 375
    :cond_1c
    if-ne v6, v8, :cond_20

    .line 377
    invoke-virtual {v4, v6}, Lt/h;->N(Lt/g;)V

    .line 380
    goto :goto_15

    .line 381
    :cond_1d
    invoke-static {p0, p1, v4}, Lxa/f;->G(Lt/i;Lr/d;Lt/h;)V

    .line 384
    instance-of v6, v4, Lt/k;

    .line 386
    if-nez v6, :cond_1f

    .line 388
    instance-of v6, v4, Lt/m;

    .line 390
    if-eqz v6, :cond_1e

    .line 392
    goto :goto_13

    .line 393
    :cond_1e
    const/4 v6, 0x0

    .line 394
    goto :goto_14

    .line 395
    :cond_1f
    :goto_13
    const/4 v6, 0x1

    .line 396
    :goto_14
    if-nez v6, :cond_20

    .line 398
    invoke-virtual {v4, p1, v0}, Lt/h;->c(Lr/d;Z)V

    .line 401
    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 403
    goto :goto_12

    .line 404
    :cond_21
    iget v0, p0, Lt/i;->z0:I

    .line 406
    const/4 v1, 0x0

    .line 407
    if-lez v0, :cond_22

    .line 409
    invoke-static {p0, p1, v1, v2}, Lcom/bumptech/glide/g;->h(Lt/i;Lr/d;Ljava/util/ArrayList;I)V

    .line 412
    :cond_22
    iget v0, p0, Lt/i;->A0:I

    .line 414
    if-lez v0, :cond_23

    .line 416
    invoke-static {p0, p1, v1, v5}, Lcom/bumptech/glide/g;->h(Lt/i;Lr/d;Ljava/util/ArrayList;I)V

    .line 419
    :cond_23
    return-void
.end method

.method public final U(IZ)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lt/i;->s0:Lu/e;

    .line 5
    iget-object v2, v1, Lu/e;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lt/i;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lt/h;->k(I)Lt/g;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v0}, Lt/h;->k(I)Lt/g;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2}, Lt/h;->s()I

    .line 21
    move-result v6

    .line 22
    invoke-virtual {v2}, Lt/h;->t()I

    .line 25
    move-result v7

    .line 26
    iget-object v8, v1, Lu/e;->e:Ljava/lang/Object;

    .line 28
    if-eqz p2, :cond_4

    .line 30
    sget-object v9, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 32
    if-eq v4, v9, :cond_0

    .line 34
    if-ne v5, v9, :cond_4

    .line 36
    :cond_0
    move-object v9, v8

    .line 37
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v9

    .line 43
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lu/t;

    .line 55
    iget v11, v10, Lu/t;->f:I

    .line 57
    if-ne v11, p1, :cond_1

    .line 59
    invoke-virtual {v10}, Lu/t;->k()Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_1

    .line 65
    const/4 p2, 0x0

    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 68
    if-eqz p2, :cond_4

    .line 70
    sget-object p2, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 72
    if-ne v4, p2, :cond_4

    .line 74
    sget-object p2, Lt/g;->FIXED:Lt/g;

    .line 76
    invoke-virtual {v2, p2}, Lt/h;->M(Lt/g;)V

    .line 79
    invoke-virtual {v1, v2, v3}, Lu/e;->e(Lt/i;I)I

    .line 82
    move-result p2

    .line 83
    invoke-virtual {v2, p2}, Lt/h;->O(I)V

    .line 86
    iget-object p2, v2, Lt/h;->d:Lu/l;

    .line 88
    iget-object p2, p2, Lu/t;->e:Lu/h;

    .line 90
    invoke-virtual {v2}, Lt/h;->r()I

    .line 93
    move-result v9

    .line 94
    invoke-virtual {p2, v9}, Lu/h;->d(I)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    sget-object p2, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 102
    if-ne v5, p2, :cond_4

    .line 104
    sget-object p2, Lt/g;->FIXED:Lt/g;

    .line 106
    invoke-virtual {v2, p2}, Lt/h;->N(Lt/g;)V

    .line 109
    invoke-virtual {v1, v2, v0}, Lu/e;->e(Lt/i;I)I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {v2, p2}, Lt/h;->L(I)V

    .line 116
    iget-object p2, v2, Lt/h;->e:Lu/o;

    .line 118
    iget-object p2, p2, Lu/t;->e:Lu/h;

    .line 120
    invoke-virtual {v2}, Lt/h;->l()I

    .line 123
    move-result v9

    .line 124
    invoke-virtual {p2, v9}, Lu/h;->d(I)V

    .line 127
    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 129
    iget-object p2, v2, Lt/h;->T:[Lt/g;

    .line 131
    aget-object p2, p2, v3

    .line 133
    sget-object v7, Lt/g;->FIXED:Lt/g;

    .line 135
    if-eq p2, v7, :cond_5

    .line 137
    sget-object v7, Lt/g;->MATCH_PARENT:Lt/g;

    .line 139
    if-ne p2, v7, :cond_7

    .line 141
    :cond_5
    invoke-virtual {v2}, Lt/h;->r()I

    .line 144
    move-result p2

    .line 145
    add-int/2addr p2, v6

    .line 146
    iget-object v7, v2, Lt/h;->d:Lu/l;

    .line 148
    iget-object v7, v7, Lu/t;->i:Lu/g;

    .line 150
    invoke-virtual {v7, p2}, Lu/g;->d(I)V

    .line 153
    iget-object v7, v2, Lt/h;->d:Lu/l;

    .line 155
    iget-object v7, v7, Lu/t;->e:Lu/h;

    .line 157
    sub-int/2addr p2, v6

    .line 158
    invoke-virtual {v7, p2}, Lu/h;->d(I)V

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object p2, v2, Lt/h;->T:[Lt/g;

    .line 164
    aget-object p2, p2, v0

    .line 166
    sget-object v6, Lt/g;->FIXED:Lt/g;

    .line 168
    if-eq p2, v6, :cond_8

    .line 170
    sget-object v6, Lt/g;->MATCH_PARENT:Lt/g;

    .line 172
    if-ne p2, v6, :cond_7

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 p2, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lt/h;->l()I

    .line 180
    move-result p2

    .line 181
    add-int/2addr p2, v7

    .line 182
    iget-object v6, v2, Lt/h;->e:Lu/o;

    .line 184
    iget-object v6, v6, Lu/t;->i:Lu/g;

    .line 186
    invoke-virtual {v6, p2}, Lu/g;->d(I)V

    .line 189
    iget-object v6, v2, Lt/h;->e:Lu/o;

    .line 191
    iget-object v6, v6, Lu/t;->e:Lu/h;

    .line 193
    sub-int/2addr p2, v7

    .line 194
    invoke-virtual {v6, p2}, Lu/h;->d(I)V

    .line 197
    :goto_2
    const/4 p2, 0x1

    .line 198
    :goto_3
    invoke-virtual {v1}, Lu/e;->i()V

    .line 201
    check-cast v8, Ljava/util/ArrayList;

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lu/t;

    .line 219
    iget v7, v6, Lu/t;->f:I

    .line 221
    if-eq v7, p1, :cond_9

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object v7, v6, Lu/t;->b:Lt/h;

    .line 226
    if-ne v7, v2, :cond_a

    .line 228
    iget-boolean v7, v6, Lu/t;->g:Z

    .line 230
    if-nez v7, :cond_a

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    invoke-virtual {v6}, Lu/t;->e()V

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_11

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lu/t;

    .line 253
    iget v7, v6, Lu/t;->f:I

    .line 255
    if-eq v7, p1, :cond_d

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    if-nez p2, :cond_e

    .line 260
    iget-object v7, v6, Lu/t;->b:Lt/h;

    .line 262
    if-ne v7, v2, :cond_e

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    iget-object v7, v6, Lu/t;->h:Lu/g;

    .line 267
    iget-boolean v7, v7, Lu/g;->j:Z

    .line 269
    if-nez v7, :cond_f

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget-object v7, v6, Lu/t;->i:Lu/g;

    .line 274
    iget-boolean v7, v7, Lu/g;->j:Z

    .line 276
    if-nez v7, :cond_10

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    instance-of v7, v6, Lu/c;

    .line 281
    if-nez v7, :cond_c

    .line 283
    iget-object v6, v6, Lu/t;->e:Lu/h;

    .line 285
    iget-boolean v6, v6, Lu/g;->j:Z

    .line 287
    if-nez v6, :cond_c

    .line 289
    :goto_6
    const/4 v0, 0x0

    .line 290
    :cond_11
    invoke-virtual {v2, v4}, Lt/h;->M(Lt/g;)V

    .line 293
    invoke-virtual {v2, v5}, Lt/h;->N(Lt/g;)V

    .line 296
    return v0
.end method

.method public final W(I)Z
    .locals 1

    iget v0, p0, Lt/i;->D0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lt/h;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lt/h;->V:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Lt/h;->W:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lt/h;

    .line 87
    invoke-virtual {v1, p1}, Lt/h;->o(Ljava/lang/StringBuilder;)V

    .line 90
    const-string v1, ",\n"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    return-void
.end method
