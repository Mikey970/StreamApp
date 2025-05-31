.class public Lcom/bumptech/glide/manager/u;
.super Landroidx/fragment/app/z;
.source "SourceFile"


# instance fields
.field public final t0:Lcom/bumptech/glide/manager/a;

.field public final u0:Ljava/util/HashSet;

.field public v0:Lcom/bumptech/glide/manager/u;

.field public w0:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/z;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/manager/u;->u0:Ljava/util/HashSet;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->t0:Lcom/bumptech/glide/manager/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->t0:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->u0:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 21
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->w0:Landroidx/fragment/app/z;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/manager/u;->u0:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 18
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->t0:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 9
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->t0:Lcom/bumptech/glide/manager/a;

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->d()V

    .line 9
    return-void
.end method

.method public final Y(Landroid/content/Context;Landroidx/fragment/app/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->u0:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/manager/n;

    .line 19
    iget-object v0, p1, Lcom/bumptech/glide/manager/n;->c:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bumptech/glide/manager/u;

    .line 27
    if-nez v2, :cond_2

    .line 29
    const-string v2, "com.bumptech.glide.manager"

    .line 31
    invoke-virtual {p2, v2}, Landroidx/fragment/app/t0;->F(Ljava/lang/String;)Landroidx/fragment/app/z;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/manager/u;

    .line 37
    if-nez v3, :cond_1

    .line 39
    new-instance v3, Lcom/bumptech/glide/manager/u;

    .line 41
    invoke-direct {v3}, Lcom/bumptech/glide/manager/u;-><init>()V

    .line 44
    iput-object v1, v3, Lcom/bumptech/glide/manager/u;->w0:Landroidx/fragment/app/z;

    .line 46
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroidx/fragment/app/a;

    .line 51
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/z;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->f(Z)I

    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/manager/n;->d:Landroid/os/Handler;

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/bumptech/glide/manager/u;->v0:Lcom/bumptech/glide/manager/u;

    .line 83
    iget-object p1, p1, Lcom/bumptech/glide/manager/u;->u0:Ljava/util/HashSet;

    .line 85
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/z;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "{parent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->w0:Landroidx/fragment/app/z;

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "}"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final z(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->z(Landroid/content/Context;)V

    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/z;->O:Landroidx/fragment/app/t0;

    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "SupportRMFragment"

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/u;->Y(Landroid/content/Context;Landroidx/fragment/app/t0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const-string v0, "Unable to register fragment with root"

    .line 47
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_3
    :goto_1
    return-void
.end method
