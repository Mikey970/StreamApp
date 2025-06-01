.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ll0/x;


# static fields
.field public static final a0:F

.field public static final b0:Lp0/j;

.field public static final c0:[I


# instance fields
.field public F:Landroid/view/View;

.field public G:Z

.field public H:Landroid/view/VelocityTracker;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:[I

.field public final P:[I

.field public Q:I

.field public R:I

.field public S:Lp0/m;

.field public final T:Ll0/y;

.field public final U:Ll0/v;

.field public V:F

.field public W:Lp0/l;

.field public final a:F

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/widget/OverScroller;

.field public final e:Landroid/widget/EdgeEffect;

.field public final g:Landroid/widget/EdgeEffect;

.field public r:I

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 23
    new-instance v0, Lp0/j;

    .line 25
    invoke-direct {v0}, Lp0/j;-><init>()V

    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->b0:Lp0/j;

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [I

    .line 33
    const/4 v1, 0x0

    .line 34
    const v2, 0x101017a    # @android:attr/fillViewport

    .line 37
    aput v2, v0, v1

    .line 39
    sput-object v0, Landroidx/core/widget/NestedScrollView;->c0:[I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0403ec    # @attr/nestedScrollViewStyle

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/View;

    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->J:Z

    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->O:[I

    .line 35
    new-array v3, v3, [I

    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v4, 0x1f

    .line 43
    if-lt v3, v4, :cond_0

    .line 45
    invoke-static {p1, p2}, Lp0/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 52
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 55
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 57
    if-lt v3, v4, :cond_1

    .line 59
    invoke-static {p1, p2}, Lp0/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 66
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const/high16 v4, 0x43200000    # 160.0f

    .line 83
    mul-float v3, v3, v4

    .line 85
    const v4, 0x43c10b3d

    .line 88
    mul-float v3, v3, v4

    .line 90
    const v4, 0x3f570a3d    # 0.84f

    .line 93
    mul-float v3, v3, v4

    .line 95
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 97
    new-instance v3, Landroid/widget/OverScroller;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 106
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    const/high16 v3, 0x40000

    .line 113
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 130
    move-result v4

    .line 131
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->K:I

    .line 133
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 136
    move-result v4

    .line 137
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->L:I

    .line 139
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 145
    sget-object v3, Landroidx/core/widget/NestedScrollView;->c0:[I

    .line 147
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 158
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    new-instance p1, Ll0/y;

    .line 163
    invoke-direct {p1}, Ll0/y;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->T:Ll0/y;

    .line 168
    new-instance p1, Ll0/v;

    .line 170
    invoke-direct {p1, p0}, Ll0/v;-><init>(Landroid/view/View;)V

    .line 173
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 175
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 178
    sget-object p1, Landroidx/core/widget/NestedScrollView;->b0:Lp0/j;

    .line 180
    invoke-static {p0, p1}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 183
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->V:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d    # @android:attr/listPreferredItemHeight

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->V:F

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->V:F

    .line 56
    return v0
.end method

.method public static l(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Landroid/view/View;

    .line 15
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->T:Ll0/y;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p2, Ll0/y;->b:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Ll0/y;->a:I

    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 15
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->T:Ll0/y;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iput v1, p1, Ll0/y;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Ll0/y;->a:I

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 15
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    move v1, p2

    move v2, p3

    move v3, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll0/v;->c(III[I[I)Z

    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 23
    sub-int v1, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 31
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    const/4 v6, 0x0

    .line 36
    const/high16 v7, 0x40800000    # 4.0f

    .line 38
    if-lez v1, :cond_1

    .line 40
    invoke-static {v4}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 43
    move-result v8

    .line 44
    cmpl-float v8, v8, v6

    .line 46
    if-eqz v8, :cond_1

    .line 48
    neg-int v6, v1

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float v6, v6, v7

    .line 52
    int-to-float v8, v2

    .line 53
    div-float/2addr v6, v8

    .line 54
    neg-int v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v2, v7

    .line 57
    invoke-static {v4, v6, v5}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 60
    move-result v5

    .line 61
    mul-float v5, v5, v2

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v2

    .line 67
    if-eq v2, v1, :cond_2

    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-gez v1, :cond_3

    .line 75
    invoke-static {v3}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 78
    move-result v8

    .line 79
    cmpl-float v6, v8, v6

    .line 81
    if-eqz v6, :cond_3

    .line 83
    int-to-float v6, v1

    .line 84
    mul-float v6, v6, v7

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v6, v2

    .line 88
    div-float/2addr v2, v7

    .line 89
    invoke-static {v3, v6, v5}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 92
    move-result v5

    .line 93
    mul-float v5, v5, v2

    .line 95
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result v2

    .line 99
    if-eq v2, v1, :cond_2

    .line 101
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 104
    :cond_2
    :goto_0
    sub-int/2addr v1, v2

    .line 105
    :cond_3
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 107
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v13, 0x0

    .line 111
    aput v13, v0, v2

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v8, 0x1

    .line 116
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 118
    move v7, v1

    .line 119
    move-object v9, v0

    .line 120
    invoke-virtual/range {v5 .. v10}, Ll0/v;->c(III[I[I)Z

    .line 123
    aget v5, v0, v2

    .line 125
    sub-int/2addr v1, v5

    .line 126
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 129
    move-result v14

    .line 130
    if-eqz v1, :cond_4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {p0, v1, v6, v5, v14}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 146
    move-result v6

    .line 147
    sub-int v7, v6, v5

    .line 149
    sub-int/2addr v1, v7

    .line 150
    aput v13, v0, v2

    .line 152
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->O:[I

    .line 154
    const/4 v11, 0x1

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 159
    move v9, v1

    .line 160
    move-object v12, v0

    .line 161
    invoke-virtual/range {v5 .. v12}, Ll0/v;->e(IIII[II[I)Z

    .line 164
    aget v0, v0, v2

    .line 166
    sub-int/2addr v1, v0

    .line 167
    :cond_4
    if-eqz v1, :cond_9

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 175
    if-ne v0, v2, :cond_6

    .line 177
    if-lez v14, :cond_6

    .line 179
    :cond_5
    const/4 v13, 0x1

    .line 180
    :cond_6
    if-eqz v13, :cond_8

    .line 182
    if-gez v1, :cond_7

    .line 184
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 192
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {v4, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 207
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 209
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 212
    move-result v0

    .line 213
    float-to-int v0, v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 217
    :cond_8
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 219
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 222
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 225
    :cond_9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 227
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 233
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 235
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 242
    :goto_2
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    invoke-virtual {v0, p1, p2, p3}, Ll0/v;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    invoke-virtual {v0, p1, p2}, Ll0/v;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ll0/v;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Ll0/v;->e(IIII[II[I)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-static {p0}, Lp0/k;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    invoke-static {p0}, Lp0/k;->a(Landroid/view/ViewGroup;)Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    move-result v8

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v8

    .line 71
    sub-int/2addr v5, v9

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result v8

    .line 76
    add-int/2addr v6, v8

    .line 77
    :cond_1
    int-to-float v7, v7

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 96
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 101
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v6

    .line 123
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v5

    .line 128
    invoke-static {p0}, Lp0/k;->a(Landroid/view/ViewGroup;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    move-result v6

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 141
    move-result v7

    .line 142
    add-int/2addr v7, v6

    .line 143
    sub-int/2addr v4, v7

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 147
    move-result v6

    .line 148
    add-int/2addr v3, v6

    .line 149
    :cond_4
    invoke-static {p0}, Lp0/k;->a(Landroid/view/ViewGroup;)Z

    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v7

    .line 163
    add-int/2addr v7, v6

    .line 164
    sub-int/2addr v5, v7

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v6

    .line 169
    sub-int/2addr v0, v6

    .line 170
    :cond_5
    sub-int/2addr v3, v4

    .line 171
    int-to-float v3, v3

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    int-to-float v0, v4

    .line 177
    const/4 v3, 0x0

    .line 178
    const/high16 v6, 0x43340000    # 180.0f

    .line 180
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 186
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 192
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 194
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 197
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v4, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v1, 0x21

    .line 55
    const/16 v5, 0x82

    .line 57
    if-ne p1, v1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne p1, v5, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 78
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 116
    return v4

    .line 117
    :cond_4
    if-ne p1, v5, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    neg-int v2, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v2, v4, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v4, p1}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 139
    move-result p1

    .line 140
    xor-int/2addr p1, v3

    .line 141
    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 146
    move-result p1

    .line 147
    const/high16 v0, 0x20000

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 158
    :cond_6
    return v3
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->T:Ll0/y;

    .line 3
    iget v1, v0, Ll0/y;->a:I

    .line 5
    iget v0, v0, Ll0/y;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_4

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v7

    .line 68
    if-le v7, v0, :cond_3

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    add-int/2addr p1, v1

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 81
    move-result v0

    .line 82
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    add-int/2addr v0, v1

    .line 85
    sub-int/2addr v0, v3

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 93
    if-ge v3, v2, :cond_6

    .line 95
    if-ge v7, v4, :cond_6

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result v3

    .line 101
    if-le v3, v0, :cond_5

    .line 103
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    sub-int/2addr v4, p1

    .line 106
    sub-int/2addr v1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 110
    sub-int/2addr v2, p1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    move-result p1

    .line 116
    neg-int p1, p1

    .line 117
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v1

    .line 121
    :cond_6
    :goto_3
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/v;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    add-int/2addr v1, v5

    .line 31
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-le v1, v4, :cond_0

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v4, 0x82

    .line 55
    if-nez v1, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, p0, :cond_1

    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 87
    if-eq p1, p0, :cond_2

    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_1
    return v2

    .line 98
    :cond_3
    return v3

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_e

    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    move-result v1

    .line 109
    const/16 v5, 0x13

    .line 111
    const/16 v6, 0x21

    .line 113
    if-eq v1, v5, :cond_c

    .line 115
    const/16 v5, 0x14

    .line 117
    if-eq v1, v5, :cond_a

    .line 119
    const/16 v5, 0x3e

    .line 121
    if-eq v1, v5, :cond_5

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/16 v6, 0x82

    .line 134
    :goto_2
    if-ne v6, v4, :cond_7

    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 p1, 0x0

    .line 139
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v1

    .line 143
    if-eqz p1, :cond_8

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v1

    .line 150
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_9

    .line 158
    sub-int/2addr p1, v2

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 172
    move-result p1

    .line 173
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 175
    add-int/2addr p1, v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, p1

    .line 181
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 183
    add-int/2addr p1, v1

    .line 184
    if-le p1, v2, :cond_9

    .line 186
    sub-int/2addr v2, v1

    .line 187
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v1

    .line 195
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 197
    if-gez p1, :cond_9

    .line 199
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 201
    :cond_9
    :goto_4
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 203
    add-int/2addr v1, p1

    .line 204
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 206
    invoke-virtual {p0, v6, p1, v1}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_b

    .line 216
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 219
    move-result v3

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 224
    move-result v3

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 232
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 235
    move-result v3

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->k(I)Z

    .line 240
    move-result v3

    .line 241
    :cond_e
    :goto_5
    return v3
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    iget-boolean v0, v0, Ll0/v;->d:Z

    return v0
.end method

.method public final j(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 22
    const v9, 0x7fffffff

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 42
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 16
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 55
    sub-int/2addr v0, v3

    .line 56
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 60
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final m(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final n(II[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, p3, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    aput v2, p3, v0

    .line 22
    :cond_0
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Ll0/v;->d(III[I)V

    .line 28
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_5

    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 12
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    and-int/2addr v0, v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 44
    move-result v0

    .line 45
    const/high16 v5, 0x400000

    .line 47
    and-int/2addr v0, v5

    .line 48
    if-ne v0, v5, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    const/16 v0, 0x1a

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v5

    .line 65
    div-int/lit8 v1, v5, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    cmpl-float v4, v0, v4

    .line 72
    if-eqz v4, :cond_5

    .line 74
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 77
    move-result v4

    .line 78
    mul-float v0, v0, v4

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 84
    move-result p1

    .line 85
    const/16 v4, 0x2002

    .line 87
    and-int/2addr p1, v4

    .line 88
    if-ne p1, v4, :cond_4

    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_4
    neg-int p1, v0

    .line 92
    invoke-virtual {p0, p1, v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_5
    return v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 40
    if-ne v0, v5, :cond_3

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->K:I

    .line 91
    if-le v3, v5, :cond_11

    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_11

    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 106
    if-nez v0, :cond_5

    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->Q:I

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_11

    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130
    goto/16 :goto_4

    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 138
    if-eqz p1, :cond_7

    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 145
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 150
    move-result v6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 161
    move-result v11

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 168
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 170
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 173
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 176
    goto/16 :goto_4

    .line 178
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    move-result v5

    .line 187
    float-to-int v5, v5

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    move-result v6

    .line 192
    if-lez v6, :cond_a

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 205
    move-result v8

    .line 206
    sub-int/2addr v8, v6

    .line 207
    if-lt v0, v8, :cond_a

    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 212
    move-result v8

    .line 213
    sub-int/2addr v8, v6

    .line 214
    if-ge v0, v8, :cond_a

    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 219
    move-result v6

    .line 220
    if-lt v5, v6, :cond_a

    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 225
    move-result v6

    .line 226
    if-ge v5, v6, :cond_a

    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_0

    .line 230
    :cond_a
    const/4 v5, 0x0

    .line 231
    :goto_0
    if-nez v5, :cond_d

    .line 233
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_c

    .line 239
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 241
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_b

    .line 247
    goto :goto_1

    .line 248
    :cond_b
    const/4 v1, 0x0

    .line 249
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 251
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 253
    if-eqz p1, :cond_11

    .line 255
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 258
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 263
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 266
    move-result v0

    .line 267
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 269
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 271
    if-nez v0, :cond_e

    .line 273
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 279
    goto :goto_2

    .line 280
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 283
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 285
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 288
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 290
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 293
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(Landroid/view/MotionEvent;)Z

    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_10

    .line 299
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 301
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_f

    .line 307
    goto :goto_3

    .line 308
    :cond_f
    const/4 v1, 0x0

    .line 309
    :cond_10
    :goto_3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 311
    invoke-virtual {p0, v2, v4}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 314
    :cond_11
    :goto_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 316
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    .line 41
    if-nez p4, :cond_6

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->S:Lp0/m;

    .line 45
    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->S:Lp0/m;

    .line 53
    iget v0, v0, Lp0/m;->a:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->S:Lp0/m;

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 105
    if-gez p3, :cond_3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_4

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->y:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->n(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/16 p1, 0x82

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 43
    move-result v3

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_4

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp0/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lp0/m;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->S:Lp0/m;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp0/m;

    .line 7
    invoke-direct {v1, v0}, Lp0/m;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lp0/m;->a:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:Lp0/l;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lq2/z;

    .line 10
    iget-object p2, p1, Lq2/z;->b:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroid/view/View;

    .line 14
    iget-object p1, p1, Lq2/z;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    .line 18
    invoke-static {p0, p2, p1}, Le/i;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->J:Z

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->Q:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->Q:I

    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_18

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 45
    if-eq v2, v5, :cond_10

    .line 47
    if-eq v2, v7, :cond_7

    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v2, v6, :cond_4

    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq v2, v3, :cond_3

    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq v2, v3, :cond_2

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 63
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 107
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 112
    move-result v13

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result v14

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v18

    .line 126
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 134
    invoke-static/range {p0 .. p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 137
    :cond_5
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 139
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 141
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 143
    if-eqz v1, :cond_6

    .line 145
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    iput-object v8, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 153
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 156
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 166
    move-result v2

    .line 167
    if-ne v2, v9, :cond_8

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    const-string v2, "Invalid pointerId="

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, " in onTouchEvent"

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const-string v2, "NestedScrollView"

    .line 192
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    goto/16 :goto_6

    .line 197
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    move-result v7

    .line 201
    float-to-int v7, v7

    .line 202
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 204
    sub-int/2addr v8, v7

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 208
    move-result v9

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 212
    move-result v12

    .line 213
    int-to-float v12, v12

    .line 214
    div-float/2addr v9, v12

    .line 215
    int-to-float v12, v8

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 219
    move-result v13

    .line 220
    int-to-float v13, v13

    .line 221
    div-float/2addr v12, v13

    .line 222
    invoke-static {v10}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 225
    move-result v13

    .line 226
    cmpl-float v13, v13, v6

    .line 228
    if-eqz v13, :cond_a

    .line 230
    neg-float v11, v12

    .line 231
    invoke-static {v10, v11, v9}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 234
    move-result v9

    .line 235
    neg-float v9, v9

    .line 236
    invoke-static {v10}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 239
    move-result v11

    .line 240
    cmpl-float v6, v11, v6

    .line 242
    if-nez v6, :cond_9

    .line 244
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 247
    :cond_9
    :goto_0
    move v6, v9

    .line 248
    goto :goto_1

    .line 249
    :cond_a
    invoke-static {v11}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 252
    move-result v10

    .line 253
    cmpl-float v10, v10, v6

    .line 255
    if-eqz v10, :cond_b

    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 259
    sub-float/2addr v10, v9

    .line 260
    invoke-static {v11, v12, v10}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 263
    move-result v9

    .line 264
    invoke-static {v11}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 267
    move-result v10

    .line 268
    cmpl-float v6, v10, v6

    .line 270
    if-nez v6, :cond_9

    .line 272
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 275
    goto :goto_0

    .line 276
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 279
    move-result v9

    .line 280
    int-to-float v9, v9

    .line 281
    mul-float v6, v6, v9

    .line 283
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_c

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 292
    :cond_c
    sub-int/2addr v8, v6

    .line 293
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 295
    if-nez v6, :cond_f

    .line 297
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 300
    move-result v6

    .line 301
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->K:I

    .line 303
    if-le v6, v9, :cond_f

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_d

    .line 311
    invoke-interface {v6, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    :cond_d
    iput-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 316
    if-lez v8, :cond_e

    .line 318
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->K:I

    .line 320
    sub-int/2addr v8, v6

    .line 321
    goto :goto_2

    .line 322
    :cond_e
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->K:I

    .line 324
    add-int/2addr v8, v6

    .line 325
    :cond_f
    :goto_2
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 327
    if-eqz v6, :cond_1c

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    move-result v1

    .line 333
    float-to-int v1, v1

    .line 334
    invoke-virtual {v0, v8, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 337
    move-result v1

    .line 338
    sub-int/2addr v7, v1

    .line 339
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 341
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->Q:I

    .line 343
    add-int/2addr v2, v1

    .line 344
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->Q:I

    .line 346
    goto/16 :goto_6

    .line 348
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 350
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 352
    int-to-float v2, v2

    .line 353
    const/16 v7, 0x3e8

    .line 355
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 358
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 360
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 363
    move-result v1

    .line 364
    float-to-int v1, v1

    .line 365
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 368
    move-result v2

    .line 369
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->L:I

    .line 371
    if-lt v2, v7, :cond_15

    .line 373
    invoke-static {v10}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 376
    move-result v2

    .line 377
    cmpl-float v2, v2, v6

    .line 379
    if-eqz v2, :cond_12

    .line 381
    invoke-virtual {v0, v10, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_11

    .line 387
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 390
    goto :goto_3

    .line 391
    :cond_11
    neg-int v2, v1

    .line 392
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 395
    goto :goto_3

    .line 396
    :cond_12
    invoke-static {v11}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 399
    move-result v2

    .line 400
    cmpl-float v2, v2, v6

    .line 402
    if-eqz v2, :cond_14

    .line 404
    neg-int v2, v1

    .line 405
    invoke-virtual {v0, v11, v2}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_13

    .line 411
    invoke-virtual {v11, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 414
    goto :goto_3

    .line 415
    :cond_13
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 418
    :goto_3
    const/4 v2, 0x1

    .line 419
    goto :goto_4

    .line 420
    :cond_14
    const/4 v2, 0x0

    .line 421
    :goto_4
    if-nez v2, :cond_16

    .line 423
    neg-int v1, v1

    .line 424
    int-to-float v2, v1

    .line 425
    invoke-virtual {v0, v6, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_16

    .line 431
    invoke-virtual {v0, v6, v2, v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 434
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 437
    goto :goto_5

    .line 438
    :cond_15
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 443
    move-result v13

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 447
    move-result v14

    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x0

    .line 451
    const/16 v17, 0x0

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 456
    move-result v18

    .line 457
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_16

    .line 463
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 465
    invoke-static/range {p0 .. p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 468
    :cond_16
    :goto_5
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 470
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 472
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 474
    if-eqz v1, :cond_17

    .line 476
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 479
    iput-object v8, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 481
    :cond_17
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 484
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 487
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 490
    goto :goto_6

    .line 491
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_19

    .line 497
    return v3

    .line 498
    :cond_19
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->G:Z

    .line 500
    if-eqz v2, :cond_1a

    .line 502
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_1a

    .line 508
    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 511
    :cond_1a
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 513
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 516
    move-result v2

    .line 517
    if-nez v2, :cond_1b

    .line 519
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 521
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 524
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 527
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 530
    move-result v2

    .line 531
    float-to-int v2, v2

    .line 532
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 535
    move-result v1

    .line 536
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 538
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->N:I

    .line 540
    invoke-virtual {v0, v7, v3}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 543
    :cond_1c
    :goto_6
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 545
    if-eqz v1, :cond_1d

    .line 547
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 550
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 553
    return v5
.end method

.method public final p(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/2addr p3, p1

    .line 21
    add-int/2addr p4, v0

    .line 22
    if-lez p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-le p3, p4, :cond_2

    .line 33
    move p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_2
    const/4 p4, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 p4, 0x0

    .line 41
    :goto_3
    if-eqz p4, :cond_5

    .line 43
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 45
    invoke-virtual {v2, v1}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_4
    if-nez v2, :cond_5

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 64
    move-result v8

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 70
    :cond_5
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 73
    if-nez p1, :cond_7

    .line 75
    if-eqz p4, :cond_6

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :cond_7
    :goto_5
    return v1
.end method

.method public final q(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 20
    if-ne v1, v6, :cond_0

    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 55
    if-ge v15, v3, :cond_8

    .line 57
    if-ge v2, v15, :cond_1

    .line 59
    if-ge v7, v3, :cond_1

    .line 61
    const/16 v16, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 93
    if-eqz v16, :cond_8

    .line 95
    if-eqz v7, :cond_8

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 114
    if-gt v3, v4, :cond_b

    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 124
    :goto_6
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 129
    const/4 v7, 0x1

    .line 130
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    if-eq v11, v2, :cond_d

    .line 136
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 139
    :cond_d
    return v7
.end method

.method public final r(IIIZ)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v10, p3

    .line 7
    const/4 v11, 0x1

    .line 8
    if-ne v10, v11, :cond_0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2, v10}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 17
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->O:[I

    .line 19
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v5, p3

    .line 25
    invoke-virtual/range {v2 .. v7}, Ll0/v;->c(III[I[I)Z

    .line 28
    move-result v2

    .line 29
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->P:[I

    .line 31
    const/4 v13, 0x0

    .line 32
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->O:[I

    .line 34
    if-eqz v2, :cond_1

    .line 36
    aget v2, v12, v11

    .line 38
    sub-int v2, p1, v2

    .line 40
    aget v3, v14, v11

    .line 42
    add-int/2addr v3, v13

    .line 43
    move v15, v2

    .line 44
    move/from16 v16, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v15, p1

    .line 49
    const/16 v16, 0x0

    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v9

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    if-ne v2, v11, :cond_2

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-eqz v2, :cond_4

    .line 79
    if-nez p4, :cond_4

    .line 81
    const/16 v17, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v17, 0x0

    .line 86
    :goto_3
    invoke-virtual {v0, v15, v13, v9, v8}, Landroidx/core/widget/NestedScrollView;->p(IIII)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 92
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 94
    invoke-virtual {v2, v10}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v2, 0x0

    .line 103
    :goto_4
    if-nez v2, :cond_6

    .line 105
    const/16 v18, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/16 v18, 0x0

    .line 110
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 113
    move-result v2

    .line 114
    sub-int v4, v2, v9

    .line 116
    sub-int v6, v15, v4

    .line 118
    aput v13, v12, v11

    .line 120
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->O:[I

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 126
    move v13, v8

    .line 127
    move/from16 v8, p3

    .line 129
    move/from16 v19, v9

    .line 131
    move-object v9, v12

    .line 132
    invoke-virtual/range {v2 .. v9}, Ll0/v;->e(IIII[II[I)Z

    .line 135
    aget v2, v14, v11

    .line 137
    add-int v16, v16, v2

    .line 139
    aget v2, v12, v11

    .line 141
    sub-int/2addr v15, v2

    .line 142
    add-int v9, v19, v15

    .line 144
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 146
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 148
    if-gez v9, :cond_7

    .line 150
    if-eqz v17, :cond_8

    .line 152
    neg-int v4, v15

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    div-float/2addr v4, v5

    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 164
    move-result v5

    .line 165
    int-to-float v5, v5

    .line 166
    div-float/2addr v1, v5

    .line 167
    invoke-static {v3, v4, v1}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 170
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 176
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    if-le v9, v13, :cond_8

    .line 182
    if-eqz v17, :cond_8

    .line 184
    int-to-float v4, v15

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 188
    move-result v5

    .line 189
    int-to-float v5, v5

    .line 190
    div-float/2addr v4, v5

    .line 191
    int-to-float v1, v1

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    div-float/2addr v1, v5

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    sub-float/2addr v5, v1

    .line 201
    invoke-static {v2, v4, v5}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 204
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 210
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 213
    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 219
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move/from16 v13, v18

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    :goto_7
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 231
    invoke-static/range {p0 .. p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 234
    const/4 v13, 0x0

    .line 235
    :goto_8
    if-eqz v13, :cond_b

    .line 237
    if-nez v10, :cond_b

    .line 239
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 241
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 244
    :cond_b
    if-ne v10, v11, :cond_c

    .line 246
    invoke-virtual {v0, v10}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 249
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 252
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 255
    :cond_c
    return v16
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->F:Landroid/view/View;

    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Landroid/view/VelocityTracker;

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->x:Z

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float p1, p1, v1

    .line 16
    neg-int p2, p2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const v1, 0x3eb33333    # 0.35f

    .line 25
    mul-float p2, p2, v1

    .line 27
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->a:F

    .line 29
    const v2, 0x3c75c28f    # 0.015f

    .line 32
    mul-float v1, v1, v2

    .line 34
    div-float/2addr p2, v1

    .line 35
    float-to-double v2, p2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 39
    move-result-wide v2

    .line 40
    sget p2, Landroidx/core/widget/NestedScrollView;->a0:F

    .line 42
    float-to-double v4, p2

    .line 43
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 45
    sub-double v6, v4, v6

    .line 47
    float-to-double v8, v1

    .line 48
    div-double/2addr v4, v6

    .line 49
    mul-double v4, v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 54
    move-result-wide v1

    .line 55
    mul-double v1, v1, v8

    .line 57
    double-to-float p2, v1

    .line 58
    cmpg-float p1, p2, p1

    .line 60
    if-gez p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    if-gez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_2

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    if-gez p2, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->I:Z

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    .line 3
    iget-boolean v1, v0, Ll0/v;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v1, v0, Ll0/v;->c:Landroid/view/View;

    .line 11
    invoke-static {v1}, Ll0/o0;->z(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-boolean p1, v0, Ll0/v;->d:Z

    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Lp0/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->W:Lp0/l;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->J:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    return-void
.end method

.method public final t(IIZ)V
    .locals 7

    .line 1
    const/16 v5, 0xfa

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0xfa

    .line 19
    const/4 v6, 0x1

    .line 20
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v0

    .line 39
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    add-int/2addr v0, v2

    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr p2, v2

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p1

    .line 77
    sub-int v4, p1, v2

    .line 79
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_1

    .line 91
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p0, p1, v6}, Landroidx/core/widget/NestedScrollView;->u(II)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->R:I

    .line 105
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 107
    invoke-static {p0}, Ll0/i0;->k(Landroid/view/View;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 124
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->b:J

    .line 136
    return-void
.end method

.method public final u(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    invoke-virtual {v0, p1, p2}, Ll0/v;->g(II)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v1, v1, v3

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/g;->N(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v3

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v3, v0}, Lcom/bumptech/glide/g;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v0

    .line 57
    :goto_1
    return v2
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Ll0/v;

    invoke-virtual {v0, p1}, Ll0/v;->h(I)V

    return-void
.end method
