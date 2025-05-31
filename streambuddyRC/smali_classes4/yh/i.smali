.class public Lyh/i;
.super Lyh/j0;
.source "SourceFile"

# interfaces
.implements Lyh/h;
.implements Lef/d;
.implements Lyh/g2;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lcf/d;

.field public final e:Lcf/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lyh/i;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/i;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILcf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyh/j0;-><init>(I)V

    .line 4
    iput-object p2, p0, Lyh/i;->d:Lcf/d;

    .line 6
    invoke-interface {p2}, Lcf/d;->getContext()Lcf/i;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyh/i;->e:Lcf/i;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lyh/i;->_decisionAndIndex:I

    .line 17
    sget-object p1, Lyh/b;->a:Lyh/b;

    .line 19
    iput-object p1, p0, Lyh/i;->_state:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static E(Lyh/t1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyh/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 16
    goto :goto_2

    .line 17
    :cond_3
    if-nez p3, :cond_4

    .line 19
    instance-of p2, p0, Lyh/g;

    .line 21
    if-nez p2, :cond_4

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    new-instance p2, Lyh/r;

    .line 26
    instance-of v0, p0, Lyh/g;

    .line 28
    if-eqz v0, :cond_5

    .line 30
    check-cast p0, Lyh/g;

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const/4 p0, 0x0

    .line 34
    :goto_1
    move-object v2, p0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x10

    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lyh/r;-><init>(Ljava/lang/Object;Lyh/g;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    .line 44
    move-object p1, p2

    .line 45
    :goto_2
    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyh/i;->d:Lcf/d;

    .line 3
    instance-of v1, v0, Ldi/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ldi/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_a

    .line 14
    :cond_1
    sget-object v1, Ldi/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lxa/f;->c:Lk3/a;

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v3, v4, :cond_4

    .line 26
    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    if-eq v3, v4, :cond_2

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 45
    if-eqz v4, :cond_9

    .line 47
    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    if-eq v4, v3, :cond_5

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-eqz v5, :cond_8

    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 66
    :goto_3
    if-nez v2, :cond_7

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {p0}, Lyh/i;->p()V

    .line 72
    invoke-virtual {p0, v2}, Lyh/i;->l(Ljava/lang/Throwable;)Z

    .line 75
    return-void

    .line 76
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v1, "Failed requirement."

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "Inconsistent state "

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_a
    :goto_4
    return-void
.end method

.method public final D(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lyh/t1;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lyh/t1;

    .line 16
    invoke-static {v2, p1, p2, p3}, Lyh/i;->E(Lyh/t1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {p0}, Lyh/i;->z()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p0}, Lyh/i;->p()V

    .line 45
    :cond_3
    invoke-virtual {p0, p2}, Lyh/i;->q(I)V

    .line 48
    return-void

    .line 49
    :cond_4
    instance-of p2, v1, Lyh/j;

    .line 51
    if-eqz p2, :cond_6

    .line 53
    check-cast v1, Lyh/j;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p2, Lyh/j;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    invoke-virtual {p2, v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 66
    if-eqz p3, :cond_5

    .line 68
    iget-object p1, v1, Lyh/s;->a:Ljava/lang/Throwable;

    .line 70
    invoke-virtual {p0, p3, p1}, Lyh/i;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "Already resumed, but proposed with update "

    .line 80
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lyh/i;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyh/t1;

    return v0
.end method

.method public final b(Ldi/u;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lyh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    shr-int/lit8 v2, v1, 0x1d

    .line 21
    shl-int/lit8 v2, v2, 0x1d

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lyh/i;->y(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    .line 1
    :cond_0
    sget-object p1, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    instance-of v0, v6, Lyh/t1;

    .line 9
    if-nez v0, :cond_b

    .line 11
    instance-of v0, v6, Lyh/s;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v0, v6, Lyh/r;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 22
    move-object v0, v6

    .line 23
    check-cast v0, Lyh/r;

    .line 25
    iget-object v1, v0, Lyh/r;->e:Ljava/lang/Throwable;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    xor-int/2addr v1, v8

    .line 33
    if-eqz v1, :cond_7

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xf

    .line 38
    invoke-static {v0, v1, p2, v2}, Lyh/r;->a(Lyh/r;Lyh/g;Ljava/util/concurrent/CancellationException;I)Lyh/r;

    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-eq v2, v6, :cond_3

    .line 56
    :goto_1
    if-eqz v7, :cond_0

    .line 58
    iget-object p1, v0, Lyh/r;->b:Lyh/g;

    .line 60
    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p0, p1, p2}, Lyh/i;->m(Lyh/g;Ljava/lang/Throwable;)V

    .line 65
    :cond_5
    iget-object p1, v0, Lyh/r;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p0, p1, p2}, Lyh/i;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 72
    :cond_6
    return-void

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "Must be called at most once"

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_8
    new-instance v9, Lyh/r;

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v5, 0xe

    .line 91
    move-object v0, v9

    .line 92
    move-object v1, v6

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lyh/r;-><init>(Ljava/lang/Object;Lyh/g;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    .line 97
    :cond_9
    invoke-virtual {p1, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eq v0, v6, :cond_9

    .line 111
    :goto_2
    if-eqz v7, :cond_0

    .line 113
    return-void

    .line 114
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string p2, "Not completed"

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final d()Lcf/d;
    .locals 1

    iget-object v0, p0, Lyh/i;->d:Lcf/d;

    return-object v0
.end method

.method public final e(Lyh/w;Lkotlin/Unit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/i;->d:Lcf/d;

    .line 3
    instance-of v1, v0, Ldi/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ldi/g;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Ldi/g;->d:Lyh/w;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lyh/j0;->c:I

    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lyh/i;->D(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 27
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lyh/j0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lyh/r;

    if-eqz v0, :cond_0

    check-cast p1, Lyh/r;

    iget-object p1, p1, Lyh/r;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lef/d;
    .locals 2

    iget-object v0, p0, Lyh/i;->d:Lcf/d;

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

    iget-object v0, p0, Lyh/i;->e:Lcf/i;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget v0, p0, Lyh/j0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lyh/i;->D(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lyh/i;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyh/j;

    return v0
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lk3/a;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lyh/t1;

    .line 9
    sget-object v3, Lcom/bumptech/glide/e;->h:Lk3/a;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lyh/t1;

    .line 16
    iget v4, p0, Lyh/j0;->c:I

    .line 18
    invoke-static {v2, p1, v4, p2}, Lyh/i;->E(Lyh/t1;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    if-eq v4, v1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lyh/i;->z()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    invoke-virtual {p0}, Lyh/i;->p()V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of p1, v1, Lyh/r;

    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/i;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lyh/t1;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, Lyh/j;

    .line 15
    instance-of v4, v1, Lyh/g;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_3

    .line 20
    instance-of v4, v1, Ldi/u;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 28
    :goto_1
    invoke-direct {v2, p0, p1, v4}, Lyh/j;-><init>(Lcf/d;Ljava/lang/Throwable;Z)V

    .line 31
    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_5

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-eq v4, v1, :cond_4

    .line 45
    :goto_2
    if-eqz v3, :cond_0

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lyh/t1;

    .line 50
    instance-of v2, v0, Lyh/g;

    .line 52
    if-eqz v2, :cond_6

    .line 54
    check-cast v1, Lyh/g;

    .line 56
    invoke-virtual {p0, v1, p1}, Lyh/i;->m(Lyh/g;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    instance-of v0, v0, Ldi/u;

    .line 62
    if-eqz v0, :cond_7

    .line 64
    check-cast v1, Ldi/u;

    .line 66
    invoke-virtual {p0, v1, p1}, Lyh/i;->o(Ldi/u;Ljava/lang/Throwable;)V

    .line 69
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lyh/i;->z()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 75
    invoke-virtual {p0}, Lyh/i;->p()V

    .line 78
    :cond_8
    iget p1, p0, Lyh/j0;->c:I

    .line 80
    invoke-virtual {p0, p1}, Lyh/i;->q(I)V

    .line 83
    return v5
.end method

.method public final m(Lyh/g;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lyh/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Landroidx/fragment/app/x;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lyh/i;->e:Lcf/i;

    .line 27
    invoke-static {p1, p2}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Landroidx/fragment/app/x;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lyh/i;->e:Lcf/i;

    .line 27
    invoke-static {p1, p2}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final o(Ldi/u;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lyh/i;->e:Lcf/i;

    .line 3
    sget-object v0, Lyh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1, v0, p2}, Ldi/u;->g(ILcf/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Landroidx/fragment/app/x;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p2, v0}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lyh/i;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyh/m0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lyh/m0;->e()V

    .line 15
    sget-object v1, Lyh/s1;->a:Lyh/s1;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lyh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-ne v2, v4, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Already resumed"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_2
    const v2, 0x1fffffff

    .line 32
    and-int/2addr v2, v1

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    add-int/2addr v2, v5

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_4

    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Lyh/i;->d:Lcf/d;

    .line 54
    if-nez v0, :cond_c

    .line 56
    instance-of v2, v1, Ldi/g;

    .line 58
    if-eqz v2, :cond_c

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq p1, v4, :cond_6

    .line 63
    if-ne p1, v2, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 69
    :goto_3
    iget v5, p0, Lyh/j0;->c:I

    .line 71
    if-eq v5, v4, :cond_7

    .line 73
    if-ne v5, v2, :cond_8

    .line 75
    :cond_7
    const/4 v3, 0x1

    .line 76
    :cond_8
    if-ne p1, v3, :cond_c

    .line 78
    move-object p1, v1

    .line 79
    check-cast p1, Ldi/g;

    .line 81
    iget-object p1, p1, Ldi/g;->d:Lyh/w;

    .line 83
    invoke-interface {v1}, Lcf/d;->getContext()Lcf/i;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lyh/w;->s0(Lcf/i;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 93
    invoke-virtual {p1, v0, p0}, Lyh/w;->k0(Lcf/i;Ljava/lang/Runnable;)V

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    invoke-static {}, Lyh/y1;->a()Lyh/u0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lyh/u0;->y0()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 107
    invoke-virtual {p1, p0}, Lyh/u0;->v0(Lyh/j0;)V

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {p1, v4}, Lyh/u0;->x0(Z)V

    .line 114
    :try_start_0
    invoke-static {p0, v1, v4}, Lmh/c;->q(Lyh/j0;Lcf/d;Z)V

    .line 117
    :cond_b
    invoke-virtual {p1}, Lyh/u0;->A0()Z

    .line 120
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v0, :cond_b

    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lyh/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :goto_4
    invoke-virtual {p1, v4}, Lyh/u0;->u0(Z)V

    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {p1, v4}, Lyh/u0;->u0(Z)V

    .line 137
    throw v0

    .line 138
    :cond_c
    invoke-static {p0, v1, v0}, Lmh/c;->q(Lyh/j0;Lcf/d;Z)V

    .line 141
    :goto_5
    return-void
.end method

.method public r(Lyh/n1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lyh/n1;->U()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lyh/s;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    iget v0, p0, Lyh/j0;->c:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lyh/i;->D(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyh/i;->z()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lyh/i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v3, :cond_2

    .line 18
    if-ne v3, v6, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Already suspended"

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_2
    const v3, 0x1fffffff

    .line 37
    and-int/2addr v3, v2

    .line 38
    const/high16 v7, 0x20000000

    .line 40
    add-int/2addr v3, v7

    .line 41
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_0
    if-eqz v1, :cond_5

    .line 50
    sget-object v1, Lyh/i;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyh/m0;

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lyh/i;->w()Lyh/m0;

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lyh/i;->C()V

    .line 68
    :cond_4
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 70
    return-object v0

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lyh/i;->C()V

    .line 76
    :cond_6
    invoke-virtual {p0}, Lyh/i;->t()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lyh/s;

    .line 82
    if-nez v1, :cond_b

    .line 84
    iget v1, p0, Lyh/j0;->c:I

    .line 86
    if-eq v1, v5, :cond_7

    .line 88
    if-ne v1, v6, :cond_8

    .line 90
    :cond_7
    const/4 v4, 0x1

    .line 91
    :cond_8
    if-eqz v4, :cond_a

    .line 93
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 95
    iget-object v2, p0, Lyh/i;->e:Lcf/i;

    .line 97
    invoke-interface {v2, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lyh/d1;

    .line 103
    if-eqz v1, :cond_a

    .line 105
    invoke-interface {v1}, Lyh/d1;->a()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    invoke-interface {v1}, Lyh/d1;->U()Ljava/util/concurrent/CancellationException;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lyh/i;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 119
    throw v1

    .line 120
    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lyh/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_b
    check-cast v0, Lyh/s;

    .line 127
    iget-object v0, v0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 129
    throw v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lyh/i;->B()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lyh/i;->d:Lcf/d;

    .line 20
    invoke-static {v1}, Lyh/c0;->Y(Lcf/d;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lyh/i;->t()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lyh/t1;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v1, "Active"

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v1, Lyh/j;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Completed"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "}@"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p0}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lyh/j0;->c:I

    invoke-virtual {p0, p1}, Lyh/i;->q(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/i;->w()Lyh/m0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyh/i;->t()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lyh/t1;

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Lyh/m0;->e()V

    .line 21
    sget-object v0, Lyh/s1;->a:Lyh/s1;

    .line 23
    sget-object v1, Lyh/i;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final w()Lyh/m0;
    .locals 5

    .line 1
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 3
    iget-object v1, p0, Lyh/i;->e:Lcf/i;

    .line 5
    invoke-interface {v1, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyh/d1;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lyh/k;

    .line 17
    invoke-direct {v2, p0}, Lyh/k;-><init>(Lyh/i;)V

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, La5/x;->Q(Lyh/d1;ZLkotlin/jvm/functions/Function1;I)Lyh/m0;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Lyh/i;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    return-object v0
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyh/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lyh/g;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lyh/f;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lyh/i;->y(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lyh/i;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lyh/b;

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_1
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eq v1, v7, :cond_1

    .line 27
    :goto_0
    if-eqz v8, :cond_0

    .line 29
    return-void

    .line 30
    :cond_3
    instance-of v1, v7, Lyh/g;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v7, Ldi/u;

    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_15

    .line 41
    instance-of v1, v7, Lyh/s;

    .line 43
    if-eqz v1, :cond_a

    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, Lyh/s;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v3, Lyh/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-virtual {v3, v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_9

    .line 59
    instance-of v3, v7, Lyh/j;

    .line 61
    if-eqz v3, :cond_8

    .line 63
    if-eqz v1, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    iget-object v2, v0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 71
    :cond_6
    instance-of v0, p1, Lyh/g;

    .line 73
    if-eqz v0, :cond_7

    .line 75
    check-cast p1, Lyh/g;

    .line 77
    invoke-virtual {p0, p1, v2}, Lyh/i;->m(Lyh/g;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 83
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p1, Ldi/u;

    .line 88
    invoke-virtual {p0, p1, v2}, Lyh/i;->o(Ldi/u;Ljava/lang/Throwable;)V

    .line 91
    :cond_8
    :goto_3
    return-void

    .line 92
    :cond_9
    invoke-static {p1, v7}, Lyh/i;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    throw v2

    .line 96
    :cond_a
    instance-of v1, v7, Lyh/r;

    .line 98
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 100
    if-eqz v1, :cond_11

    .line 102
    move-object v1, v7

    .line 103
    check-cast v1, Lyh/r;

    .line 105
    iget-object v4, v1, Lyh/r;->b:Lyh/g;

    .line 107
    if-nez v4, :cond_10

    .line 109
    instance-of v4, p1, Ldi/u;

    .line 111
    if-eqz v4, :cond_b

    .line 113
    return-void

    .line 114
    :cond_b
    invoke-static {p1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lyh/g;

    .line 120
    iget-object v4, v1, Lyh/r;->e:Ljava/lang/Throwable;

    .line 122
    if-eqz v4, :cond_c

    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_c
    const/4 v5, 0x0

    .line 127
    :goto_4
    if-eqz v5, :cond_d

    .line 129
    invoke-virtual {p0, v3, v4}, Lyh/i;->m(Lyh/g;Ljava/lang/Throwable;)V

    .line 132
    return-void

    .line 133
    :cond_d
    const/16 v4, 0x1d

    .line 135
    invoke-static {v1, v3, v2, v4}, Lyh/r;->a(Lyh/r;Lyh/g;Ljava/util/concurrent/CancellationException;I)Lyh/r;

    .line 138
    move-result-object v1

    .line 139
    :cond_e
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_f

    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    if-eq v2, v7, :cond_e

    .line 153
    :goto_5
    if-eqz v8, :cond_0

    .line 155
    return-void

    .line 156
    :cond_10
    invoke-static {p1, v7}, Lyh/i;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    throw v2

    .line 160
    :cond_11
    instance-of v1, p1, Ldi/u;

    .line 162
    if-eqz v1, :cond_12

    .line 164
    return-void

    .line 165
    :cond_12
    invoke-static {p1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Lyh/g;

    .line 171
    new-instance v10, Lyh/r;

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x1c

    .line 177
    move-object v1, v10

    .line 178
    move-object v2, v7

    .line 179
    invoke-direct/range {v1 .. v6}, Lyh/r;-><init>(Ljava/lang/Object;Lyh/g;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CancellationException;I)V

    .line 182
    :cond_13
    invoke-virtual {v0, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_14

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    if-eq v1, v7, :cond_13

    .line 196
    :goto_6
    if-eqz v8, :cond_0

    .line 198
    return-void

    .line 199
    :cond_15
    invoke-static {p1, v7}, Lyh/i;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    throw v2
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget v0, p0, Lyh/j0;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 15
    iget-object v1, p0, Lyh/i;->d:Lcf/d;

    .line 17
    invoke-static {v1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Ldi/g;

    .line 22
    sget-object v0, Ldi/g;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    return v2
.end method
