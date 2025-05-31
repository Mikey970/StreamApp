.class public final Lw2/p;
.super Lqi/d0;
.source "SourceFile"


# instance fields
.field public final a:Lfj/w;

.field public final b:Lfj/m;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public e:Z

.field public g:Lfj/z;


# direct methods
.method public constructor <init>(Lfj/w;Lfj/m;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/d0;-><init>()V

    .line 4
    iput-object p1, p0, Lw2/p;->a:Lfj/w;

    .line 6
    iput-object p2, p0, Lw2/p;->b:Lfj/m;

    .line 8
    iput-object p3, p0, Lw2/p;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lw2/p;->d:Ljava/io/Closeable;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()La5/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lw2/p;->e:Z

    .line 5
    iget-object v0, p0, Lw2/p;->g:Lfj/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lw2/p;->d:Ljava/io/Closeable;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lj3/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized f()Lfj/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw2/p;->e:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lw2/p;->g:Lfj/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw2/p;->b:Lfj/m;

    .line 16
    iget-object v1, p0, Lw2/p;->a:Lfj/w;

    .line 18
    invoke-virtual {v0, v1}, Lfj/m;->l(Lfj/w;)Lfj/f0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lw2/p;->g:Lfj/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "closed"

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw v0
.end method
