.class public final Lqg/f;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqg/f;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 22
    sget-object p1, Lqg/d;->L:Lqg/d;

    .line 24
    iput-object p1, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lqg/f;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqg/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lqg/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lqg/f;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Lqg/f;->i()Lqg/w0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lqg/f;->l(Lqg/w0;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lqg/f;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lqg/f;-><init>(I)V

    .line 27
    invoke-virtual {p0}, Lqg/f;->h()Lqg/g;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lqg/f;->k(Lqg/g;)V

    .line 34
    return-object v0

    .line 35
    :goto_0
    new-instance v0, Lqg/f;

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lqg/f;-><init>(I)V

    .line 41
    invoke-virtual {p0}, Lqg/f;->g()Lqg/e;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lqg/f;->j(Lqg/e;)V

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    iget v0, p0, Lqg/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lqg/f;->i()Lqg/w0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqg/w0;->b()Z

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
    :pswitch_1
    invoke-virtual {p0}, Lqg/f;->h()Lqg/g;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqg/g;->b()Z

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
    :goto_0
    invoke-virtual {p0}, Lqg/f;->g()Lqg/e;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lqg/e;->b()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 54
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwg/f;Lwg/i;)Lh4/q1;
    .locals 2

    .line 1
    iget v0, p0, Lqg/f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    :try_start_0
    sget-object v0, Lqg/w0;->x:Lqg/a;

    .line 10
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqg/w0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Lqg/f;->l(Lqg/w0;)V

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
    check-cast p2, Lqg/w0;
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
    invoke-virtual {p0, v1}, Lqg/f;->l(Lqg/w0;)V

    .line 35
    :cond_0
    throw p1

    .line 36
    :pswitch_1
    :try_start_3
    sget-object v0, Lqg/g;->x:Lqg/a;

    .line 38
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqg/g;
    :try_end_3
    .catch Lwg/v; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    invoke-virtual {p0, p1}, Lqg/f;->k(Lqg/g;)V

    .line 47
    return-object p0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    :try_start_4
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 53
    check-cast p2, Lqg/g;
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
    :goto_1
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p0, v1}, Lqg/f;->k(Lqg/g;)V

    .line 63
    :cond_1
    throw p1

    .line 64
    :goto_2
    :try_start_6
    sget-object v0, Lqg/e;->x:Lqg/a;

    .line 66
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lqg/e;
    :try_end_6
    .catch Lwg/v; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    invoke-virtual {p0, p1}, Lqg/f;->j(Lqg/e;)V

    .line 75
    return-object p0

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :try_start_7
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 81
    check-cast p2, Lqg/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 83
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 84
    :catchall_5
    move-exception p1

    .line 85
    move-object v1, p2

    .line 86
    :goto_3
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0, v1}, Lqg/f;->j(Lqg/e;)V

    .line 91
    :cond_2
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 1

    .line 1
    iget v0, p0, Lqg/f;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lqg/w0;

    .line 9
    invoke-virtual {p0, p1}, Lqg/f;->l(Lqg/w0;)V

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p1, Lqg/g;

    .line 15
    invoke-virtual {p0, p1}, Lqg/f;->k(Lqg/g;)V

    .line 18
    return-object p0

    .line 19
    :goto_0
    check-cast p1, Lqg/e;

    .line 21
    invoke-virtual {p0, p1}, Lqg/f;->j(Lqg/e;)V

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lqg/e;
    .locals 4

    .line 1
    new-instance v0, Lqg/e;

    .line 3
    invoke-direct {v0, p0}, Lqg/e;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/f;->c:I

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
    iget v2, p0, Lqg/f;->e:I

    .line 17
    iput v2, v0, Lqg/e;->c:I

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
    iget-object v1, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Lqg/d;

    .line 29
    iput-object v1, v0, Lqg/e;->d:Lqg/d;

    .line 31
    iput v3, v0, Lqg/e;->b:I

    .line 33
    return-object v0
.end method

.method public final h()Lqg/g;
    .locals 4

    .line 1
    new-instance v0, Lqg/g;

    .line 3
    invoke-direct {v0, p0}, Lqg/g;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/f;->c:I

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
    iget v2, p0, Lqg/f;->e:I

    .line 17
    iput v2, v0, Lqg/g;->c:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/List;

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 33
    iget v1, p0, Lqg/f;->c:I

    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 37
    iput v1, p0, Lqg/f;->c:I

    .line 39
    :cond_1
    iget-object v1, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/List;

    .line 43
    iput-object v1, v0, Lqg/g;->d:Ljava/util/List;

    .line 45
    iput v3, v0, Lqg/g;->b:I

    .line 47
    return-object v0
.end method

