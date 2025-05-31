.class public final Lqg/z0;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lqg/a1;

.field public g:I

.field public r:I

.field public x:Lqg/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    sget-object v0, Lqg/a1;->ERROR:Lqg/a1;

    .line 6
    iput-object v0, p0, Lqg/z0;->e:Lqg/a1;

    .line 8
    sget-object v0, Lqg/b1;->LANGUAGE_VERSION:Lqg/b1;

    .line 10
    iput-object v0, p0, Lqg/z0;->x:Lqg/b1;

    .line 12
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/z0;

    .line 3
    invoke-direct {v0}, Lqg/z0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/z0;->g()Lqg/c1;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/z0;->h(Lqg/c1;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/z0;->g()Lqg/c1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/c1;->b()Z

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
    sget-object v0, Lqg/c1;->H:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/c1;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/z0;->h(Lqg/c1;)V

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
    check-cast p2, Lqg/c1;
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
    invoke-virtual {p0, p2}, Lqg/z0;->h(Lqg/c1;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/c1;

    invoke-virtual {p0, p1}, Lqg/z0;->h(Lqg/c1;)V

    return-object p0
.end method

.method public final g()Lqg/c1;
    .locals 5

    .line 1
    new-instance v0, Lqg/c1;

    .line 3
    invoke-direct {v0, p0}, Lqg/c1;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/z0;->b:I

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
    iget v2, p0, Lqg/z0;->c:I

    .line 17
    iput v2, v0, Lqg/c1;->c:I

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
    iget v2, p0, Lqg/z0;->d:I

    .line 28
    iput v2, v0, Lqg/c1;->d:I

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
    iget-object v2, p0, Lqg/z0;->e:Lqg/a1;

    .line 39
    iput-object v2, v0, Lqg/c1;->e:Lqg/a1;

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
    iget v2, p0, Lqg/z0;->g:I

    .line 51
    iput v2, v0, Lqg/c1;->g:I

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
    iget v2, p0, Lqg/z0;->r:I

    .line 63
    iput v2, v0, Lqg/c1;->r:I

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
    iget-object v1, p0, Lqg/z0;->x:Lqg/b1;

    .line 74
    iput-object v1, v0, Lqg/c1;->x:Lqg/b1;

    .line 76
    iput v3, v0, Lqg/c1;->b:I

    .line 78
    return-object v0
.end method

.method public final h(Lqg/c1;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/c1;->G:Lqg/c1;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/c1;->b:I

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
    iget v1, p1, Lqg/c1;->c:I

    .line 21
    iget v4, p0, Lqg/z0;->b:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/z0;->b:I

    .line 26
    iput v1, p0, Lqg/z0;->c:I

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
    iget v1, p1, Lqg/c1;->d:I

    .line 40
    iget v5, p0, Lqg/z0;->b:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lqg/z0;->b:I

    .line 45
    iput v1, p0, Lqg/z0;->d:I

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
    iget-object v0, p1, Lqg/c1;->e:Lqg/a1;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v4, p0, Lqg/z0;->b:I

    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, p0, Lqg/z0;->b:I

    .line 66
    iput-object v0, p0, Lqg/z0;->e:Lqg/a1;

    .line 68
    :cond_6
    iget v0, p1, Lqg/c1;->b:I

    .line 70
    and-int/lit8 v1, v0, 0x8

    .line 72
    const/16 v4, 0x8

    .line 74
    if-ne v1, v4, :cond_7

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_3
    if-eqz v1, :cond_8

    .line 81
    iget v1, p1, Lqg/c1;->g:I

    .line 83
    iget v5, p0, Lqg/z0;->b:I

    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, p0, Lqg/z0;->b:I

    .line 88
    iput v1, p0, Lqg/z0;->g:I

    .line 90
    :cond_8
    and-int/lit8 v1, v0, 0x10

    .line 92
    const/16 v4, 0x10

    .line 94
    if-ne v1, v4, :cond_9

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/4 v1, 0x0

    .line 99
    :goto_4
    if-eqz v1, :cond_a

    .line 101
    iget v1, p1, Lqg/c1;->r:I

    .line 103
    iget v5, p0, Lqg/z0;->b:I

    .line 105
    or-int/2addr v4, v5

    .line 106
    iput v4, p0, Lqg/z0;->b:I

    .line 108
    iput v1, p0, Lqg/z0;->r:I

    .line 110
    :cond_a
    const/16 v1, 0x20

    .line 112
    and-int/2addr v0, v1

    .line 113
    if-ne v0, v1, :cond_b

    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_b
    if-eqz v2, :cond_c

    .line 118
    iget-object v0, p1, Lqg/c1;->x:Lqg/b1;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget v2, p0, Lqg/z0;->b:I

    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, p0, Lqg/z0;->b:I

    .line 128
    iput-object v0, p0, Lqg/z0;->x:Lqg/b1;

    .line 130
    :cond_c
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 132
    iget-object p1, p1, Lqg/c1;->a:Lwg/e;

    .line 134
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 140
    return-void
.end method
