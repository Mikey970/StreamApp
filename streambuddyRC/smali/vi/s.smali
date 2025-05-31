.class public final Lvi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/w;

.field public final b:Lqi/a;

.field public final c:Lvi/n;

.field public final d:Z

.field public e:Lx6/d;

.field public f:Lvi/x;

.field public g:Lqi/e0;

.field public final h:Lze/k;


# direct methods
.method public constructor <init>(Lqi/w;Lqi/a;Lvi/n;Lwi/g;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvi/s;->a:Lqi/w;

    .line 11
    iput-object p2, p0, Lvi/s;->b:Lqi/a;

    .line 13
    iput-object p3, p0, Lvi/s;->c:Lvi/n;

    .line 15
    iget-object p1, p4, Lwi/g;->e:Lqi/a0;

    .line 17
    iget-object p1, p1, Lqi/a0;->b:Ljava/lang/String;

    .line 19
    const-string p2, "GET"

    .line 21
    invoke-static {p1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 27
    iput-boolean p1, p0, Lvi/s;->d:Z

    .line 29
    new-instance p1, Lze/k;

    .line 31
    invoke-direct {p1}, Lze/k;-><init>()V

    .line 34
    iput-object p1, p0, Lvi/s;->h:Lze/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lvi/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/s;->h:Lze/k;

    .line 3
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lvi/s;->g:Lqi/e0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    if-eqz p1, :cond_5

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget v0, p1, Lvi/p;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    iget-boolean v0, p1, Lvi/p;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v0, :cond_3

    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    :try_start_2
    iget-object v0, p1, Lvi/p;->c:Lqi/e0;

    .line 34
    iget-object v0, v0, Lqi/e0;->a:Lqi/a;

    .line 36
    iget-object v0, v0, Lqi/a;->i:Lqi/s;

    .line 38
    iget-object v2, p0, Lvi/s;->b:Lqi/a;

    .line 40
    iget-object v2, v2, Lqi/a;->i:Lqi/s;

    .line 42
    invoke-static {v0, v2}, Lsi/h;->a(Lqi/s;Lqi/s;)Z

    .line 45
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-nez v0, :cond_4

    .line 48
    monitor-exit p1

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :try_start_3
    iget-object v0, p1, Lvi/p;->c:Lqi/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    monitor-exit p1

    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    iput-object p1, p0, Lvi/s;->g:Lqi/e0;

    .line 59
    return v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p1

    .line 62
    throw v0

    .line 63
    :cond_5
    iget-object p1, p0, Lvi/s;->e:Lx6/d;

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_7

    .line 68
    iget v2, p1, Lx6/d;->b:I

    .line 70
    iget-object p1, p1, Lx6/d;->a:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 76
    if-ge v2, p1, :cond_6

    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 p1, 0x0

    .line 81
    :goto_2
    if-ne p1, v1, :cond_7

    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    return v1

    .line 87
    :cond_8
    iget-object p1, p0, Lvi/s;->f:Lvi/x;

    .line 89
    if-nez p1, :cond_9

    .line 91
    return v1

    .line 92
    :cond_9
    invoke-virtual {p1}, Lvi/x;->a()Z

    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final b()Lvi/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lvi/s;->c:Lvi/n;

    .line 3
    iget-object v0, v0, Lvi/n;->F:Lvi/p;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v3, p0, Lvi/s;->d:Z

    .line 12
    invoke-virtual {v0, v3}, Lvi/p;->i(Z)Z

    .line 15
    move-result v3

    .line 16
    monitor-enter v0

    .line 17
    if-nez v3, :cond_1

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lvi/p;->l:Z

    .line 21
    iget-object v3, p0, Lvi/s;->c:Lvi/n;

    .line 23
    invoke-virtual {v3}, Lvi/n;->k()Ljava/net/Socket;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v3, v0, Lvi/p;->l:Z

    .line 30
    if-nez v3, :cond_3

    .line 32
    iget-object v3, v0, Lvi/p;->c:Lqi/e0;

    .line 34
    iget-object v3, v3, Lqi/e0;->a:Lqi/a;

    .line 36
    iget-object v3, v3, Lqi/a;->i:Lqi/s;

    .line 38
    invoke-virtual {p0, v3}, Lvi/s;->f(Lqi/s;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object v3, p0, Lvi/s;->c:Lvi/n;

    .line 49
    invoke-virtual {v3}, Lvi/n;->k()Ljava/net/Socket;

    .line 52
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    iget-object v4, p0, Lvi/s;->c:Lvi/n;

    .line 56
    iget-object v4, v4, Lvi/n;->F:Lvi/p;

    .line 58
    if-eqz v4, :cond_6

    .line 60
    if-nez v3, :cond_4

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-eqz v3, :cond_5

    .line 67
    new-instance v3, Lvi/t;

    .line 69
    invoke-direct {v3, v0}, Lvi/t;-><init>(Lvi/p;)V

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const-string v0, "Check failed."

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 87
    invoke-static {v3}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 90
    :cond_7
    iget-object v0, p0, Lvi/s;->c:Lvi/n;

    .line 92
    iget-object v0, v0, Lvi/n;->e:Lh2/j0;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :goto_3
    move-object v3, v2

    .line 98
    :goto_4
    if-eqz v3, :cond_8

    .line 100
    return-object v3

    .line 101
    :cond_8
    invoke-virtual {p0, v2, v2}, Lvi/s;->e(Lvi/c;Ljava/util/List;)Lvi/t;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    .line 107
    return-object v0

    .line 108
    :cond_9
    iget-object v0, p0, Lvi/s;->h:Lze/k;

    .line 110
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_a

    .line 117
    iget-object v0, p0, Lvi/s;->h:Lze/k;

    .line 119
    invoke-virtual {v0}, Lze/k;->N()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lvi/w;

    .line 125
    return-object v0

    .line 126
    :cond_a
    invoke-virtual {p0}, Lvi/s;->c()Lvi/c;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Lvi/c;->e:Ljava/util/List;

    .line 132
    invoke-virtual {p0, v0, v1}, Lvi/s;->e(Lvi/c;Ljava/util/List;)Lvi/t;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_b

    .line 138
    return-object v1

    .line 139
    :cond_b
    return-object v0

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final c()Lvi/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lvi/s;->g:Lqi/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lvi/s;->g:Lqi/e0;

    .line 8
    invoke-virtual {p0, v0, v1}, Lvi/s;->d(Lqi/e0;Ljava/util/List;)Lvi/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lvi/s;->e:Lx6/d;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 19
    iget v4, v0, Lx6/d;->b:I

    .line 21
    iget-object v5, v0, Lx6/d;->a:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-eqz v4, :cond_4

    .line 34
    iget v4, v0, Lx6/d;->b:I

    .line 36
    iget-object v5, v0, Lx6/d;->a:Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    iget-object v2, v0, Lx6/d;->a:Ljava/util/List;

    .line 49
    iget v3, v0, Lx6/d;->b:I

    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 53
    iput v4, v0, Lx6/d;->b:I

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lqi/e0;

    .line 61
    invoke-virtual {p0, v0, v1}, Lvi/s;->d(Lqi/e0;Ljava/util/List;)Lvi/c;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_4
    iget-object v0, p0, Lvi/s;->f:Lvi/x;

    .line 74
    if-nez v0, :cond_5

    .line 76
    new-instance v0, Lvi/x;

    .line 78
    iget-object v5, p0, Lvi/s;->b:Lqi/a;

    .line 80
    iget-object v7, p0, Lvi/s;->c:Lvi/n;

    .line 82
    iget-object v1, v7, Lvi/n;->a:Lqi/w;

    .line 84
    iget-object v6, v1, Lqi/w;->D:Lvi/u;

    .line 86
    iget-object v1, p0, Lvi/s;->a:Lqi/w;

    .line 88
    iget-boolean v8, v1, Lqi/w;->g:Z

    .line 90
    iget-object v9, v7, Lvi/n;->e:Lh2/j0;

    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v4 .. v9}, Lvi/x;-><init>(Lqi/a;Lvi/u;Lvi/n;ZLh2/j0;)V

    .line 96
    iput-object v0, p0, Lvi/s;->f:Lvi/x;

    .line 98
    :cond_5
    invoke-virtual {v0}, Lvi/x;->a()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_25

    .line 104
    invoke-virtual {v0}, Lvi/x;->a()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_24

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :cond_6
    iget v4, v0, Lvi/x;->g:I

    .line 117
    iget-object v5, v0, Lvi/x;->f:Ljava/util/List;

    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    move-result v5

    .line 123
    if-ge v4, v5, :cond_7

    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v4, 0x0

    .line 128
    :goto_1
    if-eqz v4, :cond_1f

    .line 130
    iget v4, v0, Lvi/x;->g:I

    .line 132
    iget-object v5, v0, Lvi/x;->f:Ljava/util/List;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    move-result v5

    .line 138
    if-ge v4, v5, :cond_8

    .line 140
    const/4 v4, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/4 v4, 0x0

    .line 143
    :goto_2
    const-string v5, "No route to "

    .line 145
    iget-object v6, v0, Lvi/x;->a:Lqi/a;

    .line 147
    if-eqz v4, :cond_1e

    .line 149
    iget-object v4, v0, Lvi/x;->f:Ljava/util/List;

    .line 151
    iget v7, v0, Lvi/x;->g:I

    .line 153
    add-int/lit8 v8, v7, 0x1

    .line 155
    iput v8, v0, Lvi/x;->g:I

    .line 157
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/net/Proxy;

    .line 163
    new-instance v7, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iput-object v7, v0, Lvi/x;->h:Ljava/util/List;

    .line 170
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 173
    move-result-object v8

    .line 174
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 176
    if-eq v8, v9, :cond_c

    .line 178
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 181
    move-result-object v8

    .line 182
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 184
    if-ne v8, v9, :cond_9

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 190
    move-result-object v8

    .line 191
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 193
    if-eqz v9, :cond_b

    .line 195
    const-string v9, "proxyAddress"

    .line 197
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 202
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_a

    .line 208
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 211
    move-result-object v9

    .line 212
    const-string v10, "hostName"

    .line 214
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    const-string v10, "address.hostAddress"

    .line 224
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    :goto_3
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 230
    move-result v8

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1

    .line 260
    :cond_c
    :goto_4
    iget-object v8, v6, Lqi/a;->i:Lqi/s;

    .line 262
    iget-object v9, v8, Lqi/s;->d:Ljava/lang/String;

    .line 264
    iget v8, v8, Lqi/s;->e:I

    .line 266
    :goto_5
    if-gt v3, v8, :cond_d

    .line 268
    const/high16 v10, 0x10000

    .line 270
    if-ge v8, v10, :cond_d

    .line 272
    const/4 v10, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_d
    const/4 v10, 0x0

    .line 275
    :goto_6
    if-eqz v10, :cond_1d

    .line 277
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 280
    move-result-object v5

    .line 281
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 283
    if-ne v5, v10, :cond_e

    .line 285
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto/16 :goto_d

    .line 294
    :cond_e
    sget-object v5, Lsi/b;->a:Lvh/h;

    .line 296
    const-string v5, "<this>"

    .line 298
    invoke-static {v9, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    sget-object v5, Lsi/b;->a:Lvh/h;

    .line 303
    invoke-virtual {v5, v9}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_f

    .line 309
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    move-result-object v5

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    iget-object v5, v0, Lvi/x;->e:Lh2/j0;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v5, v0, Lvi/x;->c:Lqi/e;

    .line 325
    const-string v10, "call"

    .line 327
    invoke-static {v5, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v5, v6, Lqi/a;->a:Lqi/n;

    .line 332
    invoke-interface {v5, v9}, Lqi/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_1c

    .line 342
    :goto_7
    iget-boolean v6, v0, Lvi/x;->d:Z

    .line 344
    if-eqz v6, :cond_18

    .line 346
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 349
    move-result v6

    .line 350
    const/4 v9, 0x2

    .line 351
    if-ge v6, v9, :cond_10

    .line 353
    goto/16 :goto_b

    .line 355
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v10

    .line 369
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_12

    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v11

    .line 379
    move-object v12, v11

    .line 380
    check-cast v12, Ljava/net/InetAddress;

    .line 382
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 384
    if-eqz v12, :cond_11

    .line 386
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_8

    .line 394
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_18

    .line 400
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_13

    .line 406
    goto :goto_b

    .line 407
    :cond_13
    sget-object v5, Lsi/f;->a:[B

    .line 409
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v9

    .line 417
    new-instance v10, Ljava/util/ArrayList;

    .line 419
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v5

    .line 426
    if-nez v5, :cond_16

    .line 428
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_15

    .line 434
    goto :goto_a

    .line 435
    :cond_15
    move-object v5, v10

    .line 436
    goto :goto_b

    .line 437
    :cond_16
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_17

    .line 443
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_14

    .line 456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_9

    .line 464
    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v5

    .line 468
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_19

    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Ljava/net/InetAddress;

    .line 480
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 482
    invoke-direct {v9, v6, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 485
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_c

    .line 489
    :cond_19
    :goto_d
    iget-object v5, v0, Lvi/x;->h:Ljava/util/List;

    .line 491
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v5

    .line 495
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v6

    .line 499
    if-eqz v6, :cond_1b

    .line 501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 507
    new-instance v7, Lqi/e0;

    .line 509
    iget-object v8, v0, Lvi/x;->a:Lqi/a;

    .line 511
    invoke-direct {v7, v8, v4, v6}, Lqi/e0;-><init>(Lqi/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 514
    iget-object v6, v0, Lvi/x;->b:Lvi/u;

    .line 516
    monitor-enter v6

    .line 517
    :try_start_0
    iget-object v8, v6, Lvi/u;->a:Ljava/util/LinkedHashSet;

    .line 519
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    monitor-exit v6

    .line 524
    if-eqz v8, :cond_1a

    .line 526
    iget-object v6, v0, Lvi/x;->i:Ljava/util/ArrayList;

    .line 528
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_e

    .line 532
    :cond_1a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_e

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    monitor-exit v6

    .line 538
    throw v0

    .line 539
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    move-result v4

    .line 543
    xor-int/2addr v4, v3

    .line 544
    if-eqz v4, :cond_6

    .line 546
    goto :goto_f

    .line 547
    :cond_1c
    new-instance v0, Ljava/net/UnknownHostException;

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    iget-object v2, v6, Lqi/a;->a:Lqi/n;

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    const-string v2, " returned no addresses for "

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 575
    :cond_1d
    new-instance v0, Ljava/net/SocketException;

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const/16 v2, 0x3a

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    const-string v2, "; port is out of range"

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0

    .line 606
    :cond_1e
    new-instance v1, Ljava/net/SocketException;

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    iget-object v3, v6, Lqi/a;->i:Lqi/s;

    .line 615
    iget-object v3, v3, Lqi/s;->d:Ljava/lang/String;

    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    const-string v3, "; exhausted proxy configurations: "

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    iget-object v0, v0, Lvi/x;->f:Ljava/util/List;

    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 637
    throw v1

    .line 638
    :cond_1f
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_20

    .line 644
    iget-object v4, v0, Lvi/x;->i:Ljava/util/ArrayList;

    .line 646
    invoke-static {v4, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 649
    iget-object v0, v0, Lvi/x;->i:Ljava/util/ArrayList;

    .line 651
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 654
    :cond_20
    new-instance v0, Lx6/d;

    .line 656
    invoke-direct {v0, v1}, Lx6/d;-><init>(Ljava/util/ArrayList;)V

    .line 659
    iput-object v0, p0, Lvi/s;->e:Lx6/d;

    .line 661
    iget-object v1, p0, Lvi/s;->c:Lvi/n;

    .line 663
    iget-boolean v1, v1, Lvi/n;->L:Z

    .line 665
    if-nez v1, :cond_23

    .line 667
    iget v1, v0, Lx6/d;->b:I

    .line 669
    iget-object v4, v0, Lx6/d;->a:Ljava/util/List;

    .line 671
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 674
    move-result v4

    .line 675
    if-ge v1, v4, :cond_21

    .line 677
    const/4 v2, 0x1

    .line 678
    :cond_21
    if-eqz v2, :cond_22

    .line 680
    iget-object v1, v0, Lx6/d;->a:Ljava/util/List;

    .line 682
    iget v2, v0, Lx6/d;->b:I

    .line 684
    add-int/lit8 v3, v2, 0x1

    .line 686
    iput v3, v0, Lx6/d;->b:I

    .line 688
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    check-cast v1, Lqi/e0;

    .line 694
    iget-object v0, v0, Lx6/d;->a:Ljava/util/List;

    .line 696
    invoke-virtual {p0, v1, v0}, Lvi/s;->d(Lqi/e0;Ljava/util/List;)Lvi/c;

    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 703
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 706
    throw v0

    .line 707
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 709
    const-string v1, "Canceled"

    .line 711
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0

    .line 715
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 717
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 720
    throw v0

    .line 721
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 723
    const-string v1, "exhausted all routes"

    .line 725
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 728
    throw v0
.end method

.method public final d(Lqi/e0;Ljava/util/List;)Lvi/c;
    .locals 13

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lqi/e0;->a:Lqi/a;

    .line 8
    iget-object v1, v0, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v0, v0, Lqi/a;->k:Ljava/util/List;

    .line 14
    sget-object v1, Lqi/j;->f:Lqi/j;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lqi/e0;->a:Lqi/a;

    .line 24
    iget-object v0, v0, Lqi/a;->i:Lqi/s;

    .line 26
    iget-object v0, v0, Lqi/s;->d:Ljava/lang/String;

    .line 28
    sget-object v1, Lzi/l;->a:Lzi/l;

    .line 30
    sget-object v1, Lzi/l;->a:Lzi/l;

    .line 32
    invoke-virtual {v1, v0}, Lzi/l;->h(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 41
    const-string p2, "CLEARTEXT communication to "

    .line 43
    const-string v1, " not permitted by network security policy"

    .line 45
    invoke-static {p2, v0, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 55
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 57
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, v0, Lqi/a;->j:Ljava/util/List;

    .line 63
    sget-object v1, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 71
    :goto_0
    iget-object v0, p1, Lqi/e0;->b:Ljava/net/Proxy;

    .line 73
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eq v0, v1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p1, Lqi/e0;->a:Lqi/a;

    .line 85
    iget-object v1, v0, Lqi/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    if-nez v1, :cond_5

    .line 89
    iget-object v0, v0, Lqi/a;->j:Ljava/util/List;

    .line 91
    sget-object v1, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 103
    :goto_3
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    new-instance v0, Lqi/z;

    .line 108
    invoke-direct {v0}, Lqi/z;-><init>()V

    .line 111
    iget-object v3, p1, Lqi/e0;->a:Lqi/a;

    .line 113
    iget-object v3, v3, Lqi/a;->i:Lqi/s;

    .line 115
    const-string v4, "url"

    .line 117
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v3, v0, Lqi/z;->a:Lqi/s;

    .line 122
    const-string v3, "CONNECT"

    .line 124
    invoke-virtual {v0, v3, v1}, Lqi/z;->d(Ljava/lang/String;Lyh/c0;)V

    .line 127
    iget-object v1, p1, Lqi/e0;->a:Lqi/a;

    .line 129
    iget-object v3, v1, Lqi/a;->i:Lqi/s;

    .line 131
    invoke-static {v3, v2}, Lsi/h;->k(Lqi/s;Z)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Host"

    .line 137
    invoke-virtual {v0, v3, v2}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v2, "Proxy-Connection"

    .line 142
    const-string v3, "Keep-Alive"

    .line 144
    invoke-virtual {v0, v2, v3}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "User-Agent"

    .line 149
    const-string v3, "okhttp/5.0.0-alpha.10"

    .line 151
    invoke-virtual {v0, v2, v3}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v2, Lqi/a0;

    .line 156
    invoke-direct {v2, v0}, Lqi/a0;-><init>(Lqi/z;)V

    .line 159
    new-instance v0, Lqi/b0;

    .line 161
    invoke-direct {v0}, Lqi/b0;-><init>()V

    .line 164
    iput-object v2, v0, Lqi/b0;->a:Lqi/a0;

    .line 166
    sget-object v3, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 168
    const-string v4, "protocol"

    .line 170
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object v3, v0, Lqi/b0;->b:Lqi/y;

    .line 175
    const/16 v3, 0x197

    .line 177
    iput v3, v0, Lqi/b0;->c:I

    .line 179
    const-string v3, "Preemptive Authenticate"

    .line 181
    iput-object v3, v0, Lqi/b0;->d:Ljava/lang/String;

    .line 183
    const-wide/16 v3, -0x1

    .line 185
    iput-wide v3, v0, Lqi/b0;->k:J

    .line 187
    iput-wide v3, v0, Lqi/b0;->l:J

    .line 189
    iget-object v3, v0, Lqi/b0;->f:Lqi/p;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const-string v4, "Proxy-Authenticate"

    .line 196
    invoke-static {v4}, Lcf/f;->z0(Ljava/lang/String;)V

    .line 199
    const-string v5, "OkHttp-Preemptive"

    .line 201
    invoke-static {v5, v4}, Lcf/f;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v4}, Lqi/p;->c(Ljava/lang/String;)V

    .line 207
    invoke-static {v3, v4, v5}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lqi/b0;->a()Lqi/c0;

    .line 213
    iget-object v0, v1, Lqi/a;->f:Lqi/b;

    .line 215
    check-cast v0, Lcom/bumptech/glide/f;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-object v10, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object v10, v1

    .line 223
    :goto_4
    new-instance v0, Lvi/c;

    .line 225
    iget-object v4, p0, Lvi/s;->a:Lqi/w;

    .line 227
    iget-object v5, p0, Lvi/s;->c:Lvi/n;

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v11, -0x1

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v3, v0

    .line 233
    move-object v6, p0

    .line 234
    move-object v7, p1

    .line 235
    move-object v8, p2

    .line 236
    invoke-direct/range {v3 .. v12}, Lvi/c;-><init>(Lqi/w;Lvi/n;Lvi/s;Lqi/e0;Ljava/util/List;ILqi/a0;IZ)V

    .line 239
    return-object v0

    .line 240
    :cond_7
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 242
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 244
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1
.end method

.method public final e(Lvi/c;Ljava/util/List;)Lvi/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lvi/s;->a:Lqi/w;

    .line 3
    iget-object v0, v0, Lqi/w;->b:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lvi/r;

    .line 9
    iget-boolean v1, p0, Lvi/s;->d:Z

    .line 11
    iget-object v2, p0, Lvi/s;->b:Lqi/a;

    .line 13
    iget-object v3, p0, Lvi/s;->c:Lvi/n;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lvi/c;->a()Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v7, "address"

    .line 33
    invoke-static {v2, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v7, "call"

    .line 38
    invoke-static {v3, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_6

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lvi/p;

    .line 60
    const-string v9, "connection"

    .line 62
    invoke-static {v7, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    monitor-enter v7

    .line 66
    if-eqz v6, :cond_3

    .line 68
    :try_start_0
    iget-object v9, v7, Lvi/p;->k:Lyi/s;

    .line 70
    if-eqz v9, :cond_2

    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-nez v9, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v7, v2, p2}, Lvi/p;->g(Lqi/a;Ljava/util/List;)Z

    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_4

    .line 84
    :goto_3
    const/4 v9, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v3, v7}, Lvi/n;->b(Lvi/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    const/4 v9, 0x1

    .line 90
    :goto_4
    monitor-exit v7

    .line 91
    if-eqz v9, :cond_1

    .line 93
    invoke-virtual {v7, v1}, Lvi/p;->i(Z)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    monitor-enter v7

    .line 101
    :try_start_1
    iput-boolean v5, v7, Lvi/p;->l:Z

    .line 103
    invoke-virtual {v3}, Lvi/n;->k()Ljava/net/Socket;

    .line 106
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit v7

    .line 108
    if-eqz v8, :cond_1

    .line 110
    invoke-static {v8}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    monitor-exit v7

    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :cond_6
    move-object v7, v8

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 123
    return-object v8

    .line 124
    :cond_7
    if-eqz p1, :cond_8

    .line 126
    iget-object p2, p1, Lvi/c;->d:Lqi/e0;

    .line 128
    iput-object p2, p0, Lvi/s;->g:Lqi/e0;

    .line 130
    iget-object p1, p1, Lvi/c;->m:Ljava/net/Socket;

    .line 132
    if-eqz p1, :cond_8

    .line 134
    invoke-static {p1}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 137
    :cond_8
    iget-object p1, p0, Lvi/s;->c:Lvi/n;

    .line 139
    iget-object p1, p1, Lvi/n;->e:Lh2/j0;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    new-instance p1, Lvi/t;

    .line 146
    invoke-direct {p1, v7}, Lvi/t;-><init>(Lvi/p;)V

    .line 149
    return-object p1
.end method

.method public final f(Lqi/s;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvi/s;->b:Lqi/a;

    .line 8
    iget-object v0, v0, Lqi/a;->i:Lqi/s;

    .line 10
    iget v1, v0, Lqi/s;->e:I

    .line 12
    iget v2, p1, Lqi/s;->e:I

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    iget-object p1, p1, Lqi/s;->d:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lqi/s;->d:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
