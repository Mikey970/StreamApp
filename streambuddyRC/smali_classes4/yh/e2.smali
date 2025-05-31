.class public final Lyh/e2;
.super Ldi/t;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lcf/d;Lcf/i;)V
    .locals 2

    .line 1
    sget-object v0, Lyh/f2;->a:Lyh/f2;

    .line 3
    invoke-interface {p2, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    :goto_0
    invoke-direct {p0, p1, v0}, Ldi/t;-><init>(Lcf/d;Lcf/i;)V

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    iput-object v0, p0, Lyh/e2;->e:Ljava/lang/ThreadLocal;

    .line 25
    invoke-interface {p1}, Lcf/d;->getContext()Lcf/i;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lua/p0;->c:Lua/p0;

    .line 31
    invoke-interface {p1, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lyh/w;

    .line 37
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p2, p1}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2, p1}, Lyh/e2;->t0(Lcf/i;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final s0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyh/e2;->threadLocalIsSet:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lyh/e2;->e:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lyh/e2;->e:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final t0(Lcf/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyh/e2;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lyh/e2;->e:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Lye/j;

    .line 8
    invoke-direct {v1, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyh/e2;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyh/e2;->e:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lye/j;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lye/j;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcf/i;

    .line 19
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lyh/e2;->e:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1
    invoke-static {p1}, Lcf/f;->Q0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Ldi/t;->d:Lcf/d;

    .line 35
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, La5/x;->v0(Lcf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, La5/x;->b:Lk3/a;

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/g;->N0(Lcf/d;Lcf/i;Ljava/lang/Object;)Lyh/e2;

    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldi/t;->d:Lcf/d;

    .line 54
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Lyh/e2;->s0()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    :cond_3
    invoke-static {v1, v3}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 70
    :cond_4
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {v2}, Lyh/e2;->s0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    :cond_5
    invoke-static {v1, v3}, La5/x;->k0(Lcf/i;Ljava/lang/Object;)V

    .line 83
    :cond_6
    throw p1
.end method
