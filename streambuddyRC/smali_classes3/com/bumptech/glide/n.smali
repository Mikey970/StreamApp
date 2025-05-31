.class public final Lcom/bumptech/glide/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/g;

.field public final b:Lh1/d;

.field public final c:Lq2/g;

.field public final d:Lh1/d;

.field public final e:Lcom/bumptech/glide/load/data/i;

.field public final f:Lh1/d;

.field public final g:Lh1/d;

.field public final h:Lq2/d;

.field public final i:La4/b;

.field public final j:Lq2/z;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq2/d;

    .line 6
    const/16 v1, 0xd

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lq2/d;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/n;->h:Lq2/d;

    .line 14
    new-instance v0, La4/b;

    .line 16
    invoke-direct {v0}, La4/b;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/n;->i:La4/b;

    .line 21
    new-instance v0, Lk0/e;

    .line 23
    const/16 v1, 0x14

    .line 25
    invoke-direct {v0, v1}, Lk0/e;-><init>(I)V

    .line 28
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 30
    const/16 v4, 0x12

    .line 32
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 35
    new-instance v4, Lo3/a;

    .line 37
    const/16 v5, 0x13

    .line 39
    invoke-direct {v4, v5}, Lo3/a;-><init>(I)V

    .line 42
    new-instance v5, Lq2/z;

    .line 44
    invoke-direct {v5, v0, v3, v4, v1}, Lq2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    iput-object v5, p0, Lcom/bumptech/glide/n;->j:Lq2/z;

    .line 49
    new-instance v0, Lq2/g;

    .line 51
    invoke-direct {v0, v5}, Lq2/g;-><init>(Lq2/z;)V

    .line 54
    iput-object v0, p0, Lcom/bumptech/glide/n;->a:Lq2/g;

    .line 56
    new-instance v0, Lh1/d;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/n;->b:Lh1/d;

    .line 64
    new-instance v0, Lq2/g;

    .line 66
    const/16 v1, 0xb

    .line 68
    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 71
    iput-object v0, p0, Lcom/bumptech/glide/n;->c:Lq2/g;

    .line 73
    new-instance v0, Lh1/d;

    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/n;->d:Lh1/d;

    .line 81
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 83
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/i;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/load/data/i;

    .line 88
    new-instance v0, Lh1/d;

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 94
    iput-object v0, p0, Lcom/bumptech/glide/n;->f:Lh1/d;

    .line 96
    new-instance v0, Lh1/d;

    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 102
    iput-object v0, p0, Lcom/bumptech/glide/n;->g:Lh1/d;

    .line 104
    const-string v0, "Animation"

    .line 106
    const-string v1, "Bitmap"

    .line 108
    const-string v2, "BitmapDrawable"

    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const-string v2, "legacy_prepend_all"

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const-string v0, "legacy_append"

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Lq2/g;

    .line 159
    monitor-enter v0

    .line 160
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    iget-object v3, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 164
    check-cast v3, Ljava/util/List;

    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    iget-object v3, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 171
    check-cast v3, Ljava/util/List;

    .line 173
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v3

    .line 180
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 192
    iget-object v5, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 194
    check-cast v5, Ljava/util/List;

    .line 196
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_2

    .line 222
    iget-object v4, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 224
    check-cast v4, Ljava/util/List;

    .line 226
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v1

    .line 233
    monitor-exit v0

    .line 234
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lt3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lq2/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lt3/d0;

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lt3/d0;->a(Ljava/lang/Class;Ljava/lang/Class;Lt3/z;)V

    .line 11
    iget-object p1, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/lifecycle/d0;

    .line 15
    iget-object p1, p1, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ln3/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->b:Lh1/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh1/d;->b:Ljava/util/List;

    .line 6
    new-instance v2, La4/a;

    .line 8
    invoke-direct {v2, p1, p2}, La4/a;-><init>(Ljava/lang/Class;Ln3/d;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ln3/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->d:Lh1/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh1/d;->b:Ljava/util/List;

    .line 6
    new-instance v2, La4/d;

    .line 8
    invoke-direct {v2, p1, p2}, La4/d;-><init>(Ljava/lang/Class;Ln3/n;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final d(Ln3/m;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->c:Lq2/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lq2/g;->n(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p4

    .line 8
    new-instance v1, La4/c;

    .line 10
    invoke-direct {v1, p2, p3, p1}, La4/c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ln3/m;)V

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/n;->c:Lq2/g;

    .line 8
    invoke-virtual {v1, p1, p2}, Lq2/g;->o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/n;->f:Lh1/d;

    .line 30
    invoke-virtual {v2, v1, p3}, Lh1/d;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ljava/lang/Class;

    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/n;->c:Lq2/g;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v3, v2, Lq2/g;->b:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/List;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    iget-object v7, v2, Lq2/g;->c:Ljava/lang/Object;

    .line 81
    check-cast v7, Ljava/util/Map;

    .line 83
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/List;

    .line 89
    if-nez v4, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, La4/c;

    .line 108
    iget-object v8, v7, La4/c;->a:Ljava/lang/Class;

    .line 110
    invoke-virtual {v8, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_4

    .line 116
    iget-object v8, v7, La4/c;->b:Ljava/lang/Class;

    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_3
    if-eqz v8, :cond_3

    .line 129
    iget-object v7, v7, La4/c;->c:Ln3/m;

    .line 131
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    monitor-exit v2

    .line 136
    iget-object v2, p0, Lcom/bumptech/glide/n;->f:Lh1/d;

    .line 138
    invoke-virtual {v2, v1, v5}, Lh1/d;->e(Ljava/lang/Class;Ljava/lang/Class;)Lz3/a;

    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Lp3/q;

    .line 144
    iget-object v8, p0, Lcom/bumptech/glide/n;->j:Lq2/z;

    .line 146
    move-object v2, v10

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, v1

    .line 149
    invoke-direct/range {v2 .. v8}, Lp3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz3/a;Lq2/z;)V

    .line 152
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit v2

    .line 158
    throw p1

    .line 159
    :cond_6
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lh1/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh1/d;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/m;

    .line 16
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->a:Lq2/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/lifecycle/d0;

    .line 15
    iget-object v2, v2, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt3/a0;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lt3/a0;->a:Ljava/util/List;

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 31
    iget-object v2, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 33
    check-cast v2, Lt3/d0;

    .line 35
    invoke-virtual {v2, v1}, Lt3/d0;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroidx/lifecycle/d0;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v4, Lt3/a0;

    .line 52
    invoke-direct {v4, v2}, Lt3/a0;-><init>(Ljava/util/List;)V

    .line 55
    iget-object v3, v3, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 57
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lt3/a0;

    .line 63
    if-nez v3, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Already cached loaders for model: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    :goto_1
    monitor-exit v0

    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-ge v5, v0, :cond_5

    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lt3/y;

    .line 112
    invoke-interface {v6, p1}, Lt3/y;->b(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 118
    if-eqz v4, :cond_3

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    sub-int v4, v0, v5

    .line 124
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 140
    return-object v1

    .line 141
    :cond_6
    new-instance v0, Lcom/bumptech/glide/m;

    .line 143
    invoke-direct {v0, p1, v2}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 146
    throw v0

    .line 147
    :cond_7
    new-instance v0, Lcom/bumptech/glide/m;

    .line 149
    invoke-direct {v0, p1}, Lcom/bumptech/glide/m;-><init>(Ljava/lang/Object;)V

    .line 152
    throw v0

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v0

    .line 155
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/load/data/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/load/data/f;

    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    move-object v1, v3

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 60
    sget-object v1, Lcom/bumptech/glide/load/data/i;->b:Lcom/bumptech/glide/load/data/h;

    .line 62
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public final i(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->e:Lcom/bumptech/glide/load/data/i;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->a()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Lz3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->f:Lh1/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh1/d;->b:Ljava/util/List;

    .line 6
    new-instance v2, Lz3/b;

    .line 8
    invoke-direct {v2, p1, p2, p3}, Lz3/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lz3/a;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final k(Ln3/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/n;->g:Lh1/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lh1/d;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method
