.class public final Lqg/p0;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lqg/q0;

.field public K:I

.field public L:Lqg/q0;

.field public M:I

.field public N:I

.field public d:I

.field public e:Ljava/util/List;

.field public g:Z

.field public r:I

.field public x:Lqg/q0;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqg/p0;->e:Ljava/util/List;

    .line 10
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 12
    iput-object v0, p0, Lqg/p0;->x:Lqg/q0;

    .line 14
    iput-object v0, p0, Lqg/p0;->J:Lqg/q0;

    .line 16
    iput-object v0, p0, Lqg/p0;->L:Lqg/q0;

    .line 18
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/p0;

    .line 3
    invoke-direct {v0}, Lqg/p0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/p0;->h()Lqg/q0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/p0;->h()Lqg/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/q0;->b()Z

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
    sget-object v0, Lqg/q0;->Q:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/q0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

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
    check-cast p2, Lqg/q0;
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
    invoke-virtual {p0, p2}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/q0;

    invoke-virtual {p0, p1}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    return-object p0
.end method

.method public final h()Lqg/q0;
    .locals 5

    .line 1
    new-instance v0, Lqg/q0;

    .line 3
    invoke-direct {v0, p0}, Lqg/q0;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/p0;->d:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lqg/p0;->e:Ljava/util/List;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lqg/p0;->e:Ljava/util/List;

    .line 21
    iget v2, p0, Lqg/p0;->d:I

    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 25
    iput v2, p0, Lqg/p0;->d:I

    .line 27
    :cond_0
    iget-object v2, p0, Lqg/p0;->e:Ljava/util/List;

    .line 29
    iput-object v2, v0, Lqg/q0;->d:Ljava/util/List;

    .line 31
    and-int/lit8 v2, v1, 0x2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-boolean v2, p0, Lqg/p0;->g:Z

    .line 40
    iput-boolean v2, v0, Lqg/q0;->e:Z

    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 49
    :cond_2
    iget v2, p0, Lqg/p0;->r:I

    .line 51
    iput v2, v0, Lqg/q0;->g:I

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
    iget-object v2, p0, Lqg/p0;->x:Lqg/q0;

    .line 63
    iput-object v2, v0, Lqg/q0;->r:Lqg/q0;

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
    iget v2, p0, Lqg/p0;->y:I

    .line 75
    iput v2, v0, Lqg/q0;->x:I

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
    iget v2, p0, Lqg/p0;->F:I

    .line 87
    iput v2, v0, Lqg/q0;->y:I

    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 91
    const/16 v4, 0x40

    .line 93
    if-ne v2, v4, :cond_6

    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 97
    :cond_6
    iget v2, p0, Lqg/p0;->G:I

    .line 99
    iput v2, v0, Lqg/q0;->F:I

    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 103
    const/16 v4, 0x80

    .line 105
    if-ne v2, v4, :cond_7

    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 109
    :cond_7
    iget v2, p0, Lqg/p0;->H:I

    .line 111
    iput v2, v0, Lqg/q0;->G:I

    .line 113
    and-int/lit16 v2, v1, 0x100

    .line 115
    const/16 v4, 0x100

    .line 117
    if-ne v2, v4, :cond_8

    .line 119
    or-int/lit16 v3, v3, 0x80

    .line 121
    :cond_8
    iget v2, p0, Lqg/p0;->I:I

    .line 123
    iput v2, v0, Lqg/q0;->H:I

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
    iget-object v2, p0, Lqg/p0;->J:Lqg/q0;

    .line 135
    iput-object v2, v0, Lqg/q0;->I:Lqg/q0;

    .line 137
    and-int/lit16 v2, v1, 0x400

    .line 139
    const/16 v4, 0x400

    .line 141
    if-ne v2, v4, :cond_a

    .line 143
    or-int/lit16 v3, v3, 0x200

    .line 145
    :cond_a
    iget v2, p0, Lqg/p0;->K:I

    .line 147
    iput v2, v0, Lqg/q0;->J:I

    .line 149
    and-int/lit16 v2, v1, 0x800

    .line 151
    const/16 v4, 0x800

    .line 153
    if-ne v2, v4, :cond_b

    .line 155
    or-int/lit16 v3, v3, 0x400

    .line 157
    :cond_b
    iget-object v2, p0, Lqg/p0;->L:Lqg/q0;

    .line 159
    iput-object v2, v0, Lqg/q0;->K:Lqg/q0;

    .line 161
    and-int/lit16 v2, v1, 0x1000

    .line 163
    const/16 v4, 0x1000

    .line 165
    if-ne v2, v4, :cond_c

    .line 167
    or-int/lit16 v3, v3, 0x800

    .line 169
    :cond_c
    iget v2, p0, Lqg/p0;->M:I

    .line 171
    iput v2, v0, Lqg/q0;->L:I

    .line 173
    const/16 v2, 0x2000

    .line 175
    and-int/2addr v1, v2

    .line 176
    if-ne v1, v2, :cond_d

    .line 178
    or-int/lit16 v3, v3, 0x1000

    .line 180
    :cond_d
    iget v1, p0, Lqg/p0;->N:I

    .line 182
    iput v1, v0, Lqg/q0;->M:I

    .line 184
    iput v3, v0, Lqg/q0;->c:I

    .line 186
    return-object v0
