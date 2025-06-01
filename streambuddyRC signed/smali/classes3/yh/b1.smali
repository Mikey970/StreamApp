.class public final Lyh/b1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lyh/b1;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lyh/b1;

    iget-object v1, p0, Lyh/b1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Lyh/b1;-><init>(Lkotlin/jvm/functions/Function0;Lcf/d;)V

    iput-object p1, v0, Lyh/b1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyh/b1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyh/b1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lyh/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lyh/b1;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lyh/b1;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    :try_start_0
    new-instance v1, Lyh/a2;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/j;->E(Lcf/i;)Lyh/d1;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Lyh/a2;-><init>(Lyh/d1;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v2, v1}, Lyh/d1;->R(ZZLkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v1, Lyh/a2;->b:Lyh/m0;

    .line 32
    :cond_0
    sget-object p1, Lyh/a2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    const/4 p1, 0x2

    .line 41
    if-eq v2, p1, :cond_3

    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne v2, p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2}, Lyh/a2;->d(I)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_0

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v1}, Lyh/a2;->a()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Lyh/a2;->a()V

    .line 71
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 75
    const-string v1, "Blocking call was interrupted due to parent cancellation"

    .line 77
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method
