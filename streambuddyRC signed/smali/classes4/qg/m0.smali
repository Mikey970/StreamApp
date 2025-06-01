.class public final Lqg/m0;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lqg/n0;

.field public d:Lqg/q0;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    sget-object v0, Lqg/n0;->INV:Lqg/n0;

    .line 6
    iput-object v0, p0, Lqg/m0;->c:Lqg/n0;

    .line 8
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 10
    iput-object v0, p0, Lqg/m0;->d:Lqg/q0;

    .line 12
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/m0;

    .line 3
    invoke-direct {v0}, Lqg/m0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/m0;->g()Lqg/o0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/m0;->h(Lqg/o0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/m0;->g()Lqg/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/o0;->b()Z

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
    sget-object v0, Lqg/o0;->y:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/o0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/m0;->h(Lqg/o0;)V

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
    check-cast p2, Lqg/o0;
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
    invoke-virtual {p0, p2}, Lqg/m0;->h(Lqg/o0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/o0;

    invoke-virtual {p0, p1}, Lqg/m0;->h(Lqg/o0;)V

    return-object p0
.end method

.method public final g()Lqg/o0;
    .locals 5

    .line 1
    new-instance v0, Lqg/o0;

    .line 3
    invoke-direct {v0, p0}, Lqg/o0;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/m0;->b:I

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
    iget-object v2, p0, Lqg/m0;->c:Lqg/n0;

    .line 17
    iput-object v2, v0, Lqg/o0;->c:Lqg/n0;

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
    iget-object v2, p0, Lqg/m0;->d:Lqg/q0;

    .line 28
    iput-object v2, v0, Lqg/o0;->d:Lqg/q0;

    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 36
    :cond_2
    iget v1, p0, Lqg/m0;->e:I

    .line 38
    iput v1, v0, Lqg/o0;->e:I

    .line 40
    iput v3, v0, Lqg/o0;->b:I

    .line 42
    return-object v0
.end method

.method public final h(Lqg/o0;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/o0;->x:Lqg/o0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/o0;->b:I

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
    iget-object v0, p1, Lqg/o0;->c:Lqg/n0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v3, p0, Lqg/m0;->b:I

    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Lqg/m0;->b:I

    .line 28
    iput-object v0, p0, Lqg/m0;->c:Lqg/n0;

    .line 30
    :cond_2
    iget v0, p1, Lqg/o0;->b:I

    .line 32
    const/4 v3, 0x2

    .line 33
    and-int/2addr v0, v3

    .line 34
    if-ne v0, v3, :cond_3

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p1, Lqg/o0;->d:Lqg/q0;

    .line 43
    iget v4, p0, Lqg/m0;->b:I

    .line 45
    and-int/2addr v4, v3

    .line 46
    if-ne v4, v3, :cond_4

    .line 48
    iget-object v4, p0, Lqg/m0;->d:Lqg/q0;

    .line 50
    sget-object v5, Lqg/q0;->P:Lqg/q0;

    .line 52
    if-eq v4, v5, :cond_4

    .line 54
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 61
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqg/m0;->d:Lqg/q0;

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iput-object v0, p0, Lqg/m0;->d:Lqg/q0;

    .line 70
    :goto_2
    iget v0, p0, Lqg/m0;->b:I

    .line 72
    or-int/2addr v0, v3

    .line 73
    iput v0, p0, Lqg/m0;->b:I

    .line 75
    :cond_5
    iget v0, p1, Lqg/o0;->b:I

    .line 77
    const/4 v3, 0x4

    .line 78
    and-int/2addr v0, v3

    .line 79
    if-ne v0, v3, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v1, 0x0

    .line 83
    :goto_3
    if-eqz v1, :cond_7

    .line 85
    iget v0, p1, Lqg/o0;->e:I

    .line 87
    iget v1, p0, Lqg/m0;->b:I

    .line 89
    or-int/2addr v1, v3

    .line 90
    iput v1, p0, Lqg/m0;->b:I

    .line 92
    iput v0, p0, Lqg/m0;->e:I

    .line 94
    :cond_7
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 96
    iget-object p1, p1, Lqg/o0;->a:Lwg/e;

    .line 98
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 104
    return-void
.end method
