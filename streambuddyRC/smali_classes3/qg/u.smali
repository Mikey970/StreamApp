.class public final Lqg/u;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lqg/v;

.field public g:Lqg/q0;

.field public r:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    sget-object v0, Lqg/v;->TRUE:Lqg/v;

    .line 6
    iput-object v0, p0, Lqg/u;->e:Lqg/v;

    .line 8
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 10
    iput-object v0, p0, Lqg/u;->g:Lqg/q0;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqg/u;->x:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqg/u;->y:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/u;

    .line 3
    invoke-direct {v0}, Lqg/u;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/u;->g()Lqg/w;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/u;->h(Lqg/w;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/u;->g()Lqg/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/w;->b()Z

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
    sget-object v0, Lqg/w;->I:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/w;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/u;->h(Lqg/w;)V

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
    check-cast p2, Lqg/w;
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
    invoke-virtual {p0, p2}, Lqg/u;->h(Lqg/w;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/w;

    invoke-virtual {p0, p1}, Lqg/u;->h(Lqg/w;)V

    return-object p0
.end method

.method public final g()Lqg/w;
    .locals 5

    .line 1
    new-instance v0, Lqg/w;

    .line 3
    invoke-direct {v0, p0}, Lqg/w;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/u;->b:I

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
    iget v2, p0, Lqg/u;->c:I

    .line 17
    iput v2, v0, Lqg/w;->c:I

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
    iget v2, p0, Lqg/u;->d:I

    .line 28
    iput v2, v0, Lqg/w;->d:I

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
    iget-object v2, p0, Lqg/u;->e:Lqg/v;

    .line 39
    iput-object v2, v0, Lqg/w;->e:Lqg/v;

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
    iget-object v2, p0, Lqg/u;->g:Lqg/q0;

    .line 51
    iput-object v2, v0, Lqg/w;->g:Lqg/q0;

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
    iget v2, p0, Lqg/u;->r:I

    .line 63
    iput v2, v0, Lqg/w;->r:I

    .line 65
    const/16 v2, 0x20

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 70
    iget-object v1, p0, Lqg/u;->x:Ljava/util/List;

    .line 72
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lqg/u;->x:Ljava/util/List;

    .line 78
    iget v1, p0, Lqg/u;->b:I

    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 82
    iput v1, p0, Lqg/u;->b:I

    .line 84
    :cond_5
    iget-object v1, p0, Lqg/u;->x:Ljava/util/List;

    .line 86
    iput-object v1, v0, Lqg/w;->x:Ljava/util/List;

    .line 88
    iget v1, p0, Lqg/u;->b:I

    .line 90
    const/16 v2, 0x40

    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 95
    iget-object v1, p0, Lqg/u;->y:Ljava/util/List;

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lqg/u;->y:Ljava/util/List;

    .line 103
    iget v1, p0, Lqg/u;->b:I

    .line 105
    and-int/lit8 v1, v1, -0x41

    .line 107
    iput v1, p0, Lqg/u;->b:I

    .line 109
    :cond_6
    iget-object v1, p0, Lqg/u;->y:Ljava/util/List;

    .line 111
    iput-object v1, v0, Lqg/w;->y:Ljava/util/List;

    .line 113
    iput v3, v0, Lqg/w;->b:I

    .line 115
    return-object v0
.end method

.method public final h(Lqg/w;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/w;->H:Lqg/w;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/w;->b:I

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
    iget v1, p1, Lqg/w;->c:I

    .line 21
    iget v4, p0, Lqg/u;->b:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/u;->b:I

    .line 26
    iput v1, p0, Lqg/u;->c:I

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
    iget v1, p1, Lqg/w;->d:I

    .line 40
    iget v5, p0, Lqg/u;->b:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lqg/u;->b:I

    .line 45
    iput v1, p0, Lqg/u;->d:I

    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p1, Lqg/w;->e:Lqg/v;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v4, p0, Lqg/u;->b:I

    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, p0, Lqg/u;->b:I

    .line 66
    iput-object v0, p0, Lqg/u;->e:Lqg/v;

    .line 68
    :cond_6
    iget v0, p1, Lqg/w;->b:I

    .line 70
    const/16 v1, 0x8

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ne v0, v1, :cond_7

    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const/4 v0, 0x0

    .line 78
    :goto_3
    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p1, Lqg/w;->g:Lqg/q0;

    .line 82
    iget v4, p0, Lqg/u;->b:I

    .line 84
    and-int/2addr v4, v1

    .line 85
    if-ne v4, v1, :cond_8

    .line 87
    iget-object v4, p0, Lqg/u;->g:Lqg/q0;

    .line 89
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 91
    if-eq v4, v5, :cond_8

    .line 93
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 100
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lqg/u;->g:Lqg/q0;

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iput-object v0, p0, Lqg/u;->g:Lqg/q0;

    .line 109
    :goto_4
    iget v0, p0, Lqg/u;->b:I

    .line 111
    or-int/2addr v0, v1

    .line 112
    iput v0, p0, Lqg/u;->b:I

    .line 114
    :cond_9
    iget v0, p1, Lqg/w;->b:I

    .line 116
    const/16 v1, 0x10

    .line 118
    and-int/2addr v0, v1

    .line 119
    if-ne v0, v1, :cond_a

    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_a
    if-eqz v2, :cond_b

    .line 124
    iget v0, p1, Lqg/w;->r:I

    .line 126
    iget v2, p0, Lqg/u;->b:I

    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, p0, Lqg/u;->b:I

    .line 131
    iput v0, p0, Lqg/u;->r:I

    .line 133
    :cond_b
    iget-object v0, p1, Lqg/w;->x:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 141
    iget-object v0, p0, Lqg/u;->x:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 149
    iget-object v0, p1, Lqg/w;->x:Ljava/util/List;

    .line 151
    iput-object v0, p0, Lqg/u;->x:Ljava/util/List;

    .line 153
    iget v0, p0, Lqg/u;->b:I

    .line 155
    and-int/lit8 v0, v0, -0x21

    .line 157
    iput v0, p0, Lqg/u;->b:I

    .line 159
    goto :goto_5

    .line 160
    :cond_c
    iget v0, p0, Lqg/u;->b:I

    .line 162
    const/16 v1, 0x20

    .line 164
    and-int/2addr v0, v1

    .line 165
    if-eq v0, v1, :cond_d

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    iget-object v2, p0, Lqg/u;->x:Ljava/util/List;

    .line 171
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    iput-object v0, p0, Lqg/u;->x:Ljava/util/List;

    .line 176
    iget v0, p0, Lqg/u;->b:I

    .line 178
    or-int/2addr v0, v1

    .line 179
    iput v0, p0, Lqg/u;->b:I

    .line 181
    :cond_d
    iget-object v0, p0, Lqg/u;->x:Ljava/util/List;

    .line 183
    iget-object v1, p1, Lqg/w;->x:Ljava/util/List;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    :cond_e
    :goto_5
    iget-object v0, p1, Lqg/w;->y:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_11

    .line 196
    iget-object v0, p0, Lqg/u;->y:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 204
    iget-object v0, p1, Lqg/w;->y:Ljava/util/List;

    .line 206
    iput-object v0, p0, Lqg/u;->y:Ljava/util/List;

    .line 208
    iget v0, p0, Lqg/u;->b:I

    .line 210
    and-int/lit8 v0, v0, -0x41

    .line 212
    iput v0, p0, Lqg/u;->b:I

    .line 214
    goto :goto_6

    .line 215
    :cond_f
    iget v0, p0, Lqg/u;->b:I

    .line 217
    const/16 v1, 0x40

    .line 219
    and-int/2addr v0, v1

    .line 220
    if-eq v0, v1, :cond_10

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    iget-object v2, p0, Lqg/u;->y:Ljava/util/List;

    .line 226
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    iput-object v0, p0, Lqg/u;->y:Ljava/util/List;

    .line 231
    iget v0, p0, Lqg/u;->b:I

    .line 233
    or-int/2addr v0, v1

    .line 234
    iput v0, p0, Lqg/u;->b:I

    .line 236
    :cond_10
    iget-object v0, p0, Lqg/u;->y:Ljava/util/List;

    .line 238
    iget-object v1, p1, Lqg/w;->y:Ljava/util/List;

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_11
    :goto_6
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 245
    iget-object p1, p1, Lqg/w;->a:Lwg/e;

    .line 247
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 253
    return-void
.end method
