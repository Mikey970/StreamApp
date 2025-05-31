.class public final Lcf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;
.implements Lef/d;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lcf/d;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lcf/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcf/d;)V
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->UNDECIDED:Ldf/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcf/k;->a:Lcf/d;

    .line 8
    iput-object v0, p0, Lcf/k;->result:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/k;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Ldf/a;->UNDECIDED:Ldf/a;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    sget-object v2, Lcf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 11
    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Lcf/k;->result:Ljava/lang/Object;

    .line 33
    :cond_3
    sget-object v1, Ldf/a;->RESUMED:Ldf/a;

    .line 35
    if-ne v0, v1, :cond_4

    .line 37
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    instance-of v1, v0, Lye/k;

    .line 42
    if-nez v1, :cond_5

    .line 44
    :goto_1
    return-object v0

    .line 45
    :cond_5
    check-cast v0, Lye/k;

    .line 47
    iget-object v0, v0, Lye/k;->a:Ljava/lang/Throwable;

    .line 49
    throw v0
.end method

.method public final getCallerFrame()Lef/d;
    .locals 2

    iget-object v0, p0, Lcf/k;->a:Lcf/d;

    instance-of v1, v0, Lef/d;

    if-eqz v1, :cond_0

    check-cast v0, Lef/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Lcf/k;->a:Lcf/d;

    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcf/k;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Ldf/a;->UNDECIDED:Ldf/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    sget-object v4, Lcf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    :cond_1
    invoke-virtual {v4, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    :cond_3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 30
    if-ne v0, v1, :cond_6

    .line 32
    sget-object v0, Lcf/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    sget-object v4, Ldf/a;->RESUMED:Ldf/a;

    .line 36
    :cond_4
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_5

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    if-eq v5, v1, :cond_4

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    iget-object v0, p0, Lcf/k;->a:Lcf/d;

    .line 54
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "Already resumed"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcf/k;->a:Lcf/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
