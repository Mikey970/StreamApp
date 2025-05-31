.class public final Lh4/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh4/h2;

.field public b:Lh4/l1;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lh4/a3;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh4/c3;->a:Lh4/h2;

    .line 7
    iput-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lh4/c3;->c:Z

    .line 12
    iput-boolean v1, p0, Lh4/c3;->e:Z

    .line 14
    iput-object v0, p0, Lh4/c3;->f:Lh4/a3;

    .line 16
    iput-object v0, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 18
    iput-boolean v1, p0, Lh4/c3;->h:Z

    .line 20
    iput-object v0, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static A(Ljava/lang/String;)Lh4/q1;
    .locals 4

    .line 1
    const-string v0, "url("

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const-string v0, ")"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 44
    invoke-static {p0}, Lh4/c3;->q(Ljava/lang/String;)Lh4/q1;

    .line 47
    move-result-object v2

    .line 48
    :cond_0
    new-instance p0, Lh4/p0;

    .line 50
    invoke-direct {p0, v1, v2}, Lh4/p0;-><init>(Ljava/lang/String;Lh4/q1;)V

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lh4/p0;

    .line 64
    invoke-direct {v0, p0, v2}, Lh4/p0;-><init>(Ljava/lang/String;Lh4/q1;)V

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {p0}, Lh4/c3;->q(Ljava/lang/String;)Lh4/q1;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static B(Lh4/r1;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/result/i;

    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 9
    invoke-virtual {v0}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 24
    invoke-virtual {v0}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lh4/u2;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh4/t;

    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 39
    invoke-virtual {v0}, Landroidx/activity/result/i;->s()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v0}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v2, "meet"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    const-string v2, "slice"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    sget-object p1, Lh4/u;->slice:Lh4/u;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lh4/s2;

    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lh4/u;->meet:Lh4/u;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lh4/v;

    .line 89
    invoke-direct {v0, v1, p1}, Lh4/v;-><init>(Lh4/t;Lh4/u;)V

    .line 92
    iput-object v0, p0, Lh4/r1;->n:Lh4/v;

    .line 94
    return-void
.end method

