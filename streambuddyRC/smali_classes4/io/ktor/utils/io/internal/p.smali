.class public final Lio/ktor/utils/io/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availableForRead$internal:I

.field public volatile synthetic _availableForWrite$internal:I

.field volatile synthetic _pendingToFlush:I

.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_availableForRead$internal"

    const-class v1, Lio/ktor/utils/io/internal/p;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_availableForWrite$internal"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_pendingToFlush"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 9
    iput p1, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 11
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_pendingToFlush:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 7
    if-gt v1, v2, :cond_1

    .line 9
    sget-object v2, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v3, "Completed read overflow: "

    .line 22
    const-string v4, " + "

    .line 24
    const-string v5, " = "

    .line 26
    invoke-static {v3, v0, v4, p1, v5}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " > "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2
.end method

.method public final b(I)V
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/p;->_pendingToFlush:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 7
    if-gt v1, v2, :cond_1

    .line 9
    sget-object v2, Lio/ktor/utils/io/internal/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v2, "Complete write overflow: "

    .line 22
    const-string v3, " + "

    .line 24
    const-string v4, " > "

    .line 26
    invoke-static {v2, v0, v3, p1, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p1

    .line 30
    iget v0, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/p;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    sget-object v3, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 3
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 8
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_pendingToFlush:I

    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 4
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_pendingToFlush:I

    .line 6
    iget v0, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 8
    iput v0, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 10
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 3
    iget v1, p0, Lio/ktor/utils/io/internal/p;->_pendingToFlush:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gtz v1, :cond_2

    .line 8
    iget v1, p0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 10
    if-gtz v1, :cond_2

    .line 12
    iget v1, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public final h(I)I
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    sub-int v1, v0, v1

    .line 13
    sget-object v2, Lio/ktor/utils/io/internal/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    sub-int v1, v0, v1

    .line 13
    sget-object v2, Lio/ktor/utils/io/internal/p;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RingBufferCapacity[read: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/ktor/utils/io/internal/p;->_availableForRead$internal:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", write: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/ktor/utils/io/internal/p;->_availableForWrite$internal:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", flush: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/ktor/utils/io/internal/p;->_pendingToFlush:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", capacity: "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lio/ktor/utils/io/internal/p;->a:I

    .line 40
    const/16 v2, 0x5d

    .line 42
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
