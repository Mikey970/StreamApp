.class public final Lfi/d;
.super Lfi/h;
.source "SourceFile"

# interfaces
.implements Lfi/a;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile owner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner"

    const-class v2, Lfi/d;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lfi/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lfi/h;-><init>(II)V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lt7/g;->d:Lk3/a;

    .line 11
    :goto_0
    iput-object p1, p0, Lfi/d;->owner:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lfi/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lfi/h;->a:I

    .line 9
    if-le v1, v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v1, :cond_3

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v4, v1, -0x1

    .line 32
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    sget-object v0, Lfi/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :goto_2
    if-eqz v0, :cond_6

    .line 52
    if-eq v0, v3, :cond_7

    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq v0, p1, :cond_5

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "unexpected"

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "This mutex is already locked by the specified owner: null"

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_6
    const/4 v2, 0x1

    .line 82
    :cond_7
    if-eqz v2, :cond_8

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lh2/o0;->T(Lcf/d;)Lyh/i;

    .line 94
    move-result-object p1

    .line 95
    :try_start_0
    new-instance v0, Lfi/c;

    .line 97
    invoke-direct {v0, p0, p1}, Lfi/c;-><init>(Lfi/d;Lyh/i;)V

    .line 100
    invoke-virtual {p0, v0}, Lfi/h;->d(Lyh/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Lyh/i;->s()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 109
    if-ne p1, v0, :cond_9

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    :goto_3
    if-ne p1, v0, :cond_a

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :goto_4
    return-object p1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {p1}, Lyh/i;->C()V

    .line 124
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfi/d;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lfi/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lt7/g;->d:Lk3/a;

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, p1, :cond_2

    .line 21
    if-nez p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-eqz v5, :cond_5

    .line 29
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    if-eq v5, v1, :cond_3

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {p0}, Lfi/h;->f()V

    .line 48
    return-void

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "This mutex is locked by "

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", but "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " is expected"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    const-string v0, "This mutex is not locked"

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lfi/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfi/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
