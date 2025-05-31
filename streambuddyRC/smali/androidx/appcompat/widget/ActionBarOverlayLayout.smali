.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/r1;
.implements Ll0/w;
.implements Ll0/x;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# static fields
.field public static final a0:[I


# instance fields
.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Landroid/graphics/Rect;

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Rect;

.field public M:Ll0/m2;

.field public N:Ll0/m2;

.field public O:Ll0/m2;

.field public P:Ll0/m2;

.field public Q:Landroidx/appcompat/widget/f;

.field public R:Landroid/widget/OverScroller;

.field public S:Landroid/view/ViewPropertyAnimator;

.field public final T:Landroidx/appcompat/widget/d;

.field public final U:Landroidx/appcompat/widget/e;

.field public final V:Landroidx/appcompat/widget/e;

.field public final W:Ll0/y;

.field public a:I

.field public b:I

.field public c:Landroidx/appcompat/widget/ContentFrameLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/s1;

.field public g:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f040006
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    sget-object v0, Ll0/m2;->b:Ll0/m2;

    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Ll0/m2;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll0/m2;

    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Ll0/m2;

    .line 58
    new-instance v0, Landroidx/appcompat/widget/d;

    .line 60
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/d;-><init>(Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroidx/appcompat/widget/d;

    .line 65
    new-instance v0, Landroidx/appcompat/widget/e;

    .line 67
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/e;

    .line 72
    new-instance p2, Landroidx/appcompat/widget/e;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/e;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;I)V

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/e;

    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    .line 83
    new-instance p1, Ll0/y;

    .line 85
    invoke-direct {p1}, Ll0/y;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ll0/y;

    .line 90
    return-void
.end method

.method public static g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/widget/g;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    if-eq v1, v3, :cond_1

    .line 25
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    if-eq p2, p1, :cond_3

    .line 45
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v2, v0

    .line 49
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/g;

    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33
    move-result v2

    .line 34
    add-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    add-float/2addr v2, v0

    .line 38
    float-to-int v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-direct {v0}, Landroidx/appcompat/widget/g;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ll0/y;

    .line 3
    iget v1, v0, Ll0/y;->a:I

    .line 5
    iget v0, v0, Ll0/y;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/e;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/e;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a0:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 46
    const/16 v3, 0x13

    .line 48
    if-ge v0, v3, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 53
    new-instance v0, Landroid/widget/OverScroller;

    .line 55
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/widget/OverScroller;

    .line 60
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "Progress display unsupported"

    .line 7
    const-string v2, "ToolbarWidgetWrapper"

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    const/16 v0, 0x6d

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 26
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 37
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const v0, 0x7f0b003b

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 16
    const v0, 0x7f0b003c

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const v0, 0x7f0b003a

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Landroidx/appcompat/widget/s1;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Landroidx/appcompat/widget/s1;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/s1;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Li/o;Le/t;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/n3;->m:Landroidx/appcompat/widget/m;

    .line 10
    iget-object v2, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/appcompat/widget/m;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, v0, Landroidx/appcompat/widget/n3;->m:Landroidx/appcompat/widget/m;

    .line 25
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/n3;->m:Landroidx/appcompat/widget/m;

    .line 27
    iput-object p2, v0, Landroidx/appcompat/widget/m;->e:Li/b0;

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    if-nez p2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 39
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 43
    if-ne p2, p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/m;

    .line 50
    invoke-virtual {p2, v1}, Li/o;->r(Li/c0;)V

    .line 53
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 55
    invoke-virtual {p2, v1}, Li/o;->r(Li/c0;)V

    .line 58
    :cond_3
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 60
    if-nez p2, :cond_4

    .line 62
    new-instance p2, Landroidx/appcompat/widget/i3;

    .line 64
    invoke-direct {p2, v2}, Landroidx/appcompat/widget/i3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    iput-object p2, v2, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 69
    :cond_4
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, v0, Landroidx/appcompat/widget/m;->M:Z

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 76
    invoke-virtual {p1, v0, p2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 79
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 81
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 83
    invoke-virtual {p1, p2, v1}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->j(Landroid/content/Context;Li/o;)V

    .line 93
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 95
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->F:Landroid/content/Context;

    .line 97
    invoke-virtual {p1, v1, p2}, Landroidx/appcompat/widget/i3;->j(Landroid/content/Context;Li/o;)V

    .line 100
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->d()V

    .line 103
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->k0:Landroidx/appcompat/widget/i3;

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/widget/i3;->d()V

    .line 108
    :goto_0
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    iget p2, v2, Landroidx/appcompat/widget/Toolbar;->G:I

    .line 112
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 115
    iget-object p1, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/m;)V

    .line 120
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/m;

    .line 122
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 125
    :goto_1
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    invoke-static {p0, p1}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Ll0/m2;->c()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Ll0/m2;->e()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Ll0/m2;->d()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Ll0/m2;->b()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 35
    move-result v0

    .line 36
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 40
    invoke-static {p0, p1, v1}, Ll0/o0;->b(Landroid/view/View;Ll0/m2;Landroid/graphics/Rect;)Ll0/m2;

    .line 43
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 49
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object p1, p1, Ll0/m2;->a:Ll0/j2;

    .line 53
    invoke-virtual {p1, v2, v3, v4, v5}, Ll0/j2;->l(IIII)Ll0/m2;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Ll0/m2;

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll0/m2;

    .line 61
    invoke-virtual {v3, v2}, Ll0/m2;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Ll0/m2;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->N:Ll0/m2;

    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v0

    .line 86
    :goto_0
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_2
    invoke-virtual {p1}, Ll0/j2;->a()Ll0/m2;

    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Ll0/m2;->a:Ll0/j2;

    .line 97
    invoke-virtual {p1}, Ll0/j2;->c()Ll0/m2;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Ll0/m2;->a:Ll0/j2;

    .line 103
    invoke-virtual {p1}, Ll0/j2;->b()Ll0/m2;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ll0/m2;->g()Landroid/view/WindowInsets;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(Landroid/content/Context;)V

    .line 11
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/g;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/g;

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 67
    invoke-static {p0}, Ll0/i0;->g(Landroid/view/View;)I

    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0x100

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-eqz v4, :cond_1

    .line 81
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 83
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    .line 85
    if-eqz v7, :cond_3

    .line 87
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 89
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 95
    iget v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a:I

    .line 97
    add-int/2addr v6, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 104
    move-result v6

    .line 105
    const/16 v7, 0x8

    .line 107
    if-eq v6, v7, :cond_2

    .line 109
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    move-result v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    :cond_3
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 119
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->L:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Ll0/m2;

    .line 126
    iput-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 128
    iget-boolean v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    .line 130
    if-nez v9, :cond_4

    .line 132
    if-nez v4, :cond_4

    .line 134
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 136
    add-int/2addr v4, v6

    .line 137
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 139
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 144
    iget-object v4, v7, Ll0/m2;->a:Ll0/j2;

    .line 146
    invoke-virtual {v4, v2, v6, v2, v2}, Ll0/j2;->l(IIII)Ll0/m2;

    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v7}, Ll0/m2;->c()I

    .line 156
    move-result v4

    .line 157
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 159
    invoke-virtual {v7}, Ll0/m2;->e()I

    .line 162
    move-result v7

    .line 163
    add-int/2addr v7, v6

    .line 164
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 166
    invoke-virtual {v6}, Ll0/m2;->d()I

    .line 169
    move-result v6

    .line 170
    iget-object v9, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 172
    invoke-virtual {v9}, Ll0/m2;->b()I

    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v2

    .line 177
    invoke-static {v4, v7, v6, v9}, Ld0/c;->b(IIII)Ld0/c;

    .line 180
    move-result-object v2

    .line 181
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 183
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/16 v7, 0x1e

    .line 187
    if-lt v6, v7, :cond_5

    .line 189
    new-instance v6, Ll0/c2;

    .line 191
    invoke-direct {v6, v4}, Ll0/c2;-><init>(Ll0/m2;)V

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v7, 0x1d

    .line 197
    if-lt v6, v7, :cond_6

    .line 199
    new-instance v6, Ll0/b2;

    .line 201
    invoke-direct {v6, v4}, Ll0/b2;-><init>(Ll0/m2;)V

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance v6, Ll0/z1;

    .line 207
    invoke-direct {v6, v4}, Ll0/z1;-><init>(Ll0/m2;)V

    .line 210
    :goto_2
    invoke-virtual {v6, v2}, Ll0/d2;->g(Ld0/c;)V

    .line 213
    invoke-virtual {v6}, Ll0/d2;->b()Ll0/m2;

    .line 216
    move-result-object v2

    .line 217
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 219
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 221
    invoke-static {v2, v8, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 224
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Ll0/m2;

    .line 226
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 228
    invoke-virtual {v2, v4}, Ll0/m2;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 234
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O:Ll0/m2;

    .line 236
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P:Ll0/m2;

    .line 238
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 240
    invoke-virtual {v2}, Ll0/m2;->g()Landroid/view/WindowInsets;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_7

    .line 246
    invoke-static {v4, v2}, Ll0/m0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 256
    invoke-static {v4, v5}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 259
    :cond_7
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v6, p0

    .line 264
    move v8, p1

    .line 265
    move v10, p2

    .line 266
    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 269
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/appcompat/widget/g;

    .line 277
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    move-result v4

    .line 283
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    add-int/2addr v4, v5

    .line 286
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 288
    add-int/2addr v4, v5

    .line 289
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v1

    .line 293
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    move-result v4

    .line 299
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    add-int/2addr v4, v5

    .line 302
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    add-int/2addr v4, v2

    .line 305
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v0

    .line 309
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 314
    move-result v2

    .line 315
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 318
    move-result v2

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 322
    move-result v3

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 326
    move-result v4

    .line 327
    add-int/2addr v4, v3

    .line 328
    add-int/2addr v4, v1

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 332
    move-result v1

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 336
    move-result v3

    .line 337
    add-int/2addr v3, v1

    .line 338
    add-int/2addr v3, v0

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 342
    move-result v0

    .line 343
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v0

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 350
    move-result v1

    .line 351
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v1

    .line 355
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 358
    move-result p1

    .line 359
    shl-int/lit8 v1, v2, 0x10

    .line 361
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 364
    move-result p2

    .line 365
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 368
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    if-nez p4, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/widget/OverScroller;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    float-to-int v4, p3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/high16 v7, -0x80000000

    .line 19
    const v8, 0x7fffffff

    .line 22
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->R:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 30
    move-result p1

    .line 31
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 36
    move-result p3

    .line 37
    const/4 p4, 0x1

    .line 38
    if-le p1, p3, :cond_1

    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/e;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->run()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/e;

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->run()V

    .line 60
    :goto_0
    iput-boolean p4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 62
    return p4

    .line 63
    :cond_3
    :goto_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->W:Ll0/y;

    .line 3
    iput p3, p1, Ll0/y;->a:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroidx/appcompat/widget/f;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p1, Le/w0;

    .line 20
    iget-object p2, p1, Le/w0;->A:Lh/m;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lh/m;->a()V

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, p1, Le/w0;->A:Lh/m;

    .line 30
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x258

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Landroidx/appcompat/widget/e;

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->V:Landroidx/appcompat/widget/e;

    .line 35
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroidx/appcompat/widget/f;

    .line 30
    if-eqz v4, :cond_4

    .line 32
    xor-int/lit8 v5, p1, 0x1

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Le/w0;

    .line 37
    iput-boolean v5, v6, Le/w0;->w:Z

    .line 39
    if-nez v1, :cond_3

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v4, Le/w0;

    .line 46
    iget-boolean p1, v4, Le/w0;->x:Z

    .line 48
    if-nez p1, :cond_4

    .line 50
    iput-boolean v3, v4, Le/w0;->x:Z

    .line 52
    invoke-virtual {v4, v3}, Le/w0;->Q1(Z)V

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    check-cast v4, Le/w0;

    .line 58
    iget-boolean p1, v4, Le/w0;->x:Z

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iput-boolean v2, v4, Le/w0;->x:Z

    .line 64
    invoke-virtual {v4, v3}, Le/w0;->Q1(Z)V

    .line 67
    :cond_4
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroidx/appcompat/widget/f;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 77
    invoke-static {p0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 80
    :cond_5
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroidx/appcompat/widget/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Le/w0;

    .line 12
    iput p1, v0, Le/w0;->v:I

    .line 14
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroidx/appcompat/widget/f;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->Q:Landroidx/appcompat/widget/f;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 13
    check-cast p1, Le/w0;

    .line 15
    iput v0, p1, Le/w0;->v:I

    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 24
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    check-cast v0, Landroidx/appcompat/widget/n3;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/n3;->b()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/n3;->b()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/n3;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/n3;->b()V

    .line 27
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    const/16 v0, 0x13

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 24
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 8
    iput-object p1, v0, Landroidx/appcompat/widget/n3;->k:Landroid/view/Window$Callback;

    .line 10
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/s1;

    .line 6
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 8
    iget-boolean v1, v0, Landroidx/appcompat/widget/n3;->g:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-object p1, v0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 14
    iget v1, v0, Landroidx/appcompat/widget/n3;->b:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean v0, v0, Landroidx/appcompat/widget/n3;->g:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Ll0/a1;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