.method public static C(Landroidx/activity/result/i;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/result/i;->H()V

    .line 9
    const/16 v1, 0x3d

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/activity/result/i;->A(CZ)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/activity/result/i;->o(C)Z

    .line 21
    invoke-virtual {p0}, Landroidx/activity/result/i;->y()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Landroidx/activity/result/i;->H()V

    .line 31
    invoke-virtual {p0, v1, v2}, Landroidx/activity/result/i;->A(CZ)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static D(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v2, Landroidx/activity/result/i;

    .line 10
    invoke-direct {v2, v0}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 16
    :goto_0
    invoke-virtual {v2}, Landroidx/activity/result/i;->s()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1e

    .line 22
    invoke-virtual {v2}, Landroidx/activity/result/i;->s()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget v3, v2, Landroidx/activity/result/i;->a:I

    .line 32
    iget-object v5, v2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v5

    .line 40
    :goto_1
    const/16 v6, 0x61

    .line 42
    if-lt v5, v6, :cond_1

    .line 44
    const/16 v6, 0x7a

    .line 46
    if-le v5, v6, :cond_2

    .line 48
    :cond_1
    const/16 v6, 0x41

    .line 50
    if-lt v5, v6, :cond_3

    .line 52
    const/16 v6, 0x5a

    .line 54
    if-gt v5, v6, :cond_3

    .line 56
    :cond_2
    invoke-virtual {v2}, Landroidx/activity/result/i;->j()I

    .line 59
    move-result v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v6, v2, Landroidx/activity/result/i;->a:I

    .line 63
    :goto_2
    invoke-static {v5}, Landroidx/activity/result/i;->u(I)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    invoke-virtual {v2}, Landroidx/activity/result/i;->j()I

    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v7, 0x28

    .line 76
    if-ne v5, v7, :cond_5

    .line 78
    iget v5, v2, Landroidx/activity/result/i;->a:I

    .line 80
    add-int/2addr v5, v4

    .line 81
    iput v5, v2, Landroidx/activity/result/i;->a:I

    .line 83
    iget-object v5, v2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iput v3, v2, Landroidx/activity/result/i;->a:I

    .line 94
    :goto_3
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_1d

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x4

    .line 105
    const/4 v10, 0x5

    .line 106
    sparse-switch v5, :sswitch_data_0

    .line 109
    goto :goto_5

    .line 110
    :sswitch_0
    const-string v5, "translate"

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_6

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v5, 0x5

    .line 120
    goto :goto_6

    .line 121
    :sswitch_1
    const-string v5, "skewY"

    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v5, 0x4

    .line 131
    goto :goto_6

    .line 132
    :sswitch_2
    const-string v5, "skewX"

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v5, 0x3

    .line 142
    goto :goto_6

    .line 143
    :sswitch_3
    const-string v5, "scale"

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_9

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    const/4 v5, 0x2

    .line 153
    goto :goto_6

    .line 154
    :sswitch_4
    const-string v5, "rotate"

    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_a

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v5, 0x1

    .line 164
    goto :goto_6

    .line 165
    :sswitch_5
    const-string v5, "matrix"

    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/4 v5, 0x0

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    const/4 v5, -0x1

    .line 177
    :goto_6
    const/4 v11, 0x0

    .line 178
    const/16 v12, 0x29

    .line 180
    const-string v13, "Invalid transform list: "

    .line 182
    if-eqz v5, :cond_1a

    .line 184
    if-eq v5, v4, :cond_16

    .line 186
    if-eq v5, v7, :cond_13

    .line 188
    if-eq v5, v8, :cond_11

    .line 190
    if-eq v5, v9, :cond_f

    .line 192
    if-ne v5, v10, :cond_e

    .line 194
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 197
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2}, Landroidx/activity/result/i;->F()F

    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_d

    .line 214
    invoke-virtual {v2, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_d

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_c

    .line 226
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 229
    goto/16 :goto_7

    .line 231
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 234
    goto/16 :goto_7

    .line 236
    :cond_d
    new-instance v1, Lh4/s2;

    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :cond_e
    new-instance v0, Lh4/s2;

    .line 248
    const-string v1, "Invalid transform list fn: "

    .line 250
    const-string v2, ")"

    .line 252
    invoke-static {v1, v3, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_f
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 263
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_10

    .line 276
    invoke-virtual {v2, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_10

    .line 282
    float-to-double v3, v3

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 286
    move-result-wide v3

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 290
    move-result-wide v3

    .line 291
    double-to-float v3, v3

    .line 292
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 295
    goto/16 :goto_7

    .line 297
    :cond_10
    new-instance v1, Lh4/s2;

    .line 299
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 306
    throw v1

    .line 307
    :cond_11
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 310
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_12

    .line 323
    invoke-virtual {v2, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_12

    .line 329
    float-to-double v3, v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 337
    move-result-wide v3

    .line 338
    double-to-float v3, v3

    .line 339
    invoke-virtual {v1, v3, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 342
    goto/16 :goto_7

    .line 344
    :cond_12
    new-instance v1, Lh4/s2;

    .line 346
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 353
    throw v1

    .line 354
    :cond_13
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 357
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 360
    move-result v3

    .line 361
    invoke-virtual {v2}, Landroidx/activity/result/i;->F()F

    .line 364
    move-result v4

    .line 365
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_15

    .line 374
    invoke-virtual {v2, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_15

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_14

    .line 386
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 389
    goto/16 :goto_7

    .line 391
    :cond_14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 394
    goto/16 :goto_7

    .line 396
    :cond_15
    new-instance v1, Lh4/s2;

    .line 398
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 405
    throw v1

    .line 406
    :cond_16
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 409
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 412
    move-result v3

    .line 413
    invoke-virtual {v2}, Landroidx/activity/result/i;->F()F

    .line 416
    move-result v4

    .line 417
    invoke-virtual {v2}, Landroidx/activity/result/i;->F()F

    .line 420
    move-result v5

    .line 421
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 424
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_19

    .line 430
    invoke-virtual {v2, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_19

    .line 436
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_17

    .line 442
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 445
    goto/16 :goto_7

    .line 447
    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_18

    .line 453
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 456
    goto :goto_7

    .line 457
    :cond_18
    new-instance v1, Lh4/s2;

    .line 459
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 466
    throw v1

    .line 467
    :cond_19
    new-instance v1, Lh4/s2;

    .line 469
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 476
    throw v1

    .line 477
    :cond_1a
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 480
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 483
    move-result v3

    .line 484
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 487
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 490
    move-result v5

    .line 491
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 494
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 497
    move-result v14

    .line 498
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 501
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 504
    move-result v15

    .line 505
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 508
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 511
    move-result v16

    .line 512
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 515
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 518
    move-result v17

    .line 519
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 522
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    move-result v18

    .line 526
    if-nez v18, :cond_1c

    .line 528
    invoke-virtual {v2, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_1c

    .line 534
    new-instance v12, Landroid/graphics/Matrix;

    .line 536
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 539
    const/16 v13, 0x9

    .line 541
    new-array v13, v13, [F

    .line 543
    aput v3, v13, v6

    .line 545
    aput v14, v13, v4

    .line 547
    aput v16, v13, v7

    .line 549
    aput v5, v13, v8

    .line 551
    aput v15, v13, v9

    .line 553
    aput v17, v13, v10

    .line 555
    const/4 v3, 0x6

    .line 556
    aput v11, v13, v3

    .line 558
    const/4 v3, 0x7

    .line 559
    aput v11, v13, v3

    .line 561
    const/16 v3, 0x8

    .line 563
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    aput v4, v13, v3

    .line 567
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 570
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 573
    :goto_7
    invoke-virtual {v2}, Landroidx/activity/result/i;->s()Z

    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1b

    .line 579
    goto :goto_8

    .line 580
    :cond_1b
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 583
    goto/16 :goto_0

    .line 585
    :cond_1c
    new-instance v1, Lh4/s2;

    .line 587
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 594
    throw v1

    .line 595
    :cond_1d
    new-instance v1, Lh4/s2;

    .line 597
    const-string v2, "Bad transform function encountered in transform list: "

    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 606
    throw v1

    .line 607
    :cond_1e
    :goto_8
    return-object v1

    .line 608
    nop

    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static H(Lh4/h1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "inherit"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Lh4/t2;->b:[I

    .line 23
    invoke-static/range {p1 .. p1}, Lh4/z2;->fromString(Ljava/lang/String;)Lh4/z2;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 33
    sget-object v3, Lh4/b0;->a:Lh4/b0;

    .line 35
    const-string v4, "evenodd"

    .line 37
    const-string v5, "nonzero"

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const-string v12, "visible"

    .line 43
    const-string v13, "round"

    .line 45
    const-string v14, "SVGParser"

    .line 47
    const-string v15, "currentColor"

    .line 49
    const-string v8, "auto"

    .line 51
    const-string v9, "|"

    .line 53
    const-string v6, "none"

    .line 55
    const/16 v7, 0x7c

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 60
    goto/16 :goto_20

    .line 62
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v2

    .line 66
    const v3, -0x379c7c9e

    .line 69
    if-eq v2, v3, :cond_6

    .line 71
    const v3, 0x2dddaf

    .line 74
    if-eq v2, v3, :cond_4

    .line 76
    const v3, 0x159eff6a

    .line 79
    if-eq v2, v3, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "optimizeSpeed"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v6, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v2, "optimizeQuality"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 110
    :goto_0
    const/4 v6, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v6, 0x0

    .line 113
    :goto_1
    if-eqz v6, :cond_a

    .line 115
    if-eq v6, v11, :cond_9

    .line 117
    if-eq v6, v10, :cond_8

    .line 119
    const/4 v9, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    sget-object v9, Lh4/c1;->optimizeSpeed:Lh4/c1;

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    sget-object v9, Lh4/c1;->auto:Lh4/c1;

    .line 126
    goto :goto_2

    .line 127
    :cond_a
    sget-object v9, Lh4/c1;->optimizeQuality:Lh4/c1;

    .line 129
    :goto_2
    iput-object v9, v0, Lh4/h1;->i0:Lh4/c1;

    .line 131
    if-eqz v9, :cond_50

    .line 133
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 135
    const-wide v3, 0x2000000000L

    .line 140
    or-long/2addr v1, v3

    .line 141
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 143
    goto/16 :goto_20

    .line 145
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_c

    .line 151
    const-string v2, "non-scaling-stroke"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_b

    .line 159
    const/4 v9, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    sget-object v9, Lh4/g1;->NonScalingStroke:Lh4/g1;

    .line 163
    goto :goto_3

    .line 164
    :cond_c
    sget-object v9, Lh4/g1;->None:Lh4/g1;

    .line 166
    :goto_3
    iput-object v9, v0, Lh4/h1;->h0:Lh4/g1;

    .line 168
    if-eqz v9, :cond_50

    .line 170
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 172
    const-wide v3, 0x800000000L

    .line 177
    or-long/2addr v1, v3

    .line 178
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 180
    goto/16 :goto_20

    .line 182
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lh4/c3;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lh4/h1;->g0:Ljava/lang/Float;

    .line 188
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 190
    const-wide v3, 0x400000000L

    .line 195
    or-long/2addr v1, v3

    .line 196
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 198
    goto/16 :goto_20

    .line 200
    :pswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d

    .line 206
    iput-object v3, v0, Lh4/h1;->f0:Lh4/q1;

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    :try_start_0
    invoke-static/range {p2 .. p2}, Lh4/c3;->p(Ljava/lang/String;)Lh4/a0;

    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lh4/h1;->f0:Lh4/q1;
    :try_end_0
    .catch Lh4/s2; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_4
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 217
    const-wide v3, 0x200000000L

    .line 222
    or-long/2addr v1, v3

    .line 223
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 225
    goto/16 :goto_20

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    goto/16 :goto_20

    .line 237
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lh4/c3;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lh4/h1;->e0:Ljava/lang/Float;

    .line 243
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 245
    const-wide v3, 0x100000000L

    .line 250
    or-long/2addr v1, v3

    .line 251
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 253
    goto/16 :goto_20

    .line 255
    :pswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_e

    .line 261
    iput-object v3, v0, Lh4/h1;->d0:Lh4/q1;

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    :try_start_1
    invoke-static/range {p2 .. p2}, Lh4/c3;->p(Ljava/lang/String;)Lh4/a0;

    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lh4/h1;->d0:Lh4/q1;
    :try_end_1
    .catch Lh4/s2; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :goto_5
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 272
    const-wide v3, 0x80000000L

    .line 277
    or-long/2addr v1, v3

    .line 278
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 280
    goto/16 :goto_20

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    goto/16 :goto_20

    .line 292
    :pswitch_6
    invoke-static/range {p2 .. p2}, Lh4/c3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lh4/h1;->c0:Ljava/lang/String;

    .line 298
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 300
    const-wide/32 v3, 0x40000000

    .line 303
    or-long/2addr v1, v3

    .line 304
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 306
    goto/16 :goto_20

    .line 308
    :pswitch_7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 314
    sget-object v9, Lh4/y0;->NonZero:Lh4/y0;

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_10

    .line 323
    sget-object v9, Lh4/y0;->EvenOdd:Lh4/y0;

    .line 325
    goto :goto_6

    .line 326
    :cond_10
    const/4 v9, 0x0

    .line 327
    :goto_6
    iput-object v9, v0, Lh4/h1;->b0:Lh4/y0;

    .line 329
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 331
    const-wide/32 v3, 0x20000000

    .line 334
    or-long/2addr v1, v3

    .line 335
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 337
    goto/16 :goto_20

    .line 339
    :pswitch_8
    invoke-static/range {p2 .. p2}, Lh4/c3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lh4/h1;->a0:Ljava/lang/String;

    .line 345
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 347
    const-wide/32 v3, 0x10000000

    .line 350
    or-long/2addr v1, v3

    .line 351
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 353
    goto/16 :goto_20

    .line 355
    :pswitch_9
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_11

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    const-string v2, "rect("

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_12

    .line 370
    goto :goto_7

    .line 371
    :cond_12
    new-instance v2, Landroidx/activity/result/i;

    .line 373
    const/4 v3, 0x5

    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v2, v1}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 384
    invoke-static {v2}, Lh4/c3;->y(Landroidx/activity/result/i;)Lh4/k0;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 391
    invoke-static {v2}, Lh4/c3;->y(Landroidx/activity/result/i;)Lh4/k0;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 398
    invoke-static {v2}, Lh4/c3;->y(Landroidx/activity/result/i;)Lh4/k0;

    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 405
    invoke-static {v2}, Lh4/c3;->y(Landroidx/activity/result/i;)Lh4/k0;

    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 412
    const/16 v6, 0x29

    .line 414
    invoke-virtual {v2, v6}, Landroidx/activity/result/i;->o(C)Z

    .line 417
    move-result v6

    .line 418
    if-nez v6, :cond_13

    .line 420
    invoke-virtual {v2}, Landroidx/activity/result/i;->s()Z

    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_13

    .line 426
    :goto_7
    const/4 v9, 0x0

    .line 427
    goto :goto_8

    .line 428
    :cond_13
    new-instance v9, Lq2/k;

    .line 430
    invoke-direct {v9, v1, v3, v4, v5}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    :goto_8
    iput-object v9, v0, Lh4/h1;->S:Lq2/k;

    .line 435
    if-eqz v9, :cond_50

    .line 437
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 439
    const-wide/32 v3, 0x100000

    .line 442
    or-long/2addr v1, v3

    .line 443
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 445
    goto/16 :goto_20

    .line 447
    :pswitch_a
    invoke-static/range {p2 .. p2}, Lh4/c3;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lh4/h1;->Z:Ljava/lang/Float;

    .line 453
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 455
    const-wide/32 v3, 0x8000000

    .line 458
    or-long/2addr v1, v3

    .line 459
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 461
    goto/16 :goto_20

    .line 463
    :pswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_14

    .line 469
    iput-object v3, v0, Lh4/h1;->Y:Lh4/q1;

    .line 471
    goto :goto_9

    .line 472
    :cond_14
    :try_start_2
    invoke-static/range {p2 .. p2}, Lh4/c3;->p(Ljava/lang/String;)Lh4/a0;

    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v0, Lh4/h1;->Y:Lh4/q1;
    :try_end_2
    .catch Lh4/s2; {:try_start_2 .. :try_end_2} :catch_2

    .line 478
    :goto_9
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 480
    const-wide/32 v3, 0x4000000

    .line 483
    or-long/2addr v1, v3

    .line 484
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 486
    goto/16 :goto_20

    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    goto/16 :goto_20

    .line 498
    :pswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 501
    move-result v2

    .line 502
    if-gez v2, :cond_50

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    const-string v3, "|visible|hidden|collapse|"

    .line 521
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_15

    .line 527
    goto/16 :goto_20

    .line 529
    :cond_15
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v1

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lh4/h1;->X:Ljava/lang/Boolean;

    .line 539
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 541
    const-wide/32 v3, 0x2000000

    .line 544
    or-long/2addr v1, v3

    .line 545
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 547
    goto/16 :goto_20

    .line 549
    :pswitch_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 552
    move-result v2

    .line 553
    if-gez v2, :cond_50

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_16

    .line 578
    goto/16 :goto_20

    .line 580
    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v1

    .line 584
    xor-int/2addr v1, v11

    .line 585
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lh4/h1;->W:Ljava/lang/Boolean;

    .line 591
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 593
    const-wide/32 v3, 0x1000000

    .line 596
    or-long/2addr v1, v3

    .line 597
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 599
    goto/16 :goto_20

    .line 601
    :pswitch_e
    invoke-static/range {p2 .. p2}, Lh4/c3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, Lh4/h1;->V:Ljava/lang/String;

    .line 607
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 609
    const-wide/32 v3, 0x800000

    .line 612
    or-long/2addr v1, v3

    .line 613
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 615
    goto/16 :goto_20

    .line 617
    :pswitch_f
    invoke-static/range {p2 .. p2}, Lh4/c3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    iput-object v1, v0, Lh4/h1;->U:Ljava/lang/String;

    .line 623
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 625
    const-wide/32 v3, 0x400000

    .line 628
    or-long/2addr v1, v3

    .line 629
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 631
    goto/16 :goto_20

    .line 633
    :pswitch_10
    invoke-static/range {p2 .. p2}, Lh4/c3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    iput-object v1, v0, Lh4/h1;->T:Ljava/lang/String;

    .line 639
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 641
    const-wide/32 v3, 0x200000

    .line 644
    or-long/2addr v1, v3

    .line 645
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 647
    goto/16 :goto_20

    .line 649
    :pswitch_11
    invoke-static/range {p2 .. p2}, Lh4/c3;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Lh4/h1;->T:Ljava/lang/String;

    .line 655
    iput-object v1, v0, Lh4/h1;->U:Ljava/lang/String;

    .line 657
    iput-object v1, v0, Lh4/h1;->V:Ljava/lang/String;

    .line 659
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 661
    const-wide/32 v3, 0xe00000

    .line 664
    or-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 667
    goto/16 :goto_20

    .line 669
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 672
    move-result v2

    .line 673
    sparse-switch v2, :sswitch_data_0

    .line 676
    goto :goto_a

    .line 677
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_17

    .line 683
    goto :goto_a

    .line 684
    :cond_17
    const/4 v6, 0x3

    .line 685
    goto :goto_b

    .line 686
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_18

    .line 692
    goto :goto_a

    .line 693
    :cond_18
    const/4 v6, 0x2

    .line 694
    goto :goto_b

    .line 695
    :sswitch_2
    const-string v2, "scroll"

    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_19

    .line 703
    goto :goto_a

    .line 704
    :cond_19
    const/4 v6, 0x1

    .line 705
    goto :goto_b

    .line 706
    :sswitch_3
    const-string v2, "hidden"

    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1a

    .line 714
    goto :goto_a

    .line 715
    :cond_1a
    const/4 v6, 0x0

    .line 716
    goto :goto_b

    .line 717
    :goto_a
    const/4 v6, -0x1

    .line 718
    :goto_b
    if-eqz v6, :cond_1c

    .line 720
    if-eq v6, v11, :cond_1c

    .line 722
    if-eq v6, v10, :cond_1b

    .line 724
    const/4 v1, 0x3

    .line 725
    if-eq v6, v1, :cond_1b

    .line 727
    const/4 v9, 0x0

    .line 728
    goto :goto_c

    .line 729
    :cond_1b
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    goto :goto_c

    .line 732
    :cond_1c
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 734
    :goto_c
    iput-object v9, v0, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 736
    if-eqz v9, :cond_50

    .line 738
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 740
    const-wide/32 v3, 0x80000

    .line 743
    or-long/2addr v1, v3

    .line 744
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 746
    goto/16 :goto_20

    .line 748
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 751
    move-result v2

    .line 752
    const v3, -0x4009266b

    .line 755
    if-eq v2, v3, :cond_21

    .line 757
    const v3, 0x188db

    .line 760
    if-eq v2, v3, :cond_1f

    .line 762
    const v3, 0x68ac462

    .line 765
    if-eq v2, v3, :cond_1d

    .line 767
    goto :goto_d

    .line 768
    :cond_1d
    const-string v2, "start"

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_1e

    .line 776
    goto :goto_d

    .line 777
    :cond_1e
    const/4 v6, 0x2

    .line 778
    goto :goto_e

    .line 779
    :cond_1f
    const-string v2, "end"

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v1

    .line 785
    if-nez v1, :cond_20

    .line 787
    goto :goto_d

    .line 788
    :cond_20
    const/4 v6, 0x1

    .line 789
    goto :goto_e

    .line 790
    :cond_21
    const-string v2, "middle"

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_22

    .line 798
    :goto_d
    const/4 v6, -0x1

    .line 799
    goto :goto_e

    .line 800
    :cond_22
    const/4 v6, 0x0

    .line 801
    :goto_e
    if-eqz v6, :cond_25

    .line 803
    if-eq v6, v11, :cond_24

    .line 805
    if-eq v6, v10, :cond_23

    .line 807
    const/4 v9, 0x0

    .line 808
    goto :goto_f

    .line 809
    :cond_23
    sget-object v9, Lh4/d1;->Start:Lh4/d1;

    .line 811
    goto :goto_f

    .line 812
    :cond_24
    sget-object v9, Lh4/d1;->End:Lh4/d1;

    .line 814
    goto :goto_f

    .line 815
    :cond_25
    sget-object v9, Lh4/d1;->Middle:Lh4/d1;

    .line 817
    :goto_f
    iput-object v9, v0, Lh4/h1;->Q:Lh4/d1;

    .line 819
    if-eqz v9, :cond_50

    .line 821
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 823
    const-wide/32 v3, 0x40000

    .line 826
    or-long/2addr v1, v3

    .line 827
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 829
    goto/16 :goto_20

    .line 831
    :pswitch_14
    const-string v2, "ltr"

    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_27

    .line 839
    const-string v2, "rtl"

    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_26

    .line 847
    const/4 v9, 0x0

    .line 848
    goto :goto_10

    .line 849
    :cond_26
    sget-object v9, Lh4/f1;->RTL:Lh4/f1;

    .line 851
    goto :goto_10

    .line 852
    :cond_27
    sget-object v9, Lh4/f1;->LTR:Lh4/f1;

    .line 854
    :goto_10
    iput-object v9, v0, Lh4/h1;->P:Lh4/f1;

    .line 856
    if-eqz v9, :cond_50

    .line 858
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 860
    const-wide v3, 0x1000000000L

    .line 865
    or-long/2addr v1, v3

    .line 866
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 868
    goto/16 :goto_20

    .line 870
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 873
    move-result v2

    .line 874
    const/4 v3, 0x4

    .line 875
    sparse-switch v2, :sswitch_data_1

    .line 878
    goto :goto_11

    .line 879
    :sswitch_4
    const-string v2, "overline"

    .line 881
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_28

    .line 887
    goto :goto_11

    .line 888
    :cond_28
    const/4 v6, 0x4

    .line 889
    goto :goto_12

    .line 890
    :sswitch_5
    const-string v2, "blink"

    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_29

    .line 898
    goto :goto_11

    .line 899
    :cond_29
    const/4 v6, 0x3

    .line 900
    goto :goto_12

    .line 901
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v1

    .line 905
    if-nez v1, :cond_2a

    .line 907
    goto :goto_11

    .line 908
    :cond_2a
    const/4 v6, 0x2

    .line 909
    goto :goto_12

    .line 910
    :sswitch_7
    const-string v2, "underline"

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_2b

    .line 918
    goto :goto_11

    .line 919
    :cond_2b
    const/4 v6, 0x1

    .line 920
    goto :goto_12

    .line 921
    :sswitch_8
    const-string v2, "line-through"

    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_2c

    .line 929
    goto :goto_11

    .line 930
    :cond_2c
    const/4 v6, 0x0

    .line 931
    goto :goto_12

    .line 932
    :goto_11
    const/4 v6, -0x1

    .line 933
    :goto_12
    if-eqz v6, :cond_31

    .line 935
    if-eq v6, v11, :cond_30

    .line 937
    if-eq v6, v10, :cond_2f

    .line 939
    const/4 v1, 0x3

    .line 940
    if-eq v6, v1, :cond_2e

    .line 942
    if-eq v6, v3, :cond_2d

    .line 944
    const/4 v9, 0x0

    .line 945
    goto :goto_13

    .line 946
    :cond_2d
    sget-object v9, Lh4/e1;->Overline:Lh4/e1;

    .line 948
    goto :goto_13

    .line 949
    :cond_2e
    sget-object v9, Lh4/e1;->Blink:Lh4/e1;

    .line 951
    goto :goto_13

    .line 952
    :cond_2f
    sget-object v9, Lh4/e1;->None:Lh4/e1;

    .line 954
    goto :goto_13

    .line 955
    :cond_30
    sget-object v9, Lh4/e1;->Underline:Lh4/e1;

    .line 957
    goto :goto_13

    .line 958
    :cond_31
    sget-object v9, Lh4/e1;->LineThrough:Lh4/e1;

    .line 960
    :goto_13
    iput-object v9, v0, Lh4/h1;->O:Lh4/e1;

    .line 962
    if-eqz v9, :cond_50

    .line 964
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 966
    const-wide/32 v3, 0x20000

    .line 969
    or-long/2addr v1, v3

    .line 970
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 972
    goto/16 :goto_20

    .line 974
    :pswitch_16
    invoke-static/range {p2 .. p2}, Lh4/c3;->u(Ljava/lang/String;)Lh4/z0;

    .line 977
    move-result-object v1

    .line 978
    iput-object v1, v0, Lh4/h1;->N:Lh4/z0;

    .line 980
    if-eqz v1, :cond_50

    .line 982
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 984
    const-wide/32 v3, 0x10000

    .line 987
    or-long/2addr v1, v3

    .line 988
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 990
    goto/16 :goto_20

    .line 992
    :pswitch_17
    sget-object v2, Lh4/x2;->a:Ljava/util/HashMap;

    .line 994
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    iput-object v1, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 1002
    if-eqz v1, :cond_50

    .line 1004
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1006
    const-wide/32 v3, 0x8000

    .line 1009
    or-long/2addr v1, v3

    .line 1010
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1012
    goto/16 :goto_20

    .line 1014
    :pswitch_18
    :try_start_3
    sget-object v2, Lh4/w2;->a:Ljava/util/HashMap;

    .line 1016
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Lh4/k0;

    .line 1022
    if-nez v2, :cond_32

    .line 1024
    invoke-static/range {p2 .. p2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 1027
    move-result-object v1
    :try_end_3
    .catch Lh4/s2; {:try_start_3 .. :try_end_3} :catch_3

    .line 1028
    move-object v9, v1

    .line 1029
    goto :goto_14

    .line 1030
    :cond_32
    move-object v9, v2

    .line 1031
    goto :goto_14

    .line 1032
    :catch_3
    const/4 v9, 0x0

    .line 1033
    :goto_14
    iput-object v9, v0, Lh4/h1;->L:Lh4/k0;

    .line 1035
    if-eqz v9, :cond_50

    .line 1037
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1039
    const-wide/16 v3, 0x4000

    .line 1041
    or-long/2addr v1, v3

    .line 1042
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1044
    goto/16 :goto_20

    .line 1046
    :pswitch_19
    invoke-static/range {p2 .. p2}, Lh4/c3;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1049
    move-result-object v1

    .line 1050
    iput-object v1, v0, Lh4/h1;->K:Ljava/util/List;

    .line 1052
    if-eqz v1, :cond_50

    .line 1054
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1056
    const-wide/16 v3, 0x2000

    .line 1058
    or-long/2addr v1, v3

    .line 1059
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1061
    goto/16 :goto_20

    .line 1063
    :pswitch_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1065
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    move-result-object v2

    .line 1078
    const-string v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_33

    .line 1086
    goto/16 :goto_20

    .line 1088
    :cond_33
    new-instance v2, Landroidx/activity/result/i;

    .line 1090
    invoke-direct {v2, v1}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 1093
    const/4 v1, 0x0

    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/4 v4, 0x0

    .line 1096
    :goto_15
    const/16 v5, 0x2f

    .line 1098
    const/4 v6, 0x0

    .line 1099
    invoke-virtual {v2, v5, v6}, Landroidx/activity/result/i;->A(CZ)Ljava/lang/String;

    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 1106
    if-nez v7, :cond_34

    .line 1108
    goto/16 :goto_20

    .line 1110
    :cond_34
    if-eqz v1, :cond_35

    .line 1112
    if-eqz v3, :cond_35

    .line 1114
    goto :goto_16

    .line 1115
    :cond_35
    const-string v8, "normal"

    .line 1117
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_36

    .line 1123
    goto :goto_15

    .line 1124
    :cond_36
    if-nez v1, :cond_37

    .line 1126
    sget-object v1, Lh4/x2;->a:Ljava/util/HashMap;

    .line 1128
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Ljava/lang/Integer;

    .line 1134
    if-eqz v1, :cond_37

    .line 1136
    goto :goto_15

    .line 1137
    :cond_37
    if-nez v3, :cond_38

    .line 1139
    invoke-static {v7}, Lh4/c3;->u(Ljava/lang/String;)Lh4/z0;

    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_38

    .line 1145
    goto :goto_15

    .line 1146
    :cond_38
    if-nez v4, :cond_39

    .line 1148
    const-string v4, "small-caps"

    .line 1150
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_39

    .line 1156
    move-object v4, v7

    .line 1157
    goto :goto_15

    .line 1158
    :cond_39
    :goto_16
    :try_start_4
    sget-object v4, Lh4/w2;->a:Ljava/util/HashMap;

    .line 1160
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    move-result-object v4

    .line 1164
    check-cast v4, Lh4/k0;

    .line 1166
    if-nez v4, :cond_3a

    .line 1168
    invoke-static {v7}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 1171
    move-result-object v4
    :try_end_4
    .catch Lh4/s2; {:try_start_4 .. :try_end_4} :catch_4

    .line 1172
    goto :goto_17

    .line 1173
    :catch_4
    const/4 v4, 0x0

    .line 1174
    :cond_3a
    :goto_17
    invoke-virtual {v2, v5}, Landroidx/activity/result/i;->o(C)Z

    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_3c

    .line 1180
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 1183
    invoke-virtual {v2}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 1186
    move-result-object v5

    .line 1187
    if-eqz v5, :cond_3b

    .line 1189
    :try_start_5
    invoke-static {v5}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;
    :try_end_5
    .catch Lh4/s2; {:try_start_5 .. :try_end_5} :catch_5

    .line 1192
    :cond_3b
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 1195
    :cond_3c
    invoke-virtual {v2}, Landroidx/activity/result/i;->s()Z

    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_3d

    .line 1201
    const/4 v9, 0x0

    .line 1202
    goto :goto_18

    .line 1203
    :cond_3d
    iget v5, v2, Landroidx/activity/result/i;->a:I

    .line 1205
    iget v6, v2, Landroidx/activity/result/i;->b:I

    .line 1207
    iput v6, v2, Landroidx/activity/result/i;->a:I

    .line 1209
    iget-object v2, v2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 1211
    check-cast v2, Ljava/lang/String;

    .line 1213
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1216
    move-result-object v9

    .line 1217
    :goto_18
    invoke-static {v9}, Lh4/c3;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1220
    move-result-object v2

    .line 1221
    iput-object v2, v0, Lh4/h1;->K:Ljava/util/List;

    .line 1223
    iput-object v4, v0, Lh4/h1;->L:Lh4/k0;

    .line 1225
    if-nez v1, :cond_3e

    .line 1227
    const/16 v1, 0x190

    .line 1229
    goto :goto_19

    .line 1230
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1233
    move-result v1

    .line 1234
    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    move-result-object v1

    .line 1238
    iput-object v1, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 1240
    if-nez v3, :cond_3f

    .line 1242
    sget-object v3, Lh4/z0;->Normal:Lh4/z0;

    .line 1244
    :cond_3f
    iput-object v3, v0, Lh4/h1;->N:Lh4/z0;

    .line 1246
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1248
    const-wide/32 v3, 0x1e000

    .line 1251
    or-long/2addr v1, v3

    .line 1252
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1254
    goto/16 :goto_20

    .line 1256
    :pswitch_1b
    :try_start_6
    invoke-static/range {p2 .. p2}, Lh4/c3;->p(Ljava/lang/String;)Lh4/a0;

    .line 1259
    move-result-object v1

    .line 1260
    iput-object v1, v0, Lh4/h1;->J:Lh4/a0;

    .line 1262
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1264
    const-wide/16 v3, 0x1000

    .line 1266
    or-long/2addr v1, v3

    .line 1267
    iput-wide v1, v0, Lh4/h1;->a:J
    :try_end_6
    .catch Lh4/s2; {:try_start_6 .. :try_end_6} :catch_5

    .line 1269
    goto/16 :goto_20

    .line 1271
    :pswitch_1c
    invoke-static/range {p2 .. p2}, Lh4/c3;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 1274
    move-result-object v1

    .line 1275
    iput-object v1, v0, Lh4/h1;->I:Ljava/lang/Float;

    .line 1277
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1279
    const-wide/16 v3, 0x800

    .line 1281
    or-long/2addr v1, v3

    .line 1282
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1284
    goto/16 :goto_20

    .line 1286
    :pswitch_1d
    :try_start_7
    invoke-static/range {p2 .. p2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 1289
    move-result-object v1

    .line 1290
    iput-object v1, v0, Lh4/h1;->H:Lh4/k0;

    .line 1292
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1294
    const-wide/16 v3, 0x400

    .line 1296
    or-long/2addr v1, v3

    .line 1297
    iput-wide v1, v0, Lh4/h1;->a:J
    :try_end_7
    .catch Lh4/s2; {:try_start_7 .. :try_end_7} :catch_5

    .line 1299
    goto/16 :goto_20

    .line 1301
    :pswitch_1e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    move-result v2

    .line 1305
    const-wide/16 v3, 0x200

    .line 1307
    if-eqz v2, :cond_40

    .line 1309
    const/4 v2, 0x0

    .line 1310
    iput-object v2, v0, Lh4/h1;->G:[Lh4/k0;

    .line 1312
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1314
    or-long/2addr v1, v3

    .line 1315
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1317
    goto/16 :goto_20

    .line 1319
    :cond_40
    const/4 v2, 0x0

    .line 1320
    new-instance v5, Landroidx/activity/result/i;

    .line 1322
    invoke-direct {v5, v1}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v5}, Landroidx/activity/result/i;->H()V

    .line 1328
    invoke-virtual {v5}, Landroidx/activity/result/i;->s()Z

    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_41

    .line 1334
    goto :goto_1b

    .line 1335
    :cond_41
    invoke-virtual {v5}, Landroidx/activity/result/i;->x()Lh4/k0;

    .line 1338
    move-result-object v1

    .line 1339
    if-nez v1, :cond_42

    .line 1341
    goto :goto_1b

    .line 1342
    :cond_42
    invoke-virtual {v1}, Lh4/k0;->g()Z

    .line 1345
    move-result v6

    .line 1346
    if-eqz v6, :cond_43

    .line 1348
    goto :goto_1b

    .line 1349
    :cond_43
    new-instance v6, Ljava/util/ArrayList;

    .line 1351
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    iget v1, v1, Lh4/k0;->a:F

    .line 1359
    :goto_1a
    invoke-virtual {v5}, Landroidx/activity/result/i;->s()Z

    .line 1362
    move-result v7

    .line 1363
    if-nez v7, :cond_46

    .line 1365
    invoke-virtual {v5}, Landroidx/activity/result/i;->G()Z

    .line 1368
    invoke-virtual {v5}, Landroidx/activity/result/i;->x()Lh4/k0;

    .line 1371
    move-result-object v7

    .line 1372
    if-nez v7, :cond_44

    .line 1374
    goto :goto_1b

    .line 1375
    :cond_44
    invoke-virtual {v7}, Lh4/k0;->g()Z

    .line 1378
    move-result v8

    .line 1379
    if-eqz v8, :cond_45

    .line 1381
    goto :goto_1b

    .line 1382
    :cond_45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    iget v7, v7, Lh4/k0;->a:F

    .line 1387
    add-float/2addr v1, v7

    .line 1388
    goto :goto_1a

    .line 1389
    :cond_46
    const/4 v5, 0x0

    .line 1390
    cmpl-float v1, v1, v5

    .line 1392
    if-nez v1, :cond_47

    .line 1394
    :goto_1b
    move-object v9, v2

    .line 1395
    goto :goto_1c

    .line 1396
    :cond_47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1399
    move-result v1

    .line 1400
    new-array v1, v1, [Lh4/k0;

    .line 1402
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1405
    move-result-object v1

    .line 1406
    move-object v9, v1

    .line 1407
    check-cast v9, [Lh4/k0;

    .line 1409
    :goto_1c
    iput-object v9, v0, Lh4/h1;->G:[Lh4/k0;

    .line 1411
    if-eqz v9, :cond_50

    .line 1413
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1415
    or-long/2addr v1, v3

    .line 1416
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1418
    goto/16 :goto_20

    .line 1420
    :pswitch_1f
    :try_start_8
    invoke-static/range {p2 .. p2}, Lh4/c3;->s(Ljava/lang/String;)F

    .line 1423
    move-result v1

    .line 1424
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    move-result-object v1

    .line 1428
    iput-object v1, v0, Lh4/h1;->F:Ljava/lang/Float;

    .line 1430
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1432
    const-wide/16 v3, 0x100

    .line 1434
    or-long/2addr v1, v3

    .line 1435
    iput-wide v1, v0, Lh4/h1;->a:J
    :try_end_8
    .catch Lh4/s2; {:try_start_8 .. :try_end_8} :catch_5

    .line 1437
    goto/16 :goto_20

    .line 1439
    :pswitch_20
    const/4 v2, 0x0

    .line 1440
    const-string v3, "miter"

    .line 1442
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_48

    .line 1448
    sget-object v9, Lh4/b1;->Miter:Lh4/b1;

    .line 1450
    goto :goto_1d

    .line 1451
    :cond_48
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_49

    .line 1457
    sget-object v9, Lh4/b1;->Round:Lh4/b1;

    .line 1459
    goto :goto_1d

    .line 1460
    :cond_49
    const-string v3, "bevel"

    .line 1462
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    move-result v1

    .line 1466
    if-eqz v1, :cond_4a

    .line 1468
    sget-object v9, Lh4/b1;->Bevel:Lh4/b1;

    .line 1470
    goto :goto_1d

    .line 1471
    :cond_4a
    move-object v9, v2

    .line 1472
    :goto_1d
    iput-object v9, v0, Lh4/h1;->y:Lh4/b1;

    .line 1474
    if-eqz v9, :cond_50

    .line 1476
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1478
    const-wide/16 v3, 0x80

    .line 1480
    or-long/2addr v1, v3

    .line 1481
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1483
    goto/16 :goto_20

    .line 1485
    :pswitch_21
    const/4 v2, 0x0

    .line 1486
    const-string v3, "butt"

    .line 1488
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v3

    .line 1492
    if-eqz v3, :cond_4b

    .line 1494
    sget-object v9, Lh4/a1;->Butt:Lh4/a1;

    .line 1496
    goto :goto_1e

    .line 1497
    :cond_4b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_4c

    .line 1503
    sget-object v9, Lh4/a1;->Round:Lh4/a1;

    .line 1505
    goto :goto_1e

    .line 1506
    :cond_4c
    const-string v3, "square"

    .line 1508
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_4d

    .line 1514
    sget-object v9, Lh4/a1;->Square:Lh4/a1;

    .line 1516
    goto :goto_1e

    .line 1517
    :cond_4d
    move-object v9, v2

    .line 1518
    :goto_1e
    iput-object v9, v0, Lh4/h1;->x:Lh4/a1;

    .line 1520
    if-eqz v9, :cond_50

    .line 1522
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1524
    const-wide/16 v3, 0x40

    .line 1526
    or-long/2addr v1, v3

    .line 1527
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1529
    goto/16 :goto_20

    .line 1531
    :pswitch_22
    :try_start_9
    invoke-static/range {p2 .. p2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 1534
    move-result-object v1

    .line 1535
    iput-object v1, v0, Lh4/h1;->r:Lh4/k0;

    .line 1537
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1539
    const-wide/16 v3, 0x20

    .line 1541
    or-long/2addr v1, v3

    .line 1542
    iput-wide v1, v0, Lh4/h1;->a:J
    :try_end_9
    .catch Lh4/s2; {:try_start_9 .. :try_end_9} :catch_5

    .line 1544
    goto :goto_20

    .line 1545
    :pswitch_23
    invoke-static/range {p2 .. p2}, Lh4/c3;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 1548
    move-result-object v1

    .line 1549
    iput-object v1, v0, Lh4/h1;->g:Ljava/lang/Float;

    .line 1551
    if-eqz v1, :cond_50

    .line 1553
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1555
    const-wide/16 v3, 0x10

    .line 1557
    or-long/2addr v1, v3

    .line 1558
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1560
    goto :goto_20

    .line 1561
    :pswitch_24
    invoke-static/range {p2 .. p2}, Lh4/c3;->A(Ljava/lang/String;)Lh4/q1;

    .line 1564
    move-result-object v1

    .line 1565
    iput-object v1, v0, Lh4/h1;->e:Lh4/q1;

    .line 1567
    if-eqz v1, :cond_50

    .line 1569
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1571
    const-wide/16 v3, 0x8

    .line 1573
    or-long/2addr v1, v3

    .line 1574
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1576
    goto :goto_20

    .line 1577
    :pswitch_25
    invoke-static/range {p2 .. p2}, Lh4/c3;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 1580
    move-result-object v1

    .line 1581
    iput-object v1, v0, Lh4/h1;->d:Ljava/lang/Float;

    .line 1583
    if-eqz v1, :cond_50

    .line 1585
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1587
    const-wide/16 v3, 0x4

    .line 1589
    or-long/2addr v1, v3

    .line 1590
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1592
    goto :goto_20

    .line 1593
    :pswitch_26
    const/4 v2, 0x0

    .line 1594
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    move-result v3

    .line 1598
    if-eqz v3, :cond_4e

    .line 1600
    sget-object v9, Lh4/y0;->NonZero:Lh4/y0;

    .line 1602
    goto :goto_1f

    .line 1603
    :cond_4e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1606
    move-result v1

    .line 1607
    if-eqz v1, :cond_4f

    .line 1609
    sget-object v9, Lh4/y0;->EvenOdd:Lh4/y0;

    .line 1611
    goto :goto_1f

    .line 1612
    :cond_4f
    move-object v9, v2

    .line 1613
    :goto_1f
    iput-object v9, v0, Lh4/h1;->c:Lh4/y0;

    .line 1615
    if-eqz v9, :cond_50

    .line 1617
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1619
    const-wide/16 v3, 0x2

    .line 1621
    or-long/2addr v1, v3

    .line 1622
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1624
    goto :goto_20

    .line 1625
    :pswitch_27
    invoke-static/range {p2 .. p2}, Lh4/c3;->A(Ljava/lang/String;)Lh4/q1;

    .line 1628
    move-result-object v1

    .line 1629
    iput-object v1, v0, Lh4/h1;->b:Lh4/q1;

    .line 1631
    if-eqz v1, :cond_50

    .line 1633
    iget-wide v1, v0, Lh4/h1;->a:J

    .line 1635
    const-wide/16 v3, 0x1

    .line 1637
    or-long/2addr v1, v3

    .line 1638
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 1640
    :catch_5
    :cond_50
    :goto_20
    return-void

    .line 1641
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1725
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_3
        -0x361a1933 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 1743
    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_8
        -0x3d363934 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x597af5c -> :sswitch_5
        0x1f9462c8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p0, v1

    .line 6
    rem-float/2addr p0, v0

    .line 7
    if-ltz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v0

    .line 11
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 13
    div-float/2addr p0, v0

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr p1, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    cmpg-float v2, p1, v1

    .line 22
    if-gez v2, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v2, p1, v0

    .line 28
    if-lez v2, :cond_2

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    .line 34
    if-gez v2, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    cmpl-float v1, p2, v0

    .line 39
    if-lez v1, :cond_4

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v1, p2

    .line 45
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 47
    cmpg-float p2, v1, p2

    .line 49
    if-gtz p2, :cond_5

    .line 51
    add-float/2addr p1, v0

    .line 52
    mul-float p1, p1, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    add-float p2, v1, p1

    .line 57
    mul-float p1, p1, v1

    .line 59
    sub-float p1, p2, p1

    .line 61
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    mul-float v1, v1, p2

    .line 65
    sub-float/2addr v1, p1

    .line 66
    add-float v0, p0, p2

    .line 68
    invoke-static {v1, p1, v0}, Lh4/c3;->e(FFF)F

    .line 71
    move-result v0

    .line 72
    invoke-static {v1, p1, p0}, Lh4/c3;->e(FFF)F

    .line 75
    move-result v2

    .line 76
    sub-float/2addr p0, p2

    .line 77
    invoke-static {v1, p1, p0}, Lh4/c3;->e(FFF)F

    .line 80
    move-result p0

    .line 81
    const/high16 p1, 0x43800000    # 256.0f

    .line 83
    mul-float v0, v0, p1

    .line 85
    invoke-static {v0}, Lh4/c3;->b(F)I

    .line 88
    move-result p2

    .line 89
    shl-int/lit8 p2, p2, 0x10

    .line 91
    mul-float v2, v2, p1

    .line 93
    invoke-static {v2}, Lh4/c3;->b(F)I

    .line 96
    move-result v0

    .line 97
    shl-int/lit8 v0, v0, 0x8

    .line 99
    or-int/2addr p2, v0

    .line 100
    mul-float p0, p0, p1

    .line 102
    invoke-static {p0}, Lh4/c3;->b(F)I

    .line 105
    move-result p0

    .line 106
    or-int/2addr p0, p2

    .line 107
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, Lr1/x;->b(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v0, p2, p1, p0}, Lr1/x;->b(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static h(Lh4/j1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lh4/t2;->b:[I

    .line 19
    invoke-static {p1, v1}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 28
    goto/16 :goto_6

    .line 30
    :pswitch_0
    invoke-static {v2}, Lh4/c3;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    :goto_1
    invoke-interface {p0, v3}, Lh4/j1;->b(Ljava/util/HashSet;)V

    .line 48
    goto/16 :goto_6

    .line 50
    :pswitch_1
    new-instance v3, Landroidx/activity/result/i;

    .line 52
    invoke-direct {v3, v2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    :goto_2
    invoke-virtual {v3}, Landroidx/activity/result/i;->s()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    invoke-virtual {v3}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Lh4/j1;->e(Ljava/util/HashSet;)V

    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    new-instance v3, Landroidx/activity/result/i;

    .line 83
    invoke-direct {v3, v2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/util/HashSet;

    .line 88
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 91
    :goto_3
    invoke-virtual {v3}, Landroidx/activity/result/i;->s()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 97
    invoke-virtual {v3}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x2d

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 106
    move-result v5

    .line 107
    const/4 v6, -0x1

    .line 108
    if-eq v5, v6, :cond_2

    .line 110
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 116
    const-string v6, ""

    .line 118
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Lh4/j1;->f(Ljava/util/HashSet;)V

    .line 135
    goto :goto_6

    .line 136
    :pswitch_3
    invoke-interface {p0, v2}, Lh4/j1;->d(Ljava/lang/String;)V

    .line 139
    goto :goto_6

    .line 140
    :pswitch_4
    new-instance v3, Landroidx/activity/result/i;

    .line 142
    invoke-direct {v3, v2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 147
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 150
    :goto_4
    invoke-virtual {v3}, Landroidx/activity/result/i;->s()Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 156
    invoke-virtual {v3}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 168
    const/16 v5, 0x23

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_5
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface {p0, v2}, Lh4/j1;->l(Ljava/util/HashSet;)V

    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lh4/n1;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 20
    const-string v2, "xml:id"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, Lh4/n1;->d:Ljava/lang/Boolean;

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iput-object p1, p0, Lh4/n1;->d:Ljava/lang/Boolean;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance p0, Lh4/s2;

    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 75
    invoke-static {v0, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lh4/n1;->c:Ljava/lang/String;

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public static j(Lh4/e0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lh4/t2;->b:[I

    .line 18
    invoke-static {p1, v0}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lh4/f0;->valueOf(Ljava/lang/String;)Lh4/f0;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lh4/e0;->k:Lh4/f0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    new-instance p0, Lh4/s2;

    .line 40
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 42
    const-string v0, "\" is not a valid value."

    .line 44
    invoke-static {p1, v1, v0}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :pswitch_1
    invoke-static {v1}, Lh4/c3;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lh4/e0;->j:Landroid/graphics/Matrix;

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    iput-object v1, p0, Lh4/e0;->i:Ljava/lang/Boolean;

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    iput-object v1, p0, Lh4/e0;->i:Ljava/lang/Boolean;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lh4/s2;

    .line 87
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 89
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_2
    const-string v2, ""

    .line 95
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 105
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 107
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    :cond_3
    iput-object v1, p0, Lh4/e0;->l:Ljava/lang/String;

    .line 119
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lh4/t0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lh4/z2;->fromString(Ljava/lang/String;)Lh4/z2;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lh4/z2;->points:Lh4/z2;

    .line 18
    if-ne v1, v2, :cond_3

    .line 20
    new-instance v1, Landroidx/activity/result/i;

    .line 22
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v1}, Landroidx/activity/result/i;->H()V

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroidx/activity/result/i;->s()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {v1}, Landroidx/activity/result/i;->w()F

    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v4

    .line 51
    const-string v5, "Invalid <"

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-virtual {v1}, Landroidx/activity/result/i;->G()Z

    .line 58
    invoke-virtual {v1}, Landroidx/activity/result/i;->w()F

    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 68
    invoke-virtual {v1}, Landroidx/activity/result/i;->G()Z

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance p0, Lh4/s2;

    .line 88
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    invoke-static {v5, p2, p1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_1
    new-instance p0, Lh4/s2;

    .line 100
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    invoke-static {v5, p2, p1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v1

    .line 114
    new-array v1, v1, [F

    .line 116
    iput-object v1, p0, Lh4/t0;->o:[F

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Float;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lh4/t0;->o:[F

    .line 141
    add-int/lit8 v5, v2, 0x1

    .line 143
    aput v3, v4, v2

    .line 145
    move v2, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_4
    return-void
.end method

.method public static l(Lh4/n1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    sget-object v3, Lh4/t2;->b:[I

    .line 27
    invoke-static {p1, v1}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 33
    const/16 v4, 0x2d

    .line 35
    if-eq v3, v4, :cond_6

    .line 37
    const/16 v4, 0x2e

    .line 39
    if-eq v3, v4, :cond_2

    .line 41
    iget-object v2, p0, Lh4/n1;->e:Lh4/h1;

    .line 43
    if-nez v2, :cond_1

    .line 45
    new-instance v2, Lh4/h1;

    .line 47
    invoke-direct {v2}, Lh4/h1;-><init>()V

    .line 50
    iput-object v2, p0, Lh4/n1;->e:Lh4/h1;

    .line 52
    :cond_1
    iget-object v2, p0, Lh4/n1;->e:Lh4/h1;

    .line 54
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v3, v4}, Lh4/c3;->H(Lh4/h1;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v3, Lh4/e;

    .line 72
    invoke-direct {v3, v2}, Lh4/e;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v3}, Landroidx/activity/result/i;->s()Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 82
    invoke-virtual {v3}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput-object v2, p0, Lh4/n1;->g:Ljava/util/ArrayList;

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Landroidx/activity/result/i;

    .line 108
    const-string v4, "/\\*.*?\\*/"

    .line 110
    const-string v5, ""

    .line 112
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 119
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 121
    invoke-virtual {v3, v2, v0}, Landroidx/activity/result/i;->A(CZ)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 128
    invoke-virtual {v3, v2}, Landroidx/activity/result/i;->o(C)Z

    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 138
    const/16 v2, 0x3b

    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v3, v2, v5}, Landroidx/activity/result/i;->A(CZ)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_9

    .line 147
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_9
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 154
    invoke-virtual {v3}, Landroidx/activity/result/i;->s()Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_a

    .line 160
    invoke-virtual {v3, v2}, Landroidx/activity/result/i;->o(C)Z

    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 166
    :cond_a
    iget-object v2, p0, Lh4/n1;->f:Lh4/h1;

    .line 168
    if-nez v2, :cond_b

    .line 170
    new-instance v2, Lh4/h1;

    .line 172
    invoke-direct {v2}, Lh4/h1;-><init>()V

    .line 175
    iput-object v2, p0, Lh4/n1;->f:Lh4/h1;

    .line 177
    :cond_b
    iget-object v2, p0, Lh4/n1;->f:Lh4/h1;

    .line 179
    invoke-static {v2, v4, v5}, Lh4/c3;->H(Lh4/h1;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    return-void
.end method

.method public static m(Lh4/c2;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lh4/t2;->b:[I

    .line 18
    invoke-static {p1, v0}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    const/16 v3, 0x13

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    const/16 v3, 0x14

    .line 36
    if-eq v2, v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Lh4/c3;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lh4/c2;->q:Ljava/util/ArrayList;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Lh4/c3;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lh4/c2;->p:Ljava/util/ArrayList;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Lh4/c3;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lh4/c2;->o:Ljava/util/ArrayList;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lh4/c3;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lh4/c2;->n:Ljava/util/ArrayList;

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public static n(Lh4/i0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lh4/z2;->fromString(Ljava/lang/String;)Lh4/z2;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lh4/z2;->transform:Lh4/z2;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lh4/c3;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lh4/i0;->g(Landroid/graphics/Matrix;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static o(Lh4/t1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lh4/t2;->b:[I

    .line 18
    invoke-static {p1, v0}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v2, v3, :cond_4

    .line 27
    const/16 v3, 0x57

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Landroidx/activity/result/i;

    .line 34
    invoke-direct {v2, v1}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 40
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 47
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 54
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 61
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v6, v4, v5

    .line 92
    if-ltz v6, :cond_2

    .line 94
    cmpg-float v5, v2, v5

    .line 96
    if-ltz v5, :cond_1

    .line 98
    new-instance v5, Lh4/x;

    .line 100
    invoke-direct {v5, v1, v3, v4, v2}, Lh4/x;-><init>(FFFF)V

    .line 103
    iput-object v5, p0, Lh4/t1;->o:Lh4/x;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p0, Lh4/s2;

    .line 108
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 110
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_2
    new-instance p0, Lh4/s2;

    .line 116
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 118
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Lh4/s2;

    .line 124
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 126
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_4
    invoke-static {p0, v1}, Lh4/c3;->B(Lh4/r1;Ljava/lang/String;)V

    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_5
    return-void
.end method

.method public static p(Ljava/lang/String;)Lh4/a0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-lt v1, v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_0
    if-ge v7, v0, :cond_4

    .line 27
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v8

    .line 31
    const/16 v9, 0x30

    .line 33
    const-wide/16 v10, 0x10

    .line 35
    if-lt v8, v9, :cond_1

    .line 37
    const/16 v9, 0x39

    .line 39
    if-gt v8, v9, :cond_1

    .line 41
    mul-long v5, v5, v10

    .line 43
    add-int/lit8 v8, v8, -0x30

    .line 45
    int-to-long v8, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/16 v9, 0x41

    .line 49
    if-lt v8, v9, :cond_2

    .line 51
    const/16 v9, 0x46

    .line 53
    if-gt v8, v9, :cond_2

    .line 55
    mul-long v5, v5, v10

    .line 57
    add-int/lit8 v8, v8, -0x41

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v9, 0x61

    .line 62
    if-lt v8, v9, :cond_4

    .line 64
    const/16 v9, 0x66

    .line 66
    if-gt v8, v9, :cond_4

    .line 68
    mul-long v5, v5, v10

    .line 70
    add-int/lit8 v8, v8, -0x61

    .line 72
    :goto_1
    int-to-long v8, v8

    .line 73
    add-long/2addr v5, v8

    .line 74
    const-wide/16 v8, 0xa

    .line 76
    :goto_2
    add-long/2addr v5, v8

    .line 77
    const-wide v8, 0xffffffffL

    .line 82
    cmp-long v10, v5, v8

    .line 84
    if-lez v10, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v7, v1, :cond_5

    .line 92
    :goto_3
    const/4 v0, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    new-instance v0, Lh4/s;

    .line 96
    invoke-direct {v0, v5, v6, v7}, Lh4/s;-><init>(JI)V

    .line 99
    :goto_4
    const-string v1, "Bad hex colour value: "

    .line 101
    if-eqz v0, :cond_a

    .line 103
    iget-wide v5, v0, Lh4/s;->b:J

    .line 105
    iget v0, v0, Lh4/s;->a:I

    .line 107
    if-eq v0, v4, :cond_9

    .line 109
    if-eq v0, v2, :cond_8

    .line 111
    const/4 v2, 0x7

    .line 112
    if-eq v0, v2, :cond_7

    .line 114
    const/16 v2, 0x9

    .line 116
    if-ne v0, v2, :cond_6

    .line 118
    new-instance p0, Lh4/a0;

    .line 120
    long-to-int v0, v5

    .line 121
    shl-int/lit8 v1, v0, 0x18

    .line 123
    ushr-int/lit8 v0, v0, 0x8

    .line 125
    or-int/2addr v0, v1

    .line 126
    invoke-direct {p0, v0}, Lh4/a0;-><init>(I)V

    .line 129
    return-object p0

    .line 130
    :cond_6
    new-instance v0, Lh4/s2;

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_7
    new-instance p0, Lh4/a0;

    .line 142
    long-to-int v0, v5

    .line 143
    or-int/2addr v0, v3

    .line 144
    invoke-direct {p0, v0}, Lh4/a0;-><init>(I)V

    .line 147
    return-object p0

    .line 148
    :cond_8
    long-to-int p0, v5

    .line 149
    const v0, 0xf000

    .line 152
    and-int/2addr v0, p0

    .line 153
    and-int/lit16 v1, p0, 0xf00

    .line 155
    and-int/lit16 v2, p0, 0xf0

    .line 157
    and-int/lit8 p0, p0, 0xf

    .line 159
    new-instance v3, Lh4/a0;

    .line 161
    shl-int/lit8 v5, p0, 0x1c

    .line 163
    shl-int/lit8 p0, p0, 0x18

    .line 165
    or-int/2addr p0, v5

    .line 166
    shl-int/lit8 v5, v0, 0x8

    .line 168
    or-int/2addr p0, v5

    .line 169
    shl-int/2addr v0, v4

    .line 170
    or-int/2addr p0, v0

    .line 171
    shl-int/lit8 v0, v1, 0x4

    .line 173
    or-int/2addr p0, v0

    .line 174
    or-int/2addr p0, v1

    .line 175
    or-int/2addr p0, v2

    .line 176
    shr-int/lit8 v0, v2, 0x4

    .line 178
    or-int/2addr p0, v0

    .line 179
    invoke-direct {v3, p0}, Lh4/a0;-><init>(I)V

    .line 182
    return-object v3

    .line 183
    :cond_9
    long-to-int p0, v5

    .line 184
    and-int/lit16 v0, p0, 0xf00

    .line 186
    and-int/lit16 v1, p0, 0xf0

    .line 188
    and-int/lit8 p0, p0, 0xf

    .line 190
    new-instance v2, Lh4/a0;

    .line 192
    shl-int/lit8 v5, v0, 0xc

    .line 194
    or-int/2addr v3, v5

    .line 195
    shl-int/lit8 v0, v0, 0x8

    .line 197
    or-int/2addr v0, v3

    .line 198
    shl-int/lit8 v3, v1, 0x8

    .line 200
    or-int/2addr v0, v3

    .line 201
    shl-int/2addr v1, v4

    .line 202
    or-int/2addr v0, v1

    .line 203
    shl-int/lit8 v1, p0, 0x4

    .line 205
    or-int/2addr v0, v1

    .line 206
    or-int/2addr p0, v0

    .line 207
    invoke-direct {v2, p0}, Lh4/a0;-><init>(I)V

    .line 210
    return-object v2

    .line 211
    :cond_a
    new-instance v0, Lh4/s2;

    .line 213
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    const-string v1, "rgba("

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    move-result v1

    .line 233
    const/16 v5, 0x29

    .line 235
    const/high16 v6, 0x43800000    # 256.0f

    .line 237
    const/16 v7, 0x25

    .line 239
    if-nez v1, :cond_16

    .line 241
    const-string v8, "rgb("

    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_c

    .line 249
    goto/16 :goto_7

    .line 251
    :cond_c
    const-string v1, "hsla("

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_f

    .line 259
    const-string v8, "hsl("

    .line 261
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_d

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    sget-object p0, Lh4/v2;->a:Ljava/util/HashMap;

    .line 270
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Integer;

    .line 276
    if-eqz p0, :cond_e

    .line 278
    new-instance v0, Lh4/a0;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result p0

    .line 284
    invoke-direct {v0, p0}, Lh4/a0;-><init>(I)V

    .line 287
    return-object v0

    .line 288
    :cond_e
    new-instance p0, Lh4/s2;

    .line 290
    const-string v1, "Invalid colour keyword: "

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p0, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 299
    throw p0

    .line 300
    :cond_f
    :goto_5
    new-instance v0, Landroidx/activity/result/i;

    .line 302
    if-eqz v1, :cond_10

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    const/4 v2, 0x4

    .line 306
    :goto_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    invoke-direct {v0, v2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 316
    invoke-virtual {v0}, Landroidx/activity/result/i;->w()F

    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v2}, Landroidx/activity/result/i;->m(F)F

    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_11

    .line 330
    invoke-virtual {v0, v7}, Landroidx/activity/result/i;->o(C)Z

    .line 333
    :cond_11
    invoke-virtual {v0, v4}, Landroidx/activity/result/i;->m(F)F

    .line 336
    move-result v8

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_12

    .line 343
    invoke-virtual {v0, v7}, Landroidx/activity/result/i;->o(C)Z

    .line 346
    :cond_12
    if-eqz v1, :cond_14

    .line 348
    invoke-virtual {v0, v8}, Landroidx/activity/result/i;->m(F)F

    .line 351
    move-result v1

    .line 352
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_13

    .line 361
    invoke-virtual {v0, v5}, Landroidx/activity/result/i;->o(C)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_13

    .line 367
    new-instance p0, Lh4/a0;

    .line 369
    mul-float v1, v1, v6

    .line 371
    invoke-static {v1}, Lh4/c3;->b(F)I

    .line 374
    move-result v0

    .line 375
    shl-int/lit8 v0, v0, 0x18

    .line 377
    invoke-static {v2, v4, v8}, Lh4/c3;->d(FFF)I

    .line 380
    move-result v1

    .line 381
    or-int/2addr v0, v1

    .line 382
    invoke-direct {p0, v0}, Lh4/a0;-><init>(I)V

    .line 385
    return-object p0

    .line 386
    :cond_13
    new-instance v0, Lh4/s2;

    .line 388
    const-string v1, "Bad hsla() colour value: "

    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-direct {v0, p0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0

    .line 398
    :cond_14
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 401
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_15

    .line 407
    invoke-virtual {v0, v5}, Landroidx/activity/result/i;->o(C)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_15

    .line 413
    new-instance p0, Lh4/a0;

    .line 415
    invoke-static {v2, v4, v8}, Lh4/c3;->d(FFF)I

    .line 418
    move-result v0

    .line 419
    or-int/2addr v0, v3

    .line 420
    invoke-direct {p0, v0}, Lh4/a0;-><init>(I)V

    .line 423
    return-object p0

    .line 424
    :cond_15
    new-instance v0, Lh4/s2;

    .line 426
    const-string v1, "Bad hsl() colour value: "

    .line 428
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    invoke-direct {v0, p0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 435
    throw v0

    .line 436
    :cond_16
    :goto_7
    new-instance v0, Landroidx/activity/result/i;

    .line 438
    if-eqz v1, :cond_17

    .line 440
    goto :goto_8

    .line 441
    :cond_17
    const/4 v2, 0x4

    .line 442
    :goto_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 452
    invoke-virtual {v0}, Landroidx/activity/result/i;->w()F

    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    move-result v4

    .line 460
    const/high16 v8, 0x42c80000    # 100.0f

    .line 462
    if-nez v4, :cond_18

    .line 464
    invoke-virtual {v0, v7}, Landroidx/activity/result/i;->o(C)Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_18

    .line 470
    mul-float v2, v2, v6

    .line 472
    div-float/2addr v2, v8

    .line 473
    :cond_18
    invoke-virtual {v0, v2}, Landroidx/activity/result/i;->m(F)F

    .line 476
    move-result v4

    .line 477
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    move-result v9

    .line 481
    if-nez v9, :cond_19

    .line 483
    invoke-virtual {v0, v7}, Landroidx/activity/result/i;->o(C)Z

    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_19

    .line 489
    mul-float v4, v4, v6

    .line 491
    div-float/2addr v4, v8

    .line 492
    :cond_19
    invoke-virtual {v0, v4}, Landroidx/activity/result/i;->m(F)F

    .line 495
    move-result v9

    .line 496
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_1a

    .line 502
    invoke-virtual {v0, v7}, Landroidx/activity/result/i;->o(C)Z

    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_1a

    .line 508
    mul-float v9, v9, v6

    .line 510
    div-float/2addr v9, v8

    .line 511
    :cond_1a
    if-eqz v1, :cond_1c

    .line 513
    invoke-virtual {v0, v9}, Landroidx/activity/result/i;->m(F)F

    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 520
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_1b

    .line 526
    invoke-virtual {v0, v5}, Landroidx/activity/result/i;->o(C)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1b

    .line 532
    new-instance p0, Lh4/a0;

    .line 534
    mul-float v1, v1, v6

    .line 536
    invoke-static {v1}, Lh4/c3;->b(F)I

    .line 539
    move-result v0

    .line 540
    shl-int/lit8 v0, v0, 0x18

    .line 542
    invoke-static {v2}, Lh4/c3;->b(F)I

    .line 545
    move-result v1

    .line 546
    shl-int/lit8 v1, v1, 0x10

    .line 548
    or-int/2addr v0, v1

    .line 549
    invoke-static {v4}, Lh4/c3;->b(F)I

    .line 552
    move-result v1

    .line 553
    shl-int/lit8 v1, v1, 0x8

    .line 555
    or-int/2addr v0, v1

    .line 556
    invoke-static {v9}, Lh4/c3;->b(F)I

    .line 559
    move-result v1

    .line 560
    or-int/2addr v0, v1

    .line 561
    invoke-direct {p0, v0}, Lh4/a0;-><init>(I)V

    .line 564
    return-object p0

    .line 565
    :cond_1b
    new-instance v0, Lh4/s2;

    .line 567
    const-string v1, "Bad rgba() colour value: "

    .line 569
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object p0

    .line 573
    invoke-direct {v0, p0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_1c
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 580
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_1d

    .line 586
    invoke-virtual {v0, v5}, Landroidx/activity/result/i;->o(C)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1d

    .line 592
    new-instance p0, Lh4/a0;

    .line 594
    invoke-static {v2}, Lh4/c3;->b(F)I

    .line 597
    move-result v0

    .line 598
    shl-int/lit8 v0, v0, 0x10

    .line 600
    or-int/2addr v0, v3

    .line 601
    invoke-static {v4}, Lh4/c3;->b(F)I

    .line 604
    move-result v1

    .line 605
    shl-int/lit8 v1, v1, 0x8

    .line 607
    or-int/2addr v0, v1

    .line 608
    invoke-static {v9}, Lh4/c3;->b(F)I

    .line 611
    move-result v1

    .line 612
    or-int/2addr v0, v1

    .line 613
    invoke-direct {p0, v0}, Lh4/a0;-><init>(I)V

    .line 616
    return-object p0

    .line 617
    :cond_1d
    new-instance v0, Lh4/s2;

    .line 619
    const-string v1, "Bad rgb() colour value: "

    .line 621
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object p0

    .line 625
    invoke-direct {v0, p0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0
.end method

.method public static q(Ljava/lang/String;)Lh4/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "none"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "currentColor"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    :try_start_0
    invoke-static {p0}, Lh4/c3;->p(Ljava/lang/String;)Lh4/a0;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lh4/s2; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lh4/b0;->a:Lh4/b0;

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lh4/a0;->c:Lh4/a0;

    .line 32
    return-object p0
.end method

.method public static r(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lxh/a;

    .line 3
    invoke-direct {v0}, Lxh/a;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lxh/a;->o(IILjava/lang/String;)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lh4/s2;

    .line 20
    const-string v0, "Invalid float value: "

    .line 22
    invoke-static {v0, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static s(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p0}, Lh4/c3;->r(ILjava/lang/String;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lh4/s2;

    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 16
    invoke-direct {p0, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/result/i;

    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/activity/result/i;->y()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2c

    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/activity/result/i;->A(CZ)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Landroidx/activity/result/i;->G()Z

    .line 36
    invoke-virtual {v0}, Landroidx/activity/result/i;->s()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lh4/z0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "normal"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "italic"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "oblique"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Lh4/z0;->Normal:Lh4/z0;

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lh4/z0;->Italic:Lh4/z0;

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lh4/z0;->Oblique:Lh4/z0;

    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "url("

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v0, ")"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lh4/k0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lh4/e2;->px:Lh4/e2;

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x25

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    sget-object v1, Lh4/e2;->percent:Lh4/e2;

    .line 25
    :goto_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-le v0, v2, :cond_1

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    add-int/lit8 v2, v0, -0x2

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lh4/e2;->valueOf(Ljava/lang/String;)Lh4/e2;

    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    new-instance v0, Lh4/s2;

    .line 65
    const-string v1, "Invalid length unit specifier: "

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {v0, p0}, Lh4/c3;->r(ILjava/lang/String;)F

    .line 78
    move-result v0

    .line 79
    new-instance v2, Lh4/k0;

    .line 81
    invoke-direct {v2, v0, v1}, Lh4/k0;-><init>(FLh4/e2;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    return-object v2

    .line 85
    :catch_1
    move-exception v0

    .line 86
    new-instance v1, Lh4/s2;

    .line 88
    const-string v2, "Invalid length value: "

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0, v0}, Lh4/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    throw v1

    .line 98
    :cond_2
    new-instance p0, Lh4/s2;

    .line 100
    const-string v0, "Invalid length value (empty string)"

    .line 102
    invoke-direct {p0, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method

.method public static x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v2, Landroidx/activity/result/i;

    .line 15
    invoke-direct {v2, p0}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroidx/activity/result/i;->H()V

    .line 21
    :goto_0
    invoke-virtual {v2}, Landroidx/activity/result/i;->s()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 27
    invoke-virtual {v2}, Landroidx/activity/result/i;->w()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance p0, Lh4/s2;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Invalid length list value: "

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget v3, v2, Landroidx/activity/result/i;->a:I

    .line 48
    :goto_1
    invoke-virtual {v2}, Landroidx/activity/result/i;->s()Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 54
    iget-object v4, v2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    iget v5, v2, Landroidx/activity/result/i;->a:I

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Landroidx/activity/result/i;->u(I)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 70
    iget v4, v2, Landroidx/activity/result/i;->a:I

    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v2, Landroidx/activity/result/i;->a:I

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v2, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget v4, v2, Landroidx/activity/result/i;->a:I

    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iput v3, v2, Landroidx/activity/result/i;->a:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_1
    invoke-virtual {v2}, Landroidx/activity/result/i;->B()Lh4/e2;

    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 105
    sget-object v3, Lh4/e2;->px:Lh4/e2;

    .line 107
    :cond_2
    new-instance v4, Lh4/k0;

    .line 109
    invoke-direct {v4, p0, v3}, Lh4/k0;-><init>(FLh4/e2;)V

    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2}, Landroidx/activity/result/i;->G()Z

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0

    .line 120
    :cond_4
    new-instance p0, Lh4/s2;

    .line 122
    const-string v0, "Invalid length list (empty string)"

    .line 124
    invoke-direct {p0, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method

.method public static y(Landroidx/activity/result/i;)Lh4/k0;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lh4/k0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lh4/k0;-><init>(F)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/result/i;->x()Lh4/k0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lh4/c3;->s(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 8
    if-gez v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v1, p0, v0

    .line 16
    if-lez v1, :cond_1

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lh4/s2; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lh4/y2;

    .line 33
    invoke-direct {v1, p0}, Lh4/y2;-><init>(Lh4/c3;)V

    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 39
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 41
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 46
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 49
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Lh4/s2;

    .line 56
    const-string v1, "Stream error"

    .line 58
    invoke-direct {v0, v1, p1}, Lh4/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance v0, Lh4/s2;

    .line 65
    const-string v1, "SVG parse error"

    .line 67
    invoke-direct {v0, v1, p1}, Lh4/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    throw v0

    .line 71
    :catch_2
    move-exception p1

    .line 72
    new-instance v0, Lh4/s2;

    .line 74
    const-string v1, "XML parser problem"

    .line 76
    invoke-direct {v0, v1, p1}, Lh4/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    throw v0
.end method

.method public final F(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh4/b3;

    .line 7
    invoke-direct {v1, v0}, Lh4/b3;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    if-eq v2, v4, :cond_a

    .line 32
    if-eqz v2, :cond_8

    .line 34
    const/16 v5, 0x8

    .line 36
    const-string v6, "SVGParser"

    .line 38
    if-eq v2, v5, :cond_7

    .line 40
    const/16 v5, 0xa

    .line 42
    if-eq v2, v5, :cond_6

    .line 44
    const/16 v5, 0x3a

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lh4/c3;->K(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 77
    aget v2, v2, v4

    .line 79
    invoke-virtual {p0, v5, v6, v2}, Lh4/c3;->L([CII)V

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v5, v6, v2}, Lh4/c3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto/16 :goto_2

    .line 129
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_5

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p0, v5, v6, v2, v1}, Lh4/c3;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v2, p0, Lh4/c3;->a:Lh4/h2;

    .line 175
    iget-object v2, v2, Lh4/h2;->a:Lh4/i1;

    .line 177
    if-nez v2, :cond_9

    .line 179
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const-string v5, "<!ENTITY "

    .line 185
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    if-eqz v2, :cond_9

    .line 191
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 193
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 199
    invoke-virtual {p0, p1}, Lh4/c3;->E(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 205
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :goto_1
    return-void

    .line 209
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string v5, "PROC INSTR: "

    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance v2, Landroidx/activity/result/i;

    .line 235
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v2, v5}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Landroidx/activity/result/i;->z()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v2}, Lh4/c3;->C(Landroidx/activity/result/i;)Ljava/util/HashMap;

    .line 249
    const-string v2, "xml-stylesheet"

    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    new-instance v2, Lh4/h2;

    .line 257
    invoke-direct {v2}, Lh4/h2;-><init>()V

    .line 260
    iput-object v2, p0, Lh4/c3;->a:Lh4/h2;

    .line 262
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 265
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_a
    return-void

    .line 269
    :catch_1
    move-exception p1

    .line 270
    new-instance v0, Lh4/s2;

    .line 272
    const-string v1, "Stream error"

    .line 274
    invoke-direct {v0, v1, p1}, Lh4/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 277
    throw v0

    .line 278
    :catch_2
    move-exception p1

    .line 279
    new-instance v0, Lh4/s2;

    .line 281
    const-string v1, "XML parser problem"

    .line 283
    invoke-direct {v0, v1, p1}, Lh4/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 286
    throw v0
.end method

.method public final G(Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lh4/s0;

    .line 7
    invoke-direct {v0}, Lh4/s0;-><init>()V

    .line 10
    iget-object v1, p0, Lh4/c3;->a:Lh4/h2;

    .line 12
    iput-object v1, v0, Lh4/p1;->a:Lh4/h2;

    .line 14
    iget-object v1, p0, Lh4/c3;->b:Lh4/l1;

    .line 16
    iput-object v1, v0, Lh4/p1;->b:Lh4/l1;

    .line 18
    invoke-static {v0, p1}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 21
    invoke-static {v0, p1}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 24
    invoke-static {v0, p1}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 27
    invoke-static {v0, p1}, Lh4/c3;->o(Lh4/t1;Lorg/xml/sax/Attributes;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_d

    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lh4/t2;->b:[I

    .line 47
    invoke-static {p1, v1}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 50
    move-result v4

    .line 51
    aget v3, v3, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_b

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_a

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v3, v4, :cond_8

    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v3, v4, :cond_6

    .line 65
    const/4 v4, 0x6

    .line 66
    if-eq v3, v4, :cond_4

    .line 68
    const-string v4, "userSpaceOnUse"

    .line 70
    const-string v5, "objectBoundingBox"

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_0
    invoke-static {v2}, Lh4/c3;->D(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lh4/s0;->r:Landroid/graphics/Matrix;

    .line 83
    goto/16 :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    iput-object v2, v0, Lh4/s0;->q:Ljava/lang/Boolean;

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    iput-object v2, v0, Lh4/s0;->q:Ljava/lang/Boolean;

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_1
    new-instance p1, Lh4/s2;

    .line 111
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 113
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 123
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    iput-object v2, v0, Lh4/s0;->p:Ljava/lang/Boolean;

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    iput-object v2, v0, Lh4/s0;->p:Ljava/lang/Boolean;

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance p1, Lh4/s2;

    .line 141
    const-string v0, "Invalid value for attribute patternUnits"

    .line 143
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_4
    const-string v3, ""

    .line 149
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 159
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 161
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 171
    :cond_5
    iput-object v2, v0, Lh4/s0;->w:Ljava/lang/String;

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lh4/s0;->v:Lh4/k0;

    .line 180
    invoke-virtual {v2}, Lh4/k0;->g()Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance p1, Lh4/s2;

    .line 189
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 191
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_8
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lh4/s0;->u:Lh4/k0;

    .line 201
    invoke-virtual {v2}, Lh4/k0;->g()Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    new-instance p1, Lh4/s2;

    .line 210
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 212
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1

    .line 216
    :cond_a
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lh4/s0;->t:Lh4/k0;

    .line 222
    goto :goto_1

    .line 223
    :cond_b
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v0, Lh4/s0;->s:Lh4/k0;

    .line 229
    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_d
    iget-object p1, p0, Lh4/c3;->b:Lh4/l1;

    .line 235
    invoke-interface {p1, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 238
    iput-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 240
    return-void

    .line 241
    :cond_e
    new-instance p1, Lh4/s2;

    .line 243
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 245
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lh4/c3;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v0, v1, Lh4/c3;->d:I

    add-int/2addr v0, v4

    iput v0, v1, Lh4/c3;->d:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 5
    :goto_0
    invoke-static {v0}, Lh4/a3;->fromString(Ljava/lang/String;)Lh4/a3;

    move-result-object v0

    .line 6
    sget-object v3, Lh4/t2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/high16 v6, 0x7fc00000    # Float.NaN

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "userSpaceOnUse"

    const-string v11, "http://www.w3.org/1999/xlink"

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x2

    const-string v15, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lh4/c3;->c:Z

    .line 8
    iput v0, v1, Lh4/c3;->d:I

    goto/16 :goto_2d

    .line 9
    :pswitch_0
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_3

    .line 10
    new-instance v3, Lh4/w0;

    invoke-direct {v3}, Lh4/w0;-><init>()V

    .line 11
    iget-object v4, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v4, v3, Lh4/p1;->a:Lh4/h2;

    .line 12
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 13
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 14
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 15
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    .line 16
    iput-object v3, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 17
    :cond_3
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {v1, v2}, Lh4/c3;->J(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2d

    .line 19
    :pswitch_2
    invoke-virtual {v1, v2}, Lh4/c3;->g(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2d

    .line 20
    :pswitch_3
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lh4/g2;

    invoke-direct {v0}, Lh4/g2;-><init>()V

    .line 22
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 23
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 24
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 25
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 26
    invoke-static {v0, v2}, Lh4/c3;->o(Lh4/t1;Lorg/xml/sax/Attributes;)V

    .line 27
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 28
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 29
    :cond_4
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_4
    invoke-virtual {v1, v2}, Lh4/c3;->f(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2d

    .line 31
    :pswitch_5
    invoke-virtual {v1, v2}, Lh4/c3;->G(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_2d

    .line 32
    :pswitch_6
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_b

    .line 33
    new-instance v0, Lh4/b2;

    invoke-direct {v0}, Lh4/b2;-><init>()V

    .line 34
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 35
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 36
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 37
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 38
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 39
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_9

    .line 40
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v4, Lh4/t2;->b:[I

    .line 42
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 43
    aget v4, v4, v6

    if-eq v4, v12, :cond_6

    const/16 v6, 0x27

    if-eq v4, v6, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/b2;->o:Lh4/k0;

    goto :goto_2

    .line 45
    :cond_6
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46
    :cond_7
    iput-object v3, v0, Lh4/b2;->n:Ljava/lang/String;

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 47
    :cond_9
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 48
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    .line 49
    iget-object v2, v0, Lh4/p1;->b:Lh4/l1;

    instance-of v3, v2, Lh4/y1;

    if-eqz v3, :cond_a

    .line 50
    check-cast v2, Lh4/y1;

    .line 51
    iput-object v2, v0, Lh4/b2;->p:Lh4/y1;

    goto/16 :goto_2d

    .line 52
    :cond_a
    check-cast v2, Lh4/z1;

    invoke-interface {v2}, Lh4/z1;->k()Lh4/y1;

    move-result-object v2

    .line 53
    iput-object v2, v0, Lh4/b2;->p:Lh4/y1;

    goto/16 :goto_2d

    .line 54
    :cond_b
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_7
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_10

    .line 56
    new-instance v0, Lh4/z;

    invoke-direct {v0}, Lh4/z;-><init>()V

    .line 57
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 58
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 59
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 60
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 61
    invoke-static {v0, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 62
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 63
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_f

    .line 64
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 65
    sget-object v4, Lh4/t2;->b:[I

    .line 66
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 67
    aget v4, v4, v5

    const/16 v5, 0x26

    if-eq v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const-string v4, "objectBoundingBox"

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh4/z;->o:Ljava/lang/Boolean;

    goto :goto_4

    .line 70
    :cond_d
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lh4/z;->o:Ljava/lang/Boolean;

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 72
    :cond_e
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_f
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 74
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 75
    :cond_10
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_8
    iput-boolean v4, v1, Lh4/c3;->e:Z

    .line 77
    iput-object v0, v1, Lh4/c3;->f:Lh4/a3;

    goto/16 :goto_2d

    .line 78
    :pswitch_9
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_19

    .line 79
    instance-of v3, v0, Lh4/e0;

    if-eqz v3, :cond_18

    .line 80
    new-instance v3, Lh4/x0;

    invoke-direct {v3}, Lh4/x0;-><init>()V

    .line 81
    iget-object v5, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v5, v3, Lh4/p1;->a:Lh4/h2;

    .line 82
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 83
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 84
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 85
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_17

    .line 86
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 87
    sget-object v6, Lh4/t2;->b:[I

    .line 88
    invoke-static {v2, v0}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v7

    .line 89
    aget v6, v6, v7

    const/16 v7, 0x25

    if-eq v6, v7, :cond_11

    goto :goto_8

    .line 90
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_12

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    .line 93
    :goto_6
    :try_start_0
    invoke-static {v6, v5}, Lh4/c3;->r(ILjava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v7, :cond_13

    div-float/2addr v6, v8

    :cond_13
    cmpg-float v7, v6, v9

    if-gez v7, :cond_14

    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    cmpl-float v7, v6, v8

    if-lez v7, :cond_15

    goto :goto_7

    :cond_15
    move v8, v6

    .line 94
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iput-object v5, v3, Lh4/x0;->h:Ljava/lang/Float;

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 96
    new-instance v2, Lh4/s2;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lh4/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 97
    :cond_16
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_17
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    .line 99
    iput-object v3, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 100
    :cond_18
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_19
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :pswitch_a
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_1e

    .line 103
    new-instance v0, Lh4/s1;

    invoke-direct {v0}, Lh4/s1;-><init>()V

    .line 104
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 105
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 106
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 107
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 108
    invoke-static {v0, v2}, Lh4/c3;->j(Lh4/e0;Lorg/xml/sax/Attributes;)V

    .line 109
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_1d

    .line 110
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 111
    sget-object v4, Lh4/t2;->b:[I

    .line 112
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 113
    aget v4, v4, v5

    const/16 v5, 0x23

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x24

    if-eq v4, v5, :cond_1b

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 114
    :pswitch_b
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/s1;->o:Lh4/k0;

    .line 115
    invoke-virtual {v3}, Lh4/k0;->g()Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_a

    .line 116
    :cond_1a
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_c
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/s1;->n:Lh4/k0;

    goto :goto_a

    .line 118
    :pswitch_d
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/s1;->m:Lh4/k0;

    goto :goto_a

    .line 119
    :cond_1b
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/s1;->q:Lh4/k0;

    goto :goto_a

    .line 120
    :cond_1c
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/s1;->p:Lh4/k0;

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 121
    :cond_1d
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 122
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 123
    :cond_1e
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_e
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_20

    .line 125
    new-instance v0, Lh4/o1;

    invoke-direct {v0}, Lh4/o1;-><init>()V

    .line 126
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 127
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 128
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 129
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 130
    invoke-static {v0, v2}, Lh4/c3;->j(Lh4/e0;Lorg/xml/sax/Attributes;)V

    .line 131
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_1f

    .line 132
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 133
    sget-object v4, Lh4/t2;->b:[I

    .line 134
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 135
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto :goto_c

    .line 136
    :pswitch_f
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/o1;->p:Lh4/k0;

    goto :goto_c

    .line 137
    :pswitch_10
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/o1;->o:Lh4/k0;

    goto :goto_c

    .line 138
    :pswitch_11
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/o1;->n:Lh4/k0;

    goto :goto_c

    .line 139
    :pswitch_12
    invoke-static {v3}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v3

    iput-object v3, v0, Lh4/o1;->m:Lh4/k0;

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 140
    :cond_1f
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 141
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 142
    :cond_20
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_13
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_27

    .line 144
    new-instance v0, Lh4/m0;

    invoke-direct {v0}, Lh4/m0;-><init>()V

    .line 145
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 146
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 147
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 148
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 149
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 150
    invoke-static {v0, v2}, Lh4/c3;->o(Lh4/t1;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 151
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 152
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 153
    sget-object v7, Lh4/t2;->b:[I

    .line 154
    invoke-static {v2, v3}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v9

    .line 155
    aget v7, v7, v9

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_e

    :pswitch_14
    const-string v7, "auto"

    .line 156
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lh4/m0;->u:Ljava/lang/Float;

    goto :goto_e

    .line 158
    :cond_21
    invoke-static {v5}, Lh4/c3;->s(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Lh4/m0;->u:Ljava/lang/Float;

    goto :goto_e

    :pswitch_15
    const-string v7, "strokeWidth"

    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 160
    iput-boolean v8, v0, Lh4/m0;->p:Z

    goto :goto_e

    .line 161
    :cond_22
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 162
    iput-boolean v4, v0, Lh4/m0;->p:Z

    goto :goto_e

    .line 163
    :cond_23
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :pswitch_16
    invoke-static {v5}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v5

    iput-object v5, v0, Lh4/m0;->t:Lh4/k0;

    .line 165
    invoke-virtual {v5}, Lh4/k0;->g()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_e

    .line 166
    :cond_24
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :pswitch_17
    invoke-static {v5}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v5

    iput-object v5, v0, Lh4/m0;->s:Lh4/k0;

    .line 168
    invoke-virtual {v5}, Lh4/k0;->g()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_e

    .line 169
    :cond_25
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :pswitch_18
    invoke-static {v5}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v5

    iput-object v5, v0, Lh4/m0;->r:Lh4/k0;

    goto :goto_e

    .line 171
    :pswitch_19
    invoke-static {v5}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v5

    iput-object v5, v0, Lh4/m0;->q:Lh4/k0;

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 172
    :cond_26
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 173
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 174
    :cond_27
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_1a
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_28

    .line 176
    new-instance v0, Lh4/v1;

    invoke-direct {v0}, Lh4/v1;-><init>()V

    .line 177
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 178
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 179
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 180
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 181
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 182
    invoke-static {v0, v2}, Lh4/c3;->o(Lh4/t1;Lorg/xml/sax/Attributes;)V

    .line 183
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 184
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 185
    :cond_28
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :pswitch_1b
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_29

    .line 187
    new-instance v0, Lh4/u1;

    invoke-direct {v0}, Lh4/u1;-><init>()V

    .line 188
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 189
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 190
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 191
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 192
    invoke-static {v0, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 193
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 194
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 195
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 196
    :cond_29
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :pswitch_1c
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_30

    .line 198
    instance-of v0, v0, Lh4/a2;

    if-eqz v0, :cond_2f

    .line 199
    new-instance v0, Lh4/w1;

    invoke-direct {v0}, Lh4/w1;-><init>()V

    .line 200
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 201
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 202
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 203
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 204
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 205
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v8, v3, :cond_2d

    .line 206
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 207
    sget-object v4, Lh4/t2;->b:[I

    .line 208
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 209
    aget v4, v4, v6

    if-eq v4, v12, :cond_2a

    goto :goto_10

    .line 210
    :cond_2a
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 211
    :cond_2b
    iput-object v3, v0, Lh4/w1;->n:Ljava/lang/String;

    :cond_2c
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 212
    :cond_2d
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 213
    iget-object v2, v0, Lh4/p1;->b:Lh4/l1;

    instance-of v3, v2, Lh4/y1;

    if-eqz v3, :cond_2e

    .line 214
    check-cast v2, Lh4/y1;

    .line 215
    iput-object v2, v0, Lh4/w1;->o:Lh4/y1;

    goto/16 :goto_2d

    .line 216
    :cond_2e
    check-cast v2, Lh4/z1;

    invoke-interface {v2}, Lh4/z1;->k()Lh4/y1;

    move-result-object v2

    .line 217
    iput-object v2, v0, Lh4/w1;->o:Lh4/y1;

    goto/16 :goto_2d

    .line 218
    :cond_2f
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_30
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :pswitch_1d
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_33

    .line 221
    instance-of v0, v0, Lh4/a2;

    if-eqz v0, :cond_32

    .line 222
    new-instance v0, Lh4/x1;

    invoke-direct {v0}, Lh4/x1;-><init>()V

    .line 223
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 224
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 225
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 226
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 227
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 228
    invoke-static {v0, v2}, Lh4/c3;->m(Lh4/c2;Lorg/xml/sax/Attributes;)V

    .line 229
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 230
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    .line 231
    iget-object v2, v0, Lh4/p1;->b:Lh4/l1;

    instance-of v3, v2, Lh4/y1;

    if-eqz v3, :cond_31

    .line 232
    check-cast v2, Lh4/y1;

    .line 233
    iput-object v2, v0, Lh4/x1;->r:Lh4/y1;

    goto/16 :goto_2d

    .line 234
    :cond_31
    check-cast v2, Lh4/z1;

    invoke-interface {v2}, Lh4/z1;->k()Lh4/y1;

    move-result-object v2

    .line 235
    iput-object v2, v0, Lh4/x1;->r:Lh4/y1;

    goto/16 :goto_2d

    .line 236
    :cond_32
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_33
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_1e
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_34

    .line 239
    new-instance v0, Lh4/y1;

    invoke-direct {v0}, Lh4/y1;-><init>()V

    .line 240
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 241
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 242
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 243
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 244
    invoke-static {v0, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 245
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 246
    invoke-static {v0, v2}, Lh4/c3;->m(Lh4/c2;Lorg/xml/sax/Attributes;)V

    .line 247
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 248
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 249
    :cond_34
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :pswitch_1f
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_35

    .line 251
    new-instance v3, Lh4/u0;

    invoke-direct {v3}, Lh4/u0;-><init>()V

    .line 252
    iget-object v4, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v4, v3, Lh4/p1;->a:Lh4/h2;

    .line 253
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 254
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 255
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 256
    invoke-static {v3, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 257
    invoke-static {v3, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    .line 258
    invoke-static {v3, v2, v0}, Lh4/c3;->k(Lh4/t0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 259
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    goto/16 :goto_2d

    .line 260
    :cond_35
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :pswitch_20
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_36

    .line 262
    new-instance v3, Lh4/t0;

    invoke-direct {v3}, Lh4/t0;-><init>()V

    .line 263
    iget-object v4, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v4, v3, Lh4/p1;->a:Lh4/h2;

    .line 264
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 265
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 266
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 267
    invoke-static {v3, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 268
    invoke-static {v3, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    .line 269
    invoke-static {v3, v2, v0}, Lh4/c3;->k(Lh4/t0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    goto/16 :goto_2d

    .line 271
    :cond_36
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_21
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_38

    .line 273
    new-instance v3, Lh4/l0;

    invoke-direct {v3}, Lh4/l0;-><init>()V

    .line 274
    iget-object v4, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v4, v3, Lh4/p1;->a:Lh4/h2;

    .line 275
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 276
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 277
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 278
    invoke-static {v3, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 279
    invoke-static {v3, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 280
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_37

    .line 281
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v4, Lh4/t2;->b:[I

    .line 283
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 284
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_4

    goto :goto_12

    .line 285
    :pswitch_22
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/l0;->r:Lh4/k0;

    goto :goto_12

    .line 286
    :pswitch_23
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/l0;->q:Lh4/k0;

    goto :goto_12

    .line 287
    :pswitch_24
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/l0;->p:Lh4/k0;

    goto :goto_12

    .line 288
    :pswitch_25
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/l0;->o:Lh4/k0;

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    .line 289
    :cond_37
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    goto/16 :goto_2d

    .line 290
    :cond_38
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :pswitch_26
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_3c

    .line 292
    new-instance v3, Lh4/d0;

    invoke-direct {v3}, Lh4/d0;-><init>()V

    .line 293
    iget-object v4, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v4, v3, Lh4/p1;->a:Lh4/h2;

    .line 294
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 295
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 296
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 297
    invoke-static {v3, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 298
    invoke-static {v3, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 299
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_3b

    .line 300
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 301
    sget-object v4, Lh4/t2;->b:[I

    .line 302
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 303
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_5

    goto :goto_14

    .line 304
    :pswitch_27
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/d0;->p:Lh4/k0;

    goto :goto_14

    .line 305
    :pswitch_28
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/d0;->o:Lh4/k0;

    goto :goto_14

    .line 306
    :pswitch_29
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/d0;->r:Lh4/k0;

    .line 307
    invoke-virtual {v0}, Lh4/k0;->g()Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_14

    .line 308
    :cond_39
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :pswitch_2a
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/d0;->q:Lh4/k0;

    .line 310
    invoke-virtual {v0}, Lh4/k0;->g()Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_14

    .line 311
    :cond_3a
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 312
    :cond_3b
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    goto/16 :goto_2d

    .line 313
    :cond_3c
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :pswitch_2b
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_3f

    .line 315
    new-instance v3, Lh4/y;

    invoke-direct {v3}, Lh4/y;-><init>()V

    .line 316
    iget-object v4, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v4, v3, Lh4/p1;->a:Lh4/h2;

    .line 317
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 318
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 319
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 320
    invoke-static {v3, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 321
    invoke-static {v3, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 322
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_3e

    .line 323
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 324
    sget-object v4, Lh4/t2;->b:[I

    .line 325
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v5

    .line 326
    aget v4, v4, v5

    packed-switch v4, :pswitch_data_6

    goto :goto_16

    .line 327
    :pswitch_2c
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/y;->q:Lh4/k0;

    .line 328
    invoke-virtual {v0}, Lh4/k0;->g()Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_16

    .line 329
    :cond_3d
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_2d
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/y;->p:Lh4/k0;

    goto :goto_16

    .line 331
    :pswitch_2e
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/y;->o:Lh4/k0;

    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    .line 332
    :cond_3e
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    goto/16 :goto_2d

    .line 333
    :cond_3f
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :pswitch_2f
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_4b

    .line 335
    new-instance v3, Lh4/v0;

    invoke-direct {v3}, Lh4/v0;-><init>()V

    .line 336
    iget-object v5, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v5, v3, Lh4/p1;->a:Lh4/h2;

    .line 337
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 338
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 339
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 340
    invoke-static {v3, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 341
    invoke-static {v3, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 342
    :goto_17
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_4a

    .line 343
    invoke-interface {v2, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v5, Lh4/t2;->b:[I

    .line 345
    invoke-static {v2, v8}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 346
    aget v5, v5, v6

    if-eq v5, v4, :cond_49

    if-eq v5, v14, :cond_48

    if-eq v5, v7, :cond_46

    if-eq v5, v13, :cond_44

    const/16 v6, 0xa

    if-eq v5, v6, :cond_42

    const/16 v6, 0xb

    if-eq v5, v6, :cond_40

    goto :goto_18

    .line 347
    :cond_40
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/v0;->t:Lh4/k0;

    .line 348
    invoke-virtual {v0}, Lh4/k0;->g()Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_18

    .line 349
    :cond_41
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_42
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/v0;->s:Lh4/k0;

    .line 351
    invoke-virtual {v0}, Lh4/k0;->g()Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_18

    .line 352
    :cond_43
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_44
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/v0;->r:Lh4/k0;

    .line 354
    invoke-virtual {v0}, Lh4/k0;->g()Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_18

    .line 355
    :cond_45
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_46
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/v0;->q:Lh4/k0;

    .line 357
    invoke-virtual {v0}, Lh4/k0;->g()Z

    move-result v0

    if-nez v0, :cond_47

    goto :goto_18

    .line 358
    :cond_47
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_48
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/v0;->p:Lh4/k0;

    goto :goto_18

    .line 360
    :cond_49
    invoke-static {v0}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v0

    iput-object v0, v3, Lh4/v0;->o:Lh4/k0;

    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    .line 361
    :cond_4a
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    goto/16 :goto_2d

    .line 362
    :cond_4b
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :pswitch_30
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_6e

    .line 364
    new-instance v3, Lh4/q0;

    invoke-direct {v3}, Lh4/q0;-><init>()V

    .line 365
    iget-object v4, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v4, v3, Lh4/p1;->a:Lh4/h2;

    .line 366
    iput-object v0, v3, Lh4/p1;->b:Lh4/l1;

    .line 367
    invoke-static {v3, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 368
    invoke-static {v3, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 369
    invoke-static {v3, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 370
    invoke-static {v3, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 371
    :goto_19
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_6d

    .line 372
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 373
    sget-object v5, Lh4/t2;->b:[I

    .line 374
    invoke-static {v2, v0}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 375
    aget v5, v5, v6

    const/16 v6, 0x8

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4c

    goto/16 :goto_27

    .line 376
    :cond_4c
    invoke-static {v4}, Lh4/c3;->s(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v9

    if-ltz v4, :cond_4d

    goto/16 :goto_27

    .line 378
    :cond_4d
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_4e
    new-instance v5, Landroidx/activity/result/i;

    invoke-direct {v5, v4}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 380
    new-instance v4, Landroidx/activity/result/i;

    invoke-direct {v4, v7}, Landroidx/activity/result/i;-><init>(I)V

    .line 381
    invoke-virtual {v5}, Landroidx/activity/result/i;->s()Z

    move-result v6

    if-eqz v6, :cond_4f

    goto/16 :goto_26

    .line 382
    :cond_4f
    invoke-virtual {v5}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_50

    if-eq v6, v8, :cond_50

    goto/16 :goto_26

    :cond_50
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 383
    :goto_1a
    invoke-virtual {v5}, Landroidx/activity/result/i;->H()V

    const/16 v11, 0x6c

    const/high16 v12, 0x40000000    # 2.0f

    const-string v13, " path segment"

    const-string v14, "Bad path coords for "

    const-string v15, "SVGParser"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_26

    .line 384
    :sswitch_0
    invoke-virtual {v4}, Landroidx/activity/result/i;->close()V

    move/from16 v7, v16

    move v8, v7

    move/from16 v10, v17

    goto :goto_1b

    .line 385
    :sswitch_1
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v10

    .line 386
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_51
    const/16 v11, 0x76

    if-ne v6, v11, :cond_52

    add-float/2addr v10, v9

    .line 388
    :cond_52
    invoke-virtual {v4, v7, v10}, Landroidx/activity/result/i;->g(FF)V

    :goto_1b
    move v9, v10

    goto/16 :goto_1e

    :sswitch_2
    mul-float v11, v7, v12

    sub-float/2addr v11, v8

    mul-float v12, v12, v9

    sub-float/2addr v12, v10

    .line 389
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v8

    .line 390
    invoke-virtual {v5, v8}, Landroidx/activity/result/i;->m(F)F

    move-result v10

    .line 391
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_53

    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_53
    const/16 v13, 0x74

    if-ne v6, v13, :cond_54

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    .line 393
    :cond_54
    invoke-virtual {v4, v11, v12, v8, v10}, Landroidx/activity/result/i;->d(FFFF)V

    move v9, v10

    move v10, v12

    goto/16 :goto_1f

    :sswitch_3
    mul-float v11, v7, v12

    sub-float/2addr v11, v8

    mul-float v12, v12, v9

    sub-float v10, v12, v10

    .line 394
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v8

    .line 395
    invoke-virtual {v5, v8}, Landroidx/activity/result/i;->m(F)F

    move-result v12

    .line 396
    invoke-virtual {v5, v12}, Landroidx/activity/result/i;->m(F)F

    move-result v2

    .line 397
    invoke-virtual {v5, v2}, Landroidx/activity/result/i;->m(F)F

    move-result v18

    .line 398
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_55

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_55
    const/16 v13, 0x73

    if-ne v6, v13, :cond_56

    add-float/2addr v2, v7

    add-float v18, v18, v9

    add-float/2addr v8, v7

    add-float/2addr v12, v9

    :cond_56
    move v7, v8

    move v15, v12

    move-object v8, v4

    move v9, v11

    move v11, v7

    move v12, v15

    move v13, v2

    move/from16 v14, v18

    .line 400
    invoke-virtual/range {v8 .. v14}, Landroidx/activity/result/i;->b(FFFFFF)V

    move v10, v15

    move/from16 v9, v18

    goto/16 :goto_20

    .line 401
    :sswitch_4
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v2

    .line 402
    invoke-virtual {v5, v2}, Landroidx/activity/result/i;->m(F)F

    move-result v8

    .line 403
    invoke-virtual {v5, v8}, Landroidx/activity/result/i;->m(F)F

    move-result v10

    .line 404
    invoke-virtual {v5, v10}, Landroidx/activity/result/i;->m(F)F

    move-result v11

    .line 405
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_57

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_57
    const/16 v12, 0x71

    if-ne v6, v12, :cond_58

    add-float/2addr v10, v7

    add-float/2addr v11, v9

    add-float/2addr v2, v7

    add-float/2addr v8, v9

    :cond_58
    move/from16 v21, v11

    move v11, v2

    move/from16 v2, v21

    .line 407
    invoke-virtual {v4, v11, v8, v10, v2}, Landroidx/activity/result/i;->d(FFFF)V

    move v9, v2

    move/from16 v21, v10

    move v10, v8

    move/from16 v8, v21

    goto/16 :goto_1f

    :sswitch_5
    const/16 v2, 0x6d

    .line 408
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v8

    .line 409
    invoke-virtual {v5, v8}, Landroidx/activity/result/i;->m(F)F

    move-result v10

    .line 410
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_59

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_59
    if-ne v6, v2, :cond_5b

    .line 412
    iget v11, v4, Landroidx/activity/result/i;->a:I

    if-nez v11, :cond_5a

    const/4 v11, 0x1

    goto :goto_1c

    :cond_5a
    const/4 v11, 0x0

    :goto_1c
    if-nez v11, :cond_5b

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    :cond_5b
    move v9, v10

    .line 413
    invoke-virtual {v4, v8, v9}, Landroidx/activity/result/i;->a(FF)V

    if-ne v6, v2, :cond_5c

    const/16 v2, 0x6c

    const/16 v6, 0x6c

    goto :goto_1d

    :cond_5c
    const/16 v2, 0x4c

    const/16 v6, 0x4c

    :goto_1d
    move v2, v8

    move v7, v2

    move/from16 v16, v7

    move v10, v9

    move/from16 v17, v10

    goto/16 :goto_20

    .line 414
    :sswitch_6
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v2

    .line 415
    invoke-virtual {v5, v2}, Landroidx/activity/result/i;->m(F)F

    move-result v8

    .line 416
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_5d
    if-ne v6, v11, :cond_5e

    add-float/2addr v2, v7

    add-float/2addr v8, v9

    :cond_5e
    move v7, v2

    .line 418
    invoke-virtual {v4, v7, v8}, Landroidx/activity/result/i;->g(FF)V

    move v9, v8

    move v8, v7

    :goto_1e
    move v2, v7

    move v7, v8

    move v10, v9

    goto/16 :goto_20

    .line 419
    :sswitch_7
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v2

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_5f
    const/16 v8, 0x68

    if-ne v6, v8, :cond_60

    add-float/2addr v2, v7

    .line 422
    :cond_60
    invoke-virtual {v4, v2, v9}, Landroidx/activity/result/i;->g(FF)V

    move v7, v2

    goto :goto_20

    .line 423
    :sswitch_8
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v2

    .line 424
    invoke-virtual {v5, v2}, Landroidx/activity/result/i;->m(F)F

    move-result v8

    .line 425
    invoke-virtual {v5, v8}, Landroidx/activity/result/i;->m(F)F

    move-result v10

    .line 426
    invoke-virtual {v5, v10}, Landroidx/activity/result/i;->m(F)F

    move-result v11

    .line 427
    invoke-virtual {v5, v11}, Landroidx/activity/result/i;->m(F)F

    move-result v12

    .line 428
    invoke-virtual {v5, v12}, Landroidx/activity/result/i;->m(F)F

    move-result v18

    .line 429
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_61

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_26

    :cond_61
    const/16 v13, 0x63

    if-ne v6, v13, :cond_62

    add-float/2addr v12, v7

    add-float v18, v18, v9

    add-float/2addr v2, v7

    add-float/2addr v8, v9

    add-float/2addr v10, v7

    add-float/2addr v11, v9

    :cond_62
    move v9, v2

    move v15, v10

    move v7, v11

    move v2, v12

    move v10, v8

    move-object v8, v4

    move v11, v15

    move v12, v7

    move v13, v2

    move/from16 v14, v18

    .line 431
    invoke-virtual/range {v8 .. v14}, Landroidx/activity/result/i;->b(FFFFFF)V

    move v8, v2

    move v10, v7

    move/from16 v9, v18

    :goto_1f
    move v2, v8

    move v7, v11

    :goto_20
    move v8, v7

    move v7, v2

    goto :goto_22

    .line 432
    :sswitch_9
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v2

    .line 433
    invoke-virtual {v5, v2}, Landroidx/activity/result/i;->m(F)F

    move-result v10

    .line 434
    invoke-virtual {v5, v10}, Landroidx/activity/result/i;->m(F)F

    move-result v11

    .line 435
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/activity/result/i;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    .line 436
    invoke-virtual {v5, v8}, Landroidx/activity/result/i;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_63

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_21

    .line 437
    :cond_63
    invoke-virtual {v5}, Landroidx/activity/result/i;->G()Z

    .line 438
    invoke-virtual {v5}, Landroidx/activity/result/i;->w()F

    move-result v18

    move/from16 v1, v18

    .line 439
    :goto_21
    invoke-virtual {v5, v1}, Landroidx/activity/result/i;->m(F)F

    move-result v18

    .line 440
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-nez v19, :cond_6c

    const/16 v19, 0x0

    cmpg-float v20, v2, v19

    if-ltz v20, :cond_6c

    cmpg-float v19, v10, v19

    if-gez v19, :cond_64

    goto/16 :goto_25

    :cond_64
    const/16 v13, 0x61

    if-ne v6, v13, :cond_65

    add-float/2addr v1, v7

    add-float v18, v18, v9

    .line 441
    :cond_65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v8, v4

    move v9, v2

    move v12, v7

    move v14, v1

    move/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, Landroidx/activity/result/i;->c(FFFZZFF)V

    move v7, v1

    move v8, v7

    move/from16 v9, v18

    move v10, v9

    .line 442
    :goto_22
    invoke-virtual {v5}, Landroidx/activity/result/i;->G()Z

    .line 443
    invoke-virtual {v5}, Landroidx/activity/result/i;->s()Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_26

    .line 444
    :cond_66
    iget v1, v5, Landroidx/activity/result/i;->a:I

    iget v2, v5, Landroidx/activity/result/i;->b:I

    if-ne v1, v2, :cond_67

    goto :goto_23

    .line 445
    :cond_67
    iget-object v2, v5, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_68

    const/16 v2, 0x7a

    if-le v1, v2, :cond_69

    :cond_68
    const/16 v2, 0x41

    if-lt v1, v2, :cond_6a

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_6a

    :cond_69
    const/4 v1, 0x1

    goto :goto_24

    :cond_6a
    :goto_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_6b

    .line 446
    invoke-virtual {v5}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    :cond_6b
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_1a

    .line 447
    :cond_6c
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :goto_26
    iput-object v4, v3, Lh4/q0;->o:Landroidx/activity/result/i;

    :goto_27
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    goto/16 :goto_19

    .line 449
    :cond_6d
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v0, v3}, Lh4/l1;->i(Lh4/p1;)V

    goto/16 :goto_2d

    .line 450
    :cond_6e
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :pswitch_31
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_79

    .line 452
    new-instance v0, Lh4/f2;

    invoke-direct {v0}, Lh4/f2;-><init>()V

    .line 453
    iget-object v2, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v2, v0, Lh4/p1;->a:Lh4/h2;

    .line 454
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v2, v0, Lh4/p1;->b:Lh4/l1;

    move-object/from16 v2, p4

    .line 455
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 456
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 457
    invoke-static {v0, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 458
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 459
    :goto_28
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_78

    .line 460
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 461
    sget-object v6, Lh4/t2;->b:[I

    .line 462
    invoke-static {v2, v3}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v7

    .line 463
    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_76

    if-eq v6, v14, :cond_75

    const/4 v7, 0x3

    if-eq v6, v7, :cond_73

    if-eq v6, v13, :cond_71

    if-eq v6, v12, :cond_6f

    goto :goto_29

    .line 464
    :cond_6f
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 465
    :cond_70
    iput-object v4, v0, Lh4/f2;->o:Ljava/lang/String;

    goto :goto_29

    .line 466
    :cond_71
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/f2;->s:Lh4/k0;

    .line 467
    invoke-virtual {v4}, Lh4/k0;->g()Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_29

    .line 468
    :cond_72
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <use> element. height cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_73
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/f2;->r:Lh4/k0;

    .line 470
    invoke-virtual {v4}, Lh4/k0;->g()Z

    move-result v4

    if-nez v4, :cond_74

    goto :goto_29

    .line 471
    :cond_74
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <use> element. width cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_75
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/f2;->q:Lh4/k0;

    goto :goto_29

    .line 473
    :cond_76
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/f2;->p:Lh4/k0;

    :cond_77
    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 474
    :cond_78
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 475
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 476
    :cond_79
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :pswitch_32
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_7a

    .line 478
    new-instance v0, Lh4/c0;

    invoke-direct {v0}, Lh4/c0;-><init>()V

    .line 479
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 480
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 481
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 482
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 483
    invoke-static {v0, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 484
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 485
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 486
    :cond_7a
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :pswitch_33
    iget-object v0, v1, Lh4/c3;->b:Lh4/l1;

    if-eqz v0, :cond_7b

    .line 488
    new-instance v0, Lh4/h0;

    invoke-direct {v0}, Lh4/h0;-><init>()V

    .line 489
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 490
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 491
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 492
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 493
    invoke-static {v0, v2}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 494
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 495
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 496
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    goto/16 :goto_2d

    .line 497
    :cond_7b
    new-instance v0, Lh4/s2;

    invoke-direct {v0, v15}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :pswitch_34
    new-instance v0, Lh4/i1;

    invoke-direct {v0}, Lh4/i1;-><init>()V

    .line 499
    iget-object v3, v1, Lh4/c3;->a:Lh4/h2;

    iput-object v3, v0, Lh4/p1;->a:Lh4/h2;

    .line 500
    iget-object v3, v1, Lh4/c3;->b:Lh4/l1;

    iput-object v3, v0, Lh4/p1;->b:Lh4/l1;

    .line 501
    invoke-static {v0, v2}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 502
    invoke-static {v0, v2}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 503
    invoke-static {v0, v2}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 504
    invoke-static {v0, v2}, Lh4/c3;->o(Lh4/t1;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 505
    :goto_2a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_82

    .line 506
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 507
    sget-object v5, Lh4/t2;->b:[I

    .line 508
    invoke-static {v2, v3}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    move-result v6

    .line 509
    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_81

    if-eq v5, v14, :cond_80

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7e

    if-eq v5, v13, :cond_7c

    goto :goto_2b

    .line 510
    :cond_7c
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/i1;->s:Lh4/k0;

    .line 511
    invoke-virtual {v4}, Lh4/k0;->g()Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_2b

    .line 512
    :cond_7d
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_7e
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/i1;->r:Lh4/k0;

    .line 514
    invoke-virtual {v4}, Lh4/k0;->g()Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_2b

    .line 515
    :cond_7f
    new-instance v0, Lh4/s2;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lh4/s2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_80
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/i1;->q:Lh4/k0;

    goto :goto_2b

    .line 517
    :cond_81
    invoke-static {v4}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    move-result-object v4

    iput-object v4, v0, Lh4/i1;->p:Lh4/k0;

    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 518
    :cond_82
    iget-object v2, v1, Lh4/c3;->b:Lh4/l1;

    if-nez v2, :cond_83

    .line 519
    iget-object v2, v1, Lh4/c3;->a:Lh4/h2;

    .line 520
    iput-object v0, v2, Lh4/h2;->a:Lh4/i1;

    goto :goto_2c

    .line 521
    :cond_83
    invoke-interface {v2, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 522
    :goto_2c
    iput-object v0, v1, Lh4/c3;->b:Lh4/l1;

    :goto_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2b
        :pswitch_26
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xf
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xc
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final J(Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "all"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 14
    move-result v5

    .line 15
    if-ge v3, v5, :cond_2

    .line 17
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lh4/t2;->b:[I

    .line 27
    invoke-static {p1, v3}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 30
    move-result v7

    .line 31
    aget v6, v6, v7

    .line 33
    const/16 v7, 0x58

    .line 35
    if-eq v6, v7, :cond_1

    .line 37
    const/16 v7, 0x59

    .line 39
    if-eq v6, v7, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v2, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "text/css"

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v4, :cond_6

    .line 55
    sget-object p1, Lh4/g;->screen:Lh4/g;

    .line 57
    new-instance v3, Lh4/e;

    .line 59
    invoke-direct {v3, v2}, Lh4/e;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3}, Landroidx/activity/result/i;->H()V

    .line 65
    invoke-static {v3}, Lcom/bumptech/glide/manager/t;->m(Lh4/e;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lh4/g;

    .line 85
    sget-object v4, Lh4/g;->all:Lh4/g;

    .line 87
    if-eq v3, v4, :cond_4

    .line 89
    if-ne v3, p1, :cond_3

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    iput-boolean v1, p0, Lh4/c3;->h:Z

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-boolean v1, p0, Lh4/c3;->c:Z

    .line 99
    iput v1, p0, Lh4/c3;->d:I

    .line 101
    :goto_2
    return-void

    .line 102
    :cond_7
    new-instance p1, Lh4/s2;

    .line 104
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 106
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh4/c3;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh4/c3;->e:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iput-object v0, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    iget-object v0, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Lh4/c3;->h:Z

    .line 33
    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 37
    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    iput-object v0, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object v0, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 58
    instance-of v0, v0, Lh4/a2;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0, p1}, Lh4/c3;->a(Ljava/lang/String;)V

    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final L([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh4/c3;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh4/c3;->e:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iput-object v0, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    iget-object v0, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lh4/c3;->h:Z

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 33
    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    iput-object v0, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    iget-object v0, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 50
    instance-of v0, v0, Lh4/a2;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 59
    invoke-virtual {p0, v0}, Lh4/c3;->a(Ljava/lang/String;)V

    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 3
    check-cast v0, Lh4/k1;

    .line 5
    iget-object v1, v0, Lh4/k1;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lh4/k1;->i:Ljava/util/List;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh4/p1;

    .line 25
    :goto_0
    instance-of v1, v0, Lh4/d2;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    check-cast v0, Lh4/d2;

    .line 36
    iget-object v2, v0, Lh4/d2;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, p1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lh4/d2;->c:Ljava/lang/String;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 47
    new-instance v1, Lh4/d2;

    .line 49
    invoke-direct {v1, p1}, Lh4/d2;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0, v1}, Lh4/l1;->i(Lh4/p1;)V

    .line 55
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh4/c3;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lh4/c3;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lh4/c3;->d:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-boolean v2, p0, Lh4/c3;->c:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Lh4/t2;->a:[I

    .line 44
    invoke-static {p2}, Lh4/a3;->fromString(Ljava/lang/String;)Lh4/a3;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 54
    if-eq p1, v1, :cond_6

    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_6

    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_6

    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_6

    .line 65
    const/16 p2, 0xd

    .line 67
    if-eq p1, p2, :cond_6

    .line 69
    const/16 p2, 0xe

    .line 71
    if-eq p1, p2, :cond_6

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    iget-object p1, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 79
    if-eqz p1, :cond_7

    .line 81
    iput-boolean v2, p0, Lh4/c3;->h:Z

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/bumptech/glide/manager/t;

    .line 89
    sget-object p3, Lh4/g;->screen:Lh4/g;

    .line 91
    sget-object v0, Lh4/r;->Document:Lh4/r;

    .line 93
    invoke-direct {p2, p3, v0}, Lcom/bumptech/glide/manager/t;-><init>(Lh4/g;Lh4/r;)V

    .line 96
    iget-object p3, p0, Lh4/c3;->a:Lh4/h2;

    .line 98
    new-instance v0, Lh4/e;

    .line 100
    invoke-direct {v0, p1}, Lh4/e;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Landroidx/activity/result/i;->H()V

    .line 106
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/manager/t;->o(Lh4/e;)Lh1/d;

    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p3, Lh4/h2;->b:Lh1/d;

    .line 112
    invoke-virtual {p2, p1}, Lh1/d;->b(Lh1/d;)V

    .line 115
    iget-object p1, p0, Lh4/c3;->i:Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120
    return-void

    .line 121
    :pswitch_1
    iput-boolean v2, p0, Lh4/c3;->e:Z

    .line 123
    iget-object p1, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 125
    if-eqz p1, :cond_5

    .line 127
    iget-object p1, p0, Lh4/c3;->f:Lh4/a3;

    .line 129
    sget-object p2, Lh4/a3;->title:Lh4/a3;

    .line 131
    if-ne p1, p2, :cond_3

    .line 133
    iget-object p1, p0, Lh4/c3;->a:Lh4/h2;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object p2, Lh4/a3;->desc:Lh4/a3;

    .line 141
    if-ne p1, p2, :cond_4

    .line 143
    iget-object p1, p0, Lh4/c3;->a:Lh4/h2;

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    :cond_4
    :goto_1
    iget-object p1, p0, Lh4/c3;->g:Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lh4/c3;->b:Lh4/l1;

    .line 156
    check-cast p1, Lh4/p1;

    .line 158
    iget-object p1, p1, Lh4/p1;->b:Lh4/l1;

    .line 160
    iput-object p1, p0, Lh4/c3;->b:Lh4/l1;

    .line 162
    :cond_7
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Lh4/j0;

    .line 7
    invoke-direct {v0}, Lh4/j0;-><init>()V

    .line 10
    iget-object v1, p0, Lh4/c3;->a:Lh4/h2;

    .line 12
    iput-object v1, v0, Lh4/p1;->a:Lh4/h2;

    .line 14
    iget-object v1, p0, Lh4/c3;->b:Lh4/l1;

    .line 16
    iput-object v1, v0, Lh4/p1;->b:Lh4/l1;

    .line 18
    invoke-static {v0, p1}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 21
    invoke-static {v0, p1}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 24
    invoke-static {v0, p1}, Lh4/c3;->n(Lh4/i0;Lorg/xml/sax/Attributes;)V

    .line 27
    invoke-static {v0, p1}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_a

    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lh4/t2;->b:[I

    .line 47
    invoke-static {p1, v1}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 50
    move-result v4

    .line 51
    aget v3, v3, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v3, v4, :cond_8

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v3, v4, :cond_7

    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v3, v4, :cond_5

    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v3, v4, :cond_3

    .line 65
    const/4 v4, 0x6

    .line 66
    if-eq v3, v4, :cond_1

    .line 68
    const/4 v4, 0x7

    .line 69
    if-eq v3, v4, :cond_0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v0, v2}, Lh4/c3;->B(Lh4/r1;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v3, ""

    .line 78
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 88
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 90
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 100
    :cond_2
    iput-object v2, v0, Lh4/j0;->o:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lh4/j0;->s:Lh4/k0;

    .line 109
    invoke-virtual {v2}, Lh4/k0;->g()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p1, Lh4/s2;

    .line 118
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 120
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_5
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, Lh4/j0;->r:Lh4/k0;

    .line 130
    invoke-virtual {v2}, Lh4/k0;->g()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance p1, Lh4/s2;

    .line 139
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 141
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lh4/j0;->q:Lh4/k0;

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lh4/j0;->p:Lh4/k0;

    .line 158
    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_a
    iget-object p1, p0, Lh4/c3;->b:Lh4/l1;

    .line 164
    invoke-interface {p1, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 167
    iput-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 169
    return-void

    .line 170
    :cond_b
    new-instance p1, Lh4/s2;

    .line 172
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 174
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method public final g(Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Lh4/n0;

    .line 7
    invoke-direct {v0}, Lh4/n0;-><init>()V

    .line 10
    iget-object v1, p0, Lh4/c3;->a:Lh4/h2;

    .line 12
    iput-object v1, v0, Lh4/p1;->a:Lh4/h2;

    .line 14
    iget-object v1, p0, Lh4/c3;->b:Lh4/l1;

    .line 16
    iput-object v1, v0, Lh4/p1;->b:Lh4/l1;

    .line 18
    invoke-static {v0, p1}, Lh4/c3;->i(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 21
    invoke-static {v0, p1}, Lh4/c3;->l(Lh4/n1;Lorg/xml/sax/Attributes;)V

    .line 24
    invoke-static {v0, p1}, Lh4/c3;->h(Lh4/j1;Lorg/xml/sax/Attributes;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_c

    .line 34
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lh4/t2;->b:[I

    .line 44
    invoke-static {p1, v1}, Lfb/h;->d(Lorg/xml/sax/Attributes;I)I

    .line 47
    move-result v4

    .line 48
    aget v3, v3, v4

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_b

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v4, :cond_a

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eq v3, v4, :cond_8

    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v3, v4, :cond_6

    .line 62
    const/16 v4, 0x2b

    .line 64
    const-string v5, "userSpaceOnUse"

    .line 66
    const-string v6, "objectBoundingBox"

    .line 68
    if-eq v3, v4, :cond_3

    .line 70
    const/16 v4, 0x2c

    .line 72
    if-eq v3, v4, :cond_0

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    iput-object v2, v0, Lh4/n0;->o:Ljava/lang/Boolean;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    iput-object v2, v0, Lh4/n0;->o:Ljava/lang/Boolean;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p1, Lh4/s2;

    .line 100
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 102
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    iput-object v2, v0, Lh4/n0;->n:Ljava/lang/Boolean;

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    iput-object v2, v0, Lh4/n0;->n:Ljava/lang/Boolean;

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance p1, Lh4/s2;

    .line 130
    const-string v0, "Invalid value for attribute maskUnits"

    .line 132
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_6
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lh4/n0;->q:Lh4/k0;

    .line 142
    invoke-virtual {v2}, Lh4/k0;->g()Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    new-instance p1, Lh4/s2;

    .line 151
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 153
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_8
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lh4/n0;->p:Lh4/k0;

    .line 163
    invoke-virtual {v2}, Lh4/k0;->g()Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    new-instance p1, Lh4/s2;

    .line 172
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 174
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_a
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    invoke-static {v2}, Lh4/c3;->w(Ljava/lang/String;)Lh4/k0;

    .line 185
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_c
    iget-object p1, p0, Lh4/c3;->b:Lh4/l1;

    .line 191
    invoke-interface {p1, v0}, Lh4/l1;->i(Lh4/p1;)V

    .line 194
    iput-object v0, p0, Lh4/c3;->b:Lh4/l1;

    .line 196
    return-void

    .line 197
    :cond_d
    new-instance p1, Lh4/s2;

    .line 199
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 201
    invoke-direct {p1, v0}, Lh4/s2;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method
