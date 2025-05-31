.class public final synthetic Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/ui/views/LiveTvSlider;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/ui/views/LiveTvSlider;I)V
    .locals 0

    iput p2, p0, Ldc/b;->a:I

    iput-object p1, p0, Ldc/b;->b:Lfr/nextv/atv/ui/views/LiveTvSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Ldc/b;->a:I

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    const-string v2, "it"

    .line 7
    iget-object v3, p0, Ldc/b;->b:Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 9
    const-string v4, "this$0"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget v0, Lfr/nextv/atv/ui/views/LiveTvSlider;->U:I

    .line 17
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "thumbRadius"

    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    iput p1, v3, Lfr/nextv/atv/ui/views/LiveTvSlider;->x:F

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 43
    return-void

    .line 44
    :goto_0
    sget v0, Lfr/nextv/atv/ui/views/LiveTvSlider;->U:I

    .line 46
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "progressWidth"

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v0, Ljava/lang/Float;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v0

    .line 67
    const-string v2, "thumbCenterX"

    .line 69
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p1

    .line 82
    iput v0, v3, Lfr/nextv/atv/ui/views/LiveTvSlider;->y:F

    .line 84
    iput p1, v3, Lfr/nextv/atv/ui/views/LiveTvSlider;->F:F

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
