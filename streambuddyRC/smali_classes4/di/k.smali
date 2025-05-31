.class public Ldi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Ldi/k;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Ldi/k;->_next:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Ldi/k;->_prev:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ldi/k;
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldi/k;

    .line 9
    move-object v2, v1

    .line 10
    :goto_1
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    :goto_2
    sget-object v5, Ldi/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v6, p0, :cond_3

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-eq v3, v1, :cond_0

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_3
    if-nez v7, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Ldi/k;->m()Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_4

    .line 49
    return-object v3

    .line 50
    :cond_4
    if-nez v6, :cond_5

    .line 52
    return-object v2

    .line 53
    :cond_5
    instance-of v9, v6, Ldi/q;

    .line 55
    if-eqz v9, :cond_6

    .line 57
    check-cast v6, Ldi/q;

    .line 59
    invoke-virtual {v6, v2}, Ldi/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    instance-of v9, v6, Ldi/r;

    .line 65
    if-eqz v9, :cond_b

    .line 67
    if-eqz v4, :cond_a

    .line 69
    check-cast v6, Ldi/r;

    .line 71
    iget-object v6, v6, Ldi/r;->a:Ldi/k;

    .line 73
    :cond_7
    invoke-virtual {v5, v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v2, :cond_7

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_4
    if-nez v7, :cond_9

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    move-object v2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ldi/k;

    .line 98
    goto :goto_2

    .line 99
    :cond_b
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 101
    invoke-static {v6, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v4, v6

    .line 105
    check-cast v4, Ldi/k;

    .line 107
    move-object v10, v4

    .line 108
    move-object v4, v2

    .line 109
    move-object v2, v10

    .line 110
    goto :goto_2
.end method

.method public final i(Ldi/k;)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldi/k;

    .line 9
    invoke-virtual {p0}, Ldi/k;->j()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v1, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Ldi/k;->m()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Ldi/k;->h()Ldi/k;

    .line 42
    :cond_3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Ldi/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ldi/q;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Ldi/q;

    .line 14
    invoke-virtual {v0, p0}, Ldi/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0
.end method

.method public final k()Ldi/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi/k;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldi/r;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldi/r;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v1, Ldi/r;->a:Ldi/k;

    .line 18
    if-nez v1, :cond_2

    .line 20
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 22
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ldi/k;

    .line 28
    :cond_2
    return-object v1
.end method

.method public final l()Ldi/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldi/k;->h()Ldi/k;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v1, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldi/k;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ldi/k;->m()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldi/k;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Ldi/k;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldi/r;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ldi/j;

    invoke-direct {v1, p0}, Ldi/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
