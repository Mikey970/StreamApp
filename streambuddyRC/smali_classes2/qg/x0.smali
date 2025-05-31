.class public final Lqg/x0;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public F:I

.field public d:I

.field public e:I

.field public g:I

.field public r:Lqg/q0;

.field public x:I

.field public y:Lqg/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 6
    iput-object v0, p0, Lqg/x0;->r:Lqg/q0;

    .line 8
    iput-object v0, p0, Lqg/x0;->y:Lqg/q0;

    .line 10
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/x0;

    .line 3
    invoke-direct {v0}, Lqg/x0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/x0;->h()Lqg/y0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/x0;->i(Lqg/y0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/x0;->h()Lqg/y0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/y0;->b()Z

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
    sget-object v0, Lqg/y0;->I:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/y0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/x0;->i(Lqg/y0;)V

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
    check-cast p2, Lqg/y0;
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
    invoke-virtual {p0, p2}, Lqg/x0;->i(Lqg/y0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/y0;

    invoke-virtual {p0, p1}, Lqg/x0;->i(Lqg/y0;)V

    return-object p0
.end method

.method public final h()Lqg/y0;
    .locals 5

    .line 1
    new-instance v0, Lqg/y0;

    .line 3
    invoke-direct {v0, p0}, Lqg/y0;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/x0;->d:I

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
    iget v2, p0, Lqg/x0;->e:I

    .line 17
    iput v2, v0, Lqg/y0;->d:I

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
    iget v2, p0, Lqg/x0;->g:I

    .line 28
    iput v2, v0, Lqg/y0;->e:I

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
    iget-object v2, p0, Lqg/x0;->r:Lqg/q0;

    .line 39
    iput-object v2, v0, Lqg/y0;->g:Lqg/q0;

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
    iget v2, p0, Lqg/x0;->x:I

    .line 51
    iput v2, v0, Lqg/y0;->r:I

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
    iget-object v2, p0, Lqg/x0;->y:Lqg/q0;

    .line 63
    iput-object v2, v0, Lqg/y0;->x:Lqg/q0;

    .line 65
    const/16 v2, 0x20

    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 72
    :cond_5
    iget v1, p0, Lqg/x0;->F:I

    .line 74
    iput v1, v0, Lqg/y0;->y:I

    .line 76
    iput v3, v0, Lqg/y0;->c:I

    .line 78
    return-object v0
.end method

.method public final i(Lqg/y0;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/y0;->H:Lqg/y0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/y0;->c:I

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
    iget v1, p1, Lqg/y0;->d:I

    .line 21
    iget v4, p0, Lqg/x0;->d:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/x0;->d:I

    .line 26
    iput v1, p0, Lqg/x0;->e:I

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
    iget v1, p1, Lqg/y0;->e:I

    .line 40
    iget v5, p0, Lqg/x0;->d:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lqg/x0;->d:I

    .line 45
    iput v1, p0, Lqg/x0;->g:I

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
    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p1, Lqg/y0;->g:Lqg/q0;

    .line 58
    iget v4, p0, Lqg/x0;->d:I

    .line 60
    and-int/2addr v4, v1

    .line 61
    if-ne v4, v1, :cond_6

    .line 63
    iget-object v4, p0, Lqg/x0;->r:Lqg/q0;

    .line 65
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 67
    if-eq v4, v5, :cond_6

    .line 69
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 76
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lqg/x0;->r:Lqg/q0;

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iput-object v0, p0, Lqg/x0;->r:Lqg/q0;

    .line 85
    :goto_3
    iget v0, p0, Lqg/x0;->d:I

    .line 87
    or-int/2addr v0, v1

    .line 88
    iput v0, p0, Lqg/x0;->d:I

    .line 90
    :cond_7
    iget v0, p1, Lqg/y0;->c:I

    .line 92
    and-int/lit8 v1, v0, 0x8

    .line 94
    const/16 v4, 0x8

    .line 96
    if-ne v1, v4, :cond_8

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v1, 0x0

    .line 101
    :goto_4
    if-eqz v1, :cond_9

    .line 103
    iget v1, p1, Lqg/y0;->r:I

    .line 105
    iget v5, p0, Lqg/x0;->d:I

    .line 107
    or-int/2addr v4, v5

    .line 108
    iput v4, p0, Lqg/x0;->d:I

    .line 110
    iput v1, p0, Lqg/x0;->x:I

    .line 112
    :cond_9
    const/16 v1, 0x10

    .line 114
    and-int/2addr v0, v1

    .line 115
    if-ne v0, v1, :cond_a

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/4 v0, 0x0

    .line 120
    :goto_5
    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p1, Lqg/y0;->x:Lqg/q0;

    .line 124
    iget v4, p0, Lqg/x0;->d:I

    .line 126
    and-int/2addr v4, v1

    .line 127
    if-ne v4, v1, :cond_b

    .line 129
    iget-object v4, p0, Lqg/x0;->y:Lqg/q0;

    .line 131
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 133
    if-eq v4, v5, :cond_b

    .line 135
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 142
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lqg/x0;->y:Lqg/q0;

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    iput-object v0, p0, Lqg/x0;->y:Lqg/q0;

    .line 151
    :goto_6
    iget v0, p0, Lqg/x0;->d:I

    .line 153
    or-int/2addr v0, v1

    .line 154
    iput v0, p0, Lqg/x0;->d:I

    .line 156
    :cond_c
    iget v0, p1, Lqg/y0;->c:I

    .line 158
    const/16 v1, 0x20

    .line 160
    and-int/2addr v0, v1

    .line 161
    if-ne v0, v1, :cond_d

    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_d
    if-eqz v2, :cond_e

    .line 166
    iget v0, p1, Lqg/y0;->y:I

    .line 168
    iget v2, p0, Lqg/x0;->d:I

    .line 170
    or-int/2addr v1, v2

    .line 171
    iput v1, p0, Lqg/x0;->d:I

    .line 173
    iput v0, p0, Lqg/x0;->F:I

    .line 175
    :cond_e
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 178
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 180
    iget-object p1, p1, Lqg/y0;->b:Lwg/e;

    .line 182
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 188
    return-void
.end method
