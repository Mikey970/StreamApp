.class public final synthetic Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/ui/views/VodSlider;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/ui/views/VodSlider;I)V
    .locals 0

    iput p2, p0, Ldc/g;->a:I

    iput-object p1, p0, Ldc/g;->b:Lfr/nextv/atv/ui/views/VodSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc/g;->a:I

    .line 3
    iget-object v1, p0, Ldc/g;->b:Lfr/nextv/atv/ui/views/VodSlider;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lfr/nextv/atv/ui/views/VodSlider;->Q:I

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "it"

    .line 18
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "thumbRadius"

    .line 23
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 29
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    iput p1, v1, Lfr/nextv/atv/ui/views/VodSlider;->d:F

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 43
    return-void

    .line 44
    :goto_0
    invoke-static {v1, p1}, Lfr/nextv/atv/ui/views/VodSlider;->a(Lfr/nextv/atv/ui/views/VodSlider;Landroid/animation/ValueAnimator;)V

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
