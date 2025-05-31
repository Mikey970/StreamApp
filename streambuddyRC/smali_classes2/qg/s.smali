.class public final Lqg/s;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwg/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqg/s;

    .line 3
    invoke-direct {v0}, Lqg/s;-><init>()V

    .line 6
    new-instance v1, Lqg/t;

    .line 8
    invoke-direct {v1, p0}, Lqg/t;-><init>(Lwg/n;)V

    .line 11
    iget v2, p0, Lqg/s;->d:I

    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lqg/s;->e:I

    .line 21
    iput v2, v1, Lqg/t;->d:I

    .line 23
    iput v3, v1, Lqg/t;->c:I

    .line 25
    invoke-virtual {v0, v1}, Lqg/s;->h(Lqg/t;)V

    .line 28
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 3

    .line 1
    new-instance v0, Lqg/t;

    .line 3
    invoke-direct {v0, p0}, Lqg/t;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/s;->d:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lqg/s;->e:I

    .line 16
    iput v1, v0, Lqg/t;->d:I

    .line 18
    iput v2, v0, Lqg/t;->c:I

    .line 20
    invoke-virtual {v0}, Lqg/t;->b()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 29
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 32
    throw v0
.end method

.method public final e(Lwg/f;Lwg/i;)Lh4/q1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqg/t;->x:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/t;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/s;->h(Lqg/t;)V

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
    check-cast p2, Lqg/t;
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
    invoke-virtual {p0, p2}, Lqg/s;->h(Lqg/t;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/t;

    invoke-virtual {p0, p1}, Lqg/s;->h(Lqg/t;)V

    return-object p0
.end method

.method public final h(Lqg/t;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/t;->r:Lqg/t;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/t;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget v0, p1, Lqg/t;->d:I

    .line 19
    iget v2, p0, Lqg/s;->d:I

    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Lqg/s;->d:I

    .line 24
    iput v0, p0, Lqg/s;->e:I

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 29
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 31
    iget-object p1, p1, Lqg/t;->b:Lwg/e;

    .line 33
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 39
    return-void
.end method
