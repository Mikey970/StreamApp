.class public final Lu/o;
.super Lu/t;
.source "SourceFile"


# instance fields
.field public final k:Lu/g;

.field public l:Lu/a;


# direct methods
.method public constructor <init>(Lt/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu/t;-><init>(Lt/h;)V

    .line 4
    new-instance p1, Lu/g;

    .line 6
    invoke-direct {p1, p0}, Lu/g;-><init>(Lu/t;)V

    .line 9
    iput-object p1, p0, Lu/o;->k:Lu/g;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lu/o;->l:Lu/a;

    .line 14
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 16
    sget-object v1, Lu/f;->TOP:Lu/f;

    .line 18
    iput-object v1, v0, Lu/g;->e:Lu/f;

    .line 20
    iget-object v0, p0, Lu/t;->i:Lu/g;

    .line 22
    sget-object v1, Lu/f;->BOTTOM:Lu/f;

    .line 24
    iput-object v1, v0, Lu/g;->e:Lu/f;

    .line 26
    sget-object v0, Lu/f;->BASELINE:Lu/f;

    .line 28
    iput-object v0, p1, Lu/g;->e:Lu/f;

    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lu/t;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 10

    .line 1
    sget-object p1, Lu/n;->a:[I

    .line 3
    iget-object v0, p0, Lu/t;->j:Lu/s;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 15
    iget-object p1, p0, Lu/t;->e:Lu/h;

    .line 17
    iget-boolean v2, p1, Lu/g;->c:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    if-eqz v2, :cond_5

    .line 24
    iget-boolean v2, p1, Lu/g;->j:Z

    .line 26
    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lu/t;->d:Lt/g;

    .line 30
    sget-object v5, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 32
    if-ne v2, v5, :cond_5

    .line 34
    iget-object v2, p0, Lu/t;->b:Lt/h;

    .line 36
    iget v5, v2, Lt/h;->s:I

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 41
    if-eq v5, v1, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Lt/h;->d:Lu/l;

    .line 46
    iget-object v1, v1, Lu/t;->e:Lu/h;

    .line 48
    iget-boolean v5, v1, Lu/g;->j:Z

    .line 50
    if-eqz v5, :cond_5

    .line 52
    iget v5, v2, Lt/h;->Y:I

    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 57
    if-eqz v5, :cond_2

    .line 59
    if-eq v5, v0, :cond_1

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Lu/g;->g:I

    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Lt/h;->X:F

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v1, v1, Lu/g;->g:I

    .line 71
    int-to-float v1, v1

    .line 72
    iget v2, v2, Lt/h;->X:F

    .line 74
    mul-float v1, v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v1, v1, Lu/g;->g:I

    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, v2, Lt/h;->X:F

    .line 82
    :goto_0
    div-float/2addr v1, v2

    .line 83
    :goto_1
    add-float/2addr v1, v4

    .line 84
    float-to-int v1, v1

    .line 85
    :goto_2
    invoke-virtual {p1, v1}, Lu/h;->d(I)V

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v2, Lt/h;->U:Lt/h;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    iget-object v1, v1, Lt/h;->e:Lu/o;

    .line 95
    iget-object v1, v1, Lu/t;->e:Lu/h;

    .line 97
    iget-boolean v5, v1, Lu/g;->j:Z

    .line 99
    if-eqz v5, :cond_5

    .line 101
    iget v2, v2, Lt/h;->z:F

    .line 103
    iget v1, v1, Lu/g;->g:I

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float v1, v1, v2

    .line 108
    add-float/2addr v1, v4

    .line 109
    float-to-int v1, v1

    .line 110
    invoke-virtual {p1, v1}, Lu/h;->d(I)V

    .line 113
    :cond_5
    :goto_3
    iget-object v1, p0, Lu/t;->h:Lu/g;

    .line 115
    iget-boolean v2, v1, Lu/g;->c:Z

    .line 117
    if-eqz v2, :cond_d

    .line 119
    iget-object v2, p0, Lu/t;->i:Lu/g;

    .line 121
    iget-boolean v5, v2, Lu/g;->c:Z

    .line 123
    if-nez v5, :cond_6

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_6
    iget-boolean v5, v1, Lu/g;->j:Z

    .line 129
    if-eqz v5, :cond_7

    .line 131
    iget-boolean v5, v2, Lu/g;->j:Z

    .line 133
    if-eqz v5, :cond_7

    .line 135
    iget-boolean v5, p1, Lu/g;->j:Z

    .line 137
    if-eqz v5, :cond_7

    .line 139
    return-void

    .line 140
    :cond_7
    iget-boolean v5, p1, Lu/g;->j:Z

    .line 142
    iget-object v6, v1, Lu/g;->l:Ljava/util/ArrayList;

    .line 144
    iget-object v7, v2, Lu/g;->l:Ljava/util/ArrayList;

    .line 146
    if-nez v5, :cond_8

    .line 148
    iget-object v5, p0, Lu/t;->d:Lt/g;

    .line 150
    sget-object v8, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 152
    if-ne v5, v8, :cond_8

    .line 154
    iget-object v5, p0, Lu/t;->b:Lt/h;

    .line 156
    iget v8, v5, Lt/h;->r:I

    .line 158
    if-nez v8, :cond_8

    .line 160
    invoke-virtual {v5}, Lt/h;->z()Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_8

    .line 166
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lu/g;

    .line 172
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lu/g;

    .line 178
    iget v0, v0, Lu/g;->g:I

    .line 180
    iget v4, v1, Lu/g;->f:I

    .line 182
    add-int/2addr v0, v4

    .line 183
    iget v3, v3, Lu/g;->g:I

    .line 185
    iget v4, v2, Lu/g;->f:I

    .line 187
    add-int/2addr v3, v4

    .line 188
    sub-int v4, v3, v0

    .line 190
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 193
    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    .line 196
    invoke-virtual {p1, v4}, Lu/h;->d(I)V

    .line 199
    return-void

    .line 200
    :cond_8
    iget-boolean v5, p1, Lu/g;->j:Z

    .line 202
    if-nez v5, :cond_a

    .line 204
    iget-object v5, p0, Lu/t;->d:Lt/g;

    .line 206
    sget-object v8, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 208
    if-ne v5, v8, :cond_a

    .line 210
    iget v5, p0, Lu/t;->a:I

    .line 212
    if-ne v5, v0, :cond_a

    .line 214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_a

    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_a

    .line 226
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lu/g;

    .line 232
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lu/g;

    .line 238
    iget v0, v0, Lu/g;->g:I

    .line 240
    iget v8, v1, Lu/g;->f:I

    .line 242
    add-int/2addr v0, v8

    .line 243
    iget v5, v5, Lu/g;->g:I

    .line 245
    iget v8, v2, Lu/g;->f:I

    .line 247
    add-int/2addr v5, v8

    .line 248
    sub-int/2addr v5, v0

    .line 249
    iget v0, p1, Lu/h;->m:I

    .line 251
    if-ge v5, v0, :cond_9

    .line 253
    invoke-virtual {p1, v5}, Lu/h;->d(I)V

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p1, v0}, Lu/h;->d(I)V

    .line 260
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lu/g;->j:Z

    .line 262
    if-nez v0, :cond_b

    .line 264
    return-void

    .line 265
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_d

    .line 271
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v0

    .line 275
    if-lez v0, :cond_d

    .line 277
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lu/g;

    .line 283
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lu/g;

    .line 289
    iget v5, v0, Lu/g;->g:I

    .line 291
    iget v6, v1, Lu/g;->f:I

    .line 293
    add-int/2addr v6, v5

    .line 294
    iget v7, v3, Lu/g;->g:I

    .line 296
    iget v8, v2, Lu/g;->f:I

    .line 298
    add-int/2addr v8, v7

    .line 299
    iget-object v9, p0, Lu/t;->b:Lt/h;

    .line 301
    iget v9, v9, Lt/h;->f0:F

    .line 303
    if-ne v0, v3, :cond_c

    .line 305
    const/high16 v9, 0x3f000000    # 0.5f

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move v5, v6

    .line 309
    move v7, v8

    .line 310
    :goto_5
    sub-int/2addr v7, v5

    .line 311
    iget v0, p1, Lu/g;->g:I

    .line 313
    sub-int/2addr v7, v0

    .line 314
    int-to-float v0, v5

    .line 315
    add-float/2addr v0, v4

    .line 316
    int-to-float v3, v7

    .line 317
    mul-float v3, v3, v9

    .line 319
    add-float/2addr v3, v0

    .line 320
    float-to-int v0, v3

    .line 321
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 324
    iget v0, v1, Lu/g;->g:I

    .line 326
    iget p1, p1, Lu/g;->g:I

    .line 328
    add-int/2addr v0, p1

    .line 329
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 332
    :cond_d
    :goto_6
    return-void

    .line 333
    :cond_e
    iget-object p1, p0, Lu/t;->b:Lt/h;

    .line 335
    iget-object v1, p1, Lt/h;->J:Lt/e;

    .line 337
    iget-object p1, p1, Lt/h;->L:Lt/e;

    .line 339
    invoke-virtual {p0, v1, p1, v0}, Lu/t;->l(Lt/e;Lt/e;I)V

    .line 342
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 3
    iget-boolean v1, v0, Lt/h;->a:Z

    .line 5
    iget-object v2, p0, Lu/t;->e:Lu/h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lt/h;->l()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lu/h;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lu/g;->j:Z

    .line 18
    iget-object v1, p0, Lu/t;->i:Lu/g;

    .line 20
    iget-object v3, p0, Lu/t;->h:Lu/g;

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 27
    iget-object v5, v0, Lt/h;->T:[Lt/g;

    .line 29
    aget-object v5, v5, v4

    .line 31
    iput-object v5, p0, Lu/t;->d:Lt/g;

    .line 33
    iget-boolean v0, v0, Lt/h;->E:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lu/a;

    .line 39
    invoke-direct {v0, p0}, Lu/a;-><init>(Lu/t;)V

    .line 42
    iput-object v0, p0, Lu/o;->l:Lu/a;

    .line 44
    :cond_1
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 46
    sget-object v5, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 48
    if-eq v0, v5, :cond_4

    .line 50
    sget-object v5, Lt/g;->MATCH_PARENT:Lt/g;

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    iget-object v5, p0, Lu/t;->b:Lt/h;

    .line 56
    iget-object v5, v5, Lt/h;->U:Lt/h;

    .line 58
    if-eqz v5, :cond_2

    .line 60
    iget-object v6, v5, Lt/h;->T:[Lt/g;

    .line 62
    aget-object v6, v6, v4

    .line 64
    sget-object v7, Lt/g;->FIXED:Lt/g;

    .line 66
    if-ne v6, v7, :cond_2

    .line 68
    invoke-virtual {v5}, Lt/h;->l()I

    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 74
    iget-object v4, v4, Lt/h;->J:Lt/e;

    .line 76
    invoke-virtual {v4}, Lt/e;->e()I

    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 83
    iget-object v4, v4, Lt/h;->L:Lt/e;

    .line 85
    invoke-virtual {v4}, Lt/e;->e()I

    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    iget-object v4, v5, Lt/h;->e:Lu/o;

    .line 92
    iget-object v4, v4, Lu/t;->h:Lu/g;

    .line 94
    iget-object v6, p0, Lu/t;->b:Lt/h;

    .line 96
    iget-object v6, v6, Lt/h;->J:Lt/e;

    .line 98
    invoke-virtual {v6}, Lt/e;->e()I

    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v4, v6}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 105
    iget-object v3, v5, Lt/h;->e:Lu/o;

    .line 107
    iget-object v3, v3, Lu/t;->i:Lu/g;

    .line 109
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 111
    iget-object v4, v4, Lt/h;->L:Lt/e;

    .line 113
    invoke-virtual {v4}, Lt/e;->e()I

    .line 116
    move-result v4

    .line 117
    neg-int v4, v4

    .line 118
    invoke-static {v1, v3, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 121
    invoke-virtual {v2, v0}, Lu/h;->d(I)V

    .line 124
    return-void

    .line 125
    :cond_2
    sget-object v5, Lt/g;->FIXED:Lt/g;

    .line 127
    if-ne v0, v5, :cond_4

    .line 129
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 131
    invoke-virtual {v0}, Lt/h;->l()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Lu/h;->d(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 141
    sget-object v5, Lt/g;->MATCH_PARENT:Lt/g;

    .line 143
    if-ne v0, v5, :cond_4

    .line 145
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 147
    iget-object v5, v0, Lt/h;->U:Lt/h;

    .line 149
    if-eqz v5, :cond_4

    .line 151
    iget-object v6, v5, Lt/h;->T:[Lt/g;

    .line 153
    aget-object v6, v6, v4

    .line 155
    sget-object v7, Lt/g;->FIXED:Lt/g;

    .line 157
    if-ne v6, v7, :cond_4

    .line 159
    iget-object v2, v5, Lt/h;->e:Lu/o;

    .line 161
    iget-object v2, v2, Lu/t;->h:Lu/g;

    .line 163
    iget-object v0, v0, Lt/h;->J:Lt/e;

    .line 165
    invoke-virtual {v0}, Lt/e;->e()I

    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v2, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 172
    iget-object v0, v5, Lt/h;->e:Lu/o;

    .line 174
    iget-object v0, v0, Lu/t;->i:Lu/g;

    .line 176
    iget-object v2, p0, Lu/t;->b:Lt/h;

    .line 178
    iget-object v2, v2, Lt/h;->L:Lt/e;

    .line 180
    invoke-virtual {v2}, Lt/e;->e()I

    .line 183
    move-result v2

    .line 184
    neg-int v2, v2

    .line 185
    invoke-static {v1, v0, v2}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 188
    return-void

    .line 189
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lu/g;->j:Z

    .line 191
    iget-object v5, p0, Lu/o;->k:Lu/g;

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x3

    .line 197
    if-eqz v0, :cond_d

    .line 199
    iget-object v10, p0, Lu/t;->b:Lt/h;

    .line 201
    iget-boolean v11, v10, Lt/h;->a:Z

    .line 203
    if-eqz v11, :cond_d

    .line 205
    iget-object v0, v10, Lt/h;->Q:[Lt/e;

    .line 207
    aget-object v11, v0, v8

    .line 209
    iget-object v12, v11, Lt/e;->f:Lt/e;

    .line 211
    if-eqz v12, :cond_8

    .line 213
    aget-object v13, v0, v9

    .line 215
    iget-object v13, v13, Lt/e;->f:Lt/e;

    .line 217
    if-eqz v13, :cond_8

    .line 219
    invoke-virtual {v10}, Lt/h;->z()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 227
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 229
    aget-object v0, v0, v8

    .line 231
    invoke-virtual {v0}, Lt/e;->e()I

    .line 234
    move-result v0

    .line 235
    iput v0, v3, Lu/g;->f:I

    .line 237
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 239
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 241
    aget-object v0, v0, v9

    .line 243
    invoke-virtual {v0}, Lt/e;->e()I

    .line 246
    move-result v0

    .line 247
    neg-int v0, v0

    .line 248
    iput v0, v1, Lu/g;->f:I

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 253
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 255
    aget-object v0, v0, v8

    .line 257
    invoke-static {v0}, Lu/t;->h(Lt/e;)Lu/g;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 263
    iget-object v2, p0, Lu/t;->b:Lt/h;

    .line 265
    iget-object v2, v2, Lt/h;->Q:[Lt/e;

    .line 267
    aget-object v2, v2, v8

    .line 269
    invoke-virtual {v2}, Lt/e;->e()I

    .line 272
    move-result v2

    .line 273
    invoke-static {v3, v0, v2}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 276
    :cond_6
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 278
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 280
    aget-object v0, v0, v9

    .line 282
    invoke-static {v0}, Lu/t;->h(Lt/e;)Lu/g;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 288
    iget-object v2, p0, Lu/t;->b:Lt/h;

    .line 290
    iget-object v2, v2, Lt/h;->Q:[Lt/e;

    .line 292
    aget-object v2, v2, v9

    .line 294
    invoke-virtual {v2}, Lt/e;->e()I

    .line 297
    move-result v2

    .line 298
    neg-int v2, v2

    .line 299
    invoke-static {v1, v0, v2}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 302
    :cond_7
    iput-boolean v4, v3, Lu/g;->b:Z

    .line 304
    iput-boolean v4, v1, Lu/g;->b:Z

    .line 306
    :goto_1
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 308
    iget-boolean v1, v0, Lt/h;->E:Z

    .line 310
    if-eqz v1, :cond_1e

    .line 312
    iget v0, v0, Lt/h;->b0:I

    .line 314
    invoke-static {v5, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 317
    goto/16 :goto_5

    .line 319
    :cond_8
    if-eqz v12, :cond_9

    .line 321
    invoke-static {v11}, Lu/t;->h(Lt/e;)Lu/g;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1e

    .line 327
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 329
    iget-object v4, v4, Lt/h;->Q:[Lt/e;

    .line 331
    aget-object v4, v4, v8

    .line 333
    invoke-virtual {v4}, Lt/e;->e()I

    .line 336
    move-result v4

    .line 337
    invoke-static {v3, v0, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 340
    iget v0, v2, Lu/g;->g:I

    .line 342
    invoke-static {v1, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 345
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 347
    iget-boolean v1, v0, Lt/h;->E:Z

    .line 349
    if-eqz v1, :cond_1e

    .line 351
    iget v0, v0, Lt/h;->b0:I

    .line 353
    invoke-static {v5, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 356
    goto/16 :goto_5

    .line 358
    :cond_9
    aget-object v4, v0, v9

    .line 360
    iget-object v8, v4, Lt/e;->f:Lt/e;

    .line 362
    if-eqz v8, :cond_b

    .line 364
    invoke-static {v4}, Lu/t;->h(Lt/e;)Lu/g;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 370
    iget-object v4, p0, Lu/t;->b:Lt/h;

    .line 372
    iget-object v4, v4, Lt/h;->Q:[Lt/e;

    .line 374
    aget-object v4, v4, v9

    .line 376
    invoke-virtual {v4}, Lt/e;->e()I

    .line 379
    move-result v4

    .line 380
    neg-int v4, v4

    .line 381
    invoke-static {v1, v0, v4}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 384
    iget v0, v2, Lu/g;->g:I

    .line 386
    neg-int v0, v0

    .line 387
    invoke-static {v3, v1, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 390
    :cond_a
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 392
    iget-boolean v1, v0, Lt/h;->E:Z

    .line 394
    if-eqz v1, :cond_1e

    .line 396
    iget v0, v0, Lt/h;->b0:I

    .line 398
    invoke-static {v5, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 401
    goto/16 :goto_5

    .line 403
    :cond_b
    aget-object v0, v0, v7

    .line 405
    iget-object v4, v0, Lt/e;->f:Lt/e;

    .line 407
    if-eqz v4, :cond_c

    .line 409
    invoke-static {v0}, Lu/t;->h(Lt/e;)Lu/g;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1e

    .line 415
    invoke-static {v5, v0, v6}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 418
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 420
    iget v0, v0, Lt/h;->b0:I

    .line 422
    neg-int v0, v0

    .line 423
    invoke-static {v3, v5, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 426
    iget v0, v2, Lu/g;->g:I

    .line 428
    invoke-static {v1, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 431
    goto/16 :goto_5

    .line 433
    :cond_c
    instance-of v0, v10, Lt/n;

    .line 435
    if-nez v0, :cond_1e

    .line 437
    iget-object v0, v10, Lt/h;->U:Lt/h;

    .line 439
    if-eqz v0, :cond_1e

    .line 441
    sget-object v0, Lt/d;->CENTER:Lt/d;

    .line 443
    invoke-virtual {v10, v0}, Lt/h;->j(Lt/d;)Lt/e;

    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Lt/e;->f:Lt/e;

    .line 449
    if-nez v0, :cond_1e

    .line 451
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 453
    iget-object v4, v0, Lt/h;->U:Lt/h;

    .line 455
    iget-object v4, v4, Lt/h;->e:Lu/o;

    .line 457
    iget-object v4, v4, Lu/t;->h:Lu/g;

    .line 459
    invoke-virtual {v0}, Lt/h;->t()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v3, v4, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 466
    iget v0, v2, Lu/g;->g:I

    .line 468
    invoke-static {v1, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 471
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 473
    iget-boolean v1, v0, Lt/h;->E:Z

    .line 475
    if-eqz v1, :cond_1e

    .line 477
    iget v0, v0, Lt/h;->b0:I

    .line 479
    invoke-static {v5, v3, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 482
    goto/16 :goto_5

    .line 484
    :cond_d
    iget-object v10, v2, Lu/g;->l:Ljava/util/ArrayList;

    .line 486
    if-nez v0, :cond_12

    .line 488
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 490
    sget-object v11, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 492
    if-ne v0, v11, :cond_12

    .line 494
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 496
    iget v11, v0, Lt/h;->s:I

    .line 498
    iget-object v12, v2, Lu/g;->k:Ljava/util/ArrayList;

    .line 500
    if-eq v11, v8, :cond_10

    .line 502
    if-eq v11, v9, :cond_e

    .line 504
    goto :goto_2

    .line 505
    :cond_e
    invoke-virtual {v0}, Lt/h;->z()Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_13

    .line 511
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 513
    iget v11, v0, Lt/h;->r:I

    .line 515
    if-ne v11, v9, :cond_f

    .line 517
    goto :goto_2

    .line 518
    :cond_f
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 520
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 522
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    iput-boolean v4, v2, Lu/g;->b:Z

    .line 532
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    goto :goto_2

    .line 539
    :cond_10
    iget-object v0, v0, Lt/h;->U:Lt/h;

    .line 541
    if-nez v0, :cond_11

    .line 543
    goto :goto_2

    .line 544
    :cond_11
    iget-object v0, v0, Lt/h;->e:Lu/o;

    .line 546
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 548
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iput-boolean v4, v2, Lu/g;->b:Z

    .line 558
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    goto :goto_2

    .line 565
    :cond_12
    invoke-virtual {v2, p0}, Lu/g;->b(Lu/d;)V

    .line 568
    :cond_13
    :goto_2
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 570
    iget-object v11, v0, Lt/h;->Q:[Lt/e;

    .line 572
    aget-object v12, v11, v8

    .line 574
    iget-object v13, v12, Lt/e;->f:Lt/e;

    .line 576
    if-eqz v13, :cond_17

    .line 578
    aget-object v14, v11, v9

    .line 580
    iget-object v14, v14, Lt/e;->f:Lt/e;

    .line 582
    if-eqz v14, :cond_17

    .line 584
    invoke-virtual {v0}, Lt/h;->z()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_14

    .line 590
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 592
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 594
    aget-object v0, v0, v8

    .line 596
    invoke-virtual {v0}, Lt/e;->e()I

    .line 599
    move-result v0

    .line 600
    iput v0, v3, Lu/g;->f:I

    .line 602
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 604
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 606
    aget-object v0, v0, v9

    .line 608
    invoke-virtual {v0}, Lt/e;->e()I

    .line 611
    move-result v0

    .line 612
    neg-int v0, v0

    .line 613
    iput v0, v1, Lu/g;->f:I

    .line 615
    goto :goto_3

    .line 616
    :cond_14
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 618
    iget-object v0, v0, Lt/h;->Q:[Lt/e;

    .line 620
    aget-object v0, v0, v8

    .line 622
    invoke-static {v0}, Lu/t;->h(Lt/e;)Lu/g;

    .line 625
    move-result-object v0

    .line 626
    iget-object v1, p0, Lu/t;->b:Lt/h;

    .line 628
    iget-object v1, v1, Lt/h;->Q:[Lt/e;

    .line 630
    aget-object v1, v1, v9

    .line 632
    invoke-static {v1}, Lu/t;->h(Lt/e;)Lu/g;

    .line 635
    move-result-object v1

    .line 636
    if-eqz v0, :cond_15

    .line 638
    invoke-virtual {v0, p0}, Lu/g;->b(Lu/d;)V

    .line 641
    :cond_15
    if-eqz v1, :cond_16

    .line 643
    invoke-virtual {v1, p0}, Lu/g;->b(Lu/d;)V

    .line 646
    :cond_16
    sget-object v0, Lu/s;->CENTER:Lu/s;

    .line 648
    iput-object v0, p0, Lu/t;->j:Lu/s;

    .line 650
    :goto_3
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 652
    iget-boolean v0, v0, Lt/h;->E:Z

    .line 654
    if-eqz v0, :cond_1d

    .line 656
    iget-object v0, p0, Lu/o;->l:Lu/a;

    .line 658
    invoke-virtual {p0, v5, v3, v4, v0}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 661
    goto/16 :goto_4

    .line 663
    :cond_17
    const/4 v14, 0x0

    .line 664
    if-eqz v13, :cond_19

    .line 666
    invoke-static {v12}, Lu/t;->h(Lt/e;)Lu/g;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_1d

    .line 672
    iget-object v6, p0, Lu/t;->b:Lt/h;

    .line 674
    iget-object v6, v6, Lt/h;->Q:[Lt/e;

    .line 676
    aget-object v6, v6, v8

    .line 678
    invoke-virtual {v6}, Lt/e;->e()I

    .line 681
    move-result v6

    .line 682
    invoke-static {v3, v0, v6}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 685
    invoke-virtual {p0, v1, v3, v4, v2}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 688
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 690
    iget-boolean v0, v0, Lt/h;->E:Z

    .line 692
    if-eqz v0, :cond_18

    .line 694
    iget-object v0, p0, Lu/o;->l:Lu/a;

    .line 696
    invoke-virtual {p0, v5, v3, v4, v0}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 699
    :cond_18
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 701
    sget-object v1, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 703
    if-ne v0, v1, :cond_1d

    .line 705
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 707
    iget v3, v0, Lt/h;->X:F

    .line 709
    cmpl-float v3, v3, v14

    .line 711
    if-lez v3, :cond_1d

    .line 713
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 715
    iget-object v3, v0, Lu/t;->d:Lt/g;

    .line 717
    if-ne v3, v1, :cond_1d

    .line 719
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 721
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 723
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 728
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 730
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 732
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iput-object p0, v2, Lu/g;->a:Lu/t;

    .line 737
    goto/16 :goto_4

    .line 739
    :cond_19
    aget-object v8, v11, v9

    .line 741
    iget-object v12, v8, Lt/e;->f:Lt/e;

    .line 743
    const/4 v13, -0x1

    .line 744
    if-eqz v12, :cond_1a

    .line 746
    invoke-static {v8}, Lu/t;->h(Lt/e;)Lu/g;

    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_1d

    .line 752
    iget-object v6, p0, Lu/t;->b:Lt/h;

    .line 754
    iget-object v6, v6, Lt/h;->Q:[Lt/e;

    .line 756
    aget-object v6, v6, v9

    .line 758
    invoke-virtual {v6}, Lt/e;->e()I

    .line 761
    move-result v6

    .line 762
    neg-int v6, v6

    .line 763
    invoke-static {v1, v0, v6}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 766
    invoke-virtual {p0, v3, v1, v13, v2}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 769
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 771
    iget-boolean v0, v0, Lt/h;->E:Z

    .line 773
    if-eqz v0, :cond_1d

    .line 775
    iget-object v0, p0, Lu/o;->l:Lu/a;

    .line 777
    invoke-virtual {p0, v5, v3, v4, v0}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 780
    goto :goto_4

    .line 781
    :cond_1a
    aget-object v7, v11, v7

    .line 783
    iget-object v8, v7, Lt/e;->f:Lt/e;

    .line 785
    if-eqz v8, :cond_1b

    .line 787
    invoke-static {v7}, Lu/t;->h(Lt/e;)Lu/g;

    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1d

    .line 793
    invoke-static {v5, v0, v6}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 796
    iget-object v0, p0, Lu/o;->l:Lu/a;

    .line 798
    invoke-virtual {p0, v3, v5, v13, v0}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 801
    invoke-virtual {p0, v1, v3, v4, v2}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 804
    goto :goto_4

    .line 805
    :cond_1b
    instance-of v6, v0, Lt/n;

    .line 807
    if-nez v6, :cond_1d

    .line 809
    iget-object v6, v0, Lt/h;->U:Lt/h;

    .line 811
    if-eqz v6, :cond_1d

    .line 813
    iget-object v6, v6, Lt/h;->e:Lu/o;

    .line 815
    iget-object v6, v6, Lu/t;->h:Lu/g;

    .line 817
    invoke-virtual {v0}, Lt/h;->t()I

    .line 820
    move-result v0

    .line 821
    invoke-static {v3, v6, v0}, Lu/t;->b(Lu/g;Lu/g;I)V

    .line 824
    invoke-virtual {p0, v1, v3, v4, v2}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 827
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 829
    iget-boolean v0, v0, Lt/h;->E:Z

    .line 831
    if-eqz v0, :cond_1c

    .line 833
    iget-object v0, p0, Lu/o;->l:Lu/a;

    .line 835
    invoke-virtual {p0, v5, v3, v4, v0}, Lu/t;->c(Lu/g;Lu/g;ILu/h;)V

    .line 838
    :cond_1c
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 840
    sget-object v1, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 842
    if-ne v0, v1, :cond_1d

    .line 844
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 846
    iget v3, v0, Lt/h;->X:F

    .line 848
    cmpl-float v3, v3, v14

    .line 850
    if-lez v3, :cond_1d

    .line 852
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 854
    iget-object v3, v0, Lu/t;->d:Lt/g;

    .line 856
    if-ne v3, v1, :cond_1d

    .line 858
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 860
    iget-object v0, v0, Lu/g;->k:Ljava/util/ArrayList;

    .line 862
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 867
    iget-object v0, v0, Lt/h;->d:Lu/l;

    .line 869
    iget-object v0, v0, Lu/t;->e:Lu/h;

    .line 871
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    iput-object p0, v2, Lu/g;->a:Lu/t;

    .line 876
    :cond_1d
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1e

    .line 882
    iput-boolean v4, v2, Lu/g;->c:Z

    .line 884
    :cond_1e
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 3
    iget-boolean v1, v0, Lu/g;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lu/t;->b:Lt/h;

    .line 9
    iget v0, v0, Lu/g;->g:I

    .line 11
    iput v0, v1, Lt/h;->a0:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/t;->c:Lu/m;

    .line 4
    iget-object v0, p0, Lu/t;->h:Lu/g;

    .line 6
    invoke-virtual {v0}, Lu/g;->c()V

    .line 9
    iget-object v0, p0, Lu/t;->i:Lu/g;

    .line 11
    invoke-virtual {v0}, Lu/g;->c()V

    .line 14
    iget-object v0, p0, Lu/o;->k:Lu/g;

    .line 16
    invoke-virtual {v0}, Lu/g;->c()V

    .line 19
    iget-object v0, p0, Lu/t;->e:Lu/h;

    .line 21
    invoke-virtual {v0}, Lu/g;->c()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lu/t;->g:Z

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/t;->d:Lt/g;

    .line 3
    sget-object v1, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lu/t;->b:Lt/h;

    .line 10
    iget v0, v0, Lt/h;->s:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/t;->g:Z

    .line 4
    iget-object v1, p0, Lu/t;->h:Lu/g;

    .line 6
    invoke-virtual {v1}, Lu/g;->c()V

    .line 9
    iput-boolean v0, v1, Lu/g;->j:Z

    .line 11
    iget-object v1, p0, Lu/t;->i:Lu/g;

    .line 13
    invoke-virtual {v1}, Lu/g;->c()V

    .line 16
    iput-boolean v0, v1, Lu/g;->j:Z

    .line 18
    iget-object v1, p0, Lu/o;->k:Lu/g;

    .line 20
    invoke-virtual {v1}, Lu/g;->c()V

    .line 23
    iput-boolean v0, v1, Lu/g;->j:Z

    .line 25
    iget-object v1, p0, Lu/t;->e:Lu/h;

    .line 27
    iput-boolean v0, v1, Lu/g;->j:Z

    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VerticalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/t;->b:Lt/h;

    .line 10
    iget-object v1, v1, Lt/h;->i0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
