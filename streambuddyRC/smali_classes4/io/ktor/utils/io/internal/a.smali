.class public final Lio/ktor/utils/io/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lyh/d1;

.field public b:Lyh/m0;

.field public final synthetic c:Lio/ktor/utils/io/internal/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/internal/b;Lyh/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/internal/a;->a:Lyh/d1;

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, p1, p0, v0}, La5/x;->Q(Lyh/d1;ZLkotlin/jvm/functions/Function1;I)Lyh/m0;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Lyh/d1;->a()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iput-object p1, p0, Lio/ktor/utils/io/internal/a;->b:Lyh/m0;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->b:Lyh/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/ktor/utils/io/internal/a;->b:Lyh/m0;

    .line 8
    invoke-interface {v0}, Lyh/m0;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lio/ktor/utils/io/internal/a;->c:Lio/ktor/utils/io/internal/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    sget-object v1, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eq v1, p0, :cond_0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->a()V

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object v1, p0, Lio/ktor/utils/io/internal/a;->a:Lyh/d1;

    .line 31
    invoke-static {v0, v1, p1}, Lio/ktor/utils/io/internal/b;->b(Lio/ktor/utils/io/internal/b;Lyh/d1;Ljava/lang/Throwable;)V

    .line 34
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
