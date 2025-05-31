.class public final synthetic Ls6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/h0;


# direct methods
.method public synthetic constructor <init>(Ls6/h0;I)V
    .locals 0

    iput p2, p0, Ls6/d0;->a:I

    iput-object p1, p0, Ls6/d0;->b:Ls6/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Ls6/d0;->a:I

    .line 3
    iget-object v1, p0, Ls6/d0;->b:Ls6/h0;

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
    iget-object v0, v1, Ls6/h0;->b:Landroid/view/View;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    :cond_0
    iget-object v0, v1, Ls6/h0;->c:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :cond_1
    iget-object v0, v1, Ls6/h0;->e:Landroid/view/ViewGroup;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :cond_2
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Ls6/h0;->b(F)V

    .line 60
    return-void

    .line 61
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Ls6/h0;->b(F)V

    .line 77
    return-void

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result p1

    .line 91
    iget-object v0, v1, Ls6/h0;->b:Landroid/view/View;

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    :cond_3
    iget-object v0, v1, Ls6/h0;->c:Landroid/view/ViewGroup;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    :cond_4
    iget-object v0, v1, Ls6/h0;->e:Landroid/view/ViewGroup;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
