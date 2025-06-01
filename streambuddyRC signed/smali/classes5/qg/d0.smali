.class public final Lqg/d0;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lqg/l0;

.field public g:Lqg/k0;

.field public r:Lqg/c0;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    sget-object v0, Lqg/l0;->e:Lqg/l0;

    .line 6
    iput-object v0, p0, Lqg/d0;->e:Lqg/l0;

    .line 8
    sget-object v0, Lqg/k0;->e:Lqg/k0;

    .line 10
    iput-object v0, p0, Lqg/d0;->g:Lqg/k0;

    .line 12
    sget-object v0, Lqg/c0;->G:Lqg/c0;

    .line 14
    iput-object v0, p0, Lqg/d0;->r:Lqg/c0;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqg/d0;->x:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/d0;

    .line 3
    invoke-direct {v0}, Lqg/d0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/d0;->h()Lqg/e0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/d0;->i(Lqg/e0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/d0;->h()Lqg/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/e0;->b()Z

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
    sget-object v0, Lqg/e0;->G:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/e0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/d0;->i(Lqg/e0;)V

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
    check-cast p2, Lqg/e0;
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
    invoke-virtual {p0, p2}, Lqg/d0;->i(Lqg/e0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/e0;

    invoke-virtual {p0, p1}, Lqg/d0;->i(Lqg/e0;)V

    return-object p0
.end method

.method public final h()Lqg/e0;
    .locals 5

    .line 1
    new-instance v0, Lqg/e0;

    .line 3
    invoke-direct {v0, p0}, Lqg/e0;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/d0;->d:I

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
    iget-object v2, p0, Lqg/d0;->e:Lqg/l0;

    .line 17
    iput-object v2, v0, Lqg/e0;->d:Lqg/l0;

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
    iget-object v2, p0, Lqg/d0;->g:Lqg/k0;

    .line 28
    iput-object v2, v0, Lqg/e0;->e:Lqg/k0;

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
    iget-object v2, p0, Lqg/d0;->r:Lqg/c0;

    .line 39
    iput-object v2, v0, Lqg/e0;->g:Lqg/c0;

    .line 41
    const/16 v2, 0x8

    .line 43
    and-int/2addr v1, v2

    .line 44
    if-ne v1, v2, :cond_3

    .line 46
    iget-object v1, p0, Lqg/d0;->x:Ljava/util/List;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lqg/d0;->x:Ljava/util/List;

    .line 54
    iget v1, p0, Lqg/d0;->d:I

    .line 56
    and-int/lit8 v1, v1, -0x9

    .line 58
    iput v1, p0, Lqg/d0;->d:I

    .line 60
    :cond_3
    iget-object v1, p0, Lqg/d0;->x:Ljava/util/List;

    .line 62
    iput-object v1, v0, Lqg/e0;->r:Ljava/util/List;

    .line 64
    iput v3, v0, Lqg/e0;->c:I

    .line 66
    return-object v0
.end method

.method public final i(Lqg/e0;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/e0;->F:Lqg/e0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/e0;->c:I

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
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p1, Lqg/e0;->d:Lqg/l0;

    .line 20
    iget v3, p0, Lqg/d0;->d:I

    .line 22
    and-int/2addr v3, v1

    .line 23
    if-ne v3, v1, :cond_2

    .line 25
    iget-object v3, p0, Lqg/d0;->e:Lqg/l0;

    .line 27
    sget-object v4, Lqg/l0;->e:Lqg/l0;

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    new-instance v4, Lqg/m;

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v5}, Lqg/m;-><init>(I)V

    .line 37
    invoke-virtual {v4, v3}, Lqg/m;->m(Lqg/l0;)V

    .line 40
    invoke-virtual {v4, v0}, Lqg/m;->m(Lqg/l0;)V

    .line 43
    invoke-virtual {v4}, Lqg/m;->i()Lqg/l0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqg/d0;->e:Lqg/l0;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iput-object v0, p0, Lqg/d0;->e:Lqg/l0;

    .line 52
    :goto_1
    iget v0, p0, Lqg/d0;->d:I

    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lqg/d0;->d:I

    .line 57
    :cond_3
    iget v0, p1, Lqg/e0;->c:I

    .line 59
    const/4 v3, 0x2

    .line 60
    and-int/2addr v0, v3

    .line 61
    if-ne v0, v3, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p1, Lqg/e0;->e:Lqg/k0;

    .line 70
    iget v4, p0, Lqg/d0;->d:I

    .line 72
    and-int/2addr v4, v3

    .line 73
    if-ne v4, v3, :cond_5

    .line 75
    iget-object v4, p0, Lqg/d0;->g:Lqg/k0;

    .line 77
    sget-object v5, Lqg/k0;->e:Lqg/k0;

    .line 79
    if-eq v4, v5, :cond_5

    .line 81
    new-instance v5, Lqg/m;

    .line 83
    invoke-direct {v5, v1}, Lqg/m;-><init>(I)V

    .line 86
    invoke-virtual {v5, v4}, Lqg/m;->l(Lqg/k0;)V

    .line 89
    invoke-virtual {v5, v0}, Lqg/m;->l(Lqg/k0;)V

    .line 92
    invoke-virtual {v5}, Lqg/m;->h()Lqg/k0;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lqg/d0;->g:Lqg/k0;

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput-object v0, p0, Lqg/d0;->g:Lqg/k0;

    .line 101
    :goto_3
    iget v0, p0, Lqg/d0;->d:I

    .line 103
    or-int/2addr v0, v3

    .line 104
    iput v0, p0, Lqg/d0;->d:I

    .line 106
    :cond_6
    iget v0, p1, Lqg/e0;->c:I

    .line 108
    const/4 v3, 0x4

    .line 109
    and-int/2addr v0, v3

    .line 110
    if-ne v0, v3, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    :goto_4
    if-eqz v1, :cond_9

    .line 116
    iget-object v0, p1, Lqg/e0;->g:Lqg/c0;

    .line 118
    iget v1, p0, Lqg/d0;->d:I

    .line 120
    and-int/2addr v1, v3

    .line 121
    if-ne v1, v3, :cond_8

    .line 123
    iget-object v1, p0, Lqg/d0;->r:Lqg/c0;

    .line 125
    sget-object v2, Lqg/c0;->G:Lqg/c0;

    .line 127
    if-eq v1, v2, :cond_8

    .line 129
    new-instance v2, Lqg/b0;

    .line 131
    invoke-direct {v2}, Lqg/b0;-><init>()V

    .line 134
    invoke-virtual {v2, v1}, Lqg/b0;->i(Lqg/c0;)V

    .line 137
    invoke-virtual {v2, v0}, Lqg/b0;->i(Lqg/c0;)V

    .line 140
    invoke-virtual {v2}, Lqg/b0;->h()Lqg/c0;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lqg/d0;->r:Lqg/c0;

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iput-object v0, p0, Lqg/d0;->r:Lqg/c0;

    .line 149
    :goto_5
    iget v0, p0, Lqg/d0;->d:I

    .line 151
    or-int/2addr v0, v3

    .line 152
    iput v0, p0, Lqg/d0;->d:I

    .line 154
    :cond_9
    iget-object v0, p1, Lqg/e0;->r:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 162
    iget-object v0, p0, Lqg/d0;->x:Ljava/util/List;

    .line 164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    iget-object v0, p1, Lqg/e0;->r:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lqg/d0;->x:Ljava/util/List;

    .line 174
    iget v0, p0, Lqg/d0;->d:I

    .line 176
    and-int/lit8 v0, v0, -0x9

    .line 178
    iput v0, p0, Lqg/d0;->d:I

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    iget v0, p0, Lqg/d0;->d:I

    .line 183
    const/16 v1, 0x8

    .line 185
    and-int/2addr v0, v1

    .line 186
    if-eq v0, v1, :cond_b

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    iget-object v2, p0, Lqg/d0;->x:Ljava/util/List;

    .line 192
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    iput-object v0, p0, Lqg/d0;->x:Ljava/util/List;

    .line 197
    iget v0, p0, Lqg/d0;->d:I

    .line 199
    or-int/2addr v0, v1

    .line 200
    iput v0, p0, Lqg/d0;->d:I

    .line 202
    :cond_b
    iget-object v0, p0, Lqg/d0;->x:Ljava/util/List;

    .line 204
    iget-object v1, p1, Lqg/e0;->r:Ljava/util/List;

    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 212
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 214
    iget-object p1, p1, Lqg/e0;->b:Lwg/e;

    .line 216
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 222
    return-void
.end method
