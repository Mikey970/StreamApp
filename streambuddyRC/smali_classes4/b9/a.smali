.class public final synthetic Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb9/d;


# direct methods
.method public synthetic constructor <init>(Lb9/d;I)V
    .locals 0

    iput p2, p0, Lb9/a;->a:I

    iput-object p1, p0, Lb9/a;->b:Lb9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lb9/a;->a:I

    .line 3
    iget-object v1, p0, Lb9/a;->b:Lb9/d;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 22
    iget-object v0, v1, Lb9/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    return-void

    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result p1

    .line 44
    iget-object v0, v1, Lb9/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
