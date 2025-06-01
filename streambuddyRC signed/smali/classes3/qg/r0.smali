.class public final Lqg/r0;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public F:Lqg/q0;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public d:I

.field public e:I

.field public g:I

.field public r:Ljava/util/List;

.field public x:Lqg/q0;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lqg/r0;->e:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqg/r0;->r:Ljava/util/List;

    .line 13
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 15
    iput-object v0, p0, Lqg/r0;->x:Lqg/q0;

    .line 17
    iput-object v0, p0, Lqg/r0;->F:Lqg/q0;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqg/r0;->H:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqg/r0;->I:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/r0;

    .line 3
    invoke-direct {v0}, Lqg/r0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/r0;->h()Lqg/s0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/r0;->i(Lqg/s0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/r0;->h()Lqg/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/s0;->b()Z

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
    sget-object v0, Lqg/s0;->L:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/s0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/r0;->i(Lqg/s0;)V

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
    check-cast p2, Lqg/s0;
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
    invoke-virtual {p0, p2}, Lqg/r0;->i(Lqg/s0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/s0;

    invoke-virtual {p0, p1}, Lqg/r0;->i(Lqg/s0;)V

    return-object p0
.end method

.method public final h()Lqg/s0;
    .locals 5

    .line 1
    new-instance v0, Lqg/s0;

    .line 3
    invoke-direct {v0, p0}, Lqg/s0;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/r0;->d:I

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
    iget v2, p0, Lqg/r0;->e:I

    .line 17
    iput v2, v0, Lqg/s0;->d:I

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
    iget v2, p0, Lqg/r0;->g:I

    .line 28
    iput v2, v0, Lqg/s0;->e:I

    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    iget-object v2, p0, Lqg/r0;->r:Ljava/util/List;

    .line 37
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lqg/r0;->r:Ljava/util/List;

    .line 43
    iget v2, p0, Lqg/r0;->d:I

    .line 45
    and-int/lit8 v2, v2, -0x5

    .line 47
    iput v2, p0, Lqg/r0;->d:I

    .line 49
    :cond_2
    iget-object v2, p0, Lqg/r0;->r:Ljava/util/List;

    .line 51
    iput-object v2, v0, Lqg/s0;->g:Ljava/util/List;

    .line 53
    and-int/lit8 v2, v1, 0x8

    .line 55
    const/16 v4, 0x8

    .line 57
    if-ne v2, v4, :cond_3

    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 61
    :cond_3
    iget-object v2, p0, Lqg/r0;->x:Lqg/q0;

    .line 63
    iput-object v2, v0, Lqg/s0;->r:Lqg/q0;

    .line 65
    and-int/lit8 v2, v1, 0x10

    .line 67
    const/16 v4, 0x10

    .line 69
    if-ne v2, v4, :cond_4

    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 73
    :cond_4
    iget v2, p0, Lqg/r0;->y:I

    .line 75
    iput v2, v0, Lqg/s0;->x:I

    .line 77
    and-int/lit8 v2, v1, 0x20

    .line 79
    const/16 v4, 0x20

    .line 81
    if-ne v2, v4, :cond_5

    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 85
    :cond_5
    iget-object v2, p0, Lqg/r0;->F:Lqg/q0;

    .line 87
    iput-object v2, v0, Lqg/s0;->y:Lqg/q0;

    .line 89
    const/16 v2, 0x40

    .line 91
    and-int/2addr v1, v2

    .line 92
    if-ne v1, v2, :cond_6

    .line 94
    or-int/lit8 v3, v3, 0x20

    .line 96
    :cond_6
    iget v1, p0, Lqg/r0;->G:I

    .line 98
    iput v1, v0, Lqg/s0;->F:I

    .line 100
    iget v1, p0, Lqg/r0;->d:I

    .line 102
    const/16 v2, 0x80

    .line 104
    and-int/2addr v1, v2

    .line 105
    if-ne v1, v2, :cond_7

    .line 107
    iget-object v1, p0, Lqg/r0;->H:Ljava/util/List;

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lqg/r0;->H:Ljava/util/List;

    .line 115
    iget v1, p0, Lqg/r0;->d:I

    .line 117
    and-int/lit16 v1, v1, -0x81

    .line 119
    iput v1, p0, Lqg/r0;->d:I

    .line 121
    :cond_7
    iget-object v1, p0, Lqg/r0;->H:Ljava/util/List;

    .line 123
    iput-object v1, v0, Lqg/s0;->G:Ljava/util/List;

    .line 125
    iget v1, p0, Lqg/r0;->d:I

    .line 127
    const/16 v2, 0x100

    .line 129
    and-int/2addr v1, v2

    .line 130
    if-ne v1, v2, :cond_8

    .line 132
    iget-object v1, p0, Lqg/r0;->I:Ljava/util/List;

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lqg/r0;->I:Ljava/util/List;

    .line 140
    iget v1, p0, Lqg/r0;->d:I

    .line 142
    and-int/lit16 v1, v1, -0x101

    .line 144
    iput v1, p0, Lqg/r0;->d:I

    .line 146
    :cond_8
    iget-object v1, p0, Lqg/r0;->I:Ljava/util/List;

    .line 148
    iput-object v1, v0, Lqg/s0;->H:Ljava/util/List;

    .line 150
    iput v3, v0, Lqg/s0;->c:I

    .line 152
    return-object v0
.end method

.method public final i(Lqg/s0;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/s0;->K:Lqg/s0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/s0;->c:I

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    iget v1, p1, Lqg/s0;->d:I

    .line 21
    iget v4, p0, Lqg/r0;->d:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/r0;->d:I

    .line 26
    iput v1, p0, Lqg/r0;->e:I

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    iget v0, p1, Lqg/s0;->e:I

    .line 39
    iget v4, p0, Lqg/r0;->d:I

    .line 41
    or-int/2addr v1, v4

    .line 42
    iput v1, p0, Lqg/r0;->d:I

    .line 44
    iput v0, p0, Lqg/r0;->g:I

    .line 46
    :cond_4
    iget-object v0, p1, Lqg/s0;->g:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-nez v0, :cond_7

    .line 55
    iget-object v0, p0, Lqg/r0;->r:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p1, Lqg/s0;->g:Ljava/util/List;

    .line 65
    iput-object v0, p0, Lqg/r0;->r:Ljava/util/List;

    .line 67
    iget v0, p0, Lqg/r0;->d:I

    .line 69
    and-int/lit8 v0, v0, -0x5

    .line 71
    iput v0, p0, Lqg/r0;->d:I

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v0, p0, Lqg/r0;->d:I

    .line 76
    and-int/2addr v0, v1

    .line 77
    if-eq v0, v1, :cond_6

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    iget-object v4, p0, Lqg/r0;->r:Ljava/util/List;

    .line 83
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iput-object v0, p0, Lqg/r0;->r:Ljava/util/List;

    .line 88
    iget v0, p0, Lqg/r0;->d:I

    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p0, Lqg/r0;->d:I

    .line 93
    :cond_6
    iget-object v0, p0, Lqg/r0;->r:Ljava/util/List;

    .line 95
    iget-object v4, p1, Lqg/s0;->g:Ljava/util/List;

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_7
    :goto_2
    iget v0, p1, Lqg/s0;->c:I

    .line 102
    and-int/2addr v0, v1

    .line 103
    if-ne v0, v1, :cond_8

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 v0, 0x0

    .line 108
    :goto_3
    const/16 v1, 0x8

    .line 110
    if-eqz v0, :cond_a

    .line 112
    iget-object v0, p1, Lqg/s0;->r:Lqg/q0;

    .line 114
    iget v4, p0, Lqg/r0;->d:I

    .line 116
    and-int/2addr v4, v1

    .line 117
    if-ne v4, v1, :cond_9

    .line 119
    iget-object v4, p0, Lqg/r0;->x:Lqg/q0;

    .line 121
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 123
    if-eq v4, v5, :cond_9

    .line 125
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 132
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lqg/r0;->x:Lqg/q0;

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    iput-object v0, p0, Lqg/r0;->x:Lqg/q0;

    .line 141
    :goto_4
    iget v0, p0, Lqg/r0;->d:I

    .line 143
    or-int/2addr v0, v1

    .line 144
    iput v0, p0, Lqg/r0;->d:I

    .line 146
    :cond_a
    iget v0, p1, Lqg/s0;->c:I

    .line 148
    and-int/lit8 v4, v0, 0x8

    .line 150
    if-ne v4, v1, :cond_b

    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    const/4 v1, 0x0

    .line 155
    :goto_5
    const/16 v4, 0x10

    .line 157
    if-eqz v1, :cond_c

    .line 159
    iget v1, p1, Lqg/s0;->x:I

    .line 161
    iget v5, p0, Lqg/r0;->d:I

    .line 163
    or-int/2addr v5, v4

    .line 164
    iput v5, p0, Lqg/r0;->d:I

    .line 166
    iput v1, p0, Lqg/r0;->y:I

    .line 168
    :cond_c
    and-int/2addr v0, v4

    .line 169
    if-ne v0, v4, :cond_d

    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const/4 v0, 0x0

    .line 174
    :goto_6
    const/16 v1, 0x20

    .line 176
    if-eqz v0, :cond_f

    .line 178
    iget-object v0, p1, Lqg/s0;->y:Lqg/q0;

    .line 180
    iget v4, p0, Lqg/r0;->d:I

    .line 182
    and-int/2addr v4, v1

    .line 183
    if-ne v4, v1, :cond_e

    .line 185
    iget-object v4, p0, Lqg/r0;->F:Lqg/q0;

    .line 187
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 189
    if-eq v4, v5, :cond_e

    .line 191
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 198
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lqg/r0;->F:Lqg/q0;

    .line 204
    goto :goto_7

    .line 205
    :cond_e
    iput-object v0, p0, Lqg/r0;->F:Lqg/q0;

    .line 207
    :goto_7
    iget v0, p0, Lqg/r0;->d:I

    .line 209
    or-int/2addr v0, v1

    .line 210
    iput v0, p0, Lqg/r0;->d:I

    .line 212
    :cond_f
    iget v0, p1, Lqg/s0;->c:I

    .line 214
    and-int/2addr v0, v1

    .line 215
    if-ne v0, v1, :cond_10

    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_10
    if-eqz v2, :cond_11

    .line 220
    iget v0, p1, Lqg/s0;->F:I

    .line 222
    iget v1, p0, Lqg/r0;->d:I

    .line 224
    or-int/lit8 v1, v1, 0x40

    .line 226
    iput v1, p0, Lqg/r0;->d:I

    .line 228
    iput v0, p0, Lqg/r0;->G:I

    .line 230
    :cond_11
    iget-object v0, p1, Lqg/s0;->G:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 238
    iget-object v0, p0, Lqg/r0;->H:Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_12

    .line 246
    iget-object v0, p1, Lqg/s0;->G:Ljava/util/List;

    .line 248
    iput-object v0, p0, Lqg/r0;->H:Ljava/util/List;

    .line 250
    iget v0, p0, Lqg/r0;->d:I

    .line 252
    and-int/lit16 v0, v0, -0x81

    .line 254
    iput v0, p0, Lqg/r0;->d:I

    .line 256
    goto :goto_8

    .line 257
    :cond_12
    iget v0, p0, Lqg/r0;->d:I

    .line 259
    const/16 v1, 0x80

    .line 261
    and-int/2addr v0, v1

    .line 262
    if-eq v0, v1, :cond_13

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    iget-object v2, p0, Lqg/r0;->H:Ljava/util/List;

    .line 268
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    iput-object v0, p0, Lqg/r0;->H:Ljava/util/List;

    .line 273
    iget v0, p0, Lqg/r0;->d:I

    .line 275
    or-int/2addr v0, v1

    .line 276
    iput v0, p0, Lqg/r0;->d:I

    .line 278
    :cond_13
    iget-object v0, p0, Lqg/r0;->H:Ljava/util/List;

    .line 280
    iget-object v1, p1, Lqg/s0;->G:Ljava/util/List;

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_14
    :goto_8
    iget-object v0, p1, Lqg/s0;->H:Ljava/util/List;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_17

    .line 293
    iget-object v0, p0, Lqg/r0;->I:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_15

    .line 301
    iget-object v0, p1, Lqg/s0;->H:Ljava/util/List;

    .line 303
    iput-object v0, p0, Lqg/r0;->I:Ljava/util/List;

    .line 305
    iget v0, p0, Lqg/r0;->d:I

    .line 307
    and-int/lit16 v0, v0, -0x101

    .line 309
    iput v0, p0, Lqg/r0;->d:I

    .line 311
    goto :goto_9

    .line 312
    :cond_15
    iget v0, p0, Lqg/r0;->d:I

    .line 314
    const/16 v1, 0x100

    .line 316
    and-int/2addr v0, v1

    .line 317
    if-eq v0, v1, :cond_16

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    iget-object v2, p0, Lqg/r0;->I:Ljava/util/List;

    .line 323
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    iput-object v0, p0, Lqg/r0;->I:Ljava/util/List;

    .line 328
    iget v0, p0, Lqg/r0;->d:I

    .line 330
    or-int/2addr v0, v1

    .line 331
    iput v0, p0, Lqg/r0;->d:I

    .line 333
    :cond_16
    iget-object v0, p0, Lqg/r0;->I:Ljava/util/List;

    .line 335
    iget-object v1, p1, Lqg/s0;->H:Ljava/util/List;

    .line 337
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    :cond_17
    :goto_9
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 343
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 345
    iget-object p1, p1, Lqg/s0;->b:Lwg/e;

    .line 347
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 353
    return-void
.end method
