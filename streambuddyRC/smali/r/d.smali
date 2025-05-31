.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lr/g;

.field public d:I

.field public e:I

.field public f:[Lr/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lq2/q;

.field public m:[Lr/i;

.field public n:I

.field public o:Lr/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/d;->a:Z

    .line 7
    iput v0, p0, Lr/d;->b:I

    .line 9
    const/16 v1, 0x20

    .line 11
    iput v1, p0, Lr/d;->d:I

    .line 13
    iput v1, p0, Lr/d;->e:I

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lr/d;->f:[Lr/c;

    .line 18
    iput-boolean v0, p0, Lr/d;->g:Z

    .line 20
    new-array v2, v1, [Z

    .line 22
    iput-object v2, p0, Lr/d;->h:[Z

    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lr/d;->i:I

    .line 27
    iput v0, p0, Lr/d;->j:I

    .line 29
    iput v1, p0, Lr/d;->k:I

    .line 31
    sget v2, Lr/d;->q:I

    .line 33
    new-array v2, v2, [Lr/i;

    .line 35
    iput-object v2, p0, Lr/d;->m:[Lr/i;

    .line 37
    iput v0, p0, Lr/d;->n:I

    .line 39
    new-array v0, v1, [Lr/c;

    .line 41
    iput-object v0, p0, Lr/d;->f:[Lr/c;

    .line 43
    invoke-virtual {p0}, Lr/d;->s()V

    .line 46
    new-instance v0, Lq2/q;

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lq2/q;-><init>(I)V

    .line 52
    iput-object v0, p0, Lr/d;->l:Lq2/q;

    .line 54
    new-instance v1, Lr/g;

    .line 56
    invoke-direct {v1, v0}, Lr/g;-><init>(Lq2/q;)V

    .line 59
    iput-object v1, p0, Lr/d;->c:Lr/g;

    .line 61
    new-instance v1, Lr/c;

    .line 63
    invoke-direct {v1, v0}, Lr/c;-><init>(Lq2/q;)V

    .line 66
    iput-object v1, p0, Lr/d;->o:Lr/c;

    .line 68
    return-void
.end method

.method public static n(Lt/e;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lt/e;->i:Lr/i;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lr/i;->e:F

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lr/h;)Lr/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/d;->l:Lq2/q;

    .line 3
    iget-object v0, v0, Lq2/q;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lr/e;

    .line 7
    invoke-virtual {v0}, Lr/e;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr/i;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lr/i;

    .line 17
    invoke-direct {v0, p1}, Lr/i;-><init>(Lr/h;)V

    .line 20
    iput-object p1, v0, Lr/i;->y:Lr/h;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lr/i;->d()V

    .line 26
    iput-object p1, v0, Lr/i;->y:Lr/h;

    .line 28
    :goto_0
    iget p1, p0, Lr/d;->n:I

    .line 30
    sget v1, Lr/d;->q:I

    .line 32
    if-lt p1, v1, :cond_1

    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 36
    sput v1, Lr/d;->q:I

    .line 38
    iget-object p1, p0, Lr/d;->m:[Lr/i;

    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lr/i;

    .line 46
    iput-object p1, p0, Lr/d;->m:[Lr/i;

    .line 48
    :cond_1
    iget-object p1, p0, Lr/d;->m:[Lr/i;

    .line 50
    iget v1, p0, Lr/d;->n:I

    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 54
    iput v2, p0, Lr/d;->n:I

    .line 56
    aput-object v0, p1, v1

    .line 58
    return-object v0
.end method

.method public final b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-ne p2, p5, :cond_0

    .line 9
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 11
    invoke-interface {p3, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 14
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 16
    invoke-interface {p1, p6, v1}, Lr/b;->d(Lr/i;F)V

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 23
    invoke-interface {p1, p2, p3}, Lr/b;->d(Lr/i;F)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    cmpl-float v2, p4, v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    iget-object p4, v0, Lr/c;->d:Lr/b;

    .line 38
    invoke-interface {p4, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 41
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 43
    invoke-interface {p1, p2, v3}, Lr/b;->d(Lr/i;F)V

    .line 46
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 48
    invoke-interface {p1, p5, v3}, Lr/b;->d(Lr/i;F)V

    .line 51
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 53
    invoke-interface {p1, p6, v1}, Lr/b;->d(Lr/i;F)V

    .line 56
    if-gtz p3, :cond_1

    .line 58
    if-lez p7, :cond_6

    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lr/c;->b:F

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 69
    if-gtz v2, :cond_3

    .line 71
    iget-object p4, v0, Lr/c;->d:Lr/b;

    .line 73
    invoke-interface {p4, p1, v3}, Lr/b;->d(Lr/i;F)V

    .line 76
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 78
    invoke-interface {p1, p2, v1}, Lr/b;->d(Lr/i;F)V

    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lr/c;->b:F

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 87
    if-ltz v2, :cond_4

    .line 89
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 91
    invoke-interface {p1, p6, v3}, Lr/b;->d(Lr/i;F)V

    .line 94
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 96
    invoke-interface {p1, p5, v1}, Lr/b;->d(Lr/i;F)V

    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lr/c;->b:F

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lr/c;->d:Lr/b;

    .line 106
    sub-float v4, v1, p4

    .line 108
    mul-float v5, v4, v1

    .line 110
    invoke-interface {v2, p1, v5}, Lr/b;->d(Lr/i;F)V

    .line 113
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 115
    mul-float v2, v4, v3

    .line 117
    invoke-interface {p1, p2, v2}, Lr/b;->d(Lr/i;F)V

    .line 120
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 122
    mul-float v3, v3, p4

    .line 124
    invoke-interface {p1, p5, v3}, Lr/b;->d(Lr/i;F)V

    .line 127
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 129
    mul-float v1, v1, p4

    .line 131
    invoke-interface {p1, p6, v1}, Lr/b;->d(Lr/i;F)V

    .line 134
    if-gtz p3, :cond_5

    .line 136
    if-lez p7, :cond_6

    .line 138
    :cond_5
    neg-int p1, p3

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float p1, p1, v4

    .line 142
    int-to-float p2, p7

    .line 143
    mul-float p2, p2, p4

    .line 145
    add-float/2addr p2, p1

    .line 146
    iput p2, v0, Lr/c;->b:F

    .line 148
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 150
    if-eq p8, p1, :cond_7

    .line 152
    invoke-virtual {v0, p0, p8}, Lr/c;->a(Lr/d;I)V

    .line 155
    :cond_7
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 158
    return-void
.end method

.method public final c(Lr/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lr/d;->j:I

    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lr/d;->k:I

    .line 11
    if-ge v2, v4, :cond_0

    .line 13
    iget v2, v0, Lr/d;->i:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lr/d;->e:I

    .line 18
    if-lt v2, v4, :cond_1

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/d;->o()V

    .line 23
    :cond_1
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 25
    if-nez v2, :cond_23

    .line 27
    iget-object v2, v0, Lr/d;->f:[Lr/c;

    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 37
    iget-object v6, v1, Lr/c;->d:Lr/b;

    .line 39
    invoke-interface {v6}, Lr/b;->f()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lr/c;->c:Ljava/util/ArrayList;

    .line 46
    if-ge v7, v6, :cond_4

    .line 48
    iget-object v9, v1, Lr/c;->d:Lr/b;

    .line 50
    invoke-interface {v9, v7}, Lr/b;->h(I)Lr/i;

    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lr/i;->c:I

    .line 56
    if-ne v10, v5, :cond_3

    .line 58
    iget-boolean v10, v9, Lr/i;->g:Z

    .line 60
    if-nez v10, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lr/i;

    .line 84
    iget-boolean v10, v9, Lr/i;->g:Z

    .line 86
    if-eqz v10, :cond_5

    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lr/c;->h(Lr/d;Lr/i;Z)V

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lr/d;->f:[Lr/c;

    .line 94
    iget v9, v9, Lr/i;->c:I

    .line 96
    aget-object v9, v10, v9

    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lr/c;->i(Lr/d;Lr/c;Z)V

    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 116
    invoke-interface {v2}, Lr/b;->f()I

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 122
    iput-boolean v3, v1, Lr/c;->e:Z

    .line 124
    iput-boolean v3, v0, Lr/d;->a:Z

    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lr/c;->e()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lr/c;->b:F

    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 138
    if-gez v7, :cond_b

    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    mul-float v2, v2, v7

    .line 144
    iput v2, v1, Lr/c;->b:F

    .line 146
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 148
    invoke-interface {v2}, Lr/b;->k()V

    .line 151
    :cond_b
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 153
    invoke-interface {v2}, Lr/b;->f()I

    .line 156
    move-result v2

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-ge v8, v2, :cond_16

    .line 166
    iget-object v15, v1, Lr/c;->d:Lr/b;

    .line 168
    invoke-interface {v15, v8}, Lr/b;->a(I)F

    .line 171
    move-result v15

    .line 172
    iget-object v4, v1, Lr/c;->d:Lr/b;

    .line 174
    invoke-interface {v4, v8}, Lr/b;->h(I)Lr/i;

    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v4, Lr/i;->y:Lr/h;

    .line 180
    sget-object v7, Lr/h;->UNRESTRICTED:Lr/h;

    .line 182
    if-ne v5, v7, :cond_10

    .line 184
    if-nez v9, :cond_c

    .line 186
    iget v5, v4, Lr/i;->H:I

    .line 188
    if-gt v5, v3, :cond_d

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    cmpl-float v5, v11, v15

    .line 193
    if-lez v5, :cond_e

    .line 195
    iget v5, v4, Lr/i;->H:I

    .line 197
    if-gt v5, v3, :cond_d

    .line 199
    :goto_7
    const/4 v12, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v12, 0x0

    .line 202
    :goto_8
    move-object v9, v4

    .line 203
    move v11, v15

    .line 204
    goto :goto_d

    .line 205
    :cond_e
    if-nez v12, :cond_15

    .line 207
    iget v5, v4, Lr/i;->H:I

    .line 209
    if-gt v5, v3, :cond_f

    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_9

    .line 213
    :cond_f
    const/4 v5, 0x0

    .line 214
    :goto_9
    if-eqz v5, :cond_15

    .line 216
    move-object v9, v4

    .line 217
    move v11, v15

    .line 218
    const/4 v12, 0x1

    .line 219
    goto :goto_d

    .line 220
    :cond_10
    if-nez v9, :cond_15

    .line 222
    cmpg-float v5, v15, v6

    .line 224
    if-gez v5, :cond_15

    .line 226
    if-nez v10, :cond_11

    .line 228
    iget v5, v4, Lr/i;->H:I

    .line 230
    if-gt v5, v3, :cond_12

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    cmpl-float v5, v13, v15

    .line 235
    if-lez v5, :cond_13

    .line 237
    iget v5, v4, Lr/i;->H:I

    .line 239
    if-gt v5, v3, :cond_12

    .line 241
    :goto_a
    const/4 v14, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_12
    const/4 v14, 0x0

    .line 244
    :goto_b
    move-object v10, v4

    .line 245
    move v13, v15

    .line 246
    goto :goto_d

    .line 247
    :cond_13
    if-nez v14, :cond_15

    .line 249
    iget v5, v4, Lr/i;->H:I

    .line 251
    if-gt v5, v3, :cond_14

    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_14
    const/4 v5, 0x0

    .line 256
    :goto_c
    if-eqz v5, :cond_15

    .line 258
    move-object v10, v4

    .line 259
    move v13, v15

    .line 260
    const/4 v14, 0x1

    .line 261
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 263
    const/4 v5, -0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_16
    if-eqz v9, :cond_17

    .line 267
    goto :goto_e

    .line 268
    :cond_17
    move-object v9, v10

    .line 269
    :goto_e
    if-nez v9, :cond_18

    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_f

    .line 273
    :cond_18
    invoke-virtual {v1, v9}, Lr/c;->g(Lr/i;)V

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_f
    iget-object v4, v1, Lr/c;->d:Lr/b;

    .line 279
    invoke-interface {v4}, Lr/b;->f()I

    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_19

    .line 285
    iput-boolean v3, v1, Lr/c;->e:Z

    .line 287
    :cond_19
    if-eqz v2, :cond_1f

    .line 289
    iget v2, v0, Lr/d;->i:I

    .line 291
    add-int/2addr v2, v3

    .line 292
    iget v4, v0, Lr/d;->e:I

    .line 294
    if-lt v2, v4, :cond_1a

    .line 296
    invoke-virtual/range {p0 .. p0}, Lr/d;->o()V

    .line 299
    :cond_1a
    sget-object v2, Lr/h;->SLACK:Lr/h;

    .line 301
    invoke-virtual {v0, v2}, Lr/d;->a(Lr/h;)Lr/i;

    .line 304
    move-result-object v2

    .line 305
    iget v4, v0, Lr/d;->b:I

    .line 307
    add-int/2addr v4, v3

    .line 308
    iput v4, v0, Lr/d;->b:I

    .line 310
    iget v5, v0, Lr/d;->i:I

    .line 312
    add-int/2addr v5, v3

    .line 313
    iput v5, v0, Lr/d;->i:I

    .line 315
    iput v4, v2, Lr/i;->b:I

    .line 317
    iget-object v5, v0, Lr/d;->l:Lq2/q;

    .line 319
    iget-object v7, v5, Lq2/q;->e:Ljava/lang/Object;

    .line 321
    check-cast v7, [Lr/i;

    .line 323
    aput-object v2, v7, v4

    .line 325
    iput-object v2, v1, Lr/c;->a:Lr/i;

    .line 327
    iget v4, v0, Lr/d;->j:I

    .line 329
    invoke-virtual/range {p0 .. p1}, Lr/d;->h(Lr/c;)V

    .line 332
    iget v7, v0, Lr/d;->j:I

    .line 334
    add-int/2addr v4, v3

    .line 335
    if-ne v7, v4, :cond_1f

    .line 337
    iget-object v4, v0, Lr/d;->o:Lr/c;

    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    const/4 v7, 0x0

    .line 343
    iput-object v7, v4, Lr/c;->a:Lr/i;

    .line 345
    iget-object v7, v4, Lr/c;->d:Lr/b;

    .line 347
    invoke-interface {v7}, Lr/b;->clear()V

    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_10
    iget-object v8, v1, Lr/c;->d:Lr/b;

    .line 353
    invoke-interface {v8}, Lr/b;->f()I

    .line 356
    move-result v8

    .line 357
    if-ge v7, v8, :cond_1b

    .line 359
    iget-object v8, v1, Lr/c;->d:Lr/b;

    .line 361
    invoke-interface {v8, v7}, Lr/b;->h(I)Lr/i;

    .line 364
    move-result-object v8

    .line 365
    iget-object v9, v1, Lr/c;->d:Lr/b;

    .line 367
    invoke-interface {v9, v7}, Lr/b;->a(I)F

    .line 370
    move-result v9

    .line 371
    iget-object v10, v4, Lr/c;->d:Lr/b;

    .line 373
    invoke-interface {v10, v8, v9, v3}, Lr/b;->i(Lr/i;FZ)V

    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 378
    goto :goto_10

    .line 379
    :cond_1b
    iget-object v4, v0, Lr/d;->o:Lr/c;

    .line 381
    invoke-virtual {v0, v4}, Lr/d;->r(Lr/c;)V

    .line 384
    iget v4, v2, Lr/i;->c:I

    .line 386
    const/4 v7, -0x1

    .line 387
    if-ne v4, v7, :cond_1e

    .line 389
    iget-object v4, v1, Lr/c;->a:Lr/i;

    .line 391
    if-ne v4, v2, :cond_1c

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v1, v4, v2}, Lr/c;->f([ZLr/i;)Lr/i;

    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_1c

    .line 400
    invoke-virtual {v1, v2}, Lr/c;->g(Lr/i;)V

    .line 403
    :cond_1c
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 405
    if-nez v2, :cond_1d

    .line 407
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 409
    invoke-virtual {v2, v0, v1}, Lr/i;->f(Lr/d;Lr/c;)V

    .line 412
    :cond_1d
    iget-object v2, v5, Lq2/q;->c:Ljava/lang/Object;

    .line 414
    check-cast v2, Lr/e;

    .line 416
    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 419
    iget v2, v0, Lr/d;->j:I

    .line 421
    sub-int/2addr v2, v3

    .line 422
    iput v2, v0, Lr/d;->j:I

    .line 424
    :cond_1e
    const/4 v2, 0x1

    .line 425
    goto :goto_11

    .line 426
    :cond_1f
    const/4 v2, 0x0

    .line 427
    :goto_11
    iget-object v4, v1, Lr/c;->a:Lr/i;

    .line 429
    if-eqz v4, :cond_20

    .line 431
    iget-object v4, v4, Lr/i;->y:Lr/h;

    .line 433
    sget-object v5, Lr/h;->UNRESTRICTED:Lr/h;

    .line 435
    if-eq v4, v5, :cond_21

    .line 437
    iget v4, v1, Lr/c;->b:F

    .line 439
    cmpg-float v4, v4, v6

    .line 441
    if-ltz v4, :cond_20

    .line 443
    goto :goto_12

    .line 444
    :cond_20
    const/4 v3, 0x0

    .line 445
    :cond_21
    :goto_12
    if-nez v3, :cond_22

    .line 447
    return-void

    .line 448
    :cond_22
    move v4, v2

    .line 449
    goto :goto_13

    .line 450
    :cond_23
    const/4 v4, 0x0

    .line 451
    :goto_13
    if-nez v4, :cond_24

    .line 453
    invoke-virtual/range {p0 .. p1}, Lr/d;->h(Lr/c;)V

    .line 456
    :cond_24
    return-void
.end method

.method public final d(Lr/i;I)V
    .locals 4

    .line 1
    iget v0, p1, Lr/i;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lr/i;->e(Lr/d;F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lr/d;->b:I

    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 17
    iget-object p2, p0, Lr/d;->l:Lq2/q;

    .line 19
    iget-object p2, p2, Lq2/q;->e:Ljava/lang/Object;

    .line 21
    check-cast p2, [Lr/i;

    .line 23
    aget-object p2, p2, p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v1, :cond_5

    .line 31
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 33
    aget-object v0, v3, v0

    .line 35
    iget-boolean v3, v0, Lr/c;->e:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lr/c;->b:F

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Lr/c;->d:Lr/b;

    .line 45
    invoke-interface {v3}, Lr/b;->f()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    iput-boolean v2, v0, Lr/c;->e:Z

    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lr/c;->b:F

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 63
    mul-int/lit8 p2, p2, -0x1

    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, v0, Lr/c;->b:F

    .line 68
    iget-object p2, v0, Lr/c;->d:Lr/b;

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-interface {p2, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-float p2, p2

    .line 77
    iput p2, v0, Lr/c;->b:F

    .line 79
    iget-object p2, v0, Lr/c;->d:Lr/b;

    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    invoke-interface {p2, p1, v1}, Lr/b;->d(Lr/i;F)V

    .line 86
    :goto_1
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 93
    move-result-object v0

    .line 94
    iput-object p1, v0, Lr/c;->a:Lr/i;

    .line 96
    int-to-float p2, p2

    .line 97
    iput p2, p1, Lr/i;->e:F

    .line 99
    iput p2, v0, Lr/c;->b:F

    .line 101
    iput-boolean v2, v0, Lr/c;->e:Z

    .line 103
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 106
    :goto_2
    return-void
.end method

.method public final e(Lr/i;Lr/i;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    iget-boolean v1, p2, Lr/i;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p1, Lr/i;->c:I

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget p2, p2, Lr/i;->e:F

    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lr/i;->e(Lr/d;F)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 29
    if-gez p3, :cond_1

    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lr/c;->b:F

    .line 37
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    if-nez v2, :cond_3

    .line 43
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 45
    invoke-interface {v2, p1, p3}, Lr/b;->d(Lr/i;F)V

    .line 48
    iget-object p1, v1, Lr/c;->d:Lr/b;

    .line 50
    invoke-interface {p1, p2, v3}, Lr/b;->d(Lr/i;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lr/c;->d:Lr/b;

    .line 56
    invoke-interface {v2, p1, v3}, Lr/b;->d(Lr/i;F)V

    .line 59
    iget-object p1, v1, Lr/c;->d:Lr/b;

    .line 61
    invoke-interface {p1, p2, p3}, Lr/b;->d(Lr/i;F)V

    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 66
    invoke-virtual {v1, p0, p4}, Lr/c;->a(Lr/d;I)V

    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lr/d;->c(Lr/c;)V

    .line 72
    return-void
.end method

.method public final f(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/d;->m()Lr/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/i;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->b(Lr/i;Lr/i;Lr/i;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    invoke-interface {p1, v1}, Lr/b;->c(Lr/i;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float p1, p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lr/d;->j(I)Lr/i;

    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lr/b;->d(Lr/i;F)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 43
    return-void
.end method

.method public final g(Lr/i;Lr/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/d;->l()Lr/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/d;->m()Lr/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lr/i;->d:I

    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->c(Lr/i;Lr/i;Lr/i;I)V

    .line 15
    const/16 p1, 0x8

    .line 17
    if-eq p4, p1, :cond_0

    .line 19
    iget-object p1, v0, Lr/c;->d:Lr/b;

    .line 21
    invoke-interface {p1, v1}, Lr/b;->c(Lr/i;)F

    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 27
    mul-float p1, p1, p2

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lr/d;->j(I)Lr/i;

    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lr/c;->d:Lr/b;

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lr/b;->d(Lr/i;F)V

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lr/d;->c(Lr/c;)V

    .line 43
    return-void
.end method

.method public final h(Lr/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lr/c;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lr/c;->a:Lr/i;

    .line 7
    iget p1, p1, Lr/c;->b:F

    .line 9
    invoke-virtual {v0, p0, p1}, Lr/i;->e(Lr/d;F)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr/d;->f:[Lr/c;

    .line 15
    iget v1, p0, Lr/d;->j:I

    .line 17
    aput-object p1, v0, v1

    .line 19
    iget-object v0, p1, Lr/c;->a:Lr/i;

    .line 21
    iput v1, v0, Lr/i;->c:I

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p0, Lr/d;->j:I

    .line 27
    invoke-virtual {v0, p0, p1}, Lr/i;->f(Lr/d;Lr/c;)V

    .line 30
    :goto_0
    iget-boolean p1, p0, Lr/d;->a:Z

    .line 32
    if-eqz p1, :cond_7

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Lr/d;->j:I

    .line 38
    if-ge v0, v1, :cond_6

    .line 40
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 42
    aget-object v1, v1, v0

    .line 44
    if-nez v1, :cond_1

    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    const-string v2, "WTF"

    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 55
    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-boolean v2, v1, Lr/c;->e:Z

    .line 61
    if-eqz v2, :cond_5

    .line 63
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 65
    iget v3, v1, Lr/c;->b:F

    .line 67
    invoke-virtual {v2, p0, v3}, Lr/i;->e(Lr/d;F)V

    .line 70
    iget-object v2, p0, Lr/d;->l:Lq2/q;

    .line 72
    iget-object v2, v2, Lq2/q;->c:Ljava/lang/Object;

    .line 74
    check-cast v2, Lr/e;

    .line 76
    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lr/d;->j:I

    .line 89
    if-ge v1, v4, :cond_3

    .line 91
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 95
    aget-object v5, v3, v1

    .line 97
    aput-object v5, v3, v4

    .line 99
    iget-object v3, v5, Lr/c;->a:Lr/i;

    .line 101
    iget v5, v3, Lr/i;->c:I

    .line 103
    if-ne v5, v1, :cond_2

    .line 105
    iput v4, v3, Lr/i;->c:I

    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 115
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 117
    aput-object v2, v1, v3

    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 121
    iput v4, p0, Lr/d;->j:I

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lr/d;->a:Z

    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/d;->j:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 8
    aget-object v1, v1, v0

    .line 10
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 12
    iget v1, v1, Lr/c;->b:F

    .line 14
    iput v1, v2, Lr/i;->e:F

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lr/i;
    .locals 4

    .line 1
    iget v0, p0, Lr/d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lr/d;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lr/d;->o()V

    .line 12
    :cond_0
    sget-object v0, Lr/h;->ERROR:Lr/h;

    .line 14
    invoke-virtual {p0, v0}, Lr/d;->a(Lr/h;)Lr/i;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lr/d;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lr/d;->b:I

    .line 24
    iget v2, p0, Lr/d;->i:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Lr/d;->i:I

    .line 30
    iput v1, v0, Lr/i;->b:I

    .line 32
    iput p1, v0, Lr/i;->d:I

    .line 34
    iget-object p1, p0, Lr/d;->l:Lq2/q;

    .line 36
    iget-object p1, p1, Lq2/q;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, [Lr/i;

    .line 40
    aput-object v0, p1, v1

    .line 42
    iget-object p1, p0, Lr/d;->c:Lr/g;

    .line 44
    iget-object v1, p1, Lr/g;->i:Lq2/z;

    .line 46
    iput-object v0, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 48
    iget-object v1, v0, Lr/i;->x:[F

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 54
    iget v2, v0, Lr/i;->d:I

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    aput v3, v1, v2

    .line 60
    invoke-virtual {p1, v0}, Lr/g;->j(Lr/i;)V

    .line 63
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lr/i;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lr/d;->i:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, Lr/d;->e:I

    .line 11
    if-lt v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lr/d;->o()V

    .line 16
    :cond_1
    instance-of v1, p1, Lt/e;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    check-cast p1, Lt/e;

    .line 22
    iget-object v0, p1, Lt/e;->i:Lr/i;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lt/e;->k()V

    .line 29
    iget-object p1, p1, Lt/e;->i:Lr/i;

    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lr/i;->b:I

    .line 34
    iget-object v1, p0, Lr/d;->l:Lq2/q;

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 39
    iget v3, p0, Lr/d;->b:I

    .line 41
    if-gt p1, v3, :cond_3

    .line 43
    iget-object v3, v1, Lq2/q;->e:Ljava/lang/Object;

    .line 45
    check-cast v3, [Lr/i;

    .line 47
    aget-object v3, v3, p1

    .line 49
    if-nez v3, :cond_5

    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 53
    invoke-virtual {v0}, Lr/i;->d()V

    .line 56
    :cond_4
    iget p1, p0, Lr/d;->b:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Lr/d;->b:I

    .line 62
    iget v2, p0, Lr/d;->i:I

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    iput v2, p0, Lr/d;->i:I

    .line 68
    iput p1, v0, Lr/i;->b:I

    .line 70
    sget-object v2, Lr/h;->UNRESTRICTED:Lr/h;

    .line 72
    iput-object v2, v0, Lr/i;->y:Lr/h;

    .line 74
    iget-object v1, v1, Lq2/q;->e:Ljava/lang/Object;

    .line 76
    check-cast v1, [Lr/i;

    .line 78
    aput-object v0, v1, p1

    .line 80
    :cond_5
    return-object v0
.end method

.method public final l()Lr/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/d;->l:Lq2/q;

    .line 3
    iget-object v1, v0, Lq2/q;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lr/e;

    .line 7
    invoke-virtual {v1}, Lr/e;->h()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lr/c;

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lr/c;

    .line 17
    invoke-direct {v1, v0}, Lr/c;-><init>(Lq2/q;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lr/c;->a:Lr/i;

    .line 24
    iget-object v0, v1, Lr/c;->d:Lr/b;

    .line 26
    invoke-interface {v0}, Lr/b;->clear()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Lr/c;->b:F

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lr/c;->e:Z

    .line 35
    :goto_0
    return-object v1
.end method

.method public final m()Lr/i;
    .locals 3

    .line 1
    iget v0, p0, Lr/d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lr/d;->e:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lr/d;->o()V

    .line 12
    :cond_0
    sget-object v0, Lr/h;->SLACK:Lr/h;

    .line 14
    invoke-virtual {p0, v0}, Lr/d;->a(Lr/h;)Lr/i;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lr/d;->b:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lr/d;->b:I

    .line 24
    iget v2, p0, Lr/d;->i:I

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    iput v2, p0, Lr/d;->i:I

    .line 30
    iput v1, v0, Lr/i;->b:I

    .line 32
    iget-object v2, p0, Lr/d;->l:Lq2/q;

    .line 34
    iget-object v2, v2, Lq2/q;->e:Ljava/lang/Object;

    .line 36
    check-cast v2, [Lr/i;

    .line 38
    aput-object v0, v2, v1

    .line 40
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lr/d;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lr/d;->d:I

    .line 7
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lr/c;

    .line 15
    iput-object v0, p0, Lr/d;->f:[Lr/c;

    .line 17
    iget-object v0, p0, Lr/d;->l:Lq2/q;

    .line 19
    iget-object v1, v0, Lq2/q;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, [Lr/i;

    .line 23
    iget v2, p0, Lr/d;->d:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lr/i;

    .line 31
    iput-object v1, v0, Lq2/q;->e:Ljava/lang/Object;

    .line 33
    iget v0, p0, Lr/d;->d:I

    .line 35
    new-array v1, v0, [Z

    .line 37
    iput-object v1, p0, Lr/d;->h:[Z

    .line 39
    iput v0, p0, Lr/d;->e:I

    .line 41
    iput v0, p0, Lr/d;->k:I

    .line 43
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/d;->c:Lr/g;

    .line 3
    invoke-virtual {v0}, Lr/g;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lr/d;->i()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lr/d;->g:Z

    .line 15
    if-eqz v1, :cond_4

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget v3, p0, Lr/d;->j:I

    .line 21
    if-ge v2, v3, :cond_2

    .line 23
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 25
    aget-object v3, v3, v2

    .line 27
    iget-boolean v3, v3, Lr/c;->e:Z

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p0, v0}, Lr/d;->q(Lr/g;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Lr/d;->i()V

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Lr/d;->q(Lr/g;)V

    .line 49
    :goto_2
    return-void
.end method

.method public final q(Lr/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lr/d;->j:I

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 10
    iget-object v3, v0, Lr/d;->f:[Lr/c;

    .line 12
    aget-object v3, v3, v2

    .line 14
    iget-object v6, v3, Lr/c;->a:Lr/i;

    .line 16
    iget-object v6, v6, Lr/i;->y:Lr/h;

    .line 18
    sget-object v7, Lr/h;->UNRESTRICTED:Lr/h;

    .line 20
    if-ne v6, v7, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v3, Lr/c;->b:F

    .line 25
    cmpg-float v3, v3, v4

    .line 27
    if-gez v3, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-eqz v2, :cond_e

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_3
    if-nez v2, :cond_e

    .line 41
    add-int/2addr v3, v5

    .line 42
    const/4 v6, -0x1

    .line 43
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, -0x1

    .line 48
    const/4 v10, -0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_4
    iget v12, v0, Lr/d;->j:I

    .line 52
    if-ge v8, v12, :cond_b

    .line 54
    iget-object v12, v0, Lr/d;->f:[Lr/c;

    .line 56
    aget-object v12, v12, v8

    .line 58
    iget-object v13, v12, Lr/c;->a:Lr/i;

    .line 60
    iget-object v13, v13, Lr/i;->y:Lr/h;

    .line 62
    sget-object v14, Lr/h;->UNRESTRICTED:Lr/h;

    .line 64
    if-ne v13, v14, :cond_3

    .line 66
    goto :goto_8

    .line 67
    :cond_3
    iget-boolean v13, v12, Lr/c;->e:Z

    .line 69
    if-eqz v13, :cond_4

    .line 71
    goto :goto_8

    .line 72
    :cond_4
    iget v13, v12, Lr/c;->b:F

    .line 74
    cmpg-float v13, v13, v4

    .line 76
    if-gez v13, :cond_a

    .line 78
    iget-object v13, v12, Lr/c;->d:Lr/b;

    .line 80
    invoke-interface {v13}, Lr/b;->f()I

    .line 83
    move-result v13

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_5
    if-ge v14, v13, :cond_a

    .line 87
    iget-object v15, v12, Lr/c;->d:Lr/b;

    .line 89
    invoke-interface {v15, v14}, Lr/b;->h(I)Lr/i;

    .line 92
    move-result-object v15

    .line 93
    iget-object v1, v12, Lr/c;->d:Lr/b;

    .line 95
    invoke-interface {v1, v15}, Lr/b;->c(Lr/i;)F

    .line 98
    move-result v1

    .line 99
    cmpg-float v16, v1, v4

    .line 101
    if-gtz v16, :cond_5

    .line 103
    goto :goto_7

    .line 104
    :cond_5
    const/4 v4, 0x0

    .line 105
    :goto_6
    const/16 v5, 0x9

    .line 107
    if-ge v4, v5, :cond_9

    .line 109
    iget-object v5, v15, Lr/i;->r:[F

    .line 111
    aget v5, v5, v4

    .line 113
    div-float/2addr v5, v1

    .line 114
    cmpg-float v17, v5, v7

    .line 116
    if-gez v17, :cond_6

    .line 118
    if-eq v4, v11, :cond_7

    .line 120
    :cond_6
    if-le v4, v11, :cond_8

    .line 122
    :cond_7
    iget v10, v15, Lr/i;->b:I

    .line 124
    move v11, v4

    .line 125
    move v7, v5

    .line 126
    move v9, v8

    .line 127
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    if-eq v9, v6, :cond_c

    .line 142
    iget-object v1, v0, Lr/d;->f:[Lr/c;

    .line 144
    aget-object v1, v1, v9

    .line 146
    iget-object v4, v1, Lr/c;->a:Lr/i;

    .line 148
    iput v6, v4, Lr/i;->c:I

    .line 150
    iget-object v4, v0, Lr/d;->l:Lq2/q;

    .line 152
    iget-object v4, v4, Lq2/q;->e:Ljava/lang/Object;

    .line 154
    check-cast v4, [Lr/i;

    .line 156
    aget-object v4, v4, v10

    .line 158
    invoke-virtual {v1, v4}, Lr/c;->g(Lr/i;)V

    .line 161
    iget-object v4, v1, Lr/c;->a:Lr/i;

    .line 163
    iput v9, v4, Lr/i;->c:I

    .line 165
    invoke-virtual {v4, v0, v1}, Lr/i;->f(Lr/d;Lr/c;)V

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    const/4 v2, 0x1

    .line 170
    :goto_9
    iget v1, v0, Lr/d;->i:I

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 174
    if-le v3, v1, :cond_d

    .line 176
    const/4 v2, 0x1

    .line 177
    :cond_d
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x1

    .line 179
    goto/16 :goto_3

    .line 181
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lr/d;->r(Lr/c;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lr/d;->i()V

    .line 187
    return-void
.end method

.method public final r(Lr/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lr/d;->i:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lr/d;->h:[Z

    .line 9
    aput-boolean v0, v2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lr/d;->i:I

    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 24
    if-lt v2, v4, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lr/c;->a:Lr/i;

    .line 29
    if-eqz v4, :cond_3

    .line 31
    iget-object v5, p0, Lr/d;->h:[Z

    .line 33
    iget v4, v4, Lr/i;->b:I

    .line 35
    aput-boolean v3, v5, v4

    .line 37
    :cond_3
    iget-object v4, p0, Lr/d;->h:[Z

    .line 39
    invoke-virtual {p1, v4}, Lr/c;->d([Z)Lr/i;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 45
    iget-object v5, p0, Lr/d;->h:[Z

    .line 47
    iget v6, v4, Lr/i;->b:I

    .line 49
    aget-boolean v7, v5, v6

    .line 51
    if-eqz v7, :cond_4

    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, -0x1

    .line 64
    :goto_2
    iget v8, p0, Lr/d;->j:I

    .line 66
    if-ge v6, v8, :cond_9

    .line 68
    iget-object v8, p0, Lr/d;->f:[Lr/c;

    .line 70
    aget-object v8, v8, v6

    .line 72
    iget-object v9, v8, Lr/c;->a:Lr/i;

    .line 74
    iget-object v9, v9, Lr/i;->y:Lr/h;

    .line 76
    sget-object v10, Lr/h;->UNRESTRICTED:Lr/h;

    .line 78
    if-ne v9, v10, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, Lr/c;->e:Z

    .line 83
    if-eqz v9, :cond_7

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, Lr/c;->d:Lr/b;

    .line 88
    invoke-interface {v9, v4}, Lr/b;->b(Lr/i;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 94
    iget-object v9, v8, Lr/c;->d:Lr/b;

    .line 96
    invoke-interface {v9, v4}, Lr/b;->c(Lr/i;)F

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 103
    if-gez v10, :cond_8

    .line 105
    iget v8, v8, Lr/c;->b:F

    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 111
    if-gez v9, :cond_8

    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 120
    iget-object v5, p0, Lr/d;->f:[Lr/c;

    .line 122
    aget-object v5, v5, v7

    .line 124
    iget-object v6, v5, Lr/c;->a:Lr/i;

    .line 126
    iput v3, v6, Lr/i;->c:I

    .line 128
    invoke-virtual {v5, v4}, Lr/c;->g(Lr/i;)V

    .line 131
    iget-object v3, v5, Lr/c;->a:Lr/i;

    .line 133
    iput v7, v3, Lr/i;->c:I

    .line 135
    invoke-virtual {v3, p0, v5}, Lr/i;->f(Lr/d;Lr/c;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    const/4 v1, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lr/d;->j:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lr/d;->l:Lq2/q;

    .line 14
    iget-object v2, v2, Lq2/q;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Lr/e;

    .line 18
    invoke-virtual {v2, v1}, Lr/e;->a(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v1, p0, Lr/d;->f:[Lr/c;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lr/d;->l:Lq2/q;

    .line 5
    iget-object v3, v2, Lq2/q;->e:Ljava/lang/Object;

    .line 7
    check-cast v3, [Lr/i;

    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 12
    aget-object v2, v3, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lr/i;->d()V

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lq2/q;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Lr/e;

    .line 26
    iget-object v3, p0, Lr/d;->m:[Lr/i;

    .line 28
    iget v4, p0, Lr/d;->n:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 40
    aget-object v6, v3, v5

    .line 42
    iget v7, v1, Lr/e;->c:I

    .line 44
    iget-object v8, v1, Lr/e;->b:[Ljava/lang/Object;

    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 49
    aput-object v6, v8, v7

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, Lr/e;->c:I

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lr/d;->n:I

    .line 60
    iget-object v1, v2, Lq2/q;->e:Ljava/lang/Object;

    .line 62
    check-cast v1, [Lr/i;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v0, p0, Lr/d;->b:I

    .line 70
    iget-object v1, p0, Lr/d;->c:Lr/g;

    .line 72
    iput v0, v1, Lr/g;->h:I

    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lr/c;->b:F

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lr/d;->i:I

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v3, p0, Lr/d;->j:I

    .line 83
    if-ge v1, v3, :cond_5

    .line 85
    iget-object v3, p0, Lr/d;->f:[Lr/c;

    .line 87
    aget-object v3, v3, v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lr/d;->s()V

    .line 95
    iput v0, p0, Lr/d;->j:I

    .line 97
    new-instance v0, Lr/c;

    .line 99
    invoke-direct {v0, v2}, Lr/c;-><init>(Lq2/q;)V

    .line 102
    iput-object v0, p0, Lr/d;->o:Lr/c;

    .line 104
    return-void
.end method
