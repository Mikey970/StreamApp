.class public final Lh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Ll0/n1;

.field public e:Z

.field public final f:Lh/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lh/m;->b:J

    .line 8
    new-instance v0, Lh/l;

    .line 10
    invoke-direct {v0, p0}, Lh/l;-><init>(Lh/m;)V

    .line 13
    iput-object v0, p0, Lh/m;->f:Lh/l;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lh/m;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/m;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh/m;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll0/m1;

    .line 24
    invoke-virtual {v1}, Ll0/m1;->b()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lh/m;->e:Z

    .line 31
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh/m;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh/m;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll0/m1;

    .line 24
    iget-wide v2, p0, Lh/m;->b:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v6, v2, v4

    .line 30
    if-ltz v6, :cond_2

    .line 32
    invoke-virtual {v1, v2, v3}, Ll0/m1;->c(J)V

    .line 35
    :cond_2
    iget-object v2, p0, Lh/m;->c:Landroid/view/animation/Interpolator;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-object v3, v1, Ll0/m1;->a:Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    :cond_3
    iget-object v2, p0, Lh/m;->d:Ll0/n1;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Lh/m;->f:Lh/l;

    .line 62
    invoke-virtual {v1, v2}, Ll0/m1;->d(Ll0/n1;)V

    .line 65
    :cond_4
    iget-object v1, v1, Ll0/m1;->a:Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lh/m;->e:Z

    .line 86
    return-void
.end method
