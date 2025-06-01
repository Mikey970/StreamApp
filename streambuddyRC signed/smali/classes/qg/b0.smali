.class public final Lqg/b0;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public g:Ljava/util/List;

.field public r:Ljava/util/List;

.field public x:Lqg/w0;

.field public y:Lqg/d1;


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
    iput-object v0, p0, Lqg/b0;->e:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqg/b0;->g:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqg/b0;->r:Ljava/util/List;

    .line 22
    sget-object v0, Lqg/w0;->r:Lqg/w0;

    .line 24
    iput-object v0, p0, Lqg/b0;->x:Lqg/w0;

    .line 26
    sget-object v0, Lqg/d1;->e:Lqg/d1;

    .line 28
    iput-object v0, p0, Lqg/b0;->y:Lqg/d1;

    .line 30
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/b0;

    .line 3
    invoke-direct {v0}, Lqg/b0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/b0;->h()Lqg/c0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/b0;->i(Lqg/c0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/b0;->h()Lqg/c0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/c0;->b()Z

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
    sget-object v0, Lqg/c0;->H:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/c0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/b0;->i(Lqg/c0;)V

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
    check-cast p2, Lqg/c0;
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
    invoke-virtual {p0, p2}, Lqg/b0;->i(Lqg/c0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/c0;

    invoke-virtual {p0, p1}, Lqg/b0;->i(Lqg/c0;)V

    return-object p0
.end method

.method public final h()Lqg/c0;
    .locals 5

    .line 1
    new-instance v0, Lqg/c0;

    .line 3
    invoke-direct {v0, p0}, Lqg/c0;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/b0;->d:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lqg/b0;->e:Ljava/util/List;

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lqg/b0;->e:Ljava/util/List;

    .line 21
    iget v2, p0, Lqg/b0;->d:I

    .line 23
    and-int/lit8 v2, v2, -0x2

    .line 25
    iput v2, p0, Lqg/b0;->d:I

    .line 27
    :cond_0
    iget-object v2, p0, Lqg/b0;->e:Ljava/util/List;

    .line 29
    iput-object v2, v0, Lqg/c0;->d:Ljava/util/List;

    .line 31
    iget v2, p0, Lqg/b0;->d:I

    .line 33
    const/4 v4, 0x2

    .line 34
    and-int/2addr v2, v4

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v2, p0, Lqg/b0;->g:Ljava/util/List;

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lqg/b0;->g:Ljava/util/List;

    .line 45
    iget v2, p0, Lqg/b0;->d:I

    .line 47
    and-int/lit8 v2, v2, -0x3

    .line 49
    iput v2, p0, Lqg/b0;->d:I

    .line 51
    :cond_1
    iget-object v2, p0, Lqg/b0;->g:Ljava/util/List;

    .line 53
    iput-object v2, v0, Lqg/c0;->e:Ljava/util/List;

    .line 55
    iget v2, p0, Lqg/b0;->d:I

    .line 57
    const/4 v4, 0x4

    .line 58
    and-int/2addr v2, v4

    .line 59
    if-ne v2, v4, :cond_2

    .line 61
    iget-object v2, p0, Lqg/b0;->r:Ljava/util/List;

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lqg/b0;->r:Ljava/util/List;

    .line 69
    iget v2, p0, Lqg/b0;->d:I

    .line 71
    and-int/lit8 v2, v2, -0x5

    .line 73
    iput v2, p0, Lqg/b0;->d:I

    .line 75
    :cond_2
    iget-object v2, p0, Lqg/b0;->r:Ljava/util/List;

    .line 77
    iput-object v2, v0, Lqg/c0;->g:Ljava/util/List;

    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 81
    const/16 v4, 0x8

    .line 83
    if-ne v2, v4, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lqg/b0;->x:Lqg/w0;

    .line 89
    iput-object v2, v0, Lqg/c0;->r:Lqg/w0;

    .line 91
    const/16 v2, 0x10

    .line 93
    and-int/2addr v1, v2

    .line 94
    if-ne v1, v2, :cond_4

    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 98
    :cond_4
    iget-object v1, p0, Lqg/b0;->y:Lqg/d1;

    .line 100
    iput-object v1, v0, Lqg/c0;->x:Lqg/d1;

    .line 102
    iput v3, v0, Lqg/c0;->c:I

    .line 104
    return-object v0
.end method

.method public final i(Lqg/c0;)V
    .locals 7

    .line 1
    sget-object v0, Lqg/c0;->G:Lqg/c0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqg/c0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lqg/b0;->e:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lqg/c0;->d:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lqg/b0;->e:Ljava/util/List;

    .line 27
    iget v0, p0, Lqg/b0;->d:I

    .line 29
    and-int/lit8 v0, v0, -0x2

    .line 31
    iput v0, p0, Lqg/b0;->d:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lqg/b0;->d:I

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Lqg/b0;->e:Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v0, p0, Lqg/b0;->e:Ljava/util/List;

    .line 48
    iget v0, p0, Lqg/b0;->d:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lqg/b0;->d:I

    .line 53
    :cond_2
    iget-object v0, p0, Lqg/b0;->e:Ljava/util/List;

    .line 55
    iget-object v2, p1, Lqg/c0;->d:Ljava/util/List;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Lqg/c0;->e:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez v0, :cond_6

    .line 69
    iget-object v0, p0, Lqg/b0;->g:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p1, Lqg/c0;->e:Ljava/util/List;

    .line 79
    iput-object v0, p0, Lqg/b0;->g:Ljava/util/List;

    .line 81
    iget v0, p0, Lqg/b0;->d:I

    .line 83
    and-int/lit8 v0, v0, -0x3

    .line 85
    iput v0, p0, Lqg/b0;->d:I

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, p0, Lqg/b0;->d:I

    .line 90
    and-int/2addr v0, v2

    .line 91
    if-eq v0, v2, :cond_5

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    iget-object v3, p0, Lqg/b0;->g:Ljava/util/List;

    .line 97
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    iput-object v0, p0, Lqg/b0;->g:Ljava/util/List;

    .line 102
    iget v0, p0, Lqg/b0;->d:I

    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p0, Lqg/b0;->d:I

    .line 107
    :cond_5
    iget-object v0, p0, Lqg/b0;->g:Ljava/util/List;

    .line 109
    iget-object v3, p1, Lqg/c0;->e:Ljava/util/List;

    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_6
    :goto_1
    iget-object v0, p1, Lqg/c0;->g:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 122
    iget-object v0, p0, Lqg/b0;->r:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    iget-object v0, p1, Lqg/c0;->g:Ljava/util/List;

    .line 132
    iput-object v0, p0, Lqg/b0;->r:Ljava/util/List;

    .line 134
    iget v0, p0, Lqg/b0;->d:I

    .line 136
    and-int/lit8 v0, v0, -0x5

    .line 138
    iput v0, p0, Lqg/b0;->d:I

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v0, p0, Lqg/b0;->d:I

    .line 143
    const/4 v3, 0x4

    .line 144
    and-int/2addr v0, v3

    .line 145
    if-eq v0, v3, :cond_8

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    iget-object v4, p0, Lqg/b0;->r:Ljava/util/List;

    .line 151
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    iput-object v0, p0, Lqg/b0;->r:Ljava/util/List;

    .line 156
    iget v0, p0, Lqg/b0;->d:I

    .line 158
    or-int/2addr v0, v3

    .line 159
    iput v0, p0, Lqg/b0;->d:I

    .line 161
    :cond_8
    iget-object v0, p0, Lqg/b0;->r:Ljava/util/List;

    .line 163
    iget-object v3, p1, Lqg/c0;->g:Ljava/util/List;

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_9
    :goto_2
    iget v0, p1, Lqg/c0;->c:I

    .line 170
    and-int/2addr v0, v1

    .line 171
    const/4 v3, 0x0

    .line 172
    if-ne v0, v1, :cond_a

    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    const/4 v0, 0x0

    .line 177
    :goto_3
    if-eqz v0, :cond_c

    .line 179
    iget-object v0, p1, Lqg/c0;->r:Lqg/w0;

    .line 181
    iget v4, p0, Lqg/b0;->d:I

    .line 183
    const/16 v5, 0x8

    .line 185
    and-int/2addr v4, v5

    .line 186
    if-ne v4, v5, :cond_b

    .line 188
    iget-object v4, p0, Lqg/b0;->x:Lqg/w0;

    .line 190
    sget-object v6, Lqg/w0;->r:Lqg/w0;

    .line 192
    if-eq v4, v6, :cond_b

    .line 194
    invoke-static {v4}, Lqg/w0;->i(Lqg/w0;)Lqg/f;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v0}, Lqg/f;->l(Lqg/w0;)V

    .line 201
    invoke-virtual {v4}, Lqg/f;->i()Lqg/w0;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lqg/b0;->x:Lqg/w0;

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    iput-object v0, p0, Lqg/b0;->x:Lqg/w0;

    .line 210
    :goto_4
    iget v0, p0, Lqg/b0;->d:I

    .line 212
    or-int/2addr v0, v5

    .line 213
    iput v0, p0, Lqg/b0;->d:I

    .line 215
    :cond_c
    iget v0, p1, Lqg/c0;->c:I

    .line 217
    and-int/2addr v0, v2

    .line 218
    if-ne v0, v2, :cond_d

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    const/4 v1, 0x0

    .line 222
    :goto_5
    if-eqz v1, :cond_f

    .line 224
    iget-object v0, p1, Lqg/c0;->x:Lqg/d1;

    .line 226
    iget v1, p0, Lqg/b0;->d:I

    .line 228
    const/16 v3, 0x10

    .line 230
    and-int/2addr v1, v3

    .line 231
    if-ne v1, v3, :cond_e

    .line 233
    iget-object v1, p0, Lqg/b0;->y:Lqg/d1;

    .line 235
    sget-object v4, Lqg/d1;->e:Lqg/d1;

    .line 237
    if-eq v1, v4, :cond_e

    .line 239
    new-instance v4, Lqg/m;

    .line 241
    invoke-direct {v4, v2}, Lqg/m;-><init>(I)V

    .line 244
    invoke-virtual {v4, v1}, Lqg/m;->n(Lqg/d1;)V

    .line 247
    invoke-virtual {v4, v0}, Lqg/m;->n(Lqg/d1;)V

    .line 250
    invoke-virtual {v4}, Lqg/m;->j()Lqg/d1;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lqg/b0;->y:Lqg/d1;

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    iput-object v0, p0, Lqg/b0;->y:Lqg/d1;

    .line 259
    :goto_6
    iget v0, p0, Lqg/b0;->d:I

    .line 261
    or-int/2addr v0, v3

    .line 262
    iput v0, p0, Lqg/b0;->d:I

    .line 264
    :cond_f
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 267
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 269
    iget-object p1, p1, Lqg/c0;->b:Lwg/e;

    .line 271
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 277
    return-void
.end method
