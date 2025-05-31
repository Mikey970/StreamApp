.class public final Lqg/m;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqg/m;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqg/m;->d:Ljava/util/List;

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 25
    sget-object p1, Lwg/w;->b:Lwg/h0;

    .line 27
    iput-object p1, p0, Lqg/m;->d:Ljava/util/List;

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqg/m;->d:Ljava/util/List;

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lqg/m;->d:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqg/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lqg/m;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Lqg/m;->j()Lqg/d1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lqg/m;->n(Lqg/d1;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lqg/m;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    .line 27
    invoke-virtual {p0}, Lqg/m;->h()Lqg/k0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lqg/m;->l(Lqg/k0;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lqg/m;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    .line 41
    invoke-virtual {p0}, Lqg/m;->g()Lqg/n;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lqg/m;->k(Lqg/n;)V

    .line 48
    return-object v0

    .line 49
    :goto_0
    new-instance v0, Lqg/m;

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    .line 55
    invoke-virtual {p0}, Lqg/m;->i()Lqg/l0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lqg/m;->m(Lqg/l0;)V

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    iget v0, p0, Lqg/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lqg/m;->j()Lqg/d1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lqg/d1;->b()Z

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
    invoke-virtual {p0}, Lqg/m;->h()Lqg/k0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqg/k0;->b()Z

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
    :pswitch_2
    invoke-virtual {p0}, Lqg/m;->g()Lqg/n;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lqg/n;->b()Z

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
    :goto_0
    invoke-virtual {p0}, Lqg/m;->i()Lqg/l0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lqg/l0;->b()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 71
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lwg/f;Lwg/i;)Lh4/q1;
    .locals 2

    .line 1
    iget v0, p0, Lqg/m;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_3

    .line 8
    :pswitch_0
    :try_start_0
    sget-object v0, Lqg/d1;->g:Lqg/a;

    .line 10
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqg/d1;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Lqg/m;->n(Lqg/d1;)V

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
    check-cast p2, Lqg/d1;
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
    invoke-virtual {p0, v1}, Lqg/m;->n(Lqg/d1;)V

    .line 35
    :cond_0
    throw p1

    .line 36
    :pswitch_1
    :try_start_3
    sget-object v0, Lqg/k0;->g:Lqg/a;

    .line 38
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lqg/k0;
    :try_end_3
    .catch Lwg/v; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    invoke-virtual {p0, p1}, Lqg/m;->l(Lqg/k0;)V

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
    check-cast p2, Lqg/k0;
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
    invoke-virtual {p0, v1}, Lqg/m;->l(Lqg/k0;)V

    .line 63
    :cond_1
    throw p1

    .line 64
    :pswitch_2
    :try_start_6
    sget-object v0, Lqg/n;->g:Lqg/a;

    .line 66
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lqg/n;
    :try_end_6
    .catch Lwg/v; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 72
    invoke-virtual {p0, p1}, Lqg/m;->k(Lqg/n;)V

    .line 75
    return-object p0

    .line 76
    :catchall_4
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p1

    .line 79
    :try_start_7
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 81
    check-cast p2, Lqg/n;
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
    :goto_2
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0, v1}, Lqg/m;->k(Lqg/n;)V

    .line 91
    :cond_2
    throw p1

    .line 92
    :goto_3
    :try_start_9
    sget-object v0, Lqg/l0;->g:Lqg/a;

    .line 94
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lqg/l0;
    :try_end_9
    .catch Lwg/v; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 100
    invoke-virtual {p0, p1}, Lqg/m;->m(Lqg/l0;)V

    .line 103
    return-object p0

    .line 104
    :catchall_6
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :try_start_a
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 109
    check-cast p2, Lqg/l0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 111
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 112
    :catchall_7
    move-exception p1

    .line 113
    move-object v1, p2

    .line 114
    :goto_4
    if-eqz v1, :cond_3

    .line 116
    invoke-virtual {p0, v1}, Lqg/m;->m(Lqg/l0;)V

    .line 119
    :cond_3
    throw p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 1

    .line 1
    iget v0, p0, Lqg/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lqg/d1;

    .line 9
    invoke-virtual {p0, p1}, Lqg/m;->n(Lqg/d1;)V

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p1, Lqg/k0;

    .line 15
    invoke-virtual {p0, p1}, Lqg/m;->l(Lqg/k0;)V

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    check-cast p1, Lqg/n;

    .line 21
    invoke-virtual {p0, p1}, Lqg/m;->k(Lqg/n;)V

    .line 24
    return-object p0

    .line 25
    :goto_0
    check-cast p1, Lqg/l0;

    .line 27
    invoke-virtual {p0, p1}, Lqg/m;->m(Lqg/l0;)V

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lqg/n;
    .locals 3

    .line 1
    new-instance v0, Lqg/n;

    .line 3
    invoke-direct {v0, p0}, Lqg/n;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/m;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 20
    iget v1, p0, Lqg/m;->c:I

    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 24
    iput v1, p0, Lqg/m;->c:I

    .line 26
    :cond_0
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 28
    iput-object v1, v0, Lqg/n;->b:Ljava/util/List;

    .line 30
    return-object v0
