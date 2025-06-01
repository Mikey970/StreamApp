.class public final Landroidx/fragment/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroidx/fragment/app/j1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h1;->g:Landroidx/fragment/app/j1;

    iput-object p2, p0, Landroidx/fragment/app/h1;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/h1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/h1;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/h1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/h1;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h1;->g:Landroidx/fragment/app/j1;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/h1;->a:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/h1;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/j1;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h1;->c:Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/h1;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/j1;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/h1;->e:Ljava/lang/Object;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/h1;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/j1;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    :cond_2
    return-void
.end method
