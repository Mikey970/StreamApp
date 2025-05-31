.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/e;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroidx/appcompat/widget/d;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 31
    return-void

    .line 32
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 35
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    neg-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroidx/appcompat/widget/d;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
