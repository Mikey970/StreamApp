.class public final Lqg/t0;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;

.field public d:I

.field public e:I

.field public g:I

.field public r:Z

.field public x:Lqg/u0;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    sget-object v0, Lqg/u0;->INV:Lqg/u0;

    .line 6
    iput-object v0, p0, Lqg/t0;->x:Lqg/u0;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqg/t0;->y:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqg/t0;->F:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/t0;

    .line 3
    invoke-direct {v0}, Lqg/t0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/t0;->h()Lqg/v0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/t0;->i(Lqg/v0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/t0;->h()Lqg/v0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/v0;->b()Z

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
    sget-object v0, Lqg/v0;->J:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/v0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/t0;->i(Lqg/v0;)V

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
    check-cast p2, Lqg/v0;
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
    invoke-virtual {p0, p2}, Lqg/t0;->i(Lqg/v0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/v0;

    invoke-virtual {p0, p1}, Lqg/t0;->i(Lqg/v0;)V

    return-object p0
.end method

.method public final h()Lqg/v0;
    .locals 5

    .line 1
    new-instance v0, Lqg/v0;

    .line 3
    invoke-direct {v0, p0}, Lqg/v0;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/t0;->d:I

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
    iget v2, p0, Lqg/t0;->e:I

    .line 17
    iput v2, v0, Lqg/v0;->d:I

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
    iget v2, p0, Lqg/t0;->g:I

    .line 28
    iput v2, v0, Lqg/v0;->e:I

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
    iget-boolean v2, p0, Lqg/t0;->r:Z

    .line 39
    iput-boolean v2, v0, Lqg/v0;->g:Z

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
    iget-object v2, p0, Lqg/t0;->x:Lqg/u0;

    .line 51
    iput-object v2, v0, Lqg/v0;->r:Lqg/u0;

    .line 53
    const/16 v2, 0x10

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    iget-object v1, p0, Lqg/t0;->y:Ljava/util/List;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lqg/t0;->y:Ljava/util/List;

    .line 66
    iget v1, p0, Lqg/t0;->d:I

    .line 68
    and-int/lit8 v1, v1, -0x11

    .line 70
    iput v1, p0, Lqg/t0;->d:I

    .line 72
    :cond_4
    iget-object v1, p0, Lqg/t0;->y:Ljava/util/List;

    .line 74
    iput-object v1, v0, Lqg/v0;->x:Ljava/util/List;

    .line 76
    iget v1, p0, Lqg/t0;->d:I

    .line 78
    const/16 v2, 0x20

    .line 80
    and-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_5

    .line 83
    iget-object v1, p0, Lqg/t0;->F:Ljava/util/List;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lqg/t0;->F:Ljava/util/List;

    .line 91
    iget v1, p0, Lqg/t0;->d:I

    .line 93
    and-int/lit8 v1, v1, -0x21

    .line 95
    iput v1, p0, Lqg/t0;->d:I

    .line 97
    :cond_5
    iget-object v1, p0, Lqg/t0;->F:Ljava/util/List;

    .line 99
    iput-object v1, v0, Lqg/v0;->y:Ljava/util/List;

    .line 101
    iput v3, v0, Lqg/v0;->c:I

    .line 103
    return-object v0
.end method

.method public final i(Lqg/v0;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/v0;->I:Lqg/v0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/v0;->c:I

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
    iget v1, p1, Lqg/v0;->d:I

    .line 21
    iget v4, p0, Lqg/t0;->d:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/t0;->d:I

    .line 26
    iput v1, p0, Lqg/t0;->e:I

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    iget v1, p1, Lqg/v0;->e:I

    .line 40
    iget v5, p0, Lqg/t0;->d:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lqg/t0;->d:I

    .line 45
    iput v1, p0, Lqg/t0;->g:I

    .line 47
    :cond_4
    and-int/lit8 v1, v0, 0x4

    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 57
    iget-boolean v1, p1, Lqg/v0;->g:Z

    .line 59
    iget v5, p0, Lqg/t0;->d:I

    .line 61
    or-int/2addr v4, v5

    .line 62
    iput v4, p0, Lqg/t0;->d:I

    .line 64
    iput-boolean v1, p0, Lqg/t0;->r:Z

    .line 66
    :cond_6
    const/16 v1, 0x8

    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_7

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_7
    if-eqz v2, :cond_8

    .line 74
    iget-object v0, p1, Lqg/v0;->r:Lqg/u0;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v2, p0, Lqg/t0;->d:I

    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, p0, Lqg/t0;->d:I

    .line 84
    iput-object v0, p0, Lqg/t0;->x:Lqg/u0;

    .line 86
    :cond_8
    iget-object v0, p1, Lqg/v0;->x:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 94
    iget-object v0, p0, Lqg/t0;->y:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p1, Lqg/v0;->x:Ljava/util/List;

    .line 104
    iput-object v0, p0, Lqg/t0;->y:Ljava/util/List;

    .line 106
    iget v0, p0, Lqg/t0;->d:I

    .line 108
    and-int/lit8 v0, v0, -0x11

    .line 110
    iput v0, p0, Lqg/t0;->d:I

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    iget v0, p0, Lqg/t0;->d:I

    .line 115
    const/16 v1, 0x10

    .line 117
    and-int/2addr v0, v1

    .line 118
    if-eq v0, v1, :cond_a

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    iget-object v2, p0, Lqg/t0;->y:Ljava/util/List;

    .line 124
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iput-object v0, p0, Lqg/t0;->y:Ljava/util/List;

    .line 129
    iget v0, p0, Lqg/t0;->d:I

    .line 131
    or-int/2addr v0, v1

    .line 132
    iput v0, p0, Lqg/t0;->d:I

    .line 134
    :cond_a
    iget-object v0, p0, Lqg/t0;->y:Ljava/util/List;

    .line 136
    iget-object v1, p1, Lqg/v0;->x:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_b
    :goto_3
    iget-object v0, p1, Lqg/v0;->y:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 149
    iget-object v0, p0, Lqg/t0;->F:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p1, Lqg/v0;->y:Ljava/util/List;

    .line 159
    iput-object v0, p0, Lqg/t0;->F:Ljava/util/List;

    .line 161
    iget v0, p0, Lqg/t0;->d:I

    .line 163
    and-int/lit8 v0, v0, -0x21

    .line 165
    iput v0, p0, Lqg/t0;->d:I

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iget v0, p0, Lqg/t0;->d:I

    .line 170
    const/16 v1, 0x20

    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eq v0, v1, :cond_d

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    iget-object v2, p0, Lqg/t0;->F:Ljava/util/List;

    .line 179
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    iput-object v0, p0, Lqg/t0;->F:Ljava/util/List;

    .line 184
    iget v0, p0, Lqg/t0;->d:I

    .line 186
    or-int/2addr v0, v1

    .line 187
    iput v0, p0, Lqg/t0;->d:I

    .line 189
    :cond_d
    iget-object v0, p0, Lqg/t0;->F:Ljava/util/List;

    .line 191
    iget-object v1, p1, Lqg/v0;->y:Ljava/util/List;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_e
    :goto_4
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 199
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 201
    iget-object p1, p1, Lqg/v0;->b:Lwg/e;

    .line 203
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 209
    return-void
.end method
