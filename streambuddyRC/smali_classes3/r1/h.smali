.class public final Lr1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/f;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lr1/l;


# direct methods
.method public constructor <init>(Lr1/l;Landroidx/recyclerview/widget/f;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lr1/h;->f:Lr1/l;

    iput-object p2, p0, Lr1/h;->a:Landroidx/recyclerview/widget/f;

    iput p3, p0, Lr1/h;->b:I

    iput-object p4, p0, Lr1/h;->c:Landroid/view/View;

    iput p5, p0, Lr1/h;->d:I

    iput-object p6, p0, Lr1/h;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lr1/h;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lr1/h;->c:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    :cond_0
    iget p1, p0, Lr1/h;->d:I

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr1/h;->e:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lr1/h;->f:Lr1/l;

    .line 9
    iget-object v0, p0, Lr1/h;->a:Landroidx/recyclerview/widget/f;

    .line 11
    invoke-virtual {p1, v0}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 14
    iget-object v1, p1, Lr1/l;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1}, Lr1/l;->i()V

    .line 22
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lr1/h;->f:Lr1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
