.class public final Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/root/FadingImageView;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/root/FadingImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p3, p0, Lnb/e;->a:I

    iput-object p1, p0, Lnb/e;->b:Lfr/nextv/atv/scenes/root/FadingImageView;

    iput-object p2, p0, Lnb/e;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lnb/e;->a:I

    .line 3
    iget-object v1, p0, Lnb/e;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v2, p0, Lnb/e;->b:Lfr/nextv/atv/scenes/root/FadingImageView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v3, 0x1f4

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lnb/e;

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v2, v1, v4}, Lnb/e;-><init>(Lfr/nextv/atv/scenes/root/FadingImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
