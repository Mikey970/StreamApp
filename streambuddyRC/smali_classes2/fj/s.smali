.class public final Lfj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lfj/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p1, p0, Lfj/s;->d:Ljava/io/RandomAccessFile;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lfj/s;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lfj/s;->a:Z

    .line 17
    iget v1, p0, Lfj/s;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    monitor-enter p0

    .line 31
    :try_start_3
    iget-object v0, p0, Lfj/s;->d:Ljava/io/RandomAccessFile;

    .line 33
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lfj/s;->a:Z

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object v0, p0, Lfj/s;->d:Ljava/io/RandomAccessFile;

    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 23
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_0
    :try_start_2
    const-string v1, "closed"

    .line 31
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v1
.end method

.method public final c(J)Lfj/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/s;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lfj/s;->a:Z

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v1, p0, Lfj/s;->b:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lfj/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    new-instance v0, Lfj/k;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lfj/k;-><init>(Lfj/s;J)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw p1
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lfj/s;->a()V

    return-void
.end method