.end method

.method public final h()Lqg/k0;
    .locals 3

    .line 1
    new-instance v0, Lqg/k0;

    .line 3
    invoke-direct {v0, p0}, Lqg/k0;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/m;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 20
    iget v1, p0, Lqg/m;->c:I

    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 24
    iput v1, p0, Lqg/m;->c:I

    .line 26
    :cond_0
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 28
    iput-object v1, v0, Lqg/k0;->b:Ljava/util/List;

    .line 30
    return-object v0
.end method

.method public final i()Lqg/l0;
    .locals 3

    .line 1
    new-instance v0, Lqg/l0;

    .line 3
    invoke-direct {v0, p0}, Lqg/l0;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/m;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 14
    check-cast v1, Lwg/x;

    .line 16
    invoke-interface {v1}, Lwg/x;->a()Lwg/h0;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 22
    iget v1, p0, Lqg/m;->c:I

    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 26
    iput v1, p0, Lqg/m;->c:I

    .line 28
    :cond_0
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 30
    check-cast v1, Lwg/x;

    .line 32
    iput-object v1, v0, Lqg/l0;->b:Lwg/x;

    .line 34
    return-object v0
.end method

.method public final j()Lqg/d1;
    .locals 3

    .line 1
    new-instance v0, Lqg/d1;

    .line 3
    invoke-direct {v0, p0}, Lqg/d1;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/m;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 20
    iget v1, p0, Lqg/m;->c:I

    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 24
    iput v1, p0, Lqg/m;->c:I

    .line 26
    :cond_0
    iget-object v1, p0, Lqg/m;->d:Ljava/util/List;

    .line 28
    iput-object v1, v0, Lqg/d1;->b:Ljava/util/List;

    .line 30
    return-object v0
.end method

.method public final k(Lqg/n;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/n;->e:Lqg/n;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqg/n;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lqg/n;->b:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 26
    iget v0, p0, Lqg/m;->c:I

    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 30
    iput v0, p0, Lqg/m;->c:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lqg/m;->c:I

    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Lqg/m;->d:Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 48
    iget v0, p0, Lqg/m;->c:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lqg/m;->c:I

    .line 53
    :cond_2
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 55
    iget-object v1, p1, Lqg/n;->b:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 62
    iget-object p1, p1, Lqg/n;->a:Lwg/e;

    .line 64
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 70
    return-void
.end method

.method public final l(Lqg/k0;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/k0;->e:Lqg/k0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqg/k0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lqg/k0;->b:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 26
    iget v0, p0, Lqg/m;->c:I

    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 30
    iput v0, p0, Lqg/m;->c:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lqg/m;->c:I

    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Lqg/m;->d:Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 48
    iget v0, p0, Lqg/m;->c:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lqg/m;->c:I

    .line 53
    :cond_2
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 55
    iget-object v1, p1, Lqg/k0;->b:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 62
    iget-object p1, p1, Lqg/k0;->a:Lwg/e;

    .line 64
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 70
    return-void
.end method

.method public final m(Lqg/l0;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/l0;->e:Lqg/l0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqg/l0;->b:Lwg/x;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 16
    check-cast v0, Lwg/x;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lqg/l0;->b:Lwg/x;

    .line 26
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 28
    iget v0, p0, Lqg/m;->c:I

    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 32
    iput v0, p0, Lqg/m;->c:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lqg/m;->c:I

    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 41
    new-instance v0, Lwg/w;

    .line 43
    iget-object v2, p0, Lqg/m;->d:Ljava/util/List;

    .line 45
    check-cast v2, Lwg/x;

    .line 47
    invoke-direct {v0, v2}, Lwg/w;-><init>(Lwg/x;)V

    .line 50
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 52
    iget v0, p0, Lqg/m;->c:I

    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lqg/m;->c:I

    .line 57
    :cond_2
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 59
    check-cast v0, Lwg/x;

    .line 61
    iget-object v1, p1, Lqg/l0;->b:Lwg/x;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 68
    iget-object p1, p1, Lqg/l0;->a:Lwg/e;

    .line 70
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 76
    return-void
.end method

.method public final n(Lqg/d1;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/d1;->e:Lqg/d1;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqg/d1;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lqg/d1;->b:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 26
    iget v0, p0, Lqg/m;->c:I

    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 30
    iput v0, p0, Lqg/m;->c:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lqg/m;->c:I

    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Lqg/m;->d:Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 48
    iget v0, p0, Lqg/m;->c:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lqg/m;->c:I

    .line 53
    :cond_2
    iget-object v0, p0, Lqg/m;->d:Ljava/util/List;

    .line 55
    iget-object v1, p1, Lqg/d1;->b:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 62
    iget-object p1, p1, Lqg/d1;->a:Lwg/e;

    .line 64
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 70
    return-void
.end method
