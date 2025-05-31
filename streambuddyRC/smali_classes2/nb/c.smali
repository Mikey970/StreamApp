.class public final Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lva/h4;

.field public final synthetic c:Lva/h4;

.field public final synthetic d:Lva/h4;


# direct methods
.method public synthetic constructor <init>(Lva/h4;Lva/h4;Lva/h4;I)V
    .locals 0

    iput p4, p0, Lnb/c;->a:I

    iput-object p1, p0, Lnb/c;->b:Lva/h4;

    iput-object p2, p0, Lnb/c;->c:Lva/h4;

    iput-object p3, p0, Lnb/c;->d:Lva/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget p1, p0, Lnb/c;->a:I

    .line 3
    iget-object v0, p0, Lnb/c;->b:Lva/h4;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lva/h4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, v0, Lva/h4;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    return-void

    .line 23
    :goto_0
    iget-object p1, v0, Lva/h4;->b:Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x1f4

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p1

    .line 38
    const/high16 v0, 0x3e800000    # 0.25f

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget v0, p0, Lnb/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnb/c;->d:Lva/h4;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lva/h4;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, v2, Lva/h4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 21
    :goto_0
    iget-object v0, v2, Lva/h4;->b:Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x1f4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lnb/e;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, p1, v3}, Lnb/e;-><init>(Lfr/nextv/atv/scenes/root/FadingImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget p1, p0, Lnb/c;->a:I

    .line 3
    iget-object v0, p0, Lnb/c;->c:Lva/h4;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lva/h4;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, v0, Lva/h4;->f:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    return-void

    .line 23
    :goto_0
    iget-object p1, v0, Lva/h4;->b:Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1f4

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/activity/e;

    .line 45
    const/16 v2, 0x1a

    .line 47
    invoke-direct {v1, p1, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
