.class public abstract Lfj/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfj/a0;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lfj/a0;

    .line 3
    const/4 v7, 0x0

    .line 4
    new-array v1, v7, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lfj/a0;-><init>([BIIZZ)V

    .line 14
    sput-object v6, Lfj/b0;->a:Lfj/a0;

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result v0

    .line 32
    sput v0, Lfj/b0;->b:I

    .line 34
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    :goto_0
    if-ge v7, v0, :cond_0

    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    aput-object v2, v1, v7

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Lfj/b0;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    return-void
.end method

.method public static final a(Lfj/a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfj/a0;->f:Lfj/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfj/a0;->g:Lfj/a0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lfj/a0;->d:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 27
    move-result-wide v2

    .line 28
    sget v0, Lfj/b0;->b:I

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide/16 v6, 0x1

    .line 33
    sub-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int v0, v2

    .line 36
    sget-object v2, Lfj/b0;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    aget-object v0, v2, v0

    .line 40
    sget-object v2, Lfj/b0;->a:Lfj/a0;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lfj/a0;

    .line 48
    if-ne v3, v2, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    iget v2, v3, Lfj/a0;->c:I

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    const/high16 v4, 0x10000

    .line 59
    if-lt v2, v4, :cond_4

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_4
    iput-object v3, p0, Lfj/a0;->f:Lfj/a0;

    .line 67
    iput v1, p0, Lfj/a0;->b:I

    .line 69
    add-int/lit16 v2, v2, 0x2000

    .line 71
    iput v2, p0, Lfj/a0;->c:I

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "Failed requirement."

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static final b()Lfj/a0;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lfj/b0;->b:I

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    sget-object v0, Lfj/b0;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    aget-object v0, v0, v1

    .line 21
    sget-object v1, Lfj/b0;->a:Lfj/a0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfj/a0;

    .line 29
    if-ne v2, v1, :cond_0

    .line 31
    new-instance v0, Lfj/a0;

    .line 33
    invoke-direct {v0}, Lfj/a0;-><init>()V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lfj/a0;

    .line 45
    invoke-direct {v0}, Lfj/a0;-><init>()V

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Lfj/a0;->f:Lfj/a0;

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    iput-object v1, v2, Lfj/a0;->f:Lfj/a0;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lfj/a0;->c:I

    .line 59
    return-object v2
.end method
