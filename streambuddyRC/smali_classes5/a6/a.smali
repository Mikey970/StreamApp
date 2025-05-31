.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:La6/c0;

.field public final d:La5/q;

.field public e:Landroid/os/Looper;

.field public f:Lw4/s2;

.field public g:Lx4/z;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, La6/a;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, La6/a;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, La6/c0;

    .line 21
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, La6/c0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;J)V

    .line 34
    iput-object v0, p0, La6/a;->c:La6/c0;

    .line 36
    new-instance v0, La5/q;

    .line 38
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3}, La5/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;)V

    .line 48
    iput-object v0, p0, La6/a;->d:La5/q;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(La6/y;)La6/c0;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, La6/c0;

    .line 6
    iget-object v0, p0, La6/a;->c:La6/c0;

    .line 8
    iget-object v1, v0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-object v0, v6

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, La6/c0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa6/y;J)V

    .line 15
    return-object v6
.end method

.method public abstract b(La6/y;Lt6/p;J)La6/w;
.end method

.method public final c(La6/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, La6/a;->d()V

    .line 23
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e(La6/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->e:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, La6/a;->b:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, La6/a;->f()V

    .line 20
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lw4/s2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Lw4/f1;
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract j()V
.end method

.method public final k(La6/z;Lt6/u0;Lx4/z;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La6/a;->e:Landroid/os/Looper;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 18
    iput-object p3, p0, La6/a;->g:Lx4/z;

    .line 20
    iget-object p3, p0, La6/a;->f:Lw4/s2;

    .line 22
    iget-object v1, p0, La6/a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, La6/a;->e:Landroid/os/Looper;

    .line 29
    if-nez v1, :cond_2

    .line 31
    iput-object v0, p0, La6/a;->e:Landroid/os/Looper;

    .line 33
    iget-object p3, p0, La6/a;->b:Ljava/util/HashSet;

    .line 35
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, p2}, La6/a;->l(Lt6/u0;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, La6/a;->e(La6/z;)V

    .line 47
    invoke-interface {p1, p0, p3}, La6/z;->a(La6/a;Lw4/s2;)V

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract l(Lt6/u0;)V
.end method

.method public final m(Lw4/s2;)V
    .locals 2

    .line 1
    iput-object p1, p0, La6/a;->f:Lw4/s2;

    .line 3
    iget-object v0, p0, La6/a;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La6/z;

    .line 21
    invoke-interface {v1, p0, p1}, La6/z;->a(La6/a;Lw4/s2;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public abstract n(La6/w;)V
.end method

.method public final o(La6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, La6/a;->e:Landroid/os/Looper;

    .line 15
    iput-object p1, p0, La6/a;->f:Lw4/s2;

    .line 17
    iput-object p1, p0, La6/a;->g:Lx4/z;

    .line 19
    iget-object p1, p0, La6/a;->b:Ljava/util/HashSet;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 24
    invoke-virtual {p0}, La6/a;->p()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, La6/a;->c(La6/z;)V

    .line 31
    :goto_0
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(La5/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/a;->d:La5/q;

    .line 3
    iget-object v0, v0, La5/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La5/p;

    .line 21
    iget-object v3, v2, La5/p;->b:La5/r;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final r(La6/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/a;->c:La6/c0;

    .line 3
    iget-object v0, v0, La6/c0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La6/b0;

    .line 21
    iget-object v3, v2, La6/b0;->b:La6/d0;

    .line 23
    if-ne v3, p1, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
