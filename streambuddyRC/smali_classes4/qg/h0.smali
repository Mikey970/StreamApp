.class public final Lqg/h0;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lqg/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lqg/h0;->c:I

    .line 7
    sget-object v0, Lqg/i0;->PACKAGE:Lqg/i0;

    .line 9
    iput-object v0, p0, Lqg/h0;->e:Lqg/i0;

    .line 11
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/h0;

    .line 3
    invoke-direct {v0}, Lqg/h0;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/h0;->g()Lqg/j0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/h0;->h(Lqg/j0;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/h0;->g()Lqg/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/j0;->b()Z

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
    sget-object v0, Lqg/j0;->y:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/j0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/h0;->h(Lqg/j0;)V

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
    check-cast p2, Lqg/j0;
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
    invoke-virtual {p0, p2}, Lqg/h0;->h(Lqg/j0;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/j0;

    invoke-virtual {p0, p1}, Lqg/h0;->h(Lqg/j0;)V

    return-object p0
.end method

.method public final g()Lqg/j0;
    .locals 5

    .line 1
    new-instance v0, Lqg/j0;

    .line 3
    invoke-direct {v0, p0}, Lqg/j0;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/h0;->b:I

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
    iget v2, p0, Lqg/h0;->c:I

    .line 17
    iput v2, v0, Lqg/j0;->c:I

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
    iget v2, p0, Lqg/h0;->d:I

    .line 28
    iput v2, v0, Lqg/j0;->d:I

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
    iget-object v1, p0, Lqg/h0;->e:Lqg/i0;

    .line 38
    iput-object v1, v0, Lqg/j0;->e:Lqg/i0;

    .line 40
    iput v3, v0, Lqg/j0;->b:I

    .line 42
    return-object v0
.end method

.method public final h(Lqg/j0;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/j0;->x:Lqg/j0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/j0;->b:I

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
    iget v1, p1, Lqg/j0;->c:I

    .line 21
    iget v4, p0, Lqg/h0;->b:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/h0;->b:I

    .line 26
    iput v1, p0, Lqg/h0;->c:I

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
    iget v1, p1, Lqg/j0;->d:I

    .line 40
    iget v5, p0, Lqg/h0;->b:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Lqg/h0;->b:I

    .line 45
    iput v1, p0, Lqg/h0;->d:I

    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 54
    iget-object v0, p1, Lqg/j0;->e:Lqg/i0;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget v2, p0, Lqg/h0;->b:I

    .line 61
    or-int/2addr v1, v2

    .line 62
    iput v1, p0, Lqg/h0;->b:I

    .line 64
    iput-object v0, p0, Lqg/h0;->e:Lqg/i0;

    .line 66
    :cond_6
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 68
    iget-object p1, p1, Lqg/j0;->a:Lwg/e;

    .line 70
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 76
    return-void
.end method
