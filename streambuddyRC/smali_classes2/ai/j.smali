.class public abstract Lai/j;
.super Lyh/a;
.source "SourceFile"

# interfaces
.implements Lai/i;


# instance fields
.field public final d:Lai/i;


# direct methods
.method public constructor <init>(Lcf/i;Lai/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lyh/a;-><init>(Lcf/i;ZZ)V

    .line 4
    iput-object p2, p0, Lai/j;->d:Lai/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/j;->d:Lai/i;

    .line 3
    invoke-interface {v0, p1}, Lai/w;->g(Ljava/util/concurrent/CancellationException;)V

    .line 6
    invoke-virtual {p0, p1}, Lyh/n1;->z(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0, p1}, Lai/x;->d(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh/n1;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lyh/e1;

    .line 12
    invoke-virtual {p0}, Lyh/a;->D()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lyh/e1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lyh/d1;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lai/j;->A(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final iterator()Lai/b;
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0}, Lai/w;->iterator()Lai/b;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0, p1, p2}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0}, Lai/w;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0}, Lai/x;->q()Z

    move-result v0

    return v0
.end method

.method public final r(Lo1/f4;)V
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0, p1}, Lai/x;->r(Lo1/f4;)V

    return-void
.end method

.method public final s(Lt0/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai/j;->d:Lai/i;

    invoke-interface {v0, p1}, Lai/w;->s(Lt0/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lci/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/j;->d:Lai/i;

    .line 3
    invoke-interface {v0, p1}, Lai/w;->t(Lci/s;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    return-object p1
.end method
