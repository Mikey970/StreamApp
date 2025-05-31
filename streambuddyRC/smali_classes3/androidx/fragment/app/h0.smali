.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->a(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->b(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    throw v0

    .line 48
    :cond_1
    throw v0

    .line 49
    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->c(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->d(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->e(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->f(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/t0;->v:Landroidx/fragment/app/b0;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/b0;->b:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->g(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    throw v0

    .line 48
    :cond_1
    throw v0

    .line 49
    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->h(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->i(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->j(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->k(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->l(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->m(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t0;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t0;->x:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t0;->n:Landroidx/fragment/app/h0;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->n(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->a:Ljava/lang/Cloneable;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 43
    throw v0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    return-void
.end method
