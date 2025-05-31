.class public final Lvi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqi/f;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lvi/n;


# direct methods
.method public constructor <init>(Lvi/n;Lqi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi/k;->c:Lvi/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lvi/k;->a:Lqi/f;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Lvi/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "canceled due to "

    .line 3
    const-string v1, "Callback failure for "

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "OkHttp "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lvi/k;->c:Lvi/n;

    .line 14
    iget-object v3, v3, Lvi/n;->b:Lqi/a0;

    .line 16
    iget-object v3, v3, Lqi/a0;->a:Lqi/s;

    .line 18
    invoke-virtual {v3}, Lqi/s;->k()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lvi/k;->c:Lvi/n;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object v2, v3, Lvi/n;->g:Lvi/m;

    .line 44
    invoke-virtual {v2}, Lfj/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_1
    invoke-virtual {v3}, Lvi/n;->h()Lqi/c0;

    .line 51
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/4 v6, 0x1

    .line 53
    :try_start_2
    iget-object v7, p0, Lvi/k;->a:Lqi/f;

    .line 55
    invoke-interface {v7, v3, v2}, Lqi/f;->d(Lvi/n;Lqi/c0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    iget-object v0, v3, Lvi/n;->a:Lqi/w;

    .line 60
    :goto_0
    iget-object v0, v0, Lqi/w;->a:Lw4/e1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    goto :goto_5

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lvi/n;->e()V

    .line 73
    if-nez v2, :cond_0

    .line 75
    new-instance v2, Ljava/io/IOException;

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {v2, v1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Lvi/k;->a:Lqi/f;

    .line 97
    invoke-interface {v0, v3, v2}, Lqi/f;->a(Lvi/n;Ljava/io/IOException;)V

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :cond_0
    :goto_2
    throw v1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_3
    if-eqz v2, :cond_1

    .line 107
    sget-object v2, Lzi/l;->a:Lzi/l;

    .line 109
    sget-object v2, Lzi/l;->a:Lzi/l;

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Lvi/n;->a(Lvi/n;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-static {v2, v1, v0}, Lzi/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_1
    iget-object v1, p0, Lvi/k;->a:Lqi/f;

    .line 137
    invoke-interface {v1, v3, v0}, Lqi/f;->a(Lvi/n;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :goto_4
    :try_start_5
    iget-object v0, v3, Lvi/n;->a:Lqi/w;

    .line 142
    goto :goto_0

    .line 143
    :goto_5
    invoke-virtual {v0, p0}, Lw4/e1;->d(Lvi/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 149
    return-void

    .line 150
    :goto_6
    :try_start_6
    iget-object v1, v3, Lvi/n;->a:Lqi/w;

    .line 152
    iget-object v1, v1, Lqi/w;->a:Lw4/e1;

    .line 154
    invoke-virtual {v1, p0}, Lw4/e1;->d(Lvi/k;)V

    .line 157
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 162
    throw v0
.end method
