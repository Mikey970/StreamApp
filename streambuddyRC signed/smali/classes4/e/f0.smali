.class public final Le/f0;
.super Landroidx/appcompat/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic y:Le/h0;


# direct methods
.method public constructor <init>(Le/h0;Lh/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f0;->y:Le/h0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f0;->y:Le/h0;

    .line 3
    invoke-virtual {v0, p1}, Le/h0;->v(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x5

    .line 20
    if-lt v0, v4, :cond_1

    .line 22
    if-lt v1, v4, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, 0x5

    .line 30
    if-gt v0, v4, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 38
    if-le v1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    iget-object p1, p0, Le/f0;->y:Le/h0;

    .line 48
    invoke-virtual {p1, v3}, Le/h0;->B(I)Le/g0;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0, v2}, Le/h0;->t(Le/g0;Z)V

    .line 55
    return v2

    .line 56
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
