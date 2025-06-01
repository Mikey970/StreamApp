.class public final Lio/ktor/utils/io/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic jobCancellationHandler:Ljava/lang/Object;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "state"

    const-class v1, Lio/ktor/utils/io/internal/b;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "jobCancellationHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final b(Lio/ktor/utils/io/internal/b;Lyh/d1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcf/d;

    .line 5
    if-nez v1, :cond_1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    move-object v1, v0

    .line 9
    check-cast v1, Lcf/d;

    .line 11
    invoke-interface {v1}, Lcf/d;->getContext()Lcf/i;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lgc/i;->H:Lgc/i;

    .line 17
    invoke-interface {v1, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p1, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    :cond_3
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    if-eq v2, v0, :cond_3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    const-string p0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<T of io.ktor.utils.io.internal.CancellableReusableContinuation>"

    .line 46
    invoke-static {v0, p0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lcf/d;

    .line 51
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 58
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 8
    sget-object v4, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    :cond_1
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 33
    invoke-interface {p1, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lyh/d1;

    .line 40
    iget-object p1, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    .line 42
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p1, Lio/ktor/utils/io/internal/a;->a:Lyh/d1;

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v3

    .line 50
    :goto_1
    if-ne p1, v0, :cond_4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    if-nez v0, :cond_5

    .line 55
    sget-object p1, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    invoke-virtual {p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/ktor/utils/io/internal/a;

    .line 63
    if-eqz p1, :cond_b

    .line 65
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/a;->a()V

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    new-instance v3, Lio/ktor/utils/io/internal/a;

    .line 71
    invoke-direct {v3, p0, v0}, Lio/ktor/utils/io/internal/a;-><init>(Lio/ktor/utils/io/internal/b;Lyh/d1;)V

    .line 74
    :cond_6
    iget-object v4, p0, Lio/ktor/utils/io/internal/b;->jobCancellationHandler:Ljava/lang/Object;

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lio/ktor/utils/io/internal/a;

    .line 79
    if-nez v5, :cond_7

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-object p1, v5, Lio/ktor/utils/io/internal/a;->a:Lyh/d1;

    .line 84
    if-ne p1, v0, :cond_8

    .line 86
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/a;->a()V

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    :goto_2
    sget-object v6, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    :cond_9
    invoke-virtual {v6, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a

    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-eq p1, v4, :cond_9

    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_3
    if-eqz p1, :cond_6

    .line 109
    if-eqz v5, :cond_b

    .line 111
    invoke-virtual {v5}, Lio/ktor/utils/io/internal/a;->a()V

    .line 114
    :cond_b
    :goto_4
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 116
    return-object p1

    .line 117
    :cond_c
    sget-object v4, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    :cond_d
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_e

    .line 125
    goto :goto_5

    .line 126
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    if-eq v5, v0, :cond_d

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_5
    if-eqz v1, :cond_0

    .line 135
    instance-of p1, v0, Ljava/lang/Throwable;

    .line 137
    if-nez p1, :cond_f

    .line 139
    return-object v0

    .line 140
    :cond_f
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    throw v0
.end method

.method public final getContext()Lcf/i;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    instance-of v1, v0, Lcf/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcf/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcf/j;->a:Lcf/j;

    :cond_2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/b;->state:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, v0, Lcf/d;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    sget-object v2, Lio/ktor/utils/io/internal/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    :cond_3
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v0, :cond_3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 40
    instance-of v1, v0, Lcf/d;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    check-cast v0, Lcf/d;

    .line 46
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_5
    return-void
.end method
