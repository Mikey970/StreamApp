.class public final synthetic Ls6/e;
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

    iput p2, p0, Ls6/e;->a:I

    iput-object p1, p0, Ls6/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Ls6/e;->a:I

    .line 3
    iget-object v1, p0, Ls6/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lb9/k;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result p1

    .line 24
    iget-object v0, v1, Lb9/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lk8/c;

    .line 32
    sget-object v0, Lk8/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 49
    mul-float v0, v0, p1

    .line 51
    float-to-int v0, v0

    .line 52
    iget-object v2, v1, Lk8/c;->j:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    iput p1, v1, Lk8/c;->x:F

    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v1, Ls6/f;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result p1

    .line 75
    iput p1, v1, Ls6/f;->e0:F

    .line 77
    iget-object p1, v1, Ls6/f;->a:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 82
    return-void

    .line 83
    :goto_0
    check-cast v1, Lfr/nextv/atv/ui/views/TabsView;

    .line 85
    sget v0, Lfr/nextv/atv/ui/views/TabsView;->O:I

    .line 87
    const-string v0, "this$0"

    .line 89
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "it"

    .line 94
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "width"

    .line 99
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 105
    invoke-static {v0, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v0, Ljava/lang/Float;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v0

    .line 114
    const-string v3, "start"

    .line 116
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    check-cast p1, Ljava/lang/Float;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result p1

    .line 129
    iput v0, v1, Lfr/nextv/atv/ui/views/TabsView;->I:F

    .line 131
    iput p1, v1, Lfr/nextv/atv/ui/views/TabsView;->J:F

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
