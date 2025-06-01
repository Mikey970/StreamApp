.class public final Lqg/k;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public g:Ljava/util/List;

.field public r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lqg/k;->e:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqg/k;->g:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqg/k;->r:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/k;

    .line 3
    invoke-direct {v0}, Lqg/k;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/k;->h()Lqg/l;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/k;->i(Lqg/l;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/k;->h()Lqg/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/l;->b()Z

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
    sget-object v0, Lqg/l;->F:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/l;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/k;->i(Lqg/l;)V

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
    check-cast p2, Lqg/l;
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
    invoke-virtual {p0, p2}, Lqg/k;->i(Lqg/l;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/l;

    invoke-virtual {p0, p1}, Lqg/k;->i(Lqg/l;)V

    return-object p0
.end method

.method public final h()Lqg/l;
    .locals 4

    .line 1
    new-instance v0, Lqg/l;

    .line 3
    invoke-direct {v0, p0}, Lqg/l;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/k;->d:I

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
    iget v2, p0, Lqg/k;->e:I

    .line 17
    iput v2, v0, Lqg/l;->d:I

    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lqg/k;->g:Ljava/util/List;

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lqg/k;->g:Ljava/util/List;

    .line 31
    iget v1, p0, Lqg/k;->d:I

    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 35
    iput v1, p0, Lqg/k;->d:I

    .line 37
    :cond_1
    iget-object v1, p0, Lqg/k;->g:Ljava/util/List;

    .line 39
    iput-object v1, v0, Lqg/l;->e:Ljava/util/List;

    .line 41
    iget v1, p0, Lqg/k;->d:I

    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    iget-object v1, p0, Lqg/k;->r:Ljava/util/List;

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lqg/k;->r:Ljava/util/List;

    .line 55
    iget v1, p0, Lqg/k;->d:I

    .line 57
    and-int/lit8 v1, v1, -0x5

    .line 59
    iput v1, p0, Lqg/k;->d:I

    .line 61
    :cond_2
    iget-object v1, p0, Lqg/k;->r:Ljava/util/List;

    .line 63
    iput-object v1, v0, Lqg/l;->g:Ljava/util/List;

    .line 65
    iput v3, v0, Lqg/l;->c:I

    .line 67
    return-object v0
.end method

.method public final i(Lqg/l;)V
    .locals 3

    .line 1
    sget-object v0, Lqg/l;->y:Lqg/l;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/l;->c:I

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
    iget v0, p1, Lqg/l;->d:I

    .line 19
    iget v2, p0, Lqg/k;->d:I

    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Lqg/k;->d:I

    .line 24
    iput v0, p0, Lqg/k;->e:I

    .line 26
    :cond_2
    iget-object v0, p1, Lqg/l;->e:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lqg/k;->g:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p1, Lqg/l;->e:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lqg/k;->g:Ljava/util/List;

    .line 46
    iget v0, p0, Lqg/k;->d:I

    .line 48
    and-int/lit8 v0, v0, -0x3

    .line 50
    iput v0, p0, Lqg/k;->d:I

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v0, p0, Lqg/k;->d:I

    .line 55
    const/4 v1, 0x2

    .line 56
    and-int/2addr v0, v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    iget-object v2, p0, Lqg/k;->g:Ljava/util/List;

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    iput-object v0, p0, Lqg/k;->g:Ljava/util/List;

    .line 68
    iget v0, p0, Lqg/k;->d:I

    .line 70
    or-int/2addr v0, v1

    .line 71
    iput v0, p0, Lqg/k;->d:I

    .line 73
    :cond_4
    iget-object v0, p0, Lqg/k;->g:Ljava/util/List;

    .line 75
    iget-object v1, p1, Lqg/l;->e:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_5
    :goto_1
    iget-object v0, p1, Lqg/l;->g:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 88
    iget-object v0, p0, Lqg/k;->r:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p1, Lqg/l;->g:Ljava/util/List;

    .line 98
    iput-object v0, p0, Lqg/k;->r:Ljava/util/List;

    .line 100
    iget v0, p0, Lqg/k;->d:I

    .line 102
    and-int/lit8 v0, v0, -0x5

    .line 104
    iput v0, p0, Lqg/k;->d:I

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v0, p0, Lqg/k;->d:I

    .line 109
    const/4 v1, 0x4

    .line 110
    and-int/2addr v0, v1

    .line 111
    if-eq v0, v1, :cond_7

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    iget-object v2, p0, Lqg/k;->r:Ljava/util/List;

    .line 117
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    iput-object v0, p0, Lqg/k;->r:Ljava/util/List;

    .line 122
    iget v0, p0, Lqg/k;->d:I

    .line 124
    or-int/2addr v0, v1

    .line 125
    iput v0, p0, Lqg/k;->d:I

    .line 127
    :cond_7
    iget-object v0, p0, Lqg/k;->r:Ljava/util/List;

    .line 129
    iget-object v1, p1, Lqg/l;->g:Ljava/util/List;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 137
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 139
    iget-object p1, p1, Lqg/l;->b:Lwg/e;

    .line 141
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 147
    return-void
.end method
