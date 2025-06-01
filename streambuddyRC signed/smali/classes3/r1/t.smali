.class public final Lr1/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1/t;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr1/t;->b:Z

    .line 3
    iput-object p1, p0, Lr1/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr1/t;->a:I

    .line 4
    iput-object p1, p0, Lr1/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    iput-boolean v0, p0, Lr1/t;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lr1/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lr1/t;->b:Z

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lr1/t;->a:I

    .line 3
    iget-object v0, p0, Lr1/t;->c:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lr1/t;->b:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iput-boolean v1, p0, Lr1/t;->b:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Lr1/v;

    .line 19
    iget-object p1, v0, Lr1/v;->V:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float p1, p1, v2

    .line 34
    if-nez p1, :cond_1

    .line 36
    iput v1, v0, Lr1/v;->W:I

    .line 38
    invoke-virtual {v0, v1}, Lr1/v;->e(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x2

    .line 43
    iput p1, v0, Lr1/v;->W:I

    .line 45
    iget-object p1, v0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    :goto_0
    return-void

    .line 51
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 53
    sget-object p1, Lc2/z;->a:Lc2/b0;

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {p1, v0, v2}, Lc2/a0;->O(Landroid/view/View;F)V

    .line 60
    iget-boolean p1, p0, Lr1/t;->b:Z

    .line 62
    if-eqz p1, :cond_2

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lr1/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lr1/t;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, Ll0/i0;->h(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lr1/t;->b:Z

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
