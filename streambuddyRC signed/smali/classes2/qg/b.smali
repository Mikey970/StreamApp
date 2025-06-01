.class public final Lqg/b;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public F:Lqg/g;

.field public G:Ljava/util/List;

.field public H:I

.field public I:I

.field public b:I

.field public c:Lqg/c;

.field public d:J

.field public e:F

.field public g:D

.field public r:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    sget-object v0, Lqg/c;->BYTE:Lqg/c;

    .line 6
    iput-object v0, p0, Lqg/b;->c:Lqg/c;

    .line 8
    sget-object v0, Lqg/g;->r:Lqg/g;

    .line 10
    iput-object v0, p0, Lqg/b;->F:Lqg/g;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqg/b;->G:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/b;

    .line 3
    invoke-direct {v0}, Lqg/b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/b;->g()Lqg/d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/b;->h(Lqg/d;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/b;->g()Lqg/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/d;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 17
    throw v0
.end method

.method public final e(Lwg/f;Lwg/i;)Lh4/q1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqg/d;->M:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/d;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/b;->h(Lqg/d;)V

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 18
    check-cast p2, Lqg/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Lqg/b;->h(Lqg/d;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/d;

    invoke-virtual {p0, p1}, Lqg/b;->h(Lqg/d;)V

    return-object p0
.end method

.method public final g()Lqg/d;
    .locals 6

    .line 1
    new-instance v0, Lqg/d;

    .line 3
    invoke-direct {v0, p0}, Lqg/d;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/b;->b:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lqg/b;->c:Lqg/c;

    .line 17
    iput-object v2, v0, Lqg/d;->c:Lqg/c;

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 26
    :cond_1
    iget-wide v4, p0, Lqg/b;->d:J

    .line 28
    iput-wide v4, v0, Lqg/d;->d:J

    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 37
    :cond_2
    iget v2, p0, Lqg/b;->e:F

    .line 39
    iput v2, v0, Lqg/d;->e:F

    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 43
    const/16 v4, 0x8

    .line 45
    if-ne v2, v4, :cond_3

    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 49
    :cond_3
    iget-wide v4, p0, Lqg/b;->g:D

    .line 51
    iput-wide v4, v0, Lqg/d;->g:D

    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 55
    const/16 v4, 0x10

    .line 57
    if-ne v2, v4, :cond_4

    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 61
    :cond_4
    iget v2, p0, Lqg/b;->r:I

    .line 63
    iput v2, v0, Lqg/d;->r:I

    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 67
    const/16 v4, 0x20

    .line 69
    if-ne v2, v4, :cond_5

    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 73
    :cond_5
    iget v2, p0, Lqg/b;->x:I

    .line 75
    iput v2, v0, Lqg/d;->x:I

    .line 77
    and-int/lit8 v2, v1, 0x40

    .line 79
    const/16 v4, 0x40

    .line 81
    if-ne v2, v4, :cond_6

    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 85
    :cond_6
    iget v2, p0, Lqg/b;->y:I

    .line 87
    iput v2, v0, Lqg/d;->y:I

    .line 89
    and-int/lit16 v2, v1, 0x80

    .line 91
    const/16 v4, 0x80

    .line 93
    if-ne v2, v4, :cond_7

    .line 95
    or-int/lit16 v3, v3, 0x80

    .line 97
    :cond_7
    iget-object v2, p0, Lqg/b;->F:Lqg/g;

    .line 99
    iput-object v2, v0, Lqg/d;->F:Lqg/g;

    .line 101
    and-int/lit16 v2, v1, 0x100

    .line 103
    const/16 v4, 0x100

    .line 105
    if-ne v2, v4, :cond_8

    .line 107
    iget-object v2, p0, Lqg/b;->G:Ljava/util/List;

    .line 109
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lqg/b;->G:Ljava/util/List;

    .line 115
    iget v2, p0, Lqg/b;->b:I

    .line 117
    and-int/lit16 v2, v2, -0x101

    .line 119
    iput v2, p0, Lqg/b;->b:I

    .line 121
    :cond_8
    iget-object v2, p0, Lqg/b;->G:Ljava/util/List;

    .line 123
    iput-object v2, v0, Lqg/d;->G:Ljava/util/List;

    .line 125
    and-int/lit16 v2, v1, 0x200

    .line 127
    const/16 v4, 0x200

    .line 129
    if-ne v2, v4, :cond_9

    .line 131
    or-int/lit16 v3, v3, 0x100

    .line 133
    :cond_9
    iget v2, p0, Lqg/b;->H:I

    .line 135
    iput v2, v0, Lqg/d;->H:I

    .line 137
    const/16 v2, 0x400

    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_a

    .line 142
    or-int/lit16 v3, v3, 0x200

    .line 144
    :cond_a
    iget v1, p0, Lqg/b;->I:I

    .line 146
    iput v1, v0, Lqg/d;->I:I

    .line 148
    iput v3, v0, Lqg/d;->b:I

    .line 150
    return-object v0
.end method

.method public final h(Lqg/d;)V
    .locals 7

    .line 1
    sget-object v0, Lqg/d;->L:Lqg/d;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/d;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lqg/d;->c:Lqg/c;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v3, p0, Lqg/b;->b:I

    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Lqg/b;->b:I

    .line 28
    iput-object v0, p0, Lqg/b;->c:Lqg/c;

    .line 30
    :cond_2
    iget v0, p1, Lqg/d;->b:I

    .line 32
    and-int/lit8 v3, v0, 0x2

    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v3, v4, :cond_3

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-eqz v3, :cond_4

    .line 42
    iget-wide v5, p1, Lqg/d;->d:J

    .line 44
    iget v3, p0, Lqg/b;->b:I

    .line 46
    or-int/2addr v3, v4

    .line 47
    iput v3, p0, Lqg/b;->b:I

    .line 49
    iput-wide v5, p0, Lqg/b;->d:J

    .line 51
    :cond_4
    and-int/lit8 v3, v0, 0x4

    .line 53
    const/4 v4, 0x4

    .line 54
    if-ne v3, v4, :cond_5

    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v3, 0x0

    .line 59
    :goto_2
    if-eqz v3, :cond_6

    .line 61
    iget v3, p1, Lqg/d;->e:F

    .line 63
    iget v5, p0, Lqg/b;->b:I

    .line 65
    or-int/2addr v4, v5

    .line 66
    iput v4, p0, Lqg/b;->b:I

    .line 68
    iput v3, p0, Lqg/b;->e:F

    .line 70
    :cond_6
    and-int/lit8 v3, v0, 0x8

    .line 72
    const/16 v4, 0x8

    .line 74
    if-ne v3, v4, :cond_7

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v3, 0x0

    .line 79
    :goto_3
    if-eqz v3, :cond_8

    .line 81
    iget-wide v5, p1, Lqg/d;->g:D

    .line 83
    iget v3, p0, Lqg/b;->b:I

    .line 85
    or-int/2addr v3, v4

    .line 86
    iput v3, p0, Lqg/b;->b:I

    .line 88
    iput-wide v5, p0, Lqg/b;->g:D

    .line 90
    :cond_8
    and-int/lit8 v3, v0, 0x10

    .line 92
    const/16 v4, 0x10

    .line 94
    if-ne v3, v4, :cond_9

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/4 v3, 0x0

    .line 99
    :goto_4
    if-eqz v3, :cond_a

    .line 101
    iget v3, p1, Lqg/d;->r:I

    .line 103
    iget v5, p0, Lqg/b;->b:I

    .line 105
    or-int/2addr v4, v5

    .line 106
    iput v4, p0, Lqg/b;->b:I

    .line 108
    iput v3, p0, Lqg/b;->r:I

    .line 110
    :cond_a
    and-int/lit8 v3, v0, 0x20

    .line 112
    const/16 v4, 0x20

    .line 114
    if-ne v3, v4, :cond_b

    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_b
    const/4 v3, 0x0

    .line 119
    :goto_5
    if-eqz v3, :cond_c

    .line 121
    iget v3, p1, Lqg/d;->x:I

    .line 123
    iget v5, p0, Lqg/b;->b:I

    .line 125
    or-int/2addr v4, v5

    .line 126
    iput v4, p0, Lqg/b;->b:I

    .line 128
    iput v3, p0, Lqg/b;->x:I

    .line 130
    :cond_c
    and-int/lit8 v3, v0, 0x40

    .line 132
    const/16 v4, 0x40

    .line 134
    if-ne v3, v4, :cond_d

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_d
    const/4 v3, 0x0

    .line 139
    :goto_6
    if-eqz v3, :cond_e

    .line 141
    iget v3, p1, Lqg/d;->y:I

    .line 143
    iget v5, p0, Lqg/b;->b:I

    .line 145
    or-int/2addr v4, v5

    .line 146
    iput v4, p0, Lqg/b;->b:I

    .line 148
    iput v3, p0, Lqg/b;->y:I

    .line 150
    :cond_e
    const/16 v3, 0x80

    .line 152
    and-int/2addr v0, v3

    .line 153
    if-ne v0, v3, :cond_f

    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_f
    const/4 v0, 0x0

    .line 158
    :goto_7
    if-eqz v0, :cond_11

    .line 160
    iget-object v0, p1, Lqg/d;->F:Lqg/g;

    .line 162
    iget v4, p0, Lqg/b;->b:I

    .line 164
    and-int/2addr v4, v3

    .line 165
    if-ne v4, v3, :cond_10

    .line 167
    iget-object v4, p0, Lqg/b;->F:Lqg/g;

    .line 169
    sget-object v5, Lqg/g;->r:Lqg/g;

    .line 171
    if-eq v4, v5, :cond_10

    .line 173
    new-instance v5, Lqg/f;

    .line 175
    invoke-direct {v5, v2}, Lqg/f;-><init>(I)V

    .line 178
    invoke-virtual {v5, v4}, Lqg/f;->k(Lqg/g;)V

    .line 181
    invoke-virtual {v5, v0}, Lqg/f;->k(Lqg/g;)V

    .line 184
    invoke-virtual {v5}, Lqg/f;->h()Lqg/g;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lqg/b;->F:Lqg/g;

    .line 190
    goto :goto_8

    .line 191
    :cond_10
    iput-object v0, p0, Lqg/b;->F:Lqg/g;

    .line 193
    :goto_8
    iget v0, p0, Lqg/b;->b:I

    .line 195
    or-int/2addr v0, v3

    .line 196
    iput v0, p0, Lqg/b;->b:I

    .line 198
    :cond_11
    iget-object v0, p1, Lqg/d;->G:Ljava/util/List;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    const/16 v3, 0x100

    .line 206
    if-nez v0, :cond_14

    .line 208
    iget-object v0, p0, Lqg/b;->G:Ljava/util/List;

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_12

    .line 216
    iget-object v0, p1, Lqg/d;->G:Ljava/util/List;

    .line 218
    iput-object v0, p0, Lqg/b;->G:Ljava/util/List;

    .line 220
    iget v0, p0, Lqg/b;->b:I

    .line 222
    and-int/lit16 v0, v0, -0x101

    .line 224
    iput v0, p0, Lqg/b;->b:I

    .line 226
    goto :goto_9

    .line 227
    :cond_12
    iget v0, p0, Lqg/b;->b:I

    .line 229
    and-int/2addr v0, v3

    .line 230
    if-eq v0, v3, :cond_13

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    iget-object v4, p0, Lqg/b;->G:Ljava/util/List;

    .line 236
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    iput-object v0, p0, Lqg/b;->G:Ljava/util/List;

    .line 241
    iget v0, p0, Lqg/b;->b:I

    .line 243
    or-int/2addr v0, v3

    .line 244
    iput v0, p0, Lqg/b;->b:I

    .line 246
    :cond_13
    iget-object v0, p0, Lqg/b;->G:Ljava/util/List;

    .line 248
    iget-object v4, p1, Lqg/d;->G:Ljava/util/List;

    .line 250
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_14
    :goto_9
    iget v0, p1, Lqg/d;->b:I

    .line 255
    and-int/lit16 v4, v0, 0x100

    .line 257
    if-ne v4, v3, :cond_15

    .line 259
    const/4 v3, 0x1

    .line 260
    goto :goto_a

    .line 261
    :cond_15
    const/4 v3, 0x0

    .line 262
    :goto_a
    const/16 v4, 0x200

    .line 264
    if-eqz v3, :cond_16

    .line 266
    iget v3, p1, Lqg/d;->H:I

    .line 268
    iget v5, p0, Lqg/b;->b:I

    .line 270
    or-int/2addr v5, v4

    .line 271
    iput v5, p0, Lqg/b;->b:I

    .line 273
    iput v3, p0, Lqg/b;->H:I

    .line 275
    :cond_16
    and-int/2addr v0, v4

    .line 276
    if-ne v0, v4, :cond_17

    .line 278
    goto :goto_b

    .line 279
    :cond_17
    const/4 v1, 0x0

    .line 280
    :goto_b
    if-eqz v1, :cond_18

    .line 282
    iget v0, p1, Lqg/d;->I:I

    .line 284
    iget v1, p0, Lqg/b;->b:I

    .line 286
    or-int/lit16 v1, v1, 0x400

    .line 288
    iput v1, p0, Lqg/b;->b:I

    .line 290
    iput v0, p0, Lqg/b;->I:I

    .line 292
    :cond_18
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 294
    iget-object p1, p1, Lqg/d;->a:Lwg/e;

    .line 296
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 302
    return-void
.end method
