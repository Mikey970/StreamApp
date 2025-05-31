.class public final Ltg/a;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Ltg/a;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltg/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ltg/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Ltg/a;->g()Ltg/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltg/a;->i(Ltg/b;)V

    .line 20
    return-object v0

    .line 21
    :goto_0
    new-instance v0, Ltg/a;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    .line 27
    invoke-virtual {p0}, Ltg/a;->h()Ltg/c;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ltg/a;->j(Ltg/c;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    iget v0, p0, Ltg/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ltg/a;->g()Ltg/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltg/b;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 20
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 23
    throw v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ltg/a;->h()Ltg/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ltg/c;->b()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 37
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwg/f;Lwg/i;)Lh4/q1;
    .locals 2

    .line 1
    iget v0, p0, Ltg/a;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    :try_start_0
    sget-object v0, Ltg/b;->x:Lqg/a;

    .line 10
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ltg/b;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Ltg/a;->i(Ltg/b;)V

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 25
    check-cast p2, Ltg/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    move-object v1, p2

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Ltg/a;->i(Ltg/b;)V

    .line 35
    :cond_0
    throw p1

    .line 36
    :goto_1
    :try_start_3
    sget-object v0, Ltg/c;->x:Lqg/a;

    .line 38
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltg/c;
    :try_end_3
    .catch Lwg/v; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    invoke-virtual {p0, p1}, Ltg/a;->j(Ltg/c;)V

    .line 47
    return-object p0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :try_start_4
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 53
    check-cast p2, Ltg/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    :catchall_3
    move-exception p1

    .line 57
    move-object v1, p2

    .line 58
    :goto_2
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Ltg/a;->j(Ltg/c;)V

    .line 63
    :cond_1
    throw p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 1

    .line 1
    iget v0, p0, Ltg/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ltg/b;

    .line 9
    invoke-virtual {p0, p1}, Ltg/a;->i(Ltg/b;)V

    .line 12
    return-object p0

    .line 13
    :goto_0
    check-cast p1, Ltg/c;

    .line 15
    invoke-virtual {p0, p1}, Ltg/a;->j(Ltg/c;)V

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ltg/b;
    .locals 4

    .line 1
    new-instance v0, Ltg/b;

    .line 3
    invoke-direct {v0, p0}, Ltg/b;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Ltg/a;->c:I

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
    iget v2, p0, Ltg/a;->d:I

    .line 17
    iput v2, v0, Ltg/b;->c:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 25
    :cond_1
    iget v1, p0, Ltg/a;->e:I

    .line 27
    iput v1, v0, Ltg/b;->d:I

    .line 29
    iput v3, v0, Ltg/b;->b:I

    .line 31
    return-object v0
.end method

.method public final h()Ltg/c;
    .locals 4

    .line 1
    new-instance v0, Ltg/c;

    .line 3
    invoke-direct {v0, p0}, Ltg/c;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Ltg/a;->c:I

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
    iget v2, p0, Ltg/a;->d:I

    .line 17
    iput v2, v0, Ltg/c;->c:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 25
    :cond_1
    iget v1, p0, Ltg/a;->e:I

    .line 27
    iput v1, v0, Ltg/c;->d:I

    .line 29
    iput v3, v0, Ltg/c;->b:I

    .line 31
    return-object v0
.end method

.method public final i(Ltg/b;)V
    .locals 5

    .line 1
    sget-object v0, Ltg/b;->r:Ltg/b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ltg/b;->b:I

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
    iget v1, p1, Ltg/b;->c:I

    .line 21
    iget v4, p0, Ltg/a;->c:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Ltg/a;->c:I

    .line 26
    iput v1, p0, Ltg/a;->d:I

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    iget v0, p1, Ltg/b;->d:I

    .line 37
    iget v2, p0, Ltg/a;->c:I

    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, p0, Ltg/a;->c:I

    .line 42
    iput v0, p0, Ltg/a;->e:I

    .line 44
    :cond_4
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 46
    iget-object p1, p1, Ltg/b;->a:Lwg/e;

    .line 48
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 54
    return-void
.end method

.method public final j(Ltg/c;)V
    .locals 5

    .line 1
    sget-object v0, Ltg/c;->r:Ltg/c;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ltg/c;->b:I

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
    iget v1, p1, Ltg/c;->c:I

    .line 21
    iget v4, p0, Ltg/a;->c:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Ltg/a;->c:I

    .line 26
    iput v1, p0, Ltg/a;->d:I

    .line 28
    :cond_2
    const/4 v1, 0x2

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_3
    if-eqz v2, :cond_4

    .line 35
    iget v0, p1, Ltg/c;->d:I

    .line 37
    iget v2, p0, Ltg/a;->c:I

    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, p0, Ltg/a;->c:I

    .line 42
    iput v0, p0, Ltg/a;->e:I

    .line 44
    :cond_4
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 46
    iget-object p1, p1, Ltg/c;->a:Lwg/e;

    .line 48
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 54
    return-void
.end method
