.class public abstract Lgj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj/j;

.field public static final b:Lfj/j;

.field public static final c:Lfj/j;

.field public static final d:Lfj/j;

.field public static final e:Lfj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfj/j;->d:Lfj/j;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgj/g;->a:Lfj/j;

    .line 11
    const-string v0, "\\"

    .line 13
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgj/g;->b:Lfj/j;

    .line 19
    const-string v0, "/\\"

    .line 21
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgj/g;->c:Lfj/j;

    .line 27
    const-string v0, "."

    .line 29
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgj/g;->d:Lfj/j;

    .line 35
    const-string v0, ".."

    .line 37
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgj/g;->e:Lfj/j;

    .line 43
    return-void
.end method

.method public static final a(Lfj/w;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lfj/w;->a:Lfj/j;

    .line 3
    invoke-virtual {v0}, Lfj/j;->f()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object p0, p0, Lfj/w;->a:Lfj/j;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lfj/j;->k(I)B

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2f

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lfj/j;->k(I)B

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5c

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v3, :cond_4

    .line 34
    invoke-virtual {p0}, Lfj/j;->f()I

    .line 37
    move-result v0

    .line 38
    if-le v0, v5, :cond_3

    .line 40
    invoke-virtual {p0, v4}, Lfj/j;->k(I)B

    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_3

    .line 46
    sget-object v0, Lgj/g;->b:Lfj/j;

    .line 48
    const-string v2, "other"

    .line 50
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v0, Lfj/j;->a:[B

    .line 55
    invoke-virtual {p0, v5, v0}, Lfj/j;->h(I[B)I

    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lfj/j;->f()I

    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lfj/j;->f()I

    .line 73
    move-result v2

    .line 74
    if-le v2, v5, :cond_8

    .line 76
    invoke-virtual {p0, v4}, Lfj/j;->k(I)B

    .line 79
    move-result v2

    .line 80
    const/16 v6, 0x3a

    .line 82
    if-ne v2, v6, :cond_8

    .line 84
    invoke-virtual {p0, v5}, Lfj/j;->k(I)B

    .line 87
    move-result v2

    .line 88
    if-ne v2, v3, :cond_8

    .line 90
    invoke-virtual {p0, v0}, Lfj/j;->k(I)B

    .line 93
    move-result p0

    .line 94
    int-to-char p0, p0

    .line 95
    const/16 v2, 0x61

    .line 97
    if-gt v2, p0, :cond_5

    .line 99
    const/16 v2, 0x7b

    .line 101
    if-ge p0, v2, :cond_5

    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-nez v2, :cond_7

    .line 108
    const/16 v2, 0x41

    .line 110
    if-gt v2, p0, :cond_6

    .line 112
    const/16 v2, 0x5b

    .line 114
    if-ge p0, v2, :cond_6

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_6
    if-nez v0, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v1, 0x3

    .line 121
    :cond_8
    :goto_2
    return v1
.end method

.method public static final b(Lfj/w;Lfj/w;Z)Lfj/w;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "child"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lgj/g;->a(Lfj/w;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p1}, Lfj/w;->g()Ljava/lang/Character;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Lgj/g;->c(Lfj/w;)Lfj/j;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-static {p1}, Lgj/g;->c(Lfj/w;)Lfj/j;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lfj/w;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Lgj/g;->f(Ljava/lang/String;)Lfj/j;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    new-instance v1, Lfj/g;

    .line 50
    invoke-direct {v1}, Lfj/g;-><init>()V

    .line 53
    iget-object p0, p0, Lfj/w;->a:Lfj/j;

    .line 55
    invoke-virtual {v1, p0}, Lfj/g;->Y(Lfj/j;)V

    .line 58
    iget-wide v2, v1, Lfj/g;->b:J

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    cmp-long p0, v2, v4

    .line 64
    if-lez p0, :cond_3

    .line 66
    invoke-virtual {v1, v0}, Lfj/g;->Y(Lfj/j;)V

    .line 69
    :cond_3
    iget-object p0, p1, Lfj/w;->a:Lfj/j;

    .line 71
    invoke-virtual {v1, p0}, Lfj/g;->Y(Lfj/j;)V

    .line 74
    invoke-static {v1, p2}, Lgj/g;->d(Lfj/g;Z)Lfj/w;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final c(Lfj/w;)Lfj/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/w;->a:Lfj/j;

    .line 3
    sget-object v1, Lgj/g;->a:Lfj/j;

    .line 5
    invoke-static {v0, v1}, Lfj/j;->i(Lfj/j;Lfj/j;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lgj/g;->b:Lfj/j;

    .line 15
    iget-object p0, p0, Lfj/w;->a:Lfj/j;

    .line 17
    invoke-static {p0, v1}, Lfj/j;->i(Lfj/j;Lfj/j;)I

    .line 20
    move-result p0

    .line 21
    if-eq p0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    return-object v1
.end method

.method public static final d(Lfj/g;Z)Lfj/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lfj/g;

    .line 5
    invoke-direct {v1}, Lfj/g;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    sget-object v5, Lgj/g;->a:Lfj/j;

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    invoke-virtual {v0, v6, v7, v5}, Lfj/g;->a0(JLfj/j;)Z

    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1c

    .line 21
    sget-object v5, Lgj/g;->b:Lfj/j;

    .line 23
    invoke-virtual {v0, v6, v7, v5}, Lfj/g;->a0(JLfj/j;)Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_0

    .line 29
    goto/16 :goto_e

    .line 31
    :cond_0
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-lt v4, v8, :cond_1

    .line 35
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    :goto_1
    sget-object v10, Lgj/g;->c:Lfj/j;

    .line 46
    const-wide/16 v11, -0x1

    .line 48
    if-eqz v8, :cond_2

    .line 50
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v2}, Lfj/g;->Y(Lfj/j;)V

    .line 56
    invoke-virtual {v1, v2}, Lfj/g;->Y(Lfj/j;)V

    .line 59
    goto/16 :goto_8

    .line 61
    :cond_2
    if-lez v4, :cond_3

    .line 63
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v2}, Lfj/g;->Y(Lfj/j;)V

    .line 69
    goto/16 :goto_8

    .line 71
    :cond_3
    invoke-virtual {v0, v10}, Lfj/g;->g(Lfj/j;)J

    .line 74
    move-result-wide v13

    .line 75
    if-nez v2, :cond_5

    .line 77
    cmp-long v2, v13, v11

    .line 79
    if-nez v2, :cond_4

    .line 81
    sget-object v2, Lfj/w;->b:Ljava/lang/String;

    .line 83
    invoke-static {v2}, Lgj/g;->f(Ljava/lang/String;)Lfj/j;

    .line 86
    move-result-object v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0, v13, v14}, Lfj/g;->f(J)B

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lgj/g;->e(B)Lfj/j;

    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_2
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    const-wide/16 v11, 0x2

    .line 102
    if-nez v4, :cond_6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    iget-wide v4, v0, Lfj/g;->b:J

    .line 107
    cmp-long v17, v4, v11

    .line 109
    if-gez v17, :cond_7

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const-wide/16 v4, 0x1

    .line 114
    invoke-virtual {v0, v4, v5}, Lfj/g;->f(J)B

    .line 117
    move-result v4

    .line 118
    const/16 v5, 0x3a

    .line 120
    if-eq v4, v5, :cond_8

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v0, v6, v7}, Lfj/g;->f(J)B

    .line 126
    move-result v4

    .line 127
    int-to-char v4, v4

    .line 128
    const/16 v5, 0x61

    .line 130
    if-gt v5, v4, :cond_9

    .line 132
    const/16 v5, 0x7b

    .line 134
    if-ge v4, v5, :cond_9

    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v5, 0x0

    .line 139
    :goto_3
    if-nez v5, :cond_c

    .line 141
    const/16 v5, 0x41

    .line 143
    if-gt v5, v4, :cond_a

    .line 145
    const/16 v5, 0x5b

    .line 147
    if-ge v4, v5, :cond_a

    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    const/4 v4, 0x0

    .line 152
    :goto_4
    if-eqz v4, :cond_b

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 156
    goto :goto_7

    .line 157
    :cond_c
    :goto_6
    const/4 v4, 0x1

    .line 158
    :goto_7
    if-eqz v4, :cond_e

    .line 160
    cmp-long v4, v13, v11

    .line 162
    if-nez v4, :cond_d

    .line 164
    const-wide/16 v4, 0x3

    .line 166
    invoke-virtual {v1, v0, v4, v5}, Lfj/g;->Q(Lfj/g;J)V

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v1, v0, v11, v12}, Lfj/g;->Q(Lfj/g;J)V

    .line 173
    :cond_e
    :goto_8
    iget-wide v4, v1, Lfj/g;->b:J

    .line 175
    cmp-long v11, v4, v6

    .line 177
    if-lez v11, :cond_f

    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_9

    .line 181
    :cond_f
    const/4 v4, 0x0

    .line 182
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lfj/g;->I()Z

    .line 190
    move-result v11

    .line 191
    sget-object v12, Lgj/g;->d:Lfj/j;

    .line 193
    if-nez v11, :cond_18

    .line 195
    invoke-virtual {v0, v10}, Lfj/g;->g(Lfj/j;)J

    .line 198
    move-result-wide v13

    .line 199
    const-wide/16 v15, -0x1

    .line 201
    cmp-long v11, v13, v15

    .line 203
    if-nez v11, :cond_11

    .line 205
    invoke-virtual/range {p0 .. p0}, Lfj/g;->q()Lfj/j;

    .line 208
    move-result-object v11

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    invoke-virtual {v0, v13, v14}, Lfj/g;->r(J)Lfj/j;

    .line 213
    move-result-object v11

    .line 214
    invoke-virtual/range {p0 .. p0}, Lfj/g;->readByte()B

    .line 217
    :goto_b
    sget-object v13, Lgj/g;->e:Lfj/j;

    .line 219
    invoke-static {v11, v13}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_17

    .line 225
    if-eqz v4, :cond_12

    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    move-result v12

    .line 231
    if-nez v12, :cond_10

    .line 233
    :cond_12
    if-eqz p1, :cond_16

    .line 235
    if-nez v4, :cond_13

    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_16

    .line 243
    invoke-static {v5}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    move-result-object v12

    .line 247
    invoke-static {v12, v13}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_13

    .line 253
    goto :goto_c

    .line 254
    :cond_13
    if-eqz v8, :cond_14

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 259
    move-result v11

    .line 260
    if-eq v11, v9, :cond_10

    .line 262
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_15

    .line 268
    goto :goto_a

    .line 269
    :cond_15
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 272
    move-result v11

    .line 273
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    goto :goto_a

    .line 277
    :cond_16
    :goto_c
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_a

    .line 281
    :cond_17
    invoke-static {v11, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_10

    .line 287
    sget-object v12, Lfj/j;->d:Lfj/j;

    .line 289
    invoke-static {v11, v12}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_10

    .line 295
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_a

    .line 299
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v0

    .line 303
    :goto_d
    if-ge v3, v0, :cond_1a

    .line 305
    if-lez v3, :cond_19

    .line 307
    invoke-virtual {v1, v2}, Lfj/g;->Y(Lfj/j;)V

    .line 310
    :cond_19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lfj/j;

    .line 316
    invoke-virtual {v1, v4}, Lfj/g;->Y(Lfj/j;)V

    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_1a
    iget-wide v2, v1, Lfj/g;->b:J

    .line 324
    cmp-long v0, v2, v6

    .line 326
    if-nez v0, :cond_1b

    .line 328
    invoke-virtual {v1, v12}, Lfj/g;->Y(Lfj/j;)V

    .line 331
    :cond_1b
    new-instance v0, Lfj/w;

    .line 333
    invoke-virtual {v1}, Lfj/g;->q()Lfj/j;

    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Lfj/w;-><init>(Lfj/j;)V

    .line 340
    return-object v0

    .line 341
    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lfj/g;->readByte()B

    .line 344
    move-result v5

    .line 345
    if-nez v2, :cond_1d

    .line 347
    invoke-static {v5}, Lgj/g;->e(B)Lfj/j;

    .line 350
    move-result-object v2

    .line 351
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 353
    goto/16 :goto_0
.end method

.method public static final e(B)Lfj/j;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5c

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lgj/g;->b:Lfj/j;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "not a directory separator: "

    .line 16
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lgj/g;->a:Lfj/j;

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lfj/j;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lgj/g;->a:Lfj/j;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 14
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lgj/g;->b:Lfj/j;

    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v1, "not a directory separator: "

    .line 27
    invoke-static {v1, p0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
