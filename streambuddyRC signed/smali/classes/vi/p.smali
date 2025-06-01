.class public final Lvi/p;
.super Lyi/l;
.source "SourceFile"

# interfaces
.implements Lwi/d;


# instance fields
.field public final b:Lui/f;

.field public final c:Lqi/e0;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lqi/o;

.field public final g:Lqi/y;

.field public final h:Lfj/i;

.field public final i:Lfj/h;

.field public final j:I

.field public k:Lyi/s;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:J


# direct methods
.method public constructor <init>(Lui/f;Lvi/r;Lqi/e0;Ljava/net/Socket;Ljava/net/Socket;Lqi/o;Lqi/y;Lfj/z;Lfj/y;I)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectionPool"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "route"

    .line 13
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lyi/l;-><init>()V

    .line 19
    iput-object p1, p0, Lvi/p;->b:Lui/f;

    .line 21
    iput-object p3, p0, Lvi/p;->c:Lqi/e0;

    .line 23
    iput-object p4, p0, Lvi/p;->d:Ljava/net/Socket;

    .line 25
    iput-object p5, p0, Lvi/p;->e:Ljava/net/Socket;

    .line 27
    iput-object p6, p0, Lvi/p;->f:Lqi/o;

    .line 29
    iput-object p7, p0, Lvi/p;->g:Lqi/y;

    .line 31
    iput-object p8, p0, Lvi/p;->h:Lfj/i;

    .line 33
    iput-object p9, p0, Lvi/p;->i:Lfj/h;

    .line 35
    iput p10, p0, Lvi/p;->j:I

    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lvi/p;->q:I

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p1, p0, Lvi/p;->r:Ljava/util/ArrayList;

    .line 47
    const-wide p1, 0x7fffffffffffffffL

    .line 52
    iput-wide p1, p0, Lvi/p;->s:J

    .line 54
    return-void
.end method

