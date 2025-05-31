.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ly/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ly/a;"
    }
.end annotation


# instance fields
.field public a:Ll7/b;

.field public b:Ly8/g;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ly8/j;

.field public final e:Lk3/h;

.field public final f:F

.field public g:Z

.field public h:I

.field public i:Ls0/d;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:I

.field public r:Landroid/view/VelocityTracker;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Lz8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/a;-><init>()V

    .line 2
    new-instance v0, Lk3/h;

    invoke-direct {v0, p0}, Lk3/h;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lk3/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 5
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v0, Lz8/a;

    invoke-direct {v0, p0}, Lz8/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lz8/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ly/a;-><init>(I)V

    .line 10
    new-instance v1, Lk3/h;

    invoke-direct {v1, p0}, Lk3/h;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lk3/h;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v2, 0x5

    .line 12
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v3, 0x3dcccccd    # 0.1f

    .line 13
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v3, -0x1

    .line 14
    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 15
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 16
    new-instance v4, Lz8/a;

    invoke-direct {v4, p0}, Lz8/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lz8/a;

    .line 17
    sget-object v4, Ld8/a;->D:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-static {p1, v4, v5}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f140459

    .line 21
    invoke-static {p1, p2, v0, v5}, Ly8/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll4/h;

    move-result-object p2

    .line 22
    new-instance v0, Ly8/j;

    invoke-direct {v0, p2}, Ly8/j;-><init>(Ll4/h;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ly8/j;

    .line 24
    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    .line 32
    sget-object p2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, Ll0/l0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Ly8/j;

    if-nez p2, :cond_4

    goto :goto_0

    .line 36
    :cond_4
    new-instance v0, Ly8/g;

    invoke-direct {v0, p2}, Ly8/g;-><init>(Ly8/j;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ly8/g;

    .line 37
    invoke-virtual {v0, p1}, Ly8/g;->i(Landroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ly8/g;

    invoke-virtual {v0, p2}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 40
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ly8/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Ly8/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    const/4 p2, 0x4

    .line 44
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 46
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 48
    :cond_6
    new-instance p2, Ll7/b;

    invoke-direct {p2, p0}, Ll7/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 49
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final c(Ly/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Ll0/a1;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 45
    if-nez p2, :cond_4

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 53
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 58
    if-eqz p1, :cond_6

    .line 60
    if-eq p1, v0, :cond_5

    .line 62
    const/4 p2, 0x3

    .line 63
    if-eq p1, p2, :cond_5

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 68
    if-eqz p1, :cond_7

    .line 70
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 80
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 82
    if-nez p1, :cond_8

    .line 84
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 86
    if-eqz p1, :cond_8

    .line 88
    invoke-virtual {p1, p3}, Ls0/d;->r(Landroid/view/MotionEvent;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    const/4 v0, 0x0

    .line 96
    :goto_2
    return v0
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Ll0/i0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Ll0/i0;->b(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 32
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ly8/g;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-static {p2, v0}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ly8/g;

    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 45
    cmpl-float v4, v5, v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    invoke-static {p2}, Ll0/o0;->i(Landroid/view/View;)F

    .line 52
    move-result v5

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Ly8/g;->k(F)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {p2, v0}, Ll0/a1;->r(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 66
    if-ne v0, v2, :cond_4

    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 74
    move-result v4

    .line 75
    if-eq v4, v0, :cond_5

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()V

    .line 83
    invoke-static {p2}, Ll0/i0;->c(Landroid/view/View;)I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 89
    invoke-static {p2, v1}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 92
    :cond_6
    invoke-static {p2}, Ll0/a1;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 102
    const v4, 0x7f13019a

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v0}, Ll0/a1;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 114
    if-nez v0, :cond_8

    .line 116
    new-instance v0, Ls0/d;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Lz8/a;

    .line 124
    invoke-direct {v0, v4, p1, v5}, Ls0/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/internal/j;)V

    .line 127
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v4

    .line 138
    iget-object v0, v0, Ll7/b;->b:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 142
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 144
    sub-int/2addr v4, v0

    .line 145
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151
    move-result p3

    .line 152
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 157
    move-result p3

    .line 158
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    if-eqz p3, :cond_9

    .line 168
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 p3, 0x0

    .line 177
    :goto_2
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 179
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 181
    if-eq p3, v1, :cond_b

    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq p3, v0, :cond_b

    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq p3, v0, :cond_c

    .line 189
    if-ne p3, v2, :cond_a

    .line 191
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 193
    invoke-virtual {p3}, Ll7/b;->j()I

    .line 196
    move-result v3

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    const-string p3, "Unexpected value: "

    .line 204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    :cond_b
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 228
    move-result v0

    .line 229
    iget-object p3, p3, Ll7/b;->b:Ljava/lang/Object;

    .line 231
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 233
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 235
    sub-int/2addr v0, p3

    .line 236
    sub-int v3, v4, v0

    .line 238
    :cond_c
    :goto_3
    invoke-static {p2, v3}, Ll0/a1;->j(Landroid/view/View;I)V

    .line 241
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 243
    if-nez p2, :cond_d

    .line 245
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:I

    .line 247
    const/4 p3, -0x1

    .line 248
    if-eq p2, p3, :cond_d

    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_d

    .line 256
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 263
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 265
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object p1

    .line 269
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_e

    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    invoke-static {p2}, La0/d0;->u(Ljava/lang/Object;)V

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    return v1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    add-int/lit8 p1, p1, 0x0

    .line 46
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 48
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lz8/b;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lz8/b;->c:I

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lz8/b;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, Lz8/b;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 23
    if-eqz v4, :cond_3

    .line 25
    iget-boolean v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 27
    if-nez v5, :cond_2

    .line 29
    if-ne v2, v3, :cond_3

    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v4, p2}, Ls0/d;->k(Landroid/view/MotionEvent;)V

    .line 39
    :cond_4
    if-nez v0, :cond_5

    .line 41
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 43
    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 51
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 53
    if-nez v2, :cond_6

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 61
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 68
    if-eqz v2, :cond_8

    .line 70
    iget-boolean v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 72
    if-nez v4, :cond_7

    .line 74
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 76
    if-ne v4, v3, :cond_8

    .line 78
    :cond_7
    const/4 v4, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_8
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-eqz v4, :cond_d

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v4, :cond_d

    .line 86
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 88
    if-nez v0, :cond_d

    .line 90
    if-eqz v2, :cond_a

    .line 92
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 94
    if-nez v0, :cond_9

    .line 96
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 98
    if-ne v0, v3, :cond_a

    .line 100
    :cond_9
    const/4 v0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_a
    const/4 v0, 0x0

    .line 103
    :goto_2
    if-nez v0, :cond_b

    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    move-result v2

    .line 113
    sub-float/2addr v0, v2

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 120
    iget v2, v2, Ls0/d;->b:I

    .line 122
    int-to-float v2, v2

    .line 123
    cmpl-float v0, v0, v2

    .line 125
    if-lez v0, :cond_c

    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 130
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p1, p2}, Ls0/d;->b(Landroid/view/View;I)V

    .line 143
    :cond_d
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 145
    xor-int/2addr p1, v3

    .line 146
    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 19
    if-nez p1, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_4

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t()V

    .line 54
    return-void

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final s(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 3
    iget-object v1, v0, Ll7/b;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p2, v2, :cond_1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne p2, v2, :cond_0

    .line 13
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 15
    invoke-virtual {v1}, Ll7/b;->j()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p3, "Invalid state to get outer edge offset: "

    .line 27
    invoke-static {p3, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 37
    invoke-virtual {v1}, Ll7/b;->i()I

    .line 40
    move-result v1

    .line 41
    :goto_0
    iget-object v0, v0, Ll7/b;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Ls0/d;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-eqz p3, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, v1, p1}, Ls0/d;->q(II)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 66
    move-result p3

    .line 67
    iput-object p1, v0, Ls0/d;->r:Landroid/view/View;

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, v0, Ls0/d;->c:I

    .line 72
    invoke-virtual {v0, v1, p3, v2, v2}, Ls0/d;->i(IIII)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    iget p3, v0, Ls0/d;->a:I

    .line 80
    if-nez p3, :cond_3

    .line 82
    iget-object p3, v0, Ls0/d;->r:Landroid/view/View;

    .line 84
    if-eqz p3, :cond_3

    .line 86
    const/4 p3, 0x0

    .line 87
    iput-object p3, v0, Ls0/d;->r:Landroid/view/View;

    .line 89
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 98
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lk3/h;

    .line 100
    invoke-virtual {p1, p2}, Lk3/h;->d(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 107
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Ll0/a1;->m(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ll0/a1;->i(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Ll0/a1;->m(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Ll0/a1;->i(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    sget-object v1, Lm0/g;->j:Lm0/g;

    .line 39
    new-instance v3, Lw4/b0;

    .line 41
    invoke-direct {v3, p0, v2}, Lw4/b0;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0, v1, v3}, Ll0/a1;->n(Landroid/view/View;Lm0/g;Lm0/v;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    sget-object v1, Lm0/g;->h:Lm0/g;

    .line 54
    new-instance v3, Lw4/b0;

    .line 56
    invoke-direct {v3, p0, v2}, Lw4/b0;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0, v1, v3}, Ll0/a1;->n(Landroid/view/View;Lm0/g;Lm0/v;)V

    .line 62
    :cond_3
    return-void
.end method