.method public final i()Lqg/w0;
    .locals 4

    .line 1
    new-instance v0, Lqg/w0;

    .line 3
    invoke-direct {v0, p0}, Lqg/w0;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/f;->c:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 23
    iget v2, p0, Lqg/f;->c:I

    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 27
    iput v2, p0, Lqg/f;->c:I

    .line 29
    :cond_0
    iget-object v2, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/util/List;

    .line 33
    iput-object v2, v0, Lqg/w0;->c:Ljava/util/List;

    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v1, p0, Lqg/f;->e:I

    .line 43
    iput v1, v0, Lqg/w0;->d:I

    .line 45
    iput v3, v0, Lqg/w0;->b:I

    .line 47
    return-object v0
.end method

.method public final j(Lqg/e;)V
    .locals 5

    .line 1
    sget-object v0, Lqg/e;->r:Lqg/e;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/e;->b:I

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
    iget v1, p1, Lqg/e;->c:I

    .line 21
    iget v4, p0, Lqg/f;->c:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/f;->c:I

    .line 26
    iput v1, p0, Lqg/f;->e:I

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
    if-eqz v2, :cond_5

    .line 35
    iget-object v0, p1, Lqg/e;->d:Lqg/d;

    .line 37
    iget v2, p0, Lqg/f;->c:I

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v2, v1, :cond_4

    .line 42
    iget-object v2, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 44
    check-cast v2, Lqg/d;

    .line 46
    sget-object v3, Lqg/d;->L:Lqg/d;

    .line 48
    if-eq v2, v3, :cond_4

    .line 50
    new-instance v3, Lqg/b;

    .line 52
    invoke-direct {v3}, Lqg/b;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Lqg/b;->h(Lqg/d;)V

    .line 58
    invoke-virtual {v3, v0}, Lqg/b;->h(Lqg/d;)V

    .line 61
    invoke-virtual {v3}, Lqg/b;->g()Lqg/d;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 70
    :goto_1
    iget v0, p0, Lqg/f;->c:I

    .line 72
    or-int/2addr v0, v1

    .line 73
    iput v0, p0, Lqg/f;->c:I

    .line 75
    :cond_5
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 77
    iget-object p1, p1, Lqg/e;->a:Lwg/e;

    .line 79
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 85
    return-void
.end method

.method public final k(Lqg/g;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/g;->r:Lqg/g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/g;->b:I

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
    iget v0, p1, Lqg/g;->c:I

    .line 19
    iget v2, p0, Lqg/f;->c:I

    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Lqg/f;->c:I

    .line 24
    iput v0, p0, Lqg/f;->e:I

    .line 26
    :cond_2
    iget-object v0, p1, Lqg/g;->d:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p1, Lqg/g;->d:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 48
    iget v0, p0, Lqg/f;->c:I

    .line 50
    and-int/lit8 v0, v0, -0x3

    .line 52
    iput v0, p0, Lqg/f;->c:I

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, Lqg/f;->c:I

    .line 57
    const/4 v1, 0x2

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eq v0, v1, :cond_4

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    iget-object v2, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/util/List;

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    iput-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 72
    iget v0, p0, Lqg/f;->c:I

    .line 74
    or-int/2addr v0, v1

    .line 75
    iput v0, p0, Lqg/f;->c:I

    .line 77
    :cond_4
    iget-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/util/List;

    .line 81
    iget-object v1, p1, Lqg/g;->d:Ljava/util/List;

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_5
    :goto_1
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 88
    iget-object p1, p1, Lqg/g;->a:Lwg/e;

    .line 90
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 96
    return-void
.end method

.method public final l(Lqg/w0;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/w0;->r:Lqg/w0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqg/w0;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p1, Lqg/w0;->c:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lqg/f;->c:I

    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 33
    iput v0, p0, Lqg/f;->c:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lqg/f;->c:I

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    iget-object v2, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/List;

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 52
    iget v0, p0, Lqg/f;->c:I

    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lqg/f;->c:I

    .line 57
    :cond_2
    iget-object v0, p0, Lqg/f;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/List;

    .line 61
    iget-object v2, p1, Lqg/w0;->c:Ljava/util/List;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_3
    :goto_0
    iget v0, p1, Lqg/w0;->b:I

    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    iget v0, p1, Lqg/w0;->d:I

    .line 77
    iget v1, p0, Lqg/f;->c:I

    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 81
    iput v1, p0, Lqg/f;->c:I

    .line 83
    iput v0, p0, Lqg/f;->e:I

    .line 85
    :cond_5
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 87
    iget-object p1, p1, Lqg/w0;->a:Lwg/e;

    .line 89
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 95
    return-void
.end method