.method public static c(Lqi/w;Lqi/e0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failedRoute"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "failure"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lqi/e0;->b:Ljava/net/Proxy;

    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p1, Lqi/e0;->a:Lqi/a;

    .line 28
    iget-object v1, v0, Lqi/a;->h:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, v0, Lqi/a;->i:Lqi/s;

    .line 32
    invoke-virtual {v0}, Lqi/s;->l()Ljava/net/URI;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lqi/e0;->b:Ljava/net/Proxy;

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 45
    :cond_0
    iget-object p0, p0, Lqi/w;->D:Lvi/u;

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lvi/u;->a:Ljava/util/LinkedHashSet;

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lyi/s;Lyi/d0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "settings"

    .line 9
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p2, Lyi/d0;->a:I

    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p2, Lyi/d0;->b:[I

    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 27
    :goto_0
    iput p1, p0, Lvi/p;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lyi/z;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyi/c;->REFUSED_STREAM:Lyi/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lyi/z;->c(Lyi/c;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lvi/p;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsi/h;->c(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvi/p;->o:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lvi/p;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e(Lvi/n;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lyi/e0;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lyi/e0;

    .line 15
    iget-object v0, v0, Lyi/e0;->a:Lyi/c;

    .line 17
    sget-object v2, Lyi/c;->REFUSED_STREAM:Lyi/c;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    iget p1, p0, Lvi/p;->p:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lvi/p;->p:I

    .line 26
    if-le p1, v1, :cond_6

    .line 28
    iput-boolean v1, p0, Lvi/p;->l:Z

    .line 30
    iget p1, p0, Lvi/p;->n:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lvi/p;->n:I

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p2, Lyi/e0;

    .line 38
    iget-object p2, p2, Lyi/e0;->a:Lyi/c;

    .line 40
    sget-object v0, Lyi/c;->CANCEL:Lyi/c;

    .line 42
    if-ne p2, v0, :cond_1

    .line 44
    iget-boolean p1, p1, Lvi/n;->L:Z

    .line 46
    if-nez p1, :cond_6

    .line 48
    :cond_1
    iput-boolean v1, p0, Lvi/p;->l:Z

    .line 50
    iget p1, p0, Lvi/p;->n:I

    .line 52
    add-int/2addr p1, v1

    .line 53
    iput p1, p0, Lvi/p;->n:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lvi/p;->k:Lyi/s;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_4

    .line 65
    instance-of v0, p2, Lyi/a;

    .line 67
    if-eqz v0, :cond_6

    .line 69
    :cond_4
    iput-boolean v1, p0, Lvi/p;->l:Z

    .line 71
    iget v0, p0, Lvi/p;->o:I

    .line 73
    if-nez v0, :cond_6

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iget-object p1, p1, Lvi/n;->a:Lqi/w;

    .line 79
    iget-object v0, p0, Lvi/p;->c:Lqi/e0;

    .line 81
    invoke-static {p1, v0, p2}, Lvi/p;->c(Lqi/w;Lqi/e0;Ljava/io/IOException;)V

    .line 84
    :cond_5
    iget p1, p0, Lvi/p;->n:I

    .line 86
    add-int/2addr p1, v1

    .line 87
    iput p1, p0, Lvi/p;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_6
    :goto_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final f()Lqi/e0;
    .locals 1

    iget-object v0, p0, Lvi/p;->c:Lqi/e0;

    return-object v0
.end method

.method public final g(Lqi/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    iget-object v0, p0, Lvi/p;->r:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lvi/p;->q:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_f

    .line 14
    iget-boolean v0, p0, Lvi/p;->l:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget-object v0, p0, Lvi/p;->c:Lqi/e0;

    .line 22
    iget-object v1, v0, Lqi/e0;->a:Lqi/a;

    .line 24
    invoke-virtual {v1, p1}, Lqi/a;->a(Lqi/a;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lqi/a;->i:Lqi/s;

    .line 33
    iget-object v3, v1, Lqi/s;->d:Ljava/lang/String;

    .line 35
    iget-object v4, v0, Lqi/e0;->a:Lqi/a;

    .line 37
    iget-object v5, v4, Lqi/a;->i:Lqi/s;

    .line 39
    iget-object v5, v5, Lqi/s;->d:Ljava/lang/String;

    .line 41
    invoke-static {v3, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lvi/p;->k:Lyi/s;

    .line 51
    if-nez v3, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_f

    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lqi/e0;

    .line 79
    iget-object v6, v3, Lqi/e0;->b:Ljava/net/Proxy;

    .line 81
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    if-ne v6, v7, :cond_6

    .line 89
    iget-object v6, v0, Lqi/e0;->b:Ljava/net/Proxy;

    .line 91
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 97
    if-ne v6, v7, :cond_6

    .line 99
    iget-object v6, v0, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 101
    iget-object v3, v3, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 103
    invoke-static {v6, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    :goto_0
    if-eqz v3, :cond_5

    .line 114
    const/4 p2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_1
    const/4 p2, 0x0

    .line 117
    :goto_2
    if-nez p2, :cond_8

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    sget-object p2, Ldj/c;->a:Ldj/c;

    .line 122
    iget-object v0, p1, Lqi/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 124
    if-eq v0, p2, :cond_9

    .line 126
    return v2

    .line 127
    :cond_9
    sget-object p2, Lsi/h;->a:Lqi/q;

    .line 129
    iget-object p2, v4, Lqi/a;->i:Lqi/s;

    .line 131
    iget v0, p2, Lqi/s;->e:I

    .line 133
    iget-object v3, v1, Lqi/s;->d:Ljava/lang/String;

    .line 135
    iget v1, v1, Lqi/s;->e:I

    .line 137
    iget-object v4, p0, Lvi/p;->f:Lqi/o;

    .line 139
    if-eq v1, v0, :cond_a

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 144
    invoke-static {v3, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    iget-boolean p2, p0, Lvi/p;->m:Z

    .line 153
    if-nez p2, :cond_d

    .line 155
    if-eqz v4, :cond_d

    .line 157
    invoke-virtual {v4}, Lqi/o;->a()Ljava/util/List;

    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v5

    .line 166
    if-eqz v0, :cond_c

    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 174
    invoke-static {v3, p2}, Ldj/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_c

    .line 180
    const/4 p2, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const/4 p2, 0x0

    .line 183
    :goto_3
    if-eqz p2, :cond_d

    .line 185
    :goto_4
    const/4 p2, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_d
    :goto_5
    const/4 p2, 0x0

    .line 188
    :goto_6
    if-nez p2, :cond_e

    .line 190
    return v2

    .line 191
    :cond_e
    :try_start_0
    iget-object p1, p1, Lqi/a;->e:Lqi/g;

    .line 193
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 196
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v4}, Lqi/o;->a()Ljava/util/List;

    .line 202
    move-result-object p2

    .line 203
    const-string v0, "hostname"

    .line 205
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string v0, "peerCertificates"

    .line 210
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lo1/i3;

    .line 215
    const/16 v1, 0xd

    .line 217
    invoke-direct {v0, p1, p2, v3, v1}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {p1, v3, v0}, Lqi/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    return v5

    .line 224
    :catch_0
    :cond_f
    :goto_7
    return v2
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lvi/p;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lsi/h;->a:Lqi/q;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lvi/p;->d:Ljava/net/Socket;

    .line 9
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lvi/p;->e:Ljava/net/Socket;

    .line 14
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lvi/p;->h:Lfj/i;

    .line 19
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lvi/p;->k:Lyi/s;

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v2, v0, v1}, Lyi/s;->f(J)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Lvi/p;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 70
    if-ltz v8, :cond_2

    .line 72
    if-eqz p1, :cond_2

    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 81
    invoke-interface {v4}, Lfj/i;->I()Z

    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    const/4 v5, 0x1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lvi/p;->s:J

    .line 7
    iget-object v0, p0, Lvi/p;->g:Lqi/y;

    .line 9
    sget-object v1, Lqi/y;->HTTP_2:Lqi/y;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    sget-object v1, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 15
    if-ne v0, v1, :cond_6

    .line 17
    :cond_0
    iget-object v0, p0, Lvi/p;->e:Ljava/net/Socket;

    .line 19
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lvi/p;->h:Lfj/i;

    .line 24
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lvi/p;->i:Lfj/h;

    .line 29
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 36
    new-instance v4, Lyi/j;

    .line 38
    iget-object v5, p0, Lvi/p;->b:Lui/f;

    .line 40
    invoke-direct {v4, v5}, Lyi/j;-><init>(Lui/f;)V

    .line 43
    iget-object v5, p0, Lvi/p;->c:Lqi/e0;

    .line 45
    iget-object v5, v5, Lqi/e0;->a:Lqi/a;

    .line 47
    iget-object v5, v5, Lqi/a;->i:Lqi/s;

    .line 49
    iget-object v5, v5, Lqi/s;->d:Ljava/lang/String;

    .line 51
    const-string v6, "peerName"

    .line 53
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, v4, Lyi/j;->c:Ljava/net/Socket;

    .line 58
    iget-boolean v0, v4, Lyi/j;->a:Z

    .line 60
    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    sget-object v6, Lsi/h;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v6, 0x20

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "MockWebServer "

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_0
    const-string v5, "<set-?>"

    .line 93
    invoke-static {v0, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v0, v4, Lyi/j;->d:Ljava/lang/String;

    .line 98
    iput-object v1, v4, Lyi/j;->e:Lfj/i;

    .line 100
    iput-object v2, v4, Lyi/j;->f:Lfj/h;

    .line 102
    iput-object p0, v4, Lyi/j;->g:Lyi/l;

    .line 104
    iget v0, p0, Lvi/p;->j:I

    .line 106
    iput v0, v4, Lyi/j;->i:I

    .line 108
    new-instance v0, Lyi/s;

    .line 110
    invoke-direct {v0, v4}, Lyi/s;-><init>(Lyi/j;)V

    .line 113
    iput-object v0, p0, Lvi/p;->k:Lyi/s;

    .line 115
    sget-object v1, Lyi/s;->X:Lyi/d0;

    .line 117
    iget v2, v1, Lyi/d0;->a:I

    .line 119
    and-int/lit8 v2, v2, 0x10

    .line 121
    if-eqz v2, :cond_2

    .line 123
    iget-object v1, v1, Lyi/d0;->b:[I

    .line 125
    const/4 v2, 0x4

    .line 126
    aget v1, v1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const v1, 0x7fffffff

    .line 132
    :goto_1
    iput v1, p0, Lvi/p;->q:I

    .line 134
    iget-object v1, v0, Lyi/s;->U:Lyi/a0;

    .line 136
    const-string v2, ">> CONNECTION "

    .line 138
    monitor-enter v1

    .line 139
    :try_start_0
    iget-boolean v4, v1, Lyi/a0;->e:Z

    .line 141
    if-nez v4, :cond_7

    .line 143
    iget-boolean v4, v1, Lyi/a0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-nez v4, :cond_3

    .line 147
    monitor-exit v1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :try_start_1
    sget-object v4, Lyi/a0;->r:Ljava/util/logging/Logger;

    .line 151
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 153
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    sget-object v2, Lyi/h;->a:Lfj/j;

    .line 166
    invoke-virtual {v2}, Lfj/j;->g()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    new-array v5, v3, [Ljava/lang/Object;

    .line 179
    invoke-static {v2, v5}, Lsi/h;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v2, v1, Lyi/a0;->a:Lfj/h;

    .line 188
    sget-object v4, Lyi/h;->a:Lfj/j;

    .line 190
    invoke-interface {v2, v4}, Lfj/h;->s(Lfj/j;)Lfj/h;

    .line 193
    iget-object v2, v1, Lyi/a0;->a:Lfj/h;

    .line 195
    invoke-interface {v2}, Lfj/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    monitor-exit v1

    .line 199
    :goto_2
    iget-object v1, v0, Lyi/s;->U:Lyi/a0;

    .line 201
    iget-object v2, v0, Lyi/s;->N:Lyi/d0;

    .line 203
    invoke-virtual {v1, v2}, Lyi/a0;->p(Lyi/d0;)V

    .line 206
    iget-object v1, v0, Lyi/s;->N:Lyi/d0;

    .line 208
    invoke-virtual {v1}, Lyi/d0;->a()I

    .line 211
    move-result v1

    .line 212
    const v2, 0xffff

    .line 215
    if-eq v1, v2, :cond_5

    .line 217
    iget-object v4, v0, Lyi/s;->U:Lyi/a0;

    .line 219
    sub-int/2addr v1, v2

    .line 220
    int-to-long v1, v1

    .line 221
    invoke-virtual {v4, v3, v1, v2}, Lyi/a0;->C(IJ)V

    .line 224
    :cond_5
    iget-object v1, v0, Lyi/s;->x:Lui/f;

    .line 226
    invoke-virtual {v1}, Lui/f;->f()Lui/c;

    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Lyi/s;->d:Ljava/lang/String;

    .line 232
    const-wide/16 v4, 0x0

    .line 234
    iget-object v6, v0, Lyi/s;->V:Lyi/n;

    .line 236
    const/4 v7, 0x6

    .line 237
    invoke-static/range {v2 .. v7}, Lui/c;->c(Lui/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 240
    :cond_6
    return-void

    .line 241
    :cond_7
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 243
    const-string v2, "closed"

    .line 245
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v1

    .line 251
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvi/p;->c:Lqi/e0;

    .line 10
    iget-object v2, v1, Lqi/e0;->a:Lqi/a;

    .line 12
    iget-object v2, v2, Lqi/a;->i:Lqi/s;

    .line 14
    iget-object v2, v2, Lqi/s;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Lqi/e0;->a:Lqi/a;

    .line 26
    iget-object v2, v2, Lqi/a;->i:Lqi/s;

    .line 28
    iget v2, v2, Lqi/s;->e:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Lqi/e0;->b:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lqi/e0;->c:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lvi/p;->f:Lqi/o;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v1, Lqi/o;->b:Lqi/h;

    .line 64
    if-nez v1, :cond_1

    .line 66
    :cond_0
    const-string v1, "none"

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, " protocol="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lvi/p;->g:Lqi/y;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const/16 v1, 0x7d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
