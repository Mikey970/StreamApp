.class public abstract Lyh/h1;
.super Ldi/k;
.source "SourceFile"

# interfaces
.implements Lyh/m0;
.implements Lyh/z0;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public d:Lyh/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lyh/r1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyh/h1;->n()Lyh/n1;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lyh/h1;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 15
    if-eq v1, p0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v2, Lic/z;->v:Lyh/o0;

    .line 20
    :cond_2
    sget-object v5, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_3

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    if-eq v5, v1, :cond_2

    .line 36
    :goto_0
    if-eqz v3, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    instance-of v0, v1, Lyh/z0;

    .line 41
    if-eqz v0, :cond_a

    .line 43
    check-cast v1, Lyh/z0;

    .line 45
    invoke-interface {v1}, Lyh/z0;->d()Lyh/r1;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_a

    .line 51
    :cond_5
    invoke-virtual {p0}, Ldi/k;->j()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Ldi/r;

    .line 57
    if-eqz v1, :cond_6

    .line 59
    check-cast v0, Ldi/r;

    .line 61
    iget-object v0, v0, Ldi/r;->a:Ldi/k;

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-ne v0, p0, :cond_7

    .line 66
    check-cast v0, Ldi/k;

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 71
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Ldi/k;

    .line 77
    sget-object v2, Ldi/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ldi/r;

    .line 85
    if-nez v5, :cond_8

    .line 87
    new-instance v5, Ldi/r;

    .line 89
    invoke-direct {v5, v1}, Ldi/r;-><init>(Ldi/k;)V

    .line 92
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    :cond_8
    sget-object v2, Ldi/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    invoke-virtual {v2, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-eq v2, v0, :cond_8

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v1}, Ldi/k;->h()Ldi/k;

    .line 117
    :cond_a
    :goto_2
    return-void
.end method

.method public getParent()Lyh/d1;
    .locals 1

    invoke-virtual {p0}, Lyh/h1;->n()Lyh/n1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lyh/n1;
    .locals 1

    iget-object v0, p0, Lyh/h1;->d:Lyh/n1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract o(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lyh/h1;->n()Lyh/n1;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
