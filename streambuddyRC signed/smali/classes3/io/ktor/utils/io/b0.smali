.class public final Lio/ktor/utils/io/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/d1;


# instance fields
.field public final a:Lyh/d1;

.field public final b:Lio/ktor/utils/io/v;


# direct methods
.method public constructor <init>(Lyh/v1;Lio/ktor/utils/io/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    .line 6
    iput-object p2, p0, Lio/ktor/utils/io/b0;->b:Lio/ktor/utils/io/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;)Lyh/m0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1}, Lyh/d1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1}, Lyh/d1;->M(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(ZZLkotlin/jvm/functions/Function1;)Lyh/m0;
    .locals 1

    const-string v0, "handler"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1, p2, p3}, Lyh/d1;->R(ZZLkotlin/jvm/functions/Function1;)Lyh/m0;

    move-result-object p1

    return-object p1
.end method

.method public final U()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0}, Lyh/d1;->U()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1, p2}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcf/h;)Lcf/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0}, Lyh/d1;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Luh/k;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0}, Lyh/d1;->c()Luh/k;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lcf/h;)Lcf/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1}, Lcf/i;->e0(Lcf/h;)Lcf/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getKey()Lcf/h;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0}, Lcf/g;->getKey()Lcf/h;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lyh/d1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0}, Lyh/d1;->getParent()Lyh/d1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lyh/n1;)Lyh/l;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1}, Lyh/d1;->h(Lyh/n1;)Lyh/l;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0}, Lyh/d1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final p(Lcf/i;)Lcf/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0, p1}, Lcf/i;->p(Lcf/i;)Lcf/i;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-interface {v0}, Lyh/d1;->start()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/b0;->a:Lyh/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
