.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;


# instance fields
.field public final a:Lcf/i;

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/c;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Lyh/d1;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/p;->c:Lio/ktor/utils/io/jvm/javaio/p;

    .line 12
    invoke-virtual {v0, p1}, Lcf/a;->p(Lcf/i;)Lcf/i;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/p;->c:Lio/ktor/utils/io/jvm/javaio/p;

    .line 19
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lcf/i;

    .line 21
    return-void
.end method


# virtual methods
.method public final getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lcf/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    .line 11
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v5, v2, Lcf/d;

    .line 22
    :goto_0
    if-eqz v5, :cond_3

    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    :goto_1
    if-eqz v5, :cond_9

    .line 32
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    if-eq v6, v2, :cond_4

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2
    if-eqz v4, :cond_1

    .line 50
    if-eqz v3, :cond_6

    .line 52
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/m;->a()Lio/ktor/utils/io/jvm/javaio/l;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/l;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    instance-of v0, v2, Lcf/d;

    .line 62
    if-eqz v0, :cond_7

    .line 64
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 70
    check-cast v2, Lcf/d;

    .line 72
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 79
    :cond_7
    :goto_3
    instance-of v0, p1, Lye/k;

    .line 81
    if-eqz v0, :cond_8

    .line 83
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 89
    if-nez p1, :cond_8

    .line 91
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    .line 93
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->a:Lyh/d1;

    .line 95
    if-eqz p1, :cond_8

    .line 97
    invoke-static {p1}, La5/x;->m(Lyh/d1;)V

    .line 100
    :cond_8
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lio/ktor/utils/io/jvm/javaio/c;

    .line 102
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/c;->c:Lyh/m0;

    .line 104
    if-eqz p1, :cond_9

    .line 106
    invoke-interface {p1}, Lyh/m0;->e()V

    .line 109
    :cond_9
    return-void
.end method
