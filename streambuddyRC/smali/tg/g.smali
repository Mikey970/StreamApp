.class public final Ltg/g;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public g:Ltg/h;

.field public r:Ljava/util/List;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ltg/g;->c:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Ltg/g;->e:Ljava/lang/Object;

    .line 11
    sget-object v0, Ltg/h;->NONE:Ltg/h;

    .line 13
    iput-object v0, p0, Ltg/g;->g:Ltg/h;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltg/g;->r:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltg/g;->x:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltg/g;

    .line 3
    invoke-direct {v0}, Ltg/g;-><init>()V

    .line 6
    invoke-virtual {p0}, Ltg/g;->g()Ltg/i;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltg/g;->h(Ltg/i;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/g;->g()Ltg/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltg/i;->b()Z

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
    sget-object v0, Ltg/i;->J:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltg/i;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Ltg/g;->h(Ltg/i;)V

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
    check-cast p2, Ltg/i;
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
    invoke-virtual {p0, p2}, Ltg/g;->h(Ltg/i;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Ltg/i;

    invoke-virtual {p0, p1}, Ltg/g;->h(Ltg/i;)V

    return-object p0
.end method

.method public final g()Ltg/i;
    .locals 5

    .line 1
    new-instance v0, Ltg/i;

    .line 3
    invoke-direct {v0, p0}, Ltg/i;-><init>(Lwg/m;)V

    .line 6
    iget v1, p0, Ltg/g;->b:I

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
    iget v2, p0, Ltg/g;->c:I

    .line 17
    iput v2, v0, Ltg/i;->c:I

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
    iget v2, p0, Ltg/g;->d:I

    .line 28
    iput v2, v0, Ltg/i;->d:I

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
    iget-object v2, p0, Ltg/g;->e:Ljava/lang/Object;

    .line 39
    iput-object v2, v0, Ltg/i;->e:Ljava/lang/Object;

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
    iget-object v2, p0, Ltg/g;->g:Ltg/h;

    .line 51
    iput-object v2, v0, Ltg/i;->g:Ltg/h;

    .line 53
    const/16 v2, 0x10

    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_4

    .line 58
    iget-object v1, p0, Ltg/g;->r:Ljava/util/List;

    .line 60
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ltg/g;->r:Ljava/util/List;

    .line 66
    iget v1, p0, Ltg/g;->b:I

    .line 68
    and-int/lit8 v1, v1, -0x11

    .line 70
    iput v1, p0, Ltg/g;->b:I

    .line 72
    :cond_4
    iget-object v1, p0, Ltg/g;->r:Ljava/util/List;

    .line 74
    iput-object v1, v0, Ltg/i;->r:Ljava/util/List;

    .line 76
    iget v1, p0, Ltg/g;->b:I

    .line 78
    const/16 v2, 0x20

    .line 80
    and-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_5

    .line 83
    iget-object v1, p0, Ltg/g;->x:Ljava/util/List;

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Ltg/g;->x:Ljava/util/List;

    .line 91
    iget v1, p0, Ltg/g;->b:I

    .line 93
    and-int/lit8 v1, v1, -0x21

    .line 95
    iput v1, p0, Ltg/g;->b:I

    .line 97
    :cond_5
    iget-object v1, p0, Ltg/g;->x:Ljava/util/List;

    .line 99
    iput-object v1, v0, Ltg/i;->y:Ljava/util/List;

    .line 101
    iput v3, v0, Ltg/i;->b:I

    .line 103
    return-object v0
.end method

.method public final h(Ltg/i;)V
    .locals 6

    .line 1
    sget-object v0, Ltg/i;->I:Ltg/i;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ltg/i;->b:I

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
    iget v1, p1, Ltg/i;->c:I

    .line 21
    iget v4, p0, Ltg/g;->b:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Ltg/g;->b:I

    .line 26
    iput v1, p0, Ltg/g;->c:I

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
    iget v1, p1, Ltg/i;->d:I

    .line 40
    iget v5, p0, Ltg/g;->b:I

    .line 42
    or-int/2addr v4, v5

    .line 43
    iput v4, p0, Ltg/g;->b:I

    .line 45
    iput v1, p0, Ltg/g;->d:I

    .line 47
    :cond_4
    and-int/lit8 v1, v0, 0x4

    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v1, v4, :cond_5

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 57
    iget v1, p0, Ltg/g;->b:I

    .line 59
    or-int/2addr v1, v4

    .line 60
    iput v1, p0, Ltg/g;->b:I

    .line 62
    iget-object v1, p1, Ltg/i;->e:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Ltg/g;->e:Ljava/lang/Object;

    .line 66
    :cond_6
    const/16 v1, 0x8

    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_7

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_7
    if-eqz v2, :cond_8

    .line 74
    iget-object v0, p1, Ltg/i;->g:Ltg/h;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v2, p0, Ltg/g;->b:I

    .line 81
    or-int/2addr v1, v2

    .line 82
    iput v1, p0, Ltg/g;->b:I

    .line 84
    iput-object v0, p0, Ltg/g;->g:Ltg/h;

    .line 86
    :cond_8
    iget-object v0, p1, Ltg/i;->r:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b

    .line 94
    iget-object v0, p0, Ltg/g;->r:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p1, Ltg/i;->r:Ljava/util/List;

    .line 104
    iput-object v0, p0, Ltg/g;->r:Ljava/util/List;

    .line 106
    iget v0, p0, Ltg/g;->b:I

    .line 108
    and-int/lit8 v0, v0, -0x11

    .line 110
    iput v0, p0, Ltg/g;->b:I

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    iget v0, p0, Ltg/g;->b:I

    .line 115
    const/16 v1, 0x10

    .line 117
    and-int/2addr v0, v1

    .line 118
    if-eq v0, v1, :cond_a

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    iget-object v2, p0, Ltg/g;->r:Ljava/util/List;

    .line 124
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iput-object v0, p0, Ltg/g;->r:Ljava/util/List;

    .line 129
    iget v0, p0, Ltg/g;->b:I

    .line 131
    or-int/2addr v0, v1

    .line 132
    iput v0, p0, Ltg/g;->b:I

    .line 134
    :cond_a
    iget-object v0, p0, Ltg/g;->r:Ljava/util/List;

    .line 136
    iget-object v1, p1, Ltg/i;->r:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    :cond_b
    :goto_3
    iget-object v0, p1, Ltg/i;->y:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e

    .line 149
    iget-object v0, p0, Ltg/g;->x:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 157
    iget-object v0, p1, Ltg/i;->y:Ljava/util/List;

    .line 159
    iput-object v0, p0, Ltg/g;->x:Ljava/util/List;

    .line 161
    iget v0, p0, Ltg/g;->b:I

    .line 163
    and-int/lit8 v0, v0, -0x21

    .line 165
    iput v0, p0, Ltg/g;->b:I

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    iget v0, p0, Ltg/g;->b:I

    .line 170
    const/16 v1, 0x20

    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eq v0, v1, :cond_d

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    iget-object v2, p0, Ltg/g;->x:Ljava/util/List;

    .line 179
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    iput-object v0, p0, Ltg/g;->x:Ljava/util/List;

    .line 184
    iget v0, p0, Ltg/g;->b:I

    .line 186
    or-int/2addr v0, v1

    .line 187
    iput v0, p0, Ltg/g;->b:I

    .line 189
    :cond_d
    iget-object v0, p0, Ltg/g;->x:Ljava/util/List;

    .line 191
    iget-object v1, p1, Ltg/i;->y:Ljava/util/List;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    :cond_e
    :goto_4
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 198
    iget-object p1, p1, Ltg/i;->a:Lwg/e;

    .line 200
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 206
    return-void
.end method
