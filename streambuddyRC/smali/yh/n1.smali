.class public Lyh/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/d1;
.implements Lyh/n;
.implements Lyh/u1;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lyh/n1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyh/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lic/z;->v:Lyh/o0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lic/z;->u:Lyh/o0;

    .line 11
    :goto_0
    iput-object p1, p0, Lyh/n1;->_state:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static c0(Ldi/k;)Lyh/m;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ldi/k;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ldi/k;->l()Ldi/k;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldi/k;->k()Ldi/k;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ldi/k;->m()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    instance-of v0, p0, Lyh/m;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p0, Lyh/m;

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Lyh/r1;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static l0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lyh/k1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lyh/k1;

    .line 7
    invoke-virtual {p0}, Lyh/k1;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p0, "Cancelling"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lyh/k1;->f()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 22
    const-string p0, "Completing"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p0, Lyh/z0;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    check-cast p0, Lyh/z0;

    .line 31
    invoke-interface {p0}, Lyh/z0;->a()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 37
    :cond_2
    const-string p0, "Active"

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p0, "New"

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p0, p0, Lyh/s;

    .line 45
    if-eqz p0, :cond_5

    .line 47
    const-string p0, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const-string p0, "Completed"

    .line 52
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyh/n1;->z(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh/n1;->W()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    sget-object v2, Lyh/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyh/l;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    sget-object v3, Lyh/s1;->a:Lyh/s1;

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lyh/l;->g(Ljava/lang/Throwable;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 32
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)Lyh/m0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lyh/n1;->R(ZZLkotlin/jvm/functions/Function1;)Lyh/m0;

    move-result-object p1

    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lyh/n1;->z(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lyh/n1;->K()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final F(Lyh/z0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lyh/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyh/l;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lyh/m0;->e()V

    .line 14
    sget-object v1, Lyh/s1;->a:Lyh/s1;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    instance-of v0, p2, Lyh/s;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Lyh/s;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p2, Lyh/s;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lyh/h1;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lyh/h1;

    .line 45
    invoke-virtual {v0, p2}, Lyh/h1;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Landroidx/fragment/app/x;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lyh/n1;->T(Landroidx/fragment/app/x;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lyh/z0;->d()Lyh/r1;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p1}, Ldi/k;->j()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 89
    invoke-static {v0, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Ldi/k;

    .line 94
    :goto_2
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 100
    instance-of v4, v0, Lyh/h1;

    .line 102
    if-eqz v4, :cond_5

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lyh/h1;

    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lyh/h1;->o(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-static {v1, v5}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Landroidx/fragment/app/x;

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ldi/k;->k()Ldi/k;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    invoke-virtual {p0, v1}, Lyh/n1;->T(Landroidx/fragment/app/x;)V

    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lyh/u1;

    .line 10
    check-cast p1, Lyh/n1;

    .line 12
    invoke-virtual {p1}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lyh/k1;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lyh/k1;

    .line 24
    invoke-virtual {v1}, Lyh/k1;->c()Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lyh/s;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lyh/s;

    .line 36
    iget-object v1, v1, Lyh/s;->a:Ljava/lang/Throwable;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lyh/z0;

    .line 41
    if-nez v1, :cond_5

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 53
    new-instance v2, Lyh/e1;

    .line 55
    invoke-static {v0}, Lyh/n1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lyh/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyh/d1;)V

    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final H(Lyh/k1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lyh/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lyh/s;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lyh/k1;->e()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Lyh/k1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v2}, Lyh/n1;->J(Lyh/k1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_4

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Throwable;

    .line 67
    if-eq v6, v3, :cond_3

    .line 69
    if-eq v6, v3, :cond_3

    .line 71
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 73
    if-nez v7, :cond_3

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 81
    invoke-static {v3, v6}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    monitor-exit p1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v3, :cond_5

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v3, v1, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p2, Lyh/s;

    .line 95
    invoke-direct {p2, v3, v2}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 98
    :goto_3
    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {p0, v3}, Lyh/n1;->B(Ljava/lang/Throwable;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 106
    invoke-virtual {p0, v3}, Lyh/n1;->S(Ljava/lang/Throwable;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v1, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 116
    :goto_5
    if-eqz v1, :cond_9

    .line 118
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 120
    invoke-static {p2, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v1, p2

    .line 124
    check-cast v1, Lyh/s;

    .line 126
    sget-object v5, Lyh/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 128
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 131
    :cond_9
    if-nez v0, :cond_a

    .line 133
    invoke-virtual {p0, v3}, Lyh/n1;->f0(Ljava/lang/Throwable;)V

    .line 136
    :cond_a
    invoke-virtual {p0, p2}, Lyh/n1;->g0(Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 141
    instance-of v1, p2, Lyh/z0;

    .line 143
    if-eqz v1, :cond_b

    .line 145
    new-instance v1, Lyh/a1;

    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lyh/z0;

    .line 150
    invoke-direct {v1, v2}, Lyh/a1;-><init>(Lyh/z0;)V

    .line 153
    goto :goto_6

    .line 154
    :cond_b
    move-object v1, p2

    .line 155
    :cond_c
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    if-eq v2, p1, :cond_c

    .line 168
    :goto_7
    invoke-virtual {p0, p1, p2}, Lyh/n1;->F(Lyh/z0;Ljava/lang/Object;)V

    .line 171
    return-object p2

    .line 172
    :catchall_0
    move-exception p2

    .line 173
    monitor-exit p1

    .line 174
    throw p2
.end method

.method public final I()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyh/z0;

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    instance-of v1, v0, Lyh/s;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lic/z;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Lyh/s;

    .line 22
    iget-object v0, v0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "This job has not completed yet"

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final J(Lyh/k1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lyh/k1;->e()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lyh/e1;

    .line 16
    invoke-virtual {p0}, Lyh/n1;->D()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lyh/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyh/d1;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 43
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    instance-of v3, v0, Lyh/b2;

    .line 64
    if-eqz v3, :cond_8

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/Throwable;

    .line 83
    if-eq v4, v0, :cond_6

    .line 85
    instance-of v4, v4, Lyh/b2;

    .line 87
    if-eqz v4, :cond_6

    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    if-eqz v1, :cond_8

    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public L()Z
    .locals 0

    instance-of p0, p0, Lyh/p;

    return p0
.end method

.method public final M(Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyh/z0;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lyh/n1;->j0(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 21
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Lyh/i;

    .line 33
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Lyh/i;-><init>(ILcf/d;)V

    .line 40
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 43
    new-instance p1, Lyh/n0;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {p1, v0, v1}, Lyh/n0;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p0, p1}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lyh/f;

    .line 55
    invoke-direct {v1, p1, v2}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v1}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :goto_1
    if-ne p1, v0, :cond_4

    .line 74
    return-object p1

    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method

.method public final P(Lyh/z0;)Lyh/r1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lyh/z0;->d()Lyh/r1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lyh/o0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lyh/r1;

    .line 13
    invoke-direct {v0}, Lyh/r1;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lyh/h1;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lyh/h1;

    .line 23
    invoke-virtual {p0, p1}, Lyh/n1;->i0(Lyh/h1;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "State should have list: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final R(ZZLkotlin/jvm/functions/Function1;)Lyh/m0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    instance-of v2, p3, Lyh/f1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lyh/f1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_4

    .line 16
    new-instance v2, Lyh/c1;

    .line 18
    invoke-direct {v2, p3}, Lyh/c1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, p3, Lyh/h1;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, Lyh/h1;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance v2, Lyh/n0;

    .line 36
    invoke-direct {v2, p3, v0}, Lyh/n0;-><init>(Ljava/lang/Object;I)V

    .line 39
    :cond_4
    :goto_2
    iput-object p0, v2, Lyh/h1;->d:Lyh/n1;

    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lyh/o0;

    .line 47
    if-eqz v4, :cond_c

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lyh/o0;

    .line 52
    iget-boolean v5, v4, Lyh/o0;->a:Z

    .line 54
    if-eqz v5, :cond_8

    .line 56
    sget-object v5, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 64
    const/4 v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-eq v4, v3, :cond_6

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_4
    if-eqz v3, :cond_5

    .line 75
    return-object v2

    .line 76
    :cond_8
    new-instance v3, Lyh/r1;

    .line 78
    invoke-direct {v3}, Lyh/r1;-><init>()V

    .line 81
    iget-boolean v5, v4, Lyh/o0;->a:Z

    .line 83
    if-eqz v5, :cond_9

    .line 85
    goto :goto_5

    .line 86
    :cond_9
    new-instance v5, Lyh/y0;

    .line 88
    invoke-direct {v5, v3}, Lyh/y0;-><init>(Lyh/r1;)V

    .line 91
    move-object v3, v5

    .line 92
    :cond_a
    :goto_5
    sget-object v5, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 100
    goto :goto_3

    .line 101
    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-eq v5, v4, :cond_a

    .line 107
    goto :goto_3

    .line 108
    :cond_c
    instance-of v4, v3, Lyh/z0;

    .line 110
    if-eqz v4, :cond_15

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lyh/z0;

    .line 115
    invoke-interface {v4}, Lyh/z0;->d()Lyh/r1;

    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_d

    .line 121
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 123
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v3, Lyh/h1;

    .line 128
    invoke-virtual {p0, v3}, Lyh/n1;->i0(Lyh/h1;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_d
    sget-object v5, Lyh/s1;->a:Lyh/s1;

    .line 134
    if-eqz p1, :cond_12

    .line 136
    instance-of v6, v3, Lyh/k1;

    .line 138
    if-eqz v6, :cond_12

    .line 140
    monitor-enter v3

    .line 141
    :try_start_0
    move-object v6, v3

    .line 142
    check-cast v6, Lyh/k1;

    .line 144
    invoke-virtual {v6}, Lyh/k1;->c()Ljava/lang/Throwable;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_e

    .line 150
    instance-of v7, p3, Lyh/m;

    .line 152
    if-eqz v7, :cond_11

    .line 154
    move-object v7, v3

    .line 155
    check-cast v7, Lyh/k1;

    .line 157
    invoke-virtual {v7}, Lyh/k1;->f()Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_11

    .line 163
    :cond_e
    invoke-virtual {p0, v3, v4, v2}, Lyh/n1;->v(Ljava/lang/Object;Lyh/r1;Lyh/h1;)Z

    .line 166
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-nez v5, :cond_f

    .line 169
    monitor-exit v3

    .line 170
    goto/16 :goto_3

    .line 172
    :cond_f
    if-nez v6, :cond_10

    .line 174
    monitor-exit v3

    .line 175
    return-object v2

    .line 176
    :cond_10
    move-object v5, v2

    .line 177
    :cond_11
    :try_start_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit v3

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v3

    .line 183
    throw p1

    .line 184
    :cond_12
    move-object v6, v1

    .line 185
    :goto_6
    if-eqz v6, :cond_14

    .line 187
    if-eqz p2, :cond_13

    .line 189
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_13
    return-object v5

    .line 193
    :cond_14
    invoke-virtual {p0, v3, v4, v2}, Lyh/n1;->v(Ljava/lang/Object;Lyh/r1;Lyh/h1;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_5

    .line 199
    return-object v2

    .line 200
    :cond_15
    if-eqz p2, :cond_18

    .line 202
    instance-of p1, v3, Lyh/s;

    .line 204
    if-eqz p1, :cond_16

    .line 206
    check-cast v3, Lyh/s;

    .line 208
    goto :goto_7

    .line 209
    :cond_16
    move-object v3, v1

    .line 210
    :goto_7
    if-eqz v3, :cond_17

    .line 212
    iget-object v1, v3, Lyh/s;->a:Ljava/lang/Throwable;

    .line 214
    :cond_17
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_18
    sget-object p1, Lyh/s1;->a:Lyh/s1;

    .line 219
    return-object p1
.end method

.method public S(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T(Landroidx/fragment/app/x;)V
    .locals 0

    throw p1
.end method

.method public final U()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyh/k1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 10
    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lyh/k1;

    .line 14
    invoke-virtual {v0}, Lyh/k1;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 43
    new-instance v2, Lyh/e1;

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lyh/n1;->D()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lyh/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyh/d1;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lyh/z0;

    .line 79
    if-nez v1, :cond_7

    .line 81
    instance-of v1, v0, Lyh/s;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    check-cast v0, Lyh/s;

    .line 87
    iget-object v0, v0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 98
    new-instance v1, Lyh/e1;

    .line 100
    invoke-virtual {p0}, Lyh/n1;->D()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lyh/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyh/d1;)V

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lyh/e1;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lyh/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyh/d1;)V

    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public final V(Lyh/d1;)V
    .locals 3

    .line 1
    sget-object v0, Lyh/s1;->a:Lyh/s1;

    .line 3
    sget-object v1, Lyh/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lyh/d1;->start()Z

    .line 14
    invoke-interface {p1, p0}, Lyh/d1;->h(Lyh/n1;)Lyh/l;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lyh/z0;

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1}, Lyh/m0;->e()V

    .line 34
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void
.end method

.method public W()Z
    .locals 0

    instance-of p0, p0, Lyh/d;

    return p0
.end method

.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcf/h;)Lcf/g;
    .locals 0

    invoke-static {p0, p1}, Lq2/h;->r0(Lcf/g;Lcf/h;)Lcf/g;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyh/n1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lic/z;->p:Lk3/a;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lic/z;->q:Lk3/a;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lic/z;->r:Lk3/a;

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lyh/n1;->w(Ljava/lang/Object;)V

    .line 28
    return v2
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyh/z0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lyh/z0;

    .line 11
    invoke-interface {v0}, Lyh/z0;->a()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyh/n1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lic/z;->p:Lk3/a;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    sget-object v1, Lic/z;->r:Lk3/a;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Job "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " is already complete or completing, but is being completed with "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    instance-of v2, p1, Lyh/s;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 47
    check-cast p1, Lyh/s;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    iget-object v3, p1, Lyh/s;->a:Ljava/lang/Throwable;

    .line 55
    :cond_3
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    throw v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Luh/k;
    .locals 3

    .line 1
    new-instance v0, Lyh/m1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lyh/m1;-><init>(Lcf/d;Lyh/n1;)V

    .line 7
    new-instance v1, Ll0/f1;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, Ll0/f1;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v1
.end method

.method public final d0(Lyh/r1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lyh/n1;->f0(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ldi/k;->j()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 10
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Ldi/k;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    instance-of v2, v0, Lyh/f1;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lyh/h1;

    .line 29
    :try_start_0
    invoke-virtual {v2, p2}, Lyh/h1;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-static {v1, v3}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Landroidx/fragment/app/x;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "Exception in completion handler "

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " for "

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldi/k;->k()Ldi/k;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p0, v1}, Lyh/n1;->T(Landroidx/fragment/app/x;)V

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lyh/n1;->B(Ljava/lang/Throwable;)Z

    .line 82
    return-void
.end method

.method public final e0(Lcf/h;)Lcf/i;
    .locals 0

    invoke-static {p0, p1}, Lq2/h;->N0(Lcf/g;Lcf/h;)Lcf/i;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lyh/e1;

    .line 5
    invoke-virtual {p0}, Lyh/n1;->D()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lyh/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyh/d1;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lyh/n1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public g0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getKey()Lcf/h;
    .locals 1

    sget-object v0, Lgc/i;->H:Lgc/i;

    return-object v0
.end method

.method public final getParent()Lyh/d1;
    .locals 1

    .line 1
    sget-object v0, Lyh/n1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lyh/l;->getParent()Lyh/d1;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final h(Lyh/n1;)Lyh/l;
    .locals 2

    new-instance v0, Lyh/m;

    invoke-direct {v0, p1}, Lyh/m;-><init>(Lyh/n1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, La5/x;->Q(Lyh/d1;ZLkotlin/jvm/functions/Function1;I)Lyh/m0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyh/l;

    return-object p1
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public final i0(Lyh/h1;)V
    .locals 3

    .line 1
    new-instance v0, Lyh/r1;

    .line 3
    invoke-direct {v0}, Lyh/r1;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Ldi/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Ldi/k;->j()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-eq v2, p1, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Ldi/k;->i(Ldi/k;)V

    .line 46
    :goto_1
    invoke-virtual {p1}, Ldi/k;->k()Ldi/k;

    .line 49
    move-result-object v2

    .line 50
    :cond_3
    sget-object v0, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 65
    :goto_2
    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyh/s;

    .line 7
    if-nez v1, :cond_1

    .line 9
    instance-of v1, v0, Lyh/k1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lyh/k1;

    .line 15
    invoke-virtual {v0}, Lyh/k1;->e()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;)I
    .locals 6

    .line 1
    instance-of v0, p1, Lyh/o0;

    .line 3
    const/4 v1, -0x1

    .line 4
    sget-object v2, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lyh/o0;

    .line 13
    iget-boolean v0, v0, Lyh/o0;->a:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lic/z;->v:Lyh/o0;

    .line 20
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    if-eq v5, p1, :cond_1

    .line 34
    :goto_0
    if-nez v4, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lyh/n1;->h0()V

    .line 40
    return v3

    .line 41
    :cond_4
    instance-of v0, p1, Lyh/y0;

    .line 43
    if-eqz v0, :cond_8

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lyh/y0;

    .line 48
    iget-object v0, v0, Lyh/y0;->a:Lyh/r1;

    .line 50
    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    if-eq v5, p1, :cond_5

    .line 64
    :goto_1
    if-nez v4, :cond_7

    .line 66
    return v1

    .line 67
    :cond_7
    invoke-virtual {p0}, Lyh/n1;->h0()V

    .line 70
    return v3

    .line 71
    :cond_8
    return v4
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyh/n1;->I()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lyh/z0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lic/z;->p:Lk3/a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lyh/o0;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    instance-of v0, p1, Lyh/h1;

    .line 17
    if-eqz v0, :cond_7

    .line 19
    :cond_1
    instance-of v0, p1, Lyh/m;

    .line 21
    if-nez v0, :cond_7

    .line 23
    instance-of v0, p2, Lyh/s;

    .line 25
    if-nez v0, :cond_7

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lyh/z0;

    .line 30
    instance-of p1, p2, Lyh/z0;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Lyh/a1;

    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Lyh/z0;

    .line 39
    invoke-direct {p1, v4}, Lyh/a1;-><init>(Lyh/z0;)V

    .line 42
    move-object v4, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v4, p2

    .line 45
    :cond_3
    :goto_0
    sget-object p1, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {p1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v0, :cond_3

    .line 61
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-nez p1, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0, v3}, Lyh/n1;->f0(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, p2}, Lyh/n1;->g0(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v0, p2}, Lyh/n1;->F(Lyh/z0;Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x1

    .line 75
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    return-object p2

    .line 78
    :cond_6
    sget-object p1, Lic/z;->r:Lk3/a;

    .line 80
    return-object p1

    .line 81
    :cond_7
    check-cast p1, Lyh/z0;

    .line 83
    invoke-virtual {p0, p1}, Lyh/n1;->P(Lyh/z0;)Lyh/r1;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    sget-object p1, Lic/z;->r:Lk3/a;

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_8
    instance-of v4, p1, Lyh/k1;

    .line 95
    if-eqz v4, :cond_9

    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lyh/k1;

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    move-object v4, v3

    .line 102
    :goto_3
    if-nez v4, :cond_a

    .line 104
    new-instance v4, Lyh/k1;

    .line 106
    invoke-direct {v4, v0, v3}, Lyh/k1;-><init>(Lyh/r1;Ljava/lang/Throwable;)V

    .line 109
    :cond_a
    monitor-enter v4

    .line 110
    :try_start_0
    invoke-virtual {v4}, Lyh/k1;->f()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_b

    .line 116
    sget-object p1, Lic/z;->p:Lk3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v4

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_b
    :try_start_1
    sget-object v5, Lyh/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 123
    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 126
    if-eq v4, p1, :cond_e

    .line 128
    sget-object v5, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    :cond_c
    invoke-virtual {v5, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    if-eq v6, p1, :cond_c

    .line 144
    :goto_4
    if-nez v1, :cond_e

    .line 146
    sget-object p1, Lic/z;->r:Lk3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v4

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Lyh/k1;->e()Z

    .line 153
    move-result v1

    .line 154
    instance-of v5, p2, Lyh/s;

    .line 156
    if-eqz v5, :cond_f

    .line 158
    move-object v5, p2

    .line 159
    check-cast v5, Lyh/s;

    .line 161
    goto :goto_5

    .line 162
    :cond_f
    move-object v5, v3

    .line 163
    :goto_5
    if-eqz v5, :cond_10

    .line 165
    iget-object v5, v5, Lyh/s;->a:Ljava/lang/Throwable;

    .line 167
    invoke-virtual {v4, v5}, Lyh/k1;->b(Ljava/lang/Throwable;)V

    .line 170
    :cond_10
    invoke-virtual {v4}, Lyh/k1;->c()Ljava/lang/Throwable;

    .line 173
    move-result-object v5

    .line 174
    xor-int/2addr v1, v2

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_11

    .line 185
    goto :goto_6

    .line 186
    :cond_11
    move-object v5, v3

    .line 187
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    monitor-exit v4

    .line 190
    if-eqz v5, :cond_12

    .line 192
    invoke-virtual {p0, v0, v5}, Lyh/n1;->d0(Lyh/r1;Ljava/lang/Throwable;)V

    .line 195
    :cond_12
    instance-of v0, p1, Lyh/m;

    .line 197
    if-eqz v0, :cond_13

    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lyh/m;

    .line 202
    goto :goto_7

    .line 203
    :cond_13
    move-object v0, v3

    .line 204
    :goto_7
    if-nez v0, :cond_14

    .line 206
    invoke-interface {p1}, Lyh/z0;->d()Lyh/r1;

    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_15

    .line 212
    invoke-static {p1}, Lyh/n1;->c0(Ldi/k;)Lyh/m;

    .line 215
    move-result-object v3

    .line 216
    goto :goto_8

    .line 217
    :cond_14
    move-object v3, v0

    .line 218
    :cond_15
    :goto_8
    if-eqz v3, :cond_16

    .line 220
    invoke-virtual {p0, v4, v3, p2}, Lyh/n1;->n0(Lyh/k1;Lyh/m;Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_16

    .line 226
    sget-object p1, Lic/z;->q:Lk3/a;

    .line 228
    goto :goto_9

    .line 229
    :cond_16
    invoke-virtual {p0, v4, p2}, Lyh/n1;->H(Lyh/k1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    :goto_9
    return-object p1

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v4

    .line 236
    throw p1
.end method

.method public final n0(Lyh/k1;Lyh/m;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    new-instance v0, Lyh/j1;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyh/j1;-><init>(Lyh/n1;Lyh/k1;Lyh/m;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p2, Lyh/m;->e:Lyh/n;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, La5/x;->Q(Lyh/d1;ZLkotlin/jvm/functions/Function1;I)Lyh/m0;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lyh/s1;->a:Lyh/s1;

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    invoke-static {p2}, Lyh/n1;->c0(Ldi/k;)Lyh/m;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public final p(Lcf/i;)Lcf/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lyh/n1;->j0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lyh/n1;->b0()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lyh/n1;->l0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x7d

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x40

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Lyh/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Lyh/r1;Lyh/h1;)Z
    .locals 5

    .line 1
    new-instance v0, Lyh/l1;

    .line 3
    invoke-direct {v0, p3, p0, p1}, Lyh/l1;-><init>(Ldi/k;Lyh/n1;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Ldi/k;->l()Ldi/k;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Ldi/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Ldi/k;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object p2, v0, Lyh/l1;->c:Ldi/k;

    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eq v2, p2, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    const/4 v2, 0x2

    .line 40
    if-nez v1, :cond_2

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Ldi/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x2

    .line 53
    :goto_2
    if-eq p1, v4, :cond_4

    .line 55
    if-eq p1, v2, :cond_5

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    :cond_5
    return v3
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyh/n1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyh/z0;

    .line 7
    if-nez v1, :cond_2

    .line 9
    instance-of p1, v0, Lyh/s;

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {v0}, Lic/z;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lyh/s;

    .line 20
    iget-object p1, v0, Lyh/s;->a:Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lyh/n1;->j0(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    new-instance v0, Lyh/i1;

    .line 31
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lyh/i1;-><init>(Lcf/d;Lyh/n1;)V

    .line 38
    invoke-virtual {v0}, Lyh/i;->v()V

    .line 41
    new-instance p1, Lyh/n0;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v0, v1}, Lyh/n0;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p0, p1}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lyh/f;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p1, v2}, Lyh/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0, v1}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v0}, Lyh/i;->s()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 66
    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lic/z;->p:Lk3/a;

    .line 3
    invoke-virtual {p0}, Lyh/n1;->L()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lyh/z0;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    instance-of v1, v0, Lyh/k1;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lyh/k1;

    .line 26
    invoke-virtual {v1}, Lyh/k1;->f()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lyh/s;

    .line 35
    invoke-virtual {p0, p1}, Lyh/n1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    invoke-virtual {p0, v0, v1}, Lyh/n1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lic/z;->r:Lk3/a;

    .line 48
    if-eq v0, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lic/z;->p:Lk3/a;

    .line 53
    :goto_1
    sget-object v1, Lic/z;->q:Lk3/a;

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lic/z;->p:Lk3/a;

    .line 60
    if-ne v0, v1, :cond_13

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lyh/k1;

    .line 70
    if-eqz v5, :cond_a

    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lyh/k1;

    .line 76
    sget-object v6, Lyh/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lic/z;->t:Lk3/a;

    .line 84
    if-ne v5, v6, :cond_5

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_2
    if-eqz v5, :cond_6

    .line 91
    sget-object p1, Lic/z;->s:Lk3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v4

    .line 94
    goto/16 :goto_6

    .line 96
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 97
    check-cast v5, Lyh/k1;

    .line 99
    invoke-virtual {v5}, Lyh/k1;->e()Z

    .line 102
    move-result v5

    .line 103
    if-nez v1, :cond_7

    .line 105
    invoke-virtual {p0, p1}, Lyh/n1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object v1

    .line 109
    :cond_7
    move-object p1, v4

    .line 110
    check-cast p1, Lyh/k1;

    .line 112
    invoke-virtual {p1, v1}, Lyh/k1;->b(Ljava/lang/Throwable;)V

    .line 115
    move-object p1, v4

    .line 116
    check-cast p1, Lyh/k1;

    .line 118
    invoke-virtual {p1}, Lyh/k1;->c()Ljava/lang/Throwable;

    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    xor-int/lit8 v1, v5, 0x1

    .line 124
    if-eqz v1, :cond_8

    .line 126
    move-object v0, p1

    .line 127
    :cond_8
    monitor-exit v4

    .line 128
    if-eqz v0, :cond_9

    .line 130
    check-cast v4, Lyh/k1;

    .line 132
    iget-object p1, v4, Lyh/k1;->a:Lyh/r1;

    .line 134
    invoke-virtual {p0, p1, v0}, Lyh/n1;->d0(Lyh/r1;Ljava/lang/Throwable;)V

    .line 137
    :cond_9
    sget-object p1, Lic/z;->p:Lk3/a;

    .line 139
    goto/16 :goto_6

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v4

    .line 143
    throw p1

    .line 144
    :cond_a
    instance-of v5, v4, Lyh/z0;

    .line 146
    if-eqz v5, :cond_12

    .line 148
    if-nez v1, :cond_b

    .line 150
    invoke-virtual {p0, p1}, Lyh/n1;->G(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    move-result-object v1

    .line 154
    :cond_b
    move-object v5, v4

    .line 155
    check-cast v5, Lyh/z0;

    .line 157
    invoke-interface {v5}, Lyh/z0;->a()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 163
    invoke-virtual {p0, v5}, Lyh/n1;->P(Lyh/z0;)Lyh/r1;

    .line 166
    move-result-object v6

    .line 167
    if-nez v6, :cond_c

    .line 169
    goto :goto_4

    .line 170
    :cond_c
    new-instance v7, Lyh/k1;

    .line 172
    invoke-direct {v7, v6, v1}, Lyh/k1;-><init>(Lyh/r1;Ljava/lang/Throwable;)V

    .line 175
    :cond_d
    sget-object v4, Lyh/n1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 177
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_e

    .line 183
    const/4 v4, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    if-eq v4, v5, :cond_d

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_3
    if-nez v4, :cond_f

    .line 194
    :goto_4
    const/4 v4, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_f
    invoke-virtual {p0, v6, v1}, Lyh/n1;->d0(Lyh/r1;Ljava/lang/Throwable;)V

    .line 199
    const/4 v4, 0x1

    .line 200
    :goto_5
    if-eqz v4, :cond_4

    .line 202
    sget-object p1, Lic/z;->p:Lk3/a;

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    new-instance v5, Lyh/s;

    .line 207
    invoke-direct {v5, v1, v2}, Lyh/s;-><init>(Ljava/lang/Throwable;Z)V

    .line 210
    invoke-virtual {p0, v4, v5}, Lyh/n1;->m0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    sget-object v6, Lic/z;->p:Lk3/a;

    .line 216
    if-eq v5, v6, :cond_11

    .line 218
    sget-object v4, Lic/z;->r:Lk3/a;

    .line 220
    if-eq v5, v4, :cond_4

    .line 222
    move-object v0, v5

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "Cannot happen in "

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_12
    sget-object p1, Lic/z;->s:Lk3/a;

    .line 250
    :goto_6
    move-object v0, p1

    .line 251
    :cond_13
    :goto_7
    sget-object p1, Lic/z;->p:Lk3/a;

    .line 253
    if-ne v0, p1, :cond_14

    .line 255
    goto :goto_8

    .line 256
    :cond_14
    sget-object p1, Lic/z;->q:Lk3/a;

    .line 258
    if-ne v0, p1, :cond_15

    .line 260
    goto :goto_8

    .line 261
    :cond_15
    sget-object p1, Lic/z;->s:Lk3/a;

    .line 263
    if-ne v0, p1, :cond_16

    .line 265
    goto :goto_9

    .line 266
    :cond_16
    invoke-virtual {p0, v0}, Lyh/n1;->w(Ljava/lang/Object;)V

    .line 269
    :goto_8
    const/4 v2, 0x1

    .line 270
    :goto_9
    return v2
.end method
