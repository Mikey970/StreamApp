.class public final Ltg/d;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ltg/b;

.field public d:Ltg/c;

.field public e:Ltg/c;

.field public g:Ltg/c;

.field public r:Ltg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    sget-object v0, Ltg/b;->r:Ltg/b;

    .line 6
    iput-object v0, p0, Ltg/d;->c:Ltg/b;

    .line 8
    sget-object v0, Ltg/c;->r:Ltg/c;

    .line 10
    iput-object v0, p0, Ltg/d;->d:Ltg/c;

    .line 12
    iput-object v0, p0, Ltg/d;->e:Ltg/c;

    .line 14
    iput-object v0, p0, Ltg/d;->g:Ltg/c;

    .line 16
    iput-object v0, p0, Ltg/d;->r:Ltg/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltg/d;

    .line 3
    invoke-direct {v0}, Ltg/d;-><init>()V

    .line 6
    invoke-virtual {p0}, Ltg/d;->g()Ltg/e;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltg/d;->h(Ltg/e;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/d;->g()Ltg/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltg/e;->b()Z

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
    sget-object v0, Ltg/e;->G:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltg/e;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Ltg/d;->h(Ltg/e;)V

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
    check-cast p2, Ltg/e;
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
    invoke-virtual {p0, p2}, Ltg/d;->h(Ltg/e;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Ltg/e;

    invoke-virtual {p0, p1}, Ltg/d;->h(Ltg/e;)V

    return-object p0
.end method

.method public final g()Ltg/e;
    .locals 5

    .line 1
    new-instance v0, Ltg/e;

    .line 3
    invoke-direct {v0, p0}, Ltg/e;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Ltg/d;->b:I

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
    iget-object v2, p0, Ltg/d;->c:Ltg/b;

    .line 17
    iput-object v2, v0, Ltg/e;->c:Ltg/b;

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
    iget-object v2, p0, Ltg/d;->d:Ltg/c;

    .line 28
    iput-object v2, v0, Ltg/e;->d:Ltg/c;

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
    iget-object v2, p0, Ltg/d;->e:Ltg/c;

    .line 39
    iput-object v2, v0, Ltg/e;->e:Ltg/c;

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
    iget-object v2, p0, Ltg/d;->g:Ltg/c;

    .line 51
    iput-object v2, v0, Ltg/e;->g:Ltg/c;

    .line 53
    const/16 v2, 0x10

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    or-int/lit8 v3, v3, 0x10

    .line 60
    :cond_4
    iget-object v1, p0, Ltg/d;->r:Ltg/c;

    .line 62
    iput-object v1, v0, Ltg/e;->r:Ltg/c;

    .line 64
    iput v3, v0, Ltg/e;->b:I

    .line 66
    return-object v0
.end method

.method public final h(Ltg/e;)V
    .locals 6

    .line 1
    sget-object v0, Ltg/e;->F:Ltg/e;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ltg/e;->b:I

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
    iget-object v0, p1, Ltg/e;->c:Ltg/b;

    .line 20
    iget v3, p0, Ltg/d;->b:I

    .line 22
    and-int/2addr v3, v1

    .line 23
    if-ne v3, v1, :cond_2

    .line 25
    iget-object v3, p0, Ltg/d;->c:Ltg/b;

    .line 27
    sget-object v4, Ltg/b;->r:Ltg/b;

    .line 29
    if-eq v3, v4, :cond_2

    .line 31
    new-instance v4, Ltg/a;

    .line 33
    invoke-direct {v4, v2}, Ltg/a;-><init>(I)V

    .line 36
    invoke-virtual {v4, v3}, Ltg/a;->i(Ltg/b;)V

    .line 39
    invoke-virtual {v4, v0}, Ltg/a;->i(Ltg/b;)V

    .line 42
    invoke-virtual {v4}, Ltg/a;->g()Ltg/b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ltg/d;->c:Ltg/b;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-object v0, p0, Ltg/d;->c:Ltg/b;

    .line 51
    :goto_1
    iget v0, p0, Ltg/d;->b:I

    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Ltg/d;->b:I

    .line 56
    :cond_3
    iget v0, p1, Ltg/e;->b:I

    .line 58
    const/4 v3, 0x2

    .line 59
    and-int/2addr v0, v3

    .line 60
    if-ne v0, v3, :cond_4

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p1, Ltg/e;->d:Ltg/c;

    .line 69
    iget v4, p0, Ltg/d;->b:I

    .line 71
    and-int/2addr v4, v3

    .line 72
    if-ne v4, v3, :cond_5

    .line 74
    iget-object v4, p0, Ltg/d;->d:Ltg/c;

    .line 76
    sget-object v5, Ltg/c;->r:Ltg/c;

    .line 78
    if-eq v4, v5, :cond_5

    .line 80
    invoke-static {v4}, Ltg/c;->i(Ltg/c;)Ltg/a;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Ltg/a;->j(Ltg/c;)V

    .line 87
    invoke-virtual {v4}, Ltg/a;->h()Ltg/c;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ltg/d;->d:Ltg/c;

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iput-object v0, p0, Ltg/d;->d:Ltg/c;

    .line 96
    :goto_3
    iget v0, p0, Ltg/d;->b:I

    .line 98
    or-int/2addr v0, v3

    .line 99
    iput v0, p0, Ltg/d;->b:I

    .line 101
    :cond_6
    iget v0, p1, Ltg/e;->b:I

    .line 103
    const/4 v3, 0x4

    .line 104
    and-int/2addr v0, v3

    .line 105
    if-ne v0, v3, :cond_7

    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_4
    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p1, Ltg/e;->e:Ltg/c;

    .line 114
    iget v4, p0, Ltg/d;->b:I

    .line 116
    and-int/2addr v4, v3

    .line 117
    if-ne v4, v3, :cond_8

    .line 119
    iget-object v4, p0, Ltg/d;->e:Ltg/c;

    .line 121
    sget-object v5, Ltg/c;->r:Ltg/c;

    .line 123
    if-eq v4, v5, :cond_8

    .line 125
    invoke-static {v4}, Ltg/c;->i(Ltg/c;)Ltg/a;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v0}, Ltg/a;->j(Ltg/c;)V

    .line 132
    invoke-virtual {v4}, Ltg/a;->h()Ltg/c;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Ltg/d;->e:Ltg/c;

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iput-object v0, p0, Ltg/d;->e:Ltg/c;

    .line 141
    :goto_5
    iget v0, p0, Ltg/d;->b:I

    .line 143
    or-int/2addr v0, v3

    .line 144
    iput v0, p0, Ltg/d;->b:I

    .line 146
    :cond_9
    iget v0, p1, Ltg/e;->b:I

    .line 148
    const/16 v3, 0x8

    .line 150
    and-int/2addr v0, v3

    .line 151
    if-ne v0, v3, :cond_a

    .line 153
    const/4 v0, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v0, 0x0

    .line 156
    :goto_6
    if-eqz v0, :cond_c

    .line 158
    iget-object v0, p1, Ltg/e;->g:Ltg/c;

    .line 160
    iget v4, p0, Ltg/d;->b:I

    .line 162
    and-int/2addr v4, v3

    .line 163
    if-ne v4, v3, :cond_b

    .line 165
    iget-object v4, p0, Ltg/d;->g:Ltg/c;

    .line 167
    sget-object v5, Ltg/c;->r:Ltg/c;

    .line 169
    if-eq v4, v5, :cond_b

    .line 171
    invoke-static {v4}, Ltg/c;->i(Ltg/c;)Ltg/a;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v0}, Ltg/a;->j(Ltg/c;)V

    .line 178
    invoke-virtual {v4}, Ltg/a;->h()Ltg/c;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Ltg/d;->g:Ltg/c;

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    iput-object v0, p0, Ltg/d;->g:Ltg/c;

    .line 187
    :goto_7
    iget v0, p0, Ltg/d;->b:I

    .line 189
    or-int/2addr v0, v3

    .line 190
    iput v0, p0, Ltg/d;->b:I

    .line 192
    :cond_c
    iget v0, p1, Ltg/e;->b:I

    .line 194
    const/16 v3, 0x10

    .line 196
    and-int/2addr v0, v3

    .line 197
    if-ne v0, v3, :cond_d

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v1, 0x0

    .line 201
    :goto_8
    if-eqz v1, :cond_f

    .line 203
    iget-object v0, p1, Ltg/e;->r:Ltg/c;

    .line 205
    iget v1, p0, Ltg/d;->b:I

    .line 207
    and-int/2addr v1, v3

    .line 208
    if-ne v1, v3, :cond_e

    .line 210
    iget-object v1, p0, Ltg/d;->r:Ltg/c;

    .line 212
    sget-object v2, Ltg/c;->r:Ltg/c;

    .line 214
    if-eq v1, v2, :cond_e

    .line 216
    invoke-static {v1}, Ltg/c;->i(Ltg/c;)Ltg/a;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0}, Ltg/a;->j(Ltg/c;)V

    .line 223
    invoke-virtual {v1}, Ltg/a;->h()Ltg/c;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Ltg/d;->r:Ltg/c;

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    iput-object v0, p0, Ltg/d;->r:Ltg/c;

    .line 232
    :goto_9
    iget v0, p0, Ltg/d;->b:I

    .line 234
    or-int/2addr v0, v3

    .line 235
    iput v0, p0, Ltg/d;->b:I

    .line 237
    :cond_f
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 239
    iget-object p1, p1, Ltg/e;->a:Lwg/e;

    .line 241
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 247
    return-void
.end method
