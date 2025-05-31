.class public final Lr1/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr1/j;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lr1/l;


# direct methods
.method public synthetic constructor <init>(Lr1/l;Lr1/j;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lr1/i;->a:I

    iput-object p1, p0, Lr1/i;->e:Lr1/l;

    iput-object p2, p0, Lr1/i;->b:Lr1/j;

    iput-object p3, p0, Lr1/i;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lr1/i;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget p1, p0, Lr1/i;->a:I

    .line 3
    iget-object v0, p0, Lr1/i;->e:Lr1/l;

    .line 5
    iget-object v1, p0, Lr1/i;->b:Lr1/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lr1/i;->d:Landroid/view/View;

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lr1/i;->c:Landroid/view/ViewPropertyAnimator;

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    iget-object p1, v1, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 33
    invoke-virtual {v0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 36
    iget-object p1, v0, Lr1/l;->r:Ljava/util/ArrayList;

    .line 38
    iget-object v1, v1, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Lr1/l;->i()V

    .line 46
    return-void

    .line 47
    :goto_0
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    iget-object p1, v1, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 61
    invoke-virtual {v0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 64
    iget-object p1, v0, Lr1/l;->r:Ljava/util/ArrayList;

    .line 66
    iget-object v1, v1, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v0}, Lr1/l;->i()V

    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lr1/i;->a:I

    .line 3
    iget-object v0, p0, Lr1/i;->e:Lr1/l;

    .line 5
    iget-object v1, p0, Lr1/i;->b:Lr1/j;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p1, v1, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
