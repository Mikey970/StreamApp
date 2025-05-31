.class public final Lyh/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _state:I

.field public final a:Ljava/lang/Thread;

.field public b:Lyh/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lyh/a2;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/a2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyh/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyh/a2;->a:Ljava/lang/Thread;

    .line 10
    return-void
.end method

.method public static d(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Illegal state "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lyh/a2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v1}, Lyh/a2;->d(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_2
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lyh/a2;->b:Lyh/m0;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Lyh/m0;->e()V

    .line 38
    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    :cond_0
    sget-object p1, Lyh/a2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq v0, p1, :cond_3

    .line 16
    if-eq v0, v2, :cond_3

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lyh/a2;->d(I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_2
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lyh/a2;->a:Ljava/lang/Thread;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 40
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
