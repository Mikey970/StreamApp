.class public abstract Landroidx/leanback/widget/e0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v1, p0, Landroidx/leanback/widget/e0;->c:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 18
    const/16 v2, 0x17

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    new-array v3, v1, [I

    .line 30
    const v4, 0x1010109    # @android:attr/foreground

    .line 33
    aput v4, v3, v0

    .line 35
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    if-lt v3, v2, :cond_1

    .line 49
    if-lt v3, v2, :cond_2

    .line 51
    invoke-static {p0, p2}, Landroidx/appcompat/widget/f0;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eq v2, p2, :cond_2

    .line 59
    iput-object p2, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-boolean v1, p0, Landroidx/leanback/widget/e0;->b:Z

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    iget-object p2, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    iget-object p2, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    iget-object p2, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :goto_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v1, p0, Landroidx/leanback/widget/e0;->b:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/leanback/widget/e0;->b:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    iget-object v4, p0, Landroidx/leanback/widget/e0;->c:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-boolean p2, p0, Landroidx/leanback/widget/e0;->b:Z

    .line 6
    or-int/2addr p1, p2

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/e0;->b:Z

    .line 9
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/e0;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
