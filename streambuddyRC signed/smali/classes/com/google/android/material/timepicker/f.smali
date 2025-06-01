.class public abstract Lcom/google/android/material/timepicker/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final M:Lcom/google/android/material/timepicker/e;

.field public N:I

.field public O:Ly8/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f04038a    # @attr/materialClockStyle

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e00b1    # @layout/material_radial_view_group 'res/layout/material_radial_view_group.xml'

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance v1, Ly8/g;

    .line 19
    invoke-direct {v1}, Ly8/g;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/google/android/material/timepicker/f;->O:Ly8/g;

    .line 24
    new-instance v2, Ly8/h;

    .line 26
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    invoke-direct {v2, v3}, Ly8/h;-><init>(F)V

    .line 31
    iget-object v3, v1, Ly8/g;->a:Ly8/f;

    .line 33
    iget-object v3, v3, Ly8/f;->a:Ly8/j;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v4, Ll4/h;

    .line 40
    invoke-direct {v4, v3}, Ll4/h;-><init>(Ly8/j;)V

    .line 43
    iput-object v2, v4, Ll4/h;->e:Ljava/lang/Object;

    .line 45
    iput-object v2, v4, Ll4/h;->f:Ljava/lang/Object;

    .line 47
    iput-object v2, v4, Ll4/h;->g:Ljava/lang/Object;

    .line 49
    iput-object v2, v4, Ll4/h;->h:Ljava/lang/Object;

    .line 51
    new-instance v2, Ly8/j;

    .line 53
    invoke-direct {v2, v4}, Ly8/j;-><init>(Ll4/h;)V

    .line 56
    invoke-virtual {v1, v2}, Ly8/g;->setShapeAppearanceModel(Ly8/j;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->O:Ly8/g;

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/material/timepicker/f;->O:Ly8/g;

    .line 71
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 73
    invoke-static {p0, v1}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget-object v1, Ld8/a;->z:[I

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/google/android/material/timepicker/f;->N:I

    .line 89
    new-instance p2, Lcom/google/android/material/timepicker/e;

    .line 91
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/f;)V

    .line 94
    iput-object p2, p0, Lcom/google/android/material/timepicker/f;->M:Lcom/google/android/material/timepicker/e;

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 11
    sget-object p2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {}, Ll0/j0;->a()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/f;->M:Lcom/google/android/material/timepicker/e;

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    return-void
.end method

.method public abstract m()V
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/f;->m()V

    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->M:Lcom/google/android/material/timepicker/e;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/f;->O:Ly8/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method
