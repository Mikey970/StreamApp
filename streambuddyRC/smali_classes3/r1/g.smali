.class public final Lr1/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/f;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Lr1/l;


# direct methods
.method public constructor <init>(Lr1/l;Landroidx/recyclerview/widget/f;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/g;->a:I

    .line 2
    iput-object p1, p0, Lr1/g;->e:Lr1/l;

    iput-object p2, p0, Lr1/g;->b:Landroidx/recyclerview/widget/f;

    iput-object p3, p0, Lr1/g;->c:Landroid/view/View;

    iput-object p4, p0, Lr1/g;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1/l;Landroidx/recyclerview/widget/f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/g;->a:I

    .line 1
    iput-object p1, p0, Lr1/g;->e:Lr1/l;

    iput-object p2, p0, Lr1/g;->b:Landroidx/recyclerview/widget/f;

    iput-object p3, p0, Lr1/g;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lr1/g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lr1/g;->c:Landroid/view/View;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lr1/g;->a:I

    .line 3
    iget-object v0, p0, Lr1/g;->b:Landroidx/recyclerview/widget/f;

    .line 5
    iget-object v1, p0, Lr1/g;->e:Lr1/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lr1/g;->d:Landroid/view/ViewPropertyAnimator;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    iget-object p1, p0, Lr1/g;->c:Landroid/view/View;

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    invoke-virtual {v1, v0}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 27
    iget-object p1, v1, Lr1/l;->q:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Lr1/l;->i()V

    .line 35
    return-void

    .line 36
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    invoke-virtual {v1, v0}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 42
    iget-object p1, v1, Lr1/l;->o:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Lr1/l;->i()V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lr1/g;->a:I

    .line 3
    iget-object v0, p0, Lr1/g;->e:Lr1/l;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
