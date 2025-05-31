.class public final Ltg/f;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltg/f;->c:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltg/f;->d:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltg/f;

    .line 3
    invoke-direct {v0}, Ltg/f;-><init>()V

    .line 6
    invoke-virtual {p0}, Ltg/f;->g()Ltg/j;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltg/f;->h(Ltg/j;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/f;->g()Ltg/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltg/j;->b()Z

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
    sget-object v0, Ltg/j;->x:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltg/j;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Ltg/f;->h(Ltg/j;)V

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
    check-cast p2, Ltg/j;
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
    invoke-virtual {p0, p2}, Ltg/f;->h(Ltg/j;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Ltg/j;

    invoke-virtual {p0, p1}, Ltg/f;->h(Ltg/j;)V

    return-object p0
.end method

.method public final g()Ltg/j;
    .locals 3

    .line 1
    new-instance v0, Ltg/j;

    .line 3
    invoke-direct {v0, p0}, Ltg/j;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Ltg/f;->b:I

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Ltg/f;->c:Ljava/util/List;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ltg/f;->c:Ljava/util/List;

    .line 20
    iget v1, p0, Ltg/f;->b:I

    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 24
    iput v1, p0, Ltg/f;->b:I

    .line 26
    :cond_0
    iget-object v1, p0, Ltg/f;->c:Ljava/util/List;

    .line 28
    iput-object v1, v0, Ltg/j;->b:Ljava/util/List;

    .line 30
    iget v1, p0, Ltg/f;->b:I

    .line 32
    const/4 v2, 0x2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    iget-object v1, p0, Ltg/f;->d:Ljava/util/List;

    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Ltg/f;->d:Ljava/util/List;

    .line 44
    iget v1, p0, Ltg/f;->b:I

    .line 46
    and-int/lit8 v1, v1, -0x3

    .line 48
    iput v1, p0, Ltg/f;->b:I

    .line 50
    :cond_1
    iget-object v1, p0, Ltg/f;->d:Ljava/util/List;

    .line 52
    iput-object v1, v0, Ltg/j;->c:Ljava/util/List;

    .line 54
    return-object v0
.end method

.method public final h(Ltg/j;)V
    .locals 3

    .line 1
    sget-object v0, Ltg/j;->r:Ltg/j;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ltg/j;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Ltg/f;->c:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Ltg/j;->b:Ljava/util/List;

    .line 24
    iput-object v0, p0, Ltg/f;->c:Ljava/util/List;

    .line 26
    iget v0, p0, Ltg/f;->b:I

    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 30
    iput v0, p0, Ltg/f;->b:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Ltg/f;->b:I

    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Ltg/f;->c:Ljava/util/List;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v0, p0, Ltg/f;->c:Ljava/util/List;

    .line 48
    iget v0, p0, Ltg/f;->b:I

    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Ltg/f;->b:I

    .line 53
    :cond_2
    iget-object v0, p0, Ltg/f;->c:Ljava/util/List;

    .line 55
    iget-object v1, p1, Ltg/j;->b:Ljava/util/List;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Ltg/j;->c:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Ltg/f;->d:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p1, Ltg/j;->c:Ljava/util/List;

    .line 78
    iput-object v0, p0, Ltg/f;->d:Ljava/util/List;

    .line 80
    iget v0, p0, Ltg/f;->b:I

    .line 82
    and-int/lit8 v0, v0, -0x3

    .line 84
    iput v0, p0, Ltg/f;->b:I

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v0, p0, Ltg/f;->b:I

    .line 89
    const/4 v1, 0x2

    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eq v0, v1, :cond_5

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    iget-object v2, p0, Ltg/f;->d:Ljava/util/List;

    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    iput-object v0, p0, Ltg/f;->d:Ljava/util/List;

    .line 102
    iget v0, p0, Ltg/f;->b:I

    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p0, Ltg/f;->b:I

    .line 107
    :cond_5
    iget-object v0, p0, Ltg/f;->d:Ljava/util/List;

    .line 109
    iget-object v1, p1, Ltg/j;->c:Ljava/util/List;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_6
    :goto_1
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 116
    iget-object p1, p1, Ltg/j;->a:Lwg/e;

    .line 118
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 124
    return-void
.end method
