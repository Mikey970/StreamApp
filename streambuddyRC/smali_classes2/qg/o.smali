.class public final Lqg/o;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lqg/p;

.field public d:Ljava/util/List;

.field public e:Lqg/w;

.field public g:Lqg/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    sget-object v0, Lqg/p;->RETURNS_CONSTANT:Lqg/p;

    .line 6
    iput-object v0, p0, Lqg/o;->c:Lqg/p;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lqg/o;->d:Ljava/util/List;

    .line 14
    sget-object v0, Lqg/w;->H:Lqg/w;

    .line 16
    iput-object v0, p0, Lqg/o;->e:Lqg/w;

    .line 18
    sget-object v0, Lqg/q;->AT_MOST_ONCE:Lqg/q;

    .line 20
    iput-object v0, p0, Lqg/o;->g:Lqg/q;

    .line 22
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/o;

    .line 3
    invoke-direct {v0}, Lqg/o;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/o;->g()Lqg/r;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/o;->h(Lqg/r;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/o;->g()Lqg/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/r;->b()Z

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
    sget-object v0, Lqg/r;->F:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/r;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/o;->h(Lqg/r;)V

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
    check-cast p2, Lqg/r;
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
    invoke-virtual {p0, p2}, Lqg/o;->h(Lqg/r;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/r;

    invoke-virtual {p0, p1}, Lqg/o;->h(Lqg/r;)V

    return-object p0
.end method

.method public final g()Lqg/r;
    .locals 5

    .line 1
    new-instance v0, Lqg/r;

    .line 3
    invoke-direct {v0, p0}, Lqg/r;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Lqg/o;->b:I

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
    iget-object v2, p0, Lqg/o;->c:Lqg/p;

    .line 17
    iput-object v2, v0, Lqg/r;->c:Lqg/p;

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 24
    iget-object v2, p0, Lqg/o;->d:Ljava/util/List;

    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lqg/o;->d:Ljava/util/List;

    .line 32
    iget v2, p0, Lqg/o;->b:I

    .line 34
    and-int/lit8 v2, v2, -0x3

    .line 36
    iput v2, p0, Lqg/o;->b:I

    .line 38
    :cond_1
    iget-object v2, p0, Lqg/o;->d:Ljava/util/List;

    .line 40
    iput-object v2, v0, Lqg/r;->d:Ljava/util/List;

    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 49
    :cond_2
    iget-object v2, p0, Lqg/o;->e:Lqg/w;

    .line 51
    iput-object v2, v0, Lqg/r;->e:Lqg/w;

    .line 53
    const/16 v2, 0x8

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 60
    :cond_3
    iget-object v1, p0, Lqg/o;->g:Lqg/q;

    .line 62
    iput-object v1, v0, Lqg/r;->g:Lqg/q;

    .line 64
    iput v3, v0, Lqg/r;->b:I

    .line 66
    return-object v0
.end method

.method public final h(Lqg/r;)V
    .locals 6

    .line 1
    sget-object v0, Lqg/r;->y:Lqg/r;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/r;->b:I

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
    iget-object v0, p1, Lqg/r;->c:Lqg/p;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v3, p0, Lqg/o;->b:I

    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Lqg/o;->b:I

    .line 28
    iput-object v0, p0, Lqg/o;->c:Lqg/p;

    .line 30
    :cond_2
    iget-object v0, p1, Lqg/r;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-nez v0, :cond_5

    .line 39
    iget-object v0, p0, Lqg/o;->d:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p1, Lqg/r;->d:Ljava/util/List;

    .line 49
    iput-object v0, p0, Lqg/o;->d:Ljava/util/List;

    .line 51
    iget v0, p0, Lqg/o;->b:I

    .line 53
    and-int/lit8 v0, v0, -0x3

    .line 55
    iput v0, p0, Lqg/o;->b:I

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v0, p0, Lqg/o;->b:I

    .line 60
    and-int/2addr v0, v3

    .line 61
    if-eq v0, v3, :cond_4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    iget-object v4, p0, Lqg/o;->d:Ljava/util/List;

    .line 67
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    iput-object v0, p0, Lqg/o;->d:Ljava/util/List;

    .line 72
    iget v0, p0, Lqg/o;->b:I

    .line 74
    or-int/2addr v0, v3

    .line 75
    iput v0, p0, Lqg/o;->b:I

    .line 77
    :cond_4
    iget-object v0, p0, Lqg/o;->d:Ljava/util/List;

    .line 79
    iget-object v4, p1, Lqg/r;->d:Ljava/util/List;

    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_5
    :goto_1
    iget v0, p1, Lqg/r;->b:I

    .line 86
    and-int/2addr v0, v3

    .line 87
    if-ne v0, v3, :cond_6

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :goto_2
    const/4 v3, 0x4

    .line 93
    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p1, Lqg/r;->e:Lqg/w;

    .line 97
    iget v4, p0, Lqg/o;->b:I

    .line 99
    and-int/2addr v4, v3

    .line 100
    if-ne v4, v3, :cond_7

    .line 102
    iget-object v4, p0, Lqg/o;->e:Lqg/w;

    .line 104
    sget-object v5, Lqg/w;->H:Lqg/w;

    .line 106
    if-eq v4, v5, :cond_7

    .line 108
    new-instance v5, Lqg/u;

    .line 110
    invoke-direct {v5}, Lqg/u;-><init>()V

    .line 113
    invoke-virtual {v5, v4}, Lqg/u;->h(Lqg/w;)V

    .line 116
    invoke-virtual {v5, v0}, Lqg/u;->h(Lqg/w;)V

    .line 119
    invoke-virtual {v5}, Lqg/u;->g()Lqg/w;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lqg/o;->e:Lqg/w;

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-object v0, p0, Lqg/o;->e:Lqg/w;

    .line 128
    :goto_3
    iget v0, p0, Lqg/o;->b:I

    .line 130
    or-int/2addr v0, v3

    .line 131
    iput v0, p0, Lqg/o;->b:I

    .line 133
    :cond_8
    iget v0, p1, Lqg/r;->b:I

    .line 135
    and-int/2addr v0, v3

    .line 136
    if-ne v0, v3, :cond_9

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v1, 0x0

    .line 140
    :goto_4
    if-eqz v1, :cond_a

    .line 142
    iget-object v0, p1, Lqg/r;->g:Lqg/q;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget v1, p0, Lqg/o;->b:I

    .line 149
    or-int/lit8 v1, v1, 0x8

    .line 151
    iput v1, p0, Lqg/o;->b:I

    .line 153
    iput-object v0, p0, Lqg/o;->g:Lqg/q;

    .line 155
    :cond_a
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 157
    iget-object p1, p1, Lqg/r;->a:Lwg/e;

    .line 159
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 165
    return-void
.end method