.end method

.method public final i(Lqg/q0;)Lqg/p0;
    .locals 7

    .line 1
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p1, Lqg/q0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lqg/p0;->e:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p1, Lqg/q0;->d:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lqg/p0;->e:Ljava/util/List;

    .line 27
    iget v1, p0, Lqg/p0;->d:I

    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 31
    iput v1, p0, Lqg/p0;->d:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lqg/p0;->d:I

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    iget-object v3, p0, Lqg/p0;->e:Ljava/util/List;

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v1, p0, Lqg/p0;->e:Ljava/util/List;

    .line 48
    iget v1, p0, Lqg/p0;->d:I

    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, p0, Lqg/p0;->d:I

    .line 53
    :cond_2
    iget-object v1, p0, Lqg/p0;->e:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lqg/q0;->d:Ljava/util/List;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    :goto_0
    iget v1, p1, Lqg/q0;->c:I

    .line 62
    and-int/lit8 v3, v1, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    if-ne v3, v2, :cond_4

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_1
    const/4 v5, 0x2

    .line 71
    if-eqz v3, :cond_5

    .line 73
    iget-boolean v3, p1, Lqg/q0;->e:Z

    .line 75
    iget v6, p0, Lqg/p0;->d:I

    .line 77
    or-int/2addr v6, v5

    .line 78
    iput v6, p0, Lqg/p0;->d:I

    .line 80
    iput-boolean v3, p0, Lqg/p0;->g:Z

    .line 82
    :cond_5
    and-int/lit8 v3, v1, 0x2

    .line 84
    if-ne v3, v5, :cond_6

    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v3, 0x0

    .line 89
    :goto_2
    const/4 v5, 0x4

    .line 90
    if-eqz v3, :cond_7

    .line 92
    iget v3, p1, Lqg/q0;->g:I

    .line 94
    iget v6, p0, Lqg/p0;->d:I

    .line 96
    or-int/2addr v6, v5

    .line 97
    iput v6, p0, Lqg/p0;->d:I

    .line 99
    iput v3, p0, Lqg/p0;->r:I

    .line 101
    :cond_7
    and-int/2addr v1, v5

    .line 102
    if-ne v1, v5, :cond_8

    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    const/4 v1, 0x0

    .line 107
    :goto_3
    const/16 v3, 0x8

    .line 109
    if-eqz v1, :cond_a

    .line 111
    iget-object v1, p1, Lqg/q0;->r:Lqg/q0;

    .line 113
    iget v5, p0, Lqg/p0;->d:I

    .line 115
    and-int/2addr v5, v3

    .line 116
    if-ne v5, v3, :cond_9

    .line 118
    iget-object v5, p0, Lqg/p0;->x:Lqg/q0;

    .line 120
    if-eq v5, v0, :cond_9

    .line 122
    invoke-static {v5}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v1}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 129
    invoke-virtual {v5}, Lqg/p0;->h()Lqg/q0;

    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lqg/p0;->x:Lqg/q0;

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    iput-object v1, p0, Lqg/p0;->x:Lqg/q0;

    .line 138
    :goto_4
    iget v1, p0, Lqg/p0;->d:I

    .line 140
    or-int/2addr v1, v3

    .line 141
    iput v1, p0, Lqg/p0;->d:I

    .line 143
    :cond_a
    iget v1, p1, Lqg/q0;->c:I

    .line 145
    and-int/2addr v1, v3

    .line 146
    if-ne v1, v3, :cond_b

    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_5
    if-eqz v1, :cond_c

    .line 153
    iget v1, p1, Lqg/q0;->x:I

    .line 155
    iget v3, p0, Lqg/p0;->d:I

    .line 157
    or-int/lit8 v3, v3, 0x10

    .line 159
    iput v3, p0, Lqg/p0;->d:I

    .line 161
    iput v1, p0, Lqg/p0;->y:I

    .line 163
    :cond_c
    invoke-virtual {p1}, Lqg/q0;->q()Z

    .line 166
    move-result v1

    .line 167
    const/16 v3, 0x20

    .line 169
    if-eqz v1, :cond_d

    .line 171
    iget v1, p1, Lqg/q0;->y:I

    .line 173
    iget v5, p0, Lqg/p0;->d:I

    .line 175
    or-int/2addr v5, v3

    .line 176
    iput v5, p0, Lqg/p0;->d:I

    .line 178
    iput v1, p0, Lqg/p0;->F:I

    .line 180
    :cond_d
    iget v1, p1, Lqg/q0;->c:I

    .line 182
    and-int/lit8 v5, v1, 0x20

    .line 184
    if-ne v5, v3, :cond_e

    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_e
    const/4 v3, 0x0

    .line 189
    :goto_6
    const/16 v5, 0x40

    .line 191
    if-eqz v3, :cond_f

    .line 193
    iget v3, p1, Lqg/q0;->F:I

    .line 195
    iget v6, p0, Lqg/p0;->d:I

    .line 197
    or-int/2addr v6, v5

    .line 198
    iput v6, p0, Lqg/p0;->d:I

    .line 200
    iput v3, p0, Lqg/p0;->G:I

    .line 202
    :cond_f
    and-int/lit8 v3, v1, 0x40

    .line 204
    if-ne v3, v5, :cond_10

    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_10
    const/4 v3, 0x0

    .line 209
    :goto_7
    const/16 v5, 0x80

    .line 211
    if-eqz v3, :cond_11

    .line 213
    iget v3, p1, Lqg/q0;->G:I

    .line 215
    iget v6, p0, Lqg/p0;->d:I

    .line 217
    or-int/2addr v6, v5

    .line 218
    iput v6, p0, Lqg/p0;->d:I

    .line 220
    iput v3, p0, Lqg/p0;->H:I

    .line 222
    :cond_11
    and-int/lit16 v3, v1, 0x80

    .line 224
    if-ne v3, v5, :cond_12

    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_12
    const/4 v3, 0x0

    .line 229
    :goto_8
    const/16 v5, 0x100

    .line 231
    if-eqz v3, :cond_13

    .line 233
    iget v3, p1, Lqg/q0;->H:I

    .line 235
    iget v6, p0, Lqg/p0;->d:I

    .line 237
    or-int/2addr v6, v5

    .line 238
    iput v6, p0, Lqg/p0;->d:I

    .line 240
    iput v3, p0, Lqg/p0;->I:I

    .line 242
    :cond_13
    and-int/2addr v1, v5

    .line 243
    if-ne v1, v5, :cond_14

    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_14
    const/4 v1, 0x0

    .line 248
    :goto_9
    const/16 v3, 0x200

    .line 250
    if-eqz v1, :cond_16

    .line 252
    iget-object v1, p1, Lqg/q0;->I:Lqg/q0;

    .line 254
    iget v5, p0, Lqg/p0;->d:I

    .line 256
    and-int/2addr v5, v3

    .line 257
    if-ne v5, v3, :cond_15

    .line 259
    iget-object v5, p0, Lqg/p0;->J:Lqg/q0;

    .line 261
    if-eq v5, v0, :cond_15

    .line 263
    invoke-static {v5}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v1}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 270
    invoke-virtual {v5}, Lqg/p0;->h()Lqg/q0;

    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lqg/p0;->J:Lqg/q0;

    .line 276
    goto :goto_a

    .line 277
    :cond_15
    iput-object v1, p0, Lqg/p0;->J:Lqg/q0;

    .line 279
    :goto_a
    iget v1, p0, Lqg/p0;->d:I

    .line 281
    or-int/2addr v1, v3

    .line 282
    iput v1, p0, Lqg/p0;->d:I

    .line 284
    :cond_16
    iget v1, p1, Lqg/q0;->c:I

    .line 286
    and-int/lit16 v5, v1, 0x200

    .line 288
    if-ne v5, v3, :cond_17

    .line 290
    const/4 v3, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_17
    const/4 v3, 0x0

    .line 293
    :goto_b
    const/16 v5, 0x400

    .line 295
    if-eqz v3, :cond_18

    .line 297
    iget v3, p1, Lqg/q0;->J:I

    .line 299
    iget v6, p0, Lqg/p0;->d:I

    .line 301
    or-int/2addr v6, v5

    .line 302
    iput v6, p0, Lqg/p0;->d:I

    .line 304
    iput v3, p0, Lqg/p0;->K:I

    .line 306
    :cond_18
    and-int/2addr v1, v5

    .line 307
    if-ne v1, v5, :cond_19

    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_c

    .line 311
    :cond_19
    const/4 v1, 0x0

    .line 312
    :goto_c
    const/16 v3, 0x800

    .line 314
    if-eqz v1, :cond_1b

    .line 316
    iget-object v1, p1, Lqg/q0;->K:Lqg/q0;

    .line 318
    iget v5, p0, Lqg/p0;->d:I

    .line 320
    and-int/2addr v5, v3

    .line 321
    if-ne v5, v3, :cond_1a

    .line 323
    iget-object v5, p0, Lqg/p0;->L:Lqg/q0;

    .line 325
    if-eq v5, v0, :cond_1a

    .line 327
    invoke-static {v5}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 334
    invoke-virtual {v0}, Lqg/p0;->h()Lqg/q0;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lqg/p0;->L:Lqg/q0;

    .line 340
    goto :goto_d

    .line 341
    :cond_1a
    iput-object v1, p0, Lqg/p0;->L:Lqg/q0;

    .line 343
    :goto_d
    iget v0, p0, Lqg/p0;->d:I

    .line 345
    or-int/2addr v0, v3

    .line 346
    iput v0, p0, Lqg/p0;->d:I

    .line 348
    :cond_1b
    iget v0, p1, Lqg/q0;->c:I

    .line 350
    and-int/lit16 v1, v0, 0x800

    .line 352
    if-ne v1, v3, :cond_1c

    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_1c
    const/4 v1, 0x0

    .line 357
    :goto_e
    const/16 v3, 0x1000

    .line 359
    if-eqz v1, :cond_1d

    .line 361
    iget v1, p1, Lqg/q0;->L:I

    .line 363
    iget v5, p0, Lqg/p0;->d:I

    .line 365
    or-int/2addr v5, v3

    .line 366
    iput v5, p0, Lqg/p0;->d:I

    .line 368
    iput v1, p0, Lqg/p0;->M:I

    .line 370
    :cond_1d
    and-int/2addr v0, v3

    .line 371
    if-ne v0, v3, :cond_1e

    .line 373
    goto :goto_f

    .line 374
    :cond_1e
    const/4 v2, 0x0

    .line 375
    :goto_f
    if-eqz v2, :cond_1f

    .line 377
    iget v0, p1, Lqg/q0;->M:I

    .line 379
    iget v1, p0, Lqg/p0;->d:I

    .line 381
    or-int/lit16 v1, v1, 0x2000

    .line 383
    iput v1, p0, Lqg/p0;->d:I

    .line 385
    iput v0, p0, Lqg/p0;->N:I

    .line 387
    :cond_1f
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 390
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 392
    iget-object p1, p1, Lqg/q0;->b:Lwg/e;

    .line 394
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 400
    return-object p0
.end method
