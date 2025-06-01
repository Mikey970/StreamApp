.class public abstract Lyh/a;
.super Lyh/n1;
.source "SourceFile"

# interfaces
.implements Lcf/d;
.implements Lyh/z;


# instance fields
.field public final c:Lcf/i;


# direct methods
.method public constructor <init>(Lcf/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lyh/n1;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lgc/i;->H:Lgc/i;

    .line 8
    invoke-interface {p1, p2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lyh/d1;

    .line 14
    invoke-virtual {p0, p2}, Lyh/n1;->V(Lyh/d1;)V

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyh/a;->c:Lcf/i;

    .line 23
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final T(Landroidx/fragment/app/x;)V
    .locals 1

    iget-object v0, p0, Lyh/a;->c:Lcf/i;

    invoke-static {v0, p1}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lyh/n1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lyh/a;->c:Lcf/i;

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lyh/n1;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyh/s;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lyh/s;

    .line 7
    iget-object v0, p1, Lyh/s;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lyh/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lyh/a;->o0(Ljava/lang/Throwable;Z)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lyh/a;->r0(Ljava/lang/Object;)V

    .line 30
    :goto_1
    return-void
.end method

.method public final getContext()Lcf/i;
    .locals 1

    iget-object v0, p0, Lyh/a;->c:Lcf/i;

    return-object v0
.end method

.method public o0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 0

    return-void
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
    invoke-virtual {p0, p1}, Lyh/n1;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lic/z;->q:Lk3/a;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lyh/a;->x(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
