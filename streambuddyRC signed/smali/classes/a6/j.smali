.class public abstract La6/j;
.super La6/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lt6/u0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La6/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, La6/j;->h:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La6/i;

    .line 23
    iget-object v2, v1, La6/i;->a:La6/a;

    .line 25
    iget-object v1, v1, La6/i;->b:La6/z;

    .line 27
    invoke-virtual {v2, v1}, La6/a;->c(La6/z;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/j;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La6/i;

    .line 23
    iget-object v2, v1, La6/i;->a:La6/a;

    .line 25
    iget-object v1, v1, La6/i;->b:La6/z;

    .line 27
    invoke-virtual {v2, v1}, La6/a;->e(La6/z;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/j;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La6/i;

    .line 23
    iget-object v1, v1, La6/i;->a:La6/a;

    .line 25
    invoke-virtual {v1}, La6/a;->j()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, La6/j;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La6/i;

    .line 23
    iget-object v3, v2, La6/i;->a:La6/a;

    .line 25
    iget-object v4, v2, La6/i;->b:La6/z;

    .line 27
    invoke-virtual {v3, v4}, La6/a;->o(La6/z;)V

    .line 30
    iget-object v3, v2, La6/i;->a:La6/a;

    .line 32
    iget-object v2, v2, La6/i;->c:Lq2/k;

    .line 34
    invoke-virtual {v3, v2}, La6/a;->r(La6/d0;)V

    .line 37
    invoke-virtual {v3, v2}, La6/a;->q(La5/r;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    return-void
.end method

.method public abstract s(Ljava/lang/Object;La6/y;)La6/y;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract v(Ljava/lang/Object;La6/a;Lw4/s2;)V
.end method

.method public final w(Ljava/lang/Object;La6/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/j;->h:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 12
    new-instance v1, La6/h;

    .line 14
    invoke-direct {v1, p0, p1}, La6/h;-><init>(La6/j;Ljava/lang/Object;)V

    .line 17
    new-instance v2, Lq2/k;

    .line 19
    invoke-direct {v2, p0, p1}, Lq2/k;-><init>(La6/j;Ljava/lang/Object;)V

    .line 22
    new-instance v3, La6/i;

    .line 24
    invoke-direct {v3, p2, v1, v2}, La6/i;-><init>(La6/a;La6/h;Lq2/k;)V

    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, La6/j;->i:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p2, La6/a;->c:La6/c0;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, La6/b0;

    .line 42
    invoke-direct {v3, p1, v2}, La6/b0;-><init>(Landroid/os/Handler;La6/d0;)V

    .line 45
    iget-object p1, v0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, La6/j;->i:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p2, La6/a;->d:La5/q;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v3, La5/p;

    .line 62
    invoke-direct {v3, p1, v2}, La5/p;-><init>(Landroid/os/Handler;La5/r;)V

    .line 65
    iget-object p1, v0, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, La6/j;->j:Lt6/u0;

    .line 72
    iget-object v0, p0, La6/a;->g:Lx4/z;

    .line 74
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2, v1, p1, v0}, La6/a;->k(La6/z;Lt6/u0;Lx4/z;)V

    .line 80
    iget-object p1, p0, La6/a;->b:Ljava/util/HashSet;

    .line 82
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 88
    if-nez p1, :cond_0

    .line 90
    invoke-virtual {p2, v1}, La6/a;->c(La6/z;)V

    .line 93
    :cond_0
    return-void
.end method
