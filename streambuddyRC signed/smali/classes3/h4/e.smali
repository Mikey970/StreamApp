.class public final Lh4/e;
.super Landroidx/activity/result/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/activity/result/i;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static I(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget v2, p0, Landroidx/activity/result/i;->a:I

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x27

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    const/16 v2, 0x22

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget v2, p0, Landroidx/activity/result/i;->a:I

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Landroidx/activity/result/i;->a:I

    .line 39
    invoke-virtual {p0}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_8

    .line 50
    if-eq v2, v0, :cond_8

    .line 52
    const/16 v5, 0x5c

    .line 54
    if-ne v2, v5, :cond_7

    .line 56
    invoke-virtual {p0}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0xa

    .line 69
    if-eq v2, v5, :cond_6

    .line 71
    const/16 v5, 0xd

    .line 73
    if-eq v2, v5, :cond_6

    .line 75
    const/16 v5, 0xc

    .line 77
    if-ne v2, v5, :cond_3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v2}, Lh4/e;->I(I)I

    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7

    .line 86
    const/4 v6, 0x1

    .line 87
    :goto_1
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_5

    .line 90
    invoke-virtual {p0}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lh4/e;->I(I)I

    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Landroidx/activity/result/i;->v()Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v2

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/i;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget v0, p0, Landroidx/activity/result/i;->a:I

    .line 12
    iget-object v1, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2d

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 27
    move-result v1

    .line 28
    :cond_1
    const/16 v3, 0x7a

    .line 30
    const/16 v4, 0x5f

    .line 32
    const/16 v5, 0x5a

    .line 34
    const/16 v6, 0x61

    .line 36
    const/16 v7, 0x41

    .line 38
    if-lt v1, v7, :cond_2

    .line 40
    if-le v1, v5, :cond_4

    .line 42
    :cond_2
    if-lt v1, v6, :cond_3

    .line 44
    if-le v1, v3, :cond_4

    .line 46
    :cond_3
    if-ne v1, v4, :cond_a

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 51
    move-result v1

    .line 52
    :goto_0
    if-lt v1, v7, :cond_5

    .line 54
    if-le v1, v5, :cond_9

    .line 56
    :cond_5
    if-lt v1, v6, :cond_6

    .line 58
    if-le v1, v3, :cond_9

    .line 60
    :cond_6
    const/16 v8, 0x30

    .line 62
    if-lt v1, v8, :cond_7

    .line 64
    const/16 v8, 0x39

    .line 66
    if-le v1, v8, :cond_9

    .line 68
    :cond_7
    if-eq v1, v2, :cond_9

    .line 70
    if-ne v1, v4, :cond_8

    .line 72
    goto :goto_1

    .line 73
    :cond_8
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 75
    goto :goto_2

    .line 76
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroidx/activity/result/i;->j()I

    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_a
    move v1, v0

    .line 82
    :goto_2
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 84
    move v0, v1

    .line 85
    :goto_3
    iget v1, p0, Landroidx/activity/result/i;->a:I

    .line 87
    if-ne v0, v1, :cond_b

    .line 89
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_b
    iget-object v2, p0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    iput v0, p0, Landroidx/activity/result/i;->a:I

    .line 101
    return-object v1
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v4, Lh4/p;

    .line 19
    invoke-direct {v4}, Lh4/p;-><init>()V

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_49

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    move-object v8, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    goto/16 :goto_23

    .line 41
    :cond_1
    iget v5, v0, Landroidx/activity/result/i;->a:I

    .line 43
    iget-object v7, v4, Lh4/p;->a:Ljava/util/ArrayList;

    .line 45
    if-eqz v7, :cond_3

    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 57
    :goto_2
    const/16 v8, 0x2b

    .line 59
    if-nez v7, :cond_5

    .line 61
    const/16 v7, 0x3e

    .line 63
    invoke-virtual {v0, v7}, Landroidx/activity/result/i;->o(C)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    sget-object v7, Lh4/f;->CHILD:Lh4/f;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0, v8}, Landroidx/activity/result/i;->o(C)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_5

    .line 81
    sget-object v7, Lh4/f;->FOLLOWS:Lh4/f;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v7, v2

    .line 88
    :goto_3
    const/16 v9, 0x2a

    .line 90
    invoke-virtual {v0, v9}, Landroidx/activity/result/i;->o(C)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 96
    new-instance v9, Lh4/q;

    .line 98
    invoke-direct {v9, v7, v2}, Lh4/q;-><init>(Lh4/f;Ljava/lang/String;)V

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lh4/e;->K()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_7

    .line 108
    new-instance v10, Lh4/q;

    .line 110
    invoke-direct {v10, v7, v9}, Lh4/q;-><init>(Lh4/f;Ljava/lang/String;)V

    .line 113
    iget v9, v4, Lh4/p;->b:I

    .line 115
    add-int/2addr v9, v3

    .line 116
    iput v9, v4, Lh4/p;->b:I

    .line 118
    move-object v9, v10

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v9, v2

    .line 121
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_45

    .line 127
    const/16 v10, 0x2e

    .line 129
    invoke-virtual {v0, v10}, Landroidx/activity/result/i;->o(C)Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_a

    .line 135
    if-nez v9, :cond_8

    .line 137
    new-instance v9, Lh4/q;

    .line 139
    invoke-direct {v9, v7, v2}, Lh4/q;-><init>(Lh4/f;Ljava/lang/String;)V

    .line 142
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lh4/e;->K()Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_9

    .line 148
    const-string v11, "class"

    .line 150
    sget-object v12, Lh4/d;->EQUALS:Lh4/d;

    .line 152
    invoke-virtual {v9, v11, v12, v10}, Lh4/q;->a(Ljava/lang/String;Lh4/d;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    new-instance v1, Lh4/a;

    .line 161
    const-string v2, "Invalid \".class\" simpleSelectors"

    .line 163
    invoke-direct {v1, v2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_a
    const/16 v10, 0x23

    .line 169
    invoke-virtual {v0, v10}, Landroidx/activity/result/i;->o(C)Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_d

    .line 175
    if-nez v9, :cond_b

    .line 177
    new-instance v9, Lh4/q;

    .line 179
    invoke-direct {v9, v7, v2}, Lh4/q;-><init>(Lh4/f;Ljava/lang/String;)V

    .line 182
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lh4/e;->K()Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_c

    .line 188
    const-string v11, "id"

    .line 190
    sget-object v12, Lh4/d;->EQUALS:Lh4/d;

    .line 192
    invoke-virtual {v9, v11, v12, v10}, Lh4/q;->a(Ljava/lang/String;Lh4/d;Ljava/lang/String;)V

    .line 195
    iget v10, v4, Lh4/p;->b:I

    .line 197
    const v11, 0xf4240

    .line 200
    add-int/2addr v10, v11

    .line 201
    iput v10, v4, Lh4/p;->b:I

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    new-instance v1, Lh4/a;

    .line 206
    const-string v2, "Invalid \"#id\" simpleSelectors"

    .line 208
    invoke-direct {v1, v2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    :cond_d
    const/16 v10, 0x5b

    .line 214
    invoke-virtual {v0, v10}, Landroidx/activity/result/i;->o(C)Z

    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_19

    .line 220
    if-nez v9, :cond_e

    .line 222
    new-instance v9, Lh4/q;

    .line 224
    invoke-direct {v9, v7, v2}, Lh4/q;-><init>(Lh4/f;Ljava/lang/String;)V

    .line 227
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lh4/e;->K()Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    const-string v11, "Invalid attribute simpleSelectors"

    .line 236
    if-eqz v10, :cond_18

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 241
    const/16 v12, 0x3d

    .line 243
    invoke-virtual {v0, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_f

    .line 249
    sget-object v12, Lh4/d;->EQUALS:Lh4/d;

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const-string v12, "~="

    .line 254
    invoke-virtual {v0, v12}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_10

    .line 260
    sget-object v12, Lh4/d;->INCLUDES:Lh4/d;

    .line 262
    goto :goto_5

    .line 263
    :cond_10
    const-string v12, "|="

    .line 265
    invoke-virtual {v0, v12}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_11

    .line 271
    sget-object v12, Lh4/d;->DASHMATCH:Lh4/d;

    .line 273
    goto :goto_5

    .line 274
    :cond_11
    move-object v12, v2

    .line 275
    :goto_5
    if-eqz v12, :cond_15

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_12

    .line 286
    move-object v13, v2

    .line 287
    goto :goto_6

    .line 288
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->y()Ljava/lang/String;

    .line 291
    move-result-object v13

    .line 292
    if-eqz v13, :cond_13

    .line 294
    goto :goto_6

    .line 295
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lh4/e;->K()Ljava/lang/String;

    .line 298
    move-result-object v13

    .line 299
    :goto_6
    if-eqz v13, :cond_14

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 304
    goto :goto_7

    .line 305
    :cond_14
    new-instance v1, Lh4/a;

    .line 307
    invoke-direct {v1, v11}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 310
    throw v1

    .line 311
    :cond_15
    move-object v13, v2

    .line 312
    :goto_7
    const/16 v14, 0x5d

    .line 314
    invoke-virtual {v0, v14}, Landroidx/activity/result/i;->o(C)Z

    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_17

    .line 320
    if-nez v12, :cond_16

    .line 322
    sget-object v12, Lh4/d;->EXISTS:Lh4/d;

    .line 324
    :cond_16
    invoke-virtual {v9, v10, v12, v13}, Lh4/q;->a(Ljava/lang/String;Lh4/d;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 330
    goto/16 :goto_4

    .line 332
    :cond_17
    new-instance v1, Lh4/a;

    .line 334
    invoke-direct {v1, v11}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 337
    throw v1

    .line 338
    :cond_18
    new-instance v1, Lh4/a;

    .line 340
    invoke-direct {v1, v11}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    .line 344
    :cond_19
    const/16 v10, 0x3a

    .line 346
    invoke-virtual {v0, v10}, Landroidx/activity/result/i;->o(C)Z

    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_45

    .line 352
    if-nez v9, :cond_1a

    .line 354
    new-instance v9, Lh4/q;

    .line 356
    invoke-direct {v9, v7, v2}, Lh4/q;-><init>(Lh4/f;Ljava/lang/String;)V

    .line 359
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lh4/e;->K()Ljava/lang/String;

    .line 362
    move-result-object v10

    .line 363
    if-eqz v10, :cond_44

    .line 365
    invoke-static {v10}, Lh4/k;->fromString(Ljava/lang/String;)Lh4/k;

    .line 368
    move-result-object v11

    .line 369
    sget-object v12, Lh4/b;->b:[I

    .line 371
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 374
    move-result v13

    .line 375
    aget v12, v12, v13

    .line 377
    const-string v13, "Invalid or missing parameter section for pseudo class: "

    .line 379
    const/4 v14, 0x2

    .line 380
    const/16 v15, 0x29

    .line 382
    const/16 v2, 0x28

    .line 384
    packed-switch v12, :pswitch_data_0

    .line 387
    new-instance v1, Lh4/a;

    .line 389
    const-string v2, "Unsupported pseudo class: "

    .line 391
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 398
    throw v1

    .line 399
    :pswitch_0
    new-instance v2, Lh4/m;

    .line 401
    invoke-direct {v2, v10}, Lh4/m;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 407
    goto/16 :goto_d

    .line 409
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 412
    move-result v11

    .line 413
    if-eqz v11, :cond_1b

    .line 415
    goto :goto_8

    .line 416
    :cond_1b
    iget v11, v0, Landroidx/activity/result/i;->a:I

    .line 418
    invoke-virtual {v0, v2}, Landroidx/activity/result/i;->o(C)Z

    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_1c

    .line 424
    goto :goto_8

    .line 425
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 428
    const/4 v2, 0x0

    .line 429
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lh4/e;->K()Ljava/lang/String;

    .line 432
    move-result-object v12

    .line 433
    if-nez v12, :cond_1e

    .line 435
    iput v11, v0, Landroidx/activity/result/i;->a:I

    .line 437
    goto :goto_8

    .line 438
    :cond_1e
    if-nez v2, :cond_1f

    .line 440
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    :cond_1f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->G()Z

    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_1d

    .line 457
    invoke-virtual {v0, v15}, Landroidx/activity/result/i;->o(C)Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_20

    .line 463
    goto :goto_8

    .line 464
    :cond_20
    iput v11, v0, Landroidx/activity/result/i;->a:I

    .line 466
    :goto_8
    new-instance v2, Lh4/m;

    .line 468
    invoke-direct {v2, v10}, Lh4/m;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 474
    goto/16 :goto_d

    .line 476
    :pswitch_2
    new-instance v2, Lh4/j;

    .line 478
    invoke-direct {v2, v14, v6}, Lh4/j;-><init>(II)V

    .line 481
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 484
    goto/16 :goto_d

    .line 486
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_21

    .line 492
    goto :goto_a

    .line 493
    :cond_21
    iget v11, v0, Landroidx/activity/result/i;->a:I

    .line 495
    invoke-virtual {v0, v2}, Landroidx/activity/result/i;->o(C)Z

    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_22

    .line 501
    goto :goto_a

    .line 502
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lh4/e;->L()Ljava/util/ArrayList;

    .line 508
    move-result-object v2

    .line 509
    if-nez v2, :cond_23

    .line 511
    iput v11, v0, Landroidx/activity/result/i;->a:I

    .line 513
    goto :goto_a

    .line 514
    :cond_23
    invoke-virtual {v0, v15}, Landroidx/activity/result/i;->o(C)Z

    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_24

    .line 520
    iput v11, v0, Landroidx/activity/result/i;->a:I

    .line 522
    goto :goto_a

    .line 523
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v11

    .line 527
    :cond_25
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_2a

    .line 533
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v12

    .line 537
    check-cast v12, Lh4/p;

    .line 539
    iget-object v12, v12, Lh4/p;->a:Ljava/util/ArrayList;

    .line 541
    if-nez v12, :cond_26

    .line 543
    goto :goto_b

    .line 544
    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v12

    .line 548
    :cond_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v14

    .line 552
    if-eqz v14, :cond_25

    .line 554
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v14

    .line 558
    check-cast v14, Lh4/q;

    .line 560
    iget-object v14, v14, Lh4/q;->d:Ljava/util/ArrayList;

    .line 562
    if-nez v14, :cond_28

    .line 564
    goto :goto_9

    .line 565
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v14

    .line 569
    :cond_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v15

    .line 573
    if-eqz v15, :cond_27

    .line 575
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v15

    .line 579
    check-cast v15, Lh4/h;

    .line 581
    instance-of v15, v15, Lh4/l;

    .line 583
    if-eqz v15, :cond_29

    .line 585
    :goto_a
    const/4 v2, 0x0

    .line 586
    :cond_2a
    :goto_b
    if-eqz v2, :cond_2d

    .line 588
    new-instance v10, Lh4/l;

    .line 590
    invoke-direct {v10, v2}, Lh4/l;-><init>(Ljava/util/List;)V

    .line 593
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v2

    .line 597
    const/high16 v11, -0x80000000

    .line 599
    :cond_2b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_2c

    .line 605
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v12

    .line 609
    check-cast v12, Lh4/p;

    .line 611
    iget v12, v12, Lh4/p;->b:I

    .line 613
    if-le v12, v11, :cond_2b

    .line 615
    move v11, v12

    .line 616
    goto :goto_c

    .line 617
    :cond_2c
    iput v11, v4, Lh4/p;->b:I

    .line 619
    move-object v2, v10

    .line 620
    :goto_d
    const/4 v3, 0x0

    .line 621
    const/4 v6, 0x1

    .line 622
    goto/16 :goto_21

    .line 624
    :cond_2d
    new-instance v1, Lh4/a;

    .line 626
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 630
    invoke-direct {v1, v2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 633
    throw v1

    .line 634
    :pswitch_4
    sget-object v12, Lh4/k;->nth_child:Lh4/k;

    .line 636
    if-eq v11, v12, :cond_2f

    .line 638
    sget-object v12, Lh4/k;->nth_of_type:Lh4/k;

    .line 640
    if-ne v11, v12, :cond_2e

    .line 642
    goto :goto_e

    .line 643
    :cond_2e
    const/16 v21, 0x0

    .line 645
    goto :goto_f

    .line 646
    :cond_2f
    :goto_e
    const/16 v21, 0x1

    .line 648
    :goto_f
    sget-object v12, Lh4/k;->nth_of_type:Lh4/k;

    .line 650
    if-eq v11, v12, :cond_31

    .line 652
    sget-object v12, Lh4/k;->nth_last_of_type:Lh4/k;

    .line 654
    if-ne v11, v12, :cond_30

    .line 656
    goto :goto_10

    .line 657
    :cond_30
    const/16 v22, 0x0

    .line 659
    goto :goto_11

    .line 660
    :cond_31
    :goto_10
    const/16 v22, 0x1

    .line 662
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->s()Z

    .line 665
    move-result v11

    .line 666
    if-eqz v11, :cond_32

    .line 668
    goto/16 :goto_18

    .line 670
    :cond_32
    iget v11, v0, Landroidx/activity/result/i;->a:I

    .line 672
    invoke-virtual {v0, v2}, Landroidx/activity/result/i;->o(C)Z

    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_33

    .line 678
    goto/16 :goto_18

    .line 680
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 683
    const-string v2, "odd"

    .line 685
    invoke-virtual {v0, v2}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_34

    .line 691
    new-instance v2, Ll0/y;

    .line 693
    invoke-direct {v2, v14, v3}, Ll0/y;-><init>(II)V

    .line 696
    goto :goto_12

    .line 697
    :cond_34
    const-string v2, "even"

    .line 699
    invoke-virtual {v0, v2}, Landroidx/activity/result/i;->p(Ljava/lang/String;)Z

    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_35

    .line 705
    new-instance v2, Ll0/y;

    .line 707
    invoke-direct {v2, v14, v6}, Ll0/y;-><init>(II)V

    .line 710
    :goto_12
    move-object/from16 v25, v9

    .line 712
    goto/16 :goto_1c

    .line 714
    :cond_35
    invoke-virtual {v0, v8}, Landroidx/activity/result/i;->o(C)Z

    .line 717
    move-result v2

    .line 718
    const/16 v14, 0x2d

    .line 720
    if-eqz v2, :cond_36

    .line 722
    goto :goto_13

    .line 723
    :cond_36
    invoke-virtual {v0, v14}, Landroidx/activity/result/i;->o(C)Z

    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_37

    .line 729
    const/4 v2, -0x1

    .line 730
    goto :goto_14

    .line 731
    :cond_37
    :goto_13
    const/4 v2, 0x1

    .line 732
    :goto_14
    iget-object v12, v0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 734
    check-cast v12, Ljava/lang/String;

    .line 736
    iget v3, v0, Landroidx/activity/result/i;->a:I

    .line 738
    iget v6, v0, Landroidx/activity/result/i;->b:I

    .line 740
    invoke-static {v12, v3, v6}, Lh4/s;->b(Ljava/lang/String;II)Lh4/s;

    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_38

    .line 746
    iget v6, v3, Lh4/s;->a:I

    .line 748
    iput v6, v0, Landroidx/activity/result/i;->a:I

    .line 750
    :cond_38
    const/16 v6, 0x6e

    .line 752
    invoke-virtual {v0, v6}, Landroidx/activity/result/i;->o(C)Z

    .line 755
    move-result v6

    .line 756
    if-nez v6, :cond_3a

    .line 758
    const/16 v6, 0x4e

    .line 760
    invoke-virtual {v0, v6}, Landroidx/activity/result/i;->o(C)Z

    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_39

    .line 766
    goto :goto_15

    .line 767
    :cond_39
    move v12, v2

    .line 768
    move-object v6, v3

    .line 769
    const/4 v2, 0x1

    .line 770
    const/4 v3, 0x0

    .line 771
    goto :goto_19

    .line 772
    :cond_3a
    :goto_15
    if-eqz v3, :cond_3b

    .line 774
    goto :goto_16

    .line 775
    :cond_3b
    new-instance v3, Lh4/s;

    .line 777
    const-wide/16 v14, 0x1

    .line 779
    iget v6, v0, Landroidx/activity/result/i;->a:I

    .line 781
    invoke-direct {v3, v14, v15, v6}, Lh4/s;-><init>(JI)V

    .line 784
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 787
    invoke-virtual {v0, v8}, Landroidx/activity/result/i;->o(C)Z

    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_3c

    .line 793
    const/16 v12, 0x2d

    .line 795
    invoke-virtual {v0, v12}, Landroidx/activity/result/i;->o(C)Z

    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_3c

    .line 801
    const/4 v12, -0x1

    .line 802
    goto :goto_17

    .line 803
    :cond_3c
    const/4 v12, 0x1

    .line 804
    :goto_17
    if-eqz v6, :cond_3e

    .line 806
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 809
    iget-object v6, v0, Landroidx/activity/result/i;->c:Ljava/lang/Object;

    .line 811
    check-cast v6, Ljava/lang/String;

    .line 813
    iget v14, v0, Landroidx/activity/result/i;->a:I

    .line 815
    iget v15, v0, Landroidx/activity/result/i;->b:I

    .line 817
    invoke-static {v6, v14, v15}, Lh4/s;->b(Ljava/lang/String;II)Lh4/s;

    .line 820
    move-result-object v6

    .line 821
    if-eqz v6, :cond_3d

    .line 823
    iget v14, v6, Lh4/s;->a:I

    .line 825
    iput v14, v0, Landroidx/activity/result/i;->a:I

    .line 827
    goto :goto_19

    .line 828
    :cond_3d
    iput v11, v0, Landroidx/activity/result/i;->a:I

    .line 830
    :goto_18
    move-object/from16 v25, v9

    .line 832
    goto :goto_1d

    .line 833
    :cond_3e
    const/4 v6, 0x0

    .line 834
    :goto_19
    new-instance v14, Ll0/y;

    .line 836
    if-nez v3, :cond_3f

    .line 838
    move-object/from16 v25, v9

    .line 840
    const/4 v2, 0x0

    .line 841
    goto :goto_1a

    .line 842
    :cond_3f
    move-object/from16 v25, v9

    .line 844
    iget-wide v8, v3, Lh4/s;->b:J

    .line 846
    long-to-int v3, v8

    .line 847
    mul-int v2, v2, v3

    .line 849
    :goto_1a
    if-nez v6, :cond_40

    .line 851
    const/4 v3, 0x0

    .line 852
    goto :goto_1b

    .line 853
    :cond_40
    iget-wide v8, v6, Lh4/s;->b:J

    .line 855
    long-to-int v3, v8

    .line 856
    mul-int v3, v3, v12

    .line 858
    :goto_1b
    invoke-direct {v14, v2, v3}, Ll0/y;-><init>(II)V

    .line 861
    move-object v2, v14

    .line 862
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->H()V

    .line 865
    const/16 v3, 0x29

    .line 867
    invoke-virtual {v0, v3}, Landroidx/activity/result/i;->o(C)Z

    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_41

    .line 873
    goto :goto_1e

    .line 874
    :cond_41
    iput v11, v0, Landroidx/activity/result/i;->a:I

    .line 876
    :goto_1d
    const/4 v2, 0x0

    .line 877
    :goto_1e
    if-eqz v2, :cond_42

    .line 879
    new-instance v3, Lh4/i;

    .line 881
    iget v6, v2, Ll0/y;->a:I

    .line 883
    iget v2, v2, Ll0/y;->b:I

    .line 885
    move-object/from16 v9, v25

    .line 887
    iget-object v8, v9, Lh4/q;->b:Ljava/lang/String;

    .line 889
    move-object/from16 v17, v3

    .line 891
    move/from16 v18, v6

    .line 893
    move/from16 v19, v2

    .line 895
    move-object/from16 v20, v8

    .line 897
    invoke-direct/range {v17 .. v22}, Lh4/i;-><init>(IILjava/lang/String;ZZ)V

    .line 900
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 903
    const/4 v2, 0x0

    .line 904
    goto :goto_1f

    .line 905
    :cond_42
    new-instance v1, Lh4/a;

    .line 907
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v2

    .line 911
    invoke-direct {v1, v2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 914
    throw v1

    .line 915
    :pswitch_5
    new-instance v3, Lh4/j;

    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-direct {v3, v2, v2}, Lh4/j;-><init>(II)V

    .line 921
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 924
    :goto_1f
    move-object v2, v3

    .line 925
    const/4 v6, 0x1

    .line 926
    goto :goto_20

    .line 927
    :pswitch_6
    const/4 v2, 0x0

    .line 928
    new-instance v3, Lh4/j;

    .line 930
    const/4 v6, 0x1

    .line 931
    invoke-direct {v3, v6, v2}, Lh4/j;-><init>(II)V

    .line 934
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 937
    move-object v2, v3

    .line 938
    goto :goto_20

    .line 939
    :pswitch_7
    const/4 v6, 0x1

    .line 940
    new-instance v2, Lh4/n;

    .line 942
    iget-object v3, v9, Lh4/q;->b:Ljava/lang/String;

    .line 944
    invoke-direct {v2, v6, v3}, Lh4/n;-><init>(ZLjava/lang/String;)V

    .line 947
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 950
    goto :goto_20

    .line 951
    :pswitch_8
    const/4 v6, 0x1

    .line 952
    new-instance v2, Lh4/i;

    .line 954
    const/16 v18, 0x0

    .line 956
    const/16 v19, 0x1

    .line 958
    const/16 v21, 0x0

    .line 960
    const/16 v22, 0x1

    .line 962
    iget-object v3, v9, Lh4/q;->b:Ljava/lang/String;

    .line 964
    move-object/from16 v17, v2

    .line 966
    move-object/from16 v20, v3

    .line 968
    invoke-direct/range {v17 .. v22}, Lh4/i;-><init>(IILjava/lang/String;ZZ)V

    .line 971
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 974
    goto :goto_20

    .line 975
    :pswitch_9
    const/4 v6, 0x1

    .line 976
    new-instance v2, Lh4/i;

    .line 978
    const/16 v26, 0x0

    .line 980
    const/16 v27, 0x1

    .line 982
    const/16 v29, 0x1

    .line 984
    const/16 v30, 0x1

    .line 986
    iget-object v3, v9, Lh4/q;->b:Ljava/lang/String;

    .line 988
    move-object/from16 v25, v2

    .line 990
    move-object/from16 v28, v3

    .line 992
    invoke-direct/range {v25 .. v30}, Lh4/i;-><init>(IILjava/lang/String;ZZ)V

    .line 995
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 998
    :goto_20
    const/4 v3, 0x0

    .line 999
    :goto_21
    const/4 v8, 0x0

    .line 1000
    goto :goto_22

    .line 1001
    :pswitch_a
    const/4 v6, 0x1

    .line 1002
    new-instance v2, Lh4/n;

    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v8, 0x0

    .line 1006
    invoke-direct {v2, v3, v8}, Lh4/n;-><init>(ZLjava/lang/String;)V

    .line 1009
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 1012
    goto :goto_22

    .line 1013
    :pswitch_b
    const/4 v3, 0x0

    .line 1014
    const/4 v6, 0x1

    .line 1015
    const/4 v8, 0x0

    .line 1016
    new-instance v2, Lh4/i;

    .line 1018
    const/16 v17, 0x0

    .line 1020
    const/16 v18, 0x1

    .line 1022
    const/16 v20, 0x0

    .line 1024
    const/16 v21, 0x0

    .line 1026
    const/16 v19, 0x0

    .line 1028
    move-object/from16 v16, v2

    .line 1030
    invoke-direct/range {v16 .. v21}, Lh4/i;-><init>(IILjava/lang/String;ZZ)V

    .line 1033
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 1036
    goto :goto_22

    .line 1037
    :pswitch_c
    const/4 v3, 0x0

    .line 1038
    const/4 v6, 0x1

    .line 1039
    const/4 v8, 0x0

    .line 1040
    new-instance v2, Lh4/i;

    .line 1042
    const/16 v23, 0x0

    .line 1044
    const/16 v24, 0x1

    .line 1046
    const/16 v26, 0x1

    .line 1048
    const/16 v27, 0x0

    .line 1050
    const/16 v25, 0x0

    .line 1052
    move-object/from16 v22, v2

    .line 1054
    invoke-direct/range {v22 .. v27}, Lh4/i;-><init>(IILjava/lang/String;ZZ)V

    .line 1057
    invoke-virtual {v4}, Lh4/p;->a()V

    .line 1060
    :goto_22
    iget-object v10, v9, Lh4/q;->d:Ljava/util/ArrayList;

    .line 1062
    if-nez v10, :cond_43

    .line 1064
    new-instance v10, Ljava/util/ArrayList;

    .line 1066
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    iput-object v10, v9, Lh4/q;->d:Ljava/util/ArrayList;

    .line 1071
    :cond_43
    iget-object v10, v9, Lh4/q;->d:Ljava/util/ArrayList;

    .line 1073
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    move-object v2, v8

    .line 1077
    const/4 v3, 0x1

    .line 1078
    const/4 v6, 0x0

    .line 1079
    const/16 v8, 0x2b

    .line 1081
    goto/16 :goto_4

    .line 1083
    :cond_44
    new-instance v1, Lh4/a;

    .line 1085
    const-string v2, "Invalid pseudo class"

    .line 1087
    invoke-direct {v1, v2}, Lh4/a;-><init>(Ljava/lang/String;)V

    .line 1090
    throw v1

    .line 1091
    :cond_45
    move-object v8, v2

    .line 1092
    const/4 v3, 0x0

    .line 1093
    const/4 v6, 0x1

    .line 1094
    if-eqz v9, :cond_47

    .line 1096
    iget-object v2, v4, Lh4/p;->a:Ljava/util/ArrayList;

    .line 1098
    if-nez v2, :cond_46

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    .line 1102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    iput-object v2, v4, Lh4/p;->a:Ljava/util/ArrayList;

    .line 1107
    :cond_46
    iget-object v2, v4, Lh4/p;->a:Ljava/util/ArrayList;

    .line 1109
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    const/4 v2, 0x1

    .line 1113
    goto :goto_23

    .line 1114
    :cond_47
    iput v5, v0, Landroidx/activity/result/i;->a:I

    .line 1116
    const/4 v2, 0x0

    .line 1117
    :goto_23
    if-eqz v2, :cond_4a

    .line 1119
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/result/i;->G()Z

    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_48

    .line 1125
    goto :goto_24

    .line 1126
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    new-instance v4, Lh4/p;

    .line 1131
    invoke-direct {v4}, Lh4/p;-><init>()V

    .line 1134
    :goto_24
    move-object v2, v8

    .line 1135
    const/4 v3, 0x1

    .line 1136
    goto/16 :goto_0

    .line 1138
    :cond_49
    const/4 v3, 0x0

    .line 1139
    const/4 v6, 0x1

    .line 1140
    :cond_4a
    iget-object v2, v4, Lh4/p;->a:Ljava/util/ArrayList;

    .line 1142
    if-eqz v2, :cond_4b

    .line 1144
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_4c

    .line 1150
    :cond_4b
    const/4 v3, 0x1

    .line 1151
    :cond_4c
    if-nez v3, :cond_4d

    .line 1153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_4d
    return-object v1

    .line 1157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
