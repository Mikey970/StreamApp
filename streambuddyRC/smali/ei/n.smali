.class public final Lei/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Lei/n;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lei/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lei/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lei/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lei/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lei/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lei/j;)Lei/j;
    .locals 4

    .line 1
    sget-object v0, Lei/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lei/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/16 v2, 0x7f

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v1, p1, Lei/j;->b:Lvh/g;

    .line 21
    iget v1, v1, Lvh/g;->a:I

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    sget-object v1, Lei/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 35
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    and-int/2addr v1, v2

    .line 40
    :goto_1
    iget-object v2, p0, Lei/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final b()Lei/j;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lei/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lei/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lei/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lei/j;

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lei/j;->b:Lvh/g;

    .line 42
    iget v1, v1, Lvh/g;->a:I

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    sget-object v1, Lei/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 56
    :cond_4
    return-object v0
.end method

.method public final c(IZ)Lei/j;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 3
    iget-object v0, p0, Lei/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lei/j;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-object v3, v1, Lei/j;->b:Lvh/g;

    .line 16
    iget v3, v3, Lvh/g;->a:I

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v5, :cond_0

    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ne v3, p2, :cond_4

    .line 27
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v1, :cond_1

    .line 41
    :goto_1
    if-eqz v4, :cond_4

    .line 43
    if-eqz p2, :cond_3

    .line 45
    sget-object p1, Lei/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    return-object v2
.end method
