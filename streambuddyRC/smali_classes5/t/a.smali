.class public final Lt/a;
.super Lt/o;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt/o;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/a;->s0:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lt/a;->t0:Z

    .line 10
    iput v0, p0, Lt/a;->u0:I

    .line 12
    iput-boolean v0, p0, Lt/a;->v0:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lt/a;->v0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lt/a;->v0:Z

    return v0
.end method

.method public final S()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget v4, p0, Lt/o;->r0:I

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 11
    iget-object v4, p0, Lt/o;->q0:[Lt/h;

    .line 13
    aget-object v4, v4, v2

    .line 15
    iget-boolean v7, p0, Lt/a;->t0:Z

    .line 17
    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v4}, Lt/h;->d()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Lt/a;->s0:I

    .line 28
    if-eqz v7, :cond_1

    .line 30
    if-ne v7, v0, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v4}, Lt/h;->B()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    :goto_1
    const/4 v3, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Lt/a;->s0:I

    .line 42
    if-eq v7, v6, :cond_3

    .line 44
    if-ne v7, v5, :cond_4

    .line 46
    :cond_3
    invoke-virtual {v4}, Lt/h;->C()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 58
    if-lez v4, :cond_13

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3
    iget v4, p0, Lt/o;->r0:I

    .line 64
    if-ge v1, v4, :cond_10

    .line 66
    iget-object v4, p0, Lt/o;->q0:[Lt/h;

    .line 68
    aget-object v4, v4, v1

    .line 70
    iget-boolean v7, p0, Lt/a;->t0:Z

    .line 72
    if-nez v7, :cond_6

    .line 74
    invoke-virtual {v4}, Lt/h;->d()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_6
    if-nez v3, :cond_b

    .line 84
    iget v3, p0, Lt/a;->s0:I

    .line 86
    if-nez v3, :cond_7

    .line 88
    sget-object v2, Lt/d;->LEFT:Lt/d;

    .line 90
    invoke-virtual {v4, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lt/e;->d()I

    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 101
    sget-object v2, Lt/d;->RIGHT:Lt/d;

    .line 103
    invoke-virtual {v4, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lt/e;->d()I

    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v3, v6, :cond_9

    .line 114
    sget-object v2, Lt/d;->TOP:Lt/d;

    .line 116
    invoke-virtual {v4, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lt/e;->d()I

    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v5, :cond_a

    .line 127
    sget-object v2, Lt/d;->BOTTOM:Lt/d;

    .line 129
    invoke-virtual {v4, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lt/e;->d()I

    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    const/4 v3, 0x1

    .line 138
    :cond_b
    iget v7, p0, Lt/a;->s0:I

    .line 140
    if-nez v7, :cond_c

    .line 142
    sget-object v7, Lt/d;->LEFT:Lt/d;

    .line 144
    invoke-virtual {v4, v7}, Lt/h;->j(Lt/d;)Lt/e;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lt/e;->d()I

    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v0, :cond_d

    .line 159
    sget-object v7, Lt/d;->RIGHT:Lt/d;

    .line 161
    invoke-virtual {v4, v7}, Lt/h;->j(Lt/d;)Lt/e;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lt/e;->d()I

    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-ne v7, v6, :cond_e

    .line 176
    sget-object v7, Lt/d;->TOP:Lt/d;

    .line 178
    invoke-virtual {v4, v7}, Lt/h;->j(Lt/d;)Lt/e;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lt/e;->d()I

    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v7, v5, :cond_f

    .line 193
    sget-object v7, Lt/d;->BOTTOM:Lt/d;

    .line 195
    invoke-virtual {v4, v7}, Lt/h;->j(Lt/d;)Lt/e;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lt/e;->d()I

    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v2

    .line 207
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto/16 :goto_3

    .line 211
    :cond_10
    iget v1, p0, Lt/a;->u0:I

    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, Lt/a;->s0:I

    .line 216
    if-eqz v1, :cond_12

    .line 218
    if-ne v1, v0, :cond_11

    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {p0, v2, v2}, Lt/h;->K(II)V

    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lt/h;->J(II)V

    .line 228
    :goto_7
    iput-boolean v0, p0, Lt/a;->v0:Z

    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public final T()I
    .locals 3

    iget v0, p0, Lt/a;->s0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lr/d;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lt/h;->Q:[Lt/e;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lt/h;->I:Lt/e;

    .line 10
    aput-object v4, v2, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Lt/h;->J:Lt/e;

    .line 15
    aput-object v6, v2, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Lt/h;->K:Lt/e;

    .line 20
    aput-object v8, v2, v7

    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Lt/h;->L:Lt/e;

    .line 25
    aput-object v10, v2, v9

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lt/e;->i:Lr/i;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lt/a;->s0:I

    .line 44
    if-ltz v11, :cond_1f

    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1f

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, Lt/a;->v0:Z

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lt/a;->S()Z

    .line 58
    :cond_1
    iget-boolean v11, v0, Lt/a;->v0:Z

    .line 60
    if-eqz v11, :cond_6

    .line 62
    iput-boolean v3, v0, Lt/a;->v0:Z

    .line 64
    iget v2, v0, Lt/a;->s0:I

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-ne v2, v7, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 73
    if-ne v2, v9, :cond_5

    .line 75
    :cond_3
    iget-object v2, v6, Lt/e;->i:Lr/i;

    .line 77
    iget v3, v0, Lt/h;->a0:I

    .line 79
    invoke-virtual {v1, v2, v3}, Lr/d;->d(Lr/i;I)V

    .line 82
    iget-object v2, v10, Lt/e;->i:Lr/i;

    .line 84
    iget v3, v0, Lt/h;->a0:I

    .line 86
    invoke-virtual {v1, v2, v3}, Lr/d;->d(Lr/i;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, Lt/e;->i:Lr/i;

    .line 92
    iget v3, v0, Lt/h;->Z:I

    .line 94
    invoke-virtual {v1, v2, v3}, Lr/d;->d(Lr/i;I)V

    .line 97
    iget-object v2, v8, Lt/e;->i:Lr/i;

    .line 99
    iget v3, v0, Lt/h;->Z:I

    .line 101
    invoke-virtual {v1, v2, v3}, Lr/d;->d(Lr/i;I)V

    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    const/4 v11, 0x0

    .line 106
    :goto_3
    iget v13, v0, Lt/o;->r0:I

    .line 108
    if-ge v11, v13, :cond_c

    .line 110
    iget-object v13, v0, Lt/o;->q0:[Lt/h;

    .line 112
    aget-object v13, v13, v11

    .line 114
    iget-boolean v14, v0, Lt/a;->t0:Z

    .line 116
    if-nez v14, :cond_7

    .line 118
    invoke-virtual {v13}, Lt/h;->d()Z

    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Lt/a;->s0:I

    .line 127
    if-eqz v14, :cond_8

    .line 129
    if-ne v14, v7, :cond_9

    .line 131
    :cond_8
    iget-object v15, v13, Lt/h;->T:[Lt/g;

    .line 133
    aget-object v15, v15, v3

    .line 135
    sget-object v12, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 137
    if-ne v15, v12, :cond_9

    .line 139
    iget-object v12, v13, Lt/h;->I:Lt/e;

    .line 141
    iget-object v12, v12, Lt/e;->f:Lt/e;

    .line 143
    if-eqz v12, :cond_9

    .line 145
    iget-object v12, v13, Lt/h;->K:Lt/e;

    .line 147
    iget-object v12, v12, Lt/e;->f:Lt/e;

    .line 149
    if-eqz v12, :cond_9

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eq v14, v5, :cond_a

    .line 154
    if-ne v14, v9, :cond_b

    .line 156
    :cond_a
    iget-object v12, v13, Lt/h;->T:[Lt/g;

    .line 158
    aget-object v12, v12, v7

    .line 160
    sget-object v14, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 162
    if-ne v12, v14, :cond_b

    .line 164
    iget-object v12, v13, Lt/h;->J:Lt/e;

    .line 166
    iget-object v12, v12, Lt/e;->f:Lt/e;

    .line 168
    if-eqz v12, :cond_b

    .line 170
    iget-object v12, v13, Lt/h;->L:Lt/e;

    .line 172
    iget-object v12, v12, Lt/e;->f:Lt/e;

    .line 174
    if-eqz v12, :cond_b

    .line 176
    :goto_4
    const/4 v11, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 180
    const/4 v12, 0x4

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const/4 v11, 0x0

    .line 183
    :goto_6
    invoke-virtual {v4}, Lt/e;->g()Z

    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_e

    .line 189
    invoke-virtual {v8}, Lt/e;->g()Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_d

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    const/4 v12, 0x0

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 199
    :goto_8
    invoke-virtual {v6}, Lt/e;->g()Z

    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_10

    .line 205
    invoke-virtual {v10}, Lt/e;->g()Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_f

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    const/4 v13, 0x0

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    :goto_9
    const/4 v13, 0x1

    .line 215
    :goto_a
    if-nez v11, :cond_15

    .line 217
    iget v11, v0, Lt/a;->s0:I

    .line 219
    if-nez v11, :cond_11

    .line 221
    if-nez v12, :cond_14

    .line 223
    :cond_11
    if-ne v11, v5, :cond_12

    .line 225
    if-nez v13, :cond_14

    .line 227
    :cond_12
    if-ne v11, v7, :cond_13

    .line 229
    if-nez v12, :cond_14

    .line 231
    :cond_13
    if-ne v11, v9, :cond_15

    .line 233
    if-eqz v13, :cond_15

    .line 235
    :cond_14
    const/4 v11, 0x1

    .line 236
    goto :goto_b

    .line 237
    :cond_15
    const/4 v11, 0x0

    .line 238
    :goto_b
    if-nez v11, :cond_16

    .line 240
    const/4 v11, 0x4

    .line 241
    goto :goto_c

    .line 242
    :cond_16
    const/4 v11, 0x5

    .line 243
    :goto_c
    const/4 v12, 0x0

    .line 244
    :goto_d
    iget v13, v0, Lt/o;->r0:I

    .line 246
    if-ge v12, v13, :cond_1b

    .line 248
    iget-object v13, v0, Lt/o;->q0:[Lt/h;

    .line 250
    aget-object v13, v13, v12

    .line 252
    iget-boolean v14, v0, Lt/a;->t0:Z

    .line 254
    if-nez v14, :cond_17

    .line 256
    invoke-virtual {v13}, Lt/h;->d()Z

    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_17

    .line 262
    goto :goto_11

    .line 263
    :cond_17
    iget-object v14, v13, Lt/h;->Q:[Lt/e;

    .line 265
    iget v15, v0, Lt/a;->s0:I

    .line 267
    aget-object v14, v14, v15

    .line 269
    invoke-virtual {v1, v14}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 272
    move-result-object v14

    .line 273
    iget v15, v0, Lt/a;->s0:I

    .line 275
    iget-object v13, v13, Lt/h;->Q:[Lt/e;

    .line 277
    aget-object v13, v13, v15

    .line 279
    iput-object v14, v13, Lt/e;->i:Lr/i;

    .line 281
    iget-object v9, v13, Lt/e;->f:Lt/e;

    .line 283
    if-eqz v9, :cond_18

    .line 285
    iget-object v9, v9, Lt/e;->d:Lt/h;

    .line 287
    if-ne v9, v0, :cond_18

    .line 289
    iget v9, v13, Lt/e;->g:I

    .line 291
    add-int/2addr v9, v3

    .line 292
    goto :goto_e

    .line 293
    :cond_18
    const/4 v9, 0x0

    .line 294
    :goto_e
    if-eqz v15, :cond_1a

    .line 296
    if-ne v15, v5, :cond_19

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    iget-object v13, v2, Lt/e;->i:Lr/i;

    .line 301
    iget v15, v0, Lt/a;->u0:I

    .line 303
    add-int/2addr v15, v9

    .line 304
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 307
    move-result-object v5

    .line 308
    invoke-virtual/range {p1 .. p1}, Lr/d;->m()Lr/i;

    .line 311
    move-result-object v7

    .line 312
    iput v3, v7, Lr/i;->d:I

    .line 314
    invoke-virtual {v5, v13, v14, v7, v15}, Lr/c;->b(Lr/i;Lr/i;Lr/i;I)V

    .line 317
    invoke-virtual {v1, v5}, Lr/d;->c(Lr/c;)V

    .line 320
    goto :goto_10

    .line 321
    :cond_1a
    :goto_f
    iget-object v5, v2, Lt/e;->i:Lr/i;

    .line 323
    iget v7, v0, Lt/a;->u0:I

    .line 325
    sub-int/2addr v7, v9

    .line 326
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 329
    move-result-object v13

    .line 330
    invoke-virtual/range {p1 .. p1}, Lr/d;->m()Lr/i;

    .line 333
    move-result-object v15

    .line 334
    iput v3, v15, Lr/i;->d:I

    .line 336
    invoke-virtual {v13, v5, v14, v15, v7}, Lr/c;->c(Lr/i;Lr/i;Lr/i;I)V

    .line 339
    invoke-virtual {v1, v13}, Lr/d;->c(Lr/c;)V

    .line 342
    :goto_10
    iget-object v5, v2, Lt/e;->i:Lr/i;

    .line 344
    iget v7, v0, Lt/a;->u0:I

    .line 346
    add-int/2addr v7, v9

    .line 347
    invoke-virtual {v1, v5, v14, v7, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 350
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 352
    const/4 v5, 0x2

    .line 353
    const/4 v7, 0x1

    .line 354
    const/4 v9, 0x3

    .line 355
    goto :goto_d

    .line 356
    :cond_1b
    iget v2, v0, Lt/a;->s0:I

    .line 358
    const/16 v5, 0x8

    .line 360
    if-nez v2, :cond_1c

    .line 362
    iget-object v2, v8, Lt/e;->i:Lr/i;

    .line 364
    iget-object v6, v4, Lt/e;->i:Lr/i;

    .line 366
    invoke-virtual {v1, v2, v6, v3, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 369
    iget-object v2, v4, Lt/e;->i:Lr/i;

    .line 371
    iget-object v5, v0, Lt/h;->U:Lt/h;

    .line 373
    iget-object v5, v5, Lt/h;->K:Lt/e;

    .line 375
    iget-object v5, v5, Lt/e;->i:Lr/i;

    .line 377
    const/4 v6, 0x4

    .line 378
    invoke-virtual {v1, v2, v5, v3, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 381
    iget-object v2, v4, Lt/e;->i:Lr/i;

    .line 383
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 385
    iget-object v4, v4, Lt/h;->I:Lt/e;

    .line 387
    iget-object v4, v4, Lt/e;->i:Lr/i;

    .line 389
    invoke-virtual {v1, v2, v4, v3, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    const/4 v7, 0x1

    .line 394
    if-ne v2, v7, :cond_1d

    .line 396
    iget-object v2, v4, Lt/e;->i:Lr/i;

    .line 398
    iget-object v6, v8, Lt/e;->i:Lr/i;

    .line 400
    invoke-virtual {v1, v2, v6, v3, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 403
    iget-object v2, v4, Lt/e;->i:Lr/i;

    .line 405
    iget-object v5, v0, Lt/h;->U:Lt/h;

    .line 407
    iget-object v5, v5, Lt/h;->I:Lt/e;

    .line 409
    iget-object v5, v5, Lt/e;->i:Lr/i;

    .line 411
    const/4 v6, 0x4

    .line 412
    invoke-virtual {v1, v2, v5, v3, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 415
    iget-object v2, v4, Lt/e;->i:Lr/i;

    .line 417
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 419
    iget-object v4, v4, Lt/h;->K:Lt/e;

    .line 421
    iget-object v4, v4, Lt/e;->i:Lr/i;

    .line 423
    invoke-virtual {v1, v2, v4, v3, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 426
    goto :goto_12

    .line 427
    :cond_1d
    const/4 v4, 0x2

    .line 428
    if-ne v2, v4, :cond_1e

    .line 430
    iget-object v2, v10, Lt/e;->i:Lr/i;

    .line 432
    iget-object v4, v6, Lt/e;->i:Lr/i;

    .line 434
    invoke-virtual {v1, v2, v4, v3, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 437
    iget-object v2, v6, Lt/e;->i:Lr/i;

    .line 439
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 441
    iget-object v4, v4, Lt/h;->L:Lt/e;

    .line 443
    iget-object v4, v4, Lt/e;->i:Lr/i;

    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-virtual {v1, v2, v4, v3, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 449
    iget-object v2, v6, Lt/e;->i:Lr/i;

    .line 451
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 453
    iget-object v4, v4, Lt/h;->J:Lt/e;

    .line 455
    iget-object v4, v4, Lt/e;->i:Lr/i;

    .line 457
    invoke-virtual {v1, v2, v4, v3, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 460
    goto :goto_12

    .line 461
    :cond_1e
    const/4 v4, 0x3

    .line 462
    if-ne v2, v4, :cond_1f

    .line 464
    iget-object v2, v6, Lt/e;->i:Lr/i;

    .line 466
    iget-object v4, v10, Lt/e;->i:Lr/i;

    .line 468
    invoke-virtual {v1, v2, v4, v3, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 471
    iget-object v2, v6, Lt/e;->i:Lr/i;

    .line 473
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 475
    iget-object v4, v4, Lt/h;->J:Lt/e;

    .line 477
    iget-object v4, v4, Lt/e;->i:Lr/i;

    .line 479
    const/4 v5, 0x4

    .line 480
    invoke-virtual {v1, v2, v4, v3, v5}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 483
    iget-object v2, v6, Lt/e;->i:Lr/i;

    .line 485
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 487
    iget-object v4, v4, Lt/h;->L:Lt/e;

    .line 489
    iget-object v4, v4, Lt/e;->i:Lr/i;

    .line 491
    invoke-virtual {v1, v2, v4, v3, v3}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 494
    :cond_1f
    :goto_12
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/h;->i0:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lt/o;->r0:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lt/o;->q0:[Lt/h;

    .line 23
    aget-object v2, v2, v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    const-string v3, ", "

    .line 29
    invoke-static {v0, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Lt/h;->i0:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 51
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
