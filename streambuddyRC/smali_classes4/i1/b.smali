.class public final Li1/b;
.super Landroidx/lifecycle/e0;
.source "SourceFile"

# interfaces
.implements Lj1/c;


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lj1/b;

.field public o:Landroidx/lifecycle/w;

.field public p:Li1/c;

.field public q:Lj1/b;


# direct methods
.method public constructor <init>(Li7/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li1/b;->l:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li1/b;->m:Landroid/os/Bundle;

    .line 10
    iput-object p1, p0, Li1/b;->n:Lj1/b;

    .line 12
    iput-object v1, p0, Li1/b;->q:Lj1/b;

    .line 14
    iget-object v1, p1, Lj1/b;->b:Lj1/c;

    .line 16
    if-nez v1, :cond_0

    .line 18
    iput-object p0, p1, Lj1/b;->b:Lj1/c;

    .line 20
    iput v0, p1, Lj1/b;->a:I

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "There is already a listener registered"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->n:Lj1/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj1/b;->d:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj1/b;->f:Z

    .line 9
    iput-boolean v1, v0, Lj1/b;->e:Z

    .line 11
    check-cast v0, Li7/e;

    .line 13
    iget-object v1, v0, Li7/e;->k:Ljava/util/concurrent/Semaphore;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 18
    invoke-virtual {v0}, Lj1/b;->a()V

    .line 21
    new-instance v1, Lj1/a;

    .line 23
    invoke-direct {v1, v0}, Lj1/a;-><init>(Lj1/b;)V

    .line 26
    iput-object v1, v0, Lj1/b;->i:Lj1/a;

    .line 28
    invoke-virtual {v0}, Lj1/b;->b()V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Li1/b;->n:Lj1/b;

    iput-boolean v0, v1, Lj1/b;->d:Z

    return-void
.end method

.method public final i(Landroidx/lifecycle/f0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/f0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li1/b;->o:Landroidx/lifecycle/w;

    .line 7
    iput-object p1, p0, Li1/b;->p:Li1/c;

    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e0;->j(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li1/b;->q:Lj1/b;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lj1/b;->f:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lj1/b;->d:Z

    .line 14
    iput-boolean v0, p1, Lj1/b;->e:Z

    .line 16
    iput-boolean v0, p1, Lj1/b;->g:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Li1/b;->q:Lj1/b;

    .line 21
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/b;->o:Landroidx/lifecycle/w;

    .line 3
    iget-object v1, p0, Li1/b;->p:Li1/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/f0;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/e0;->d(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderInfo{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " #"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Li1/b;->l:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " : "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Li1/b;->n:Lj1/b;

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v1, "}}"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
