.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li8/a;->a:I

    iput-object p1, p0, Li8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Li8/a;->a:I

    .line 3
    iget-object v1, p0, Li8/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ly8/g;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Ly8/g;->m(F)V

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ls8/b;

    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Float;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ls8/b;->k(F)V

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
