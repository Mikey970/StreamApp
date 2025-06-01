.class public abstract Lt8/d;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final F:Lt8/b;

.field public final G:Lt8/c;

.field public final H:Lt8/c;

.field public final a:Lt8/e;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:I

.field public g:Lt8/a;

.field public r:Z

.field public x:I

.field public final y:Lt8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    const v0, 0x7f1404ce    # @style/Widget.MaterialComponents.ProgressIndicator

    .line 4
    invoke-static {p1, p2, p3, v0}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lt8/d;->r:Z

    .line 14
    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lt8/d;->x:I

    .line 17
    new-instance v0, Lt8/b;

    .line 19
    invoke-direct {v0, p0, p1}, Lt8/b;-><init>(Lt8/d;I)V

    .line 22
    iput-object v0, p0, Lt8/d;->y:Lt8/b;

    .line 24
    new-instance v0, Lt8/b;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lt8/b;-><init>(Lt8/d;I)V

    .line 30
    iput-object v0, p0, Lt8/d;->F:Lt8/b;

    .line 32
    new-instance v0, Lt8/c;

    .line 34
    invoke-direct {v0, p0, p1}, Lt8/c;-><init>(Landroid/view/View;I)V

    .line 37
    iput-object v0, p0, Lt8/d;->G:Lt8/c;

    .line 39
    new-instance v0, Lt8/c;

    .line 41
    invoke-direct {v0, p0, v1}, Lt8/c;-><init>(Landroid/view/View;I)V

    .line 44
    iput-object v0, p0, Lt8/d;->H:Lt8/c;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2, p2}, Lt8/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt8/e;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 56
    sget-object v4, Ld8/a;->a:[I

    .line 58
    new-array v7, p1, [I

    .line 60
    move-object v3, p2

    .line 61
    move v5, p3

    .line 62
    move v6, p4

    .line 63
    invoke-static/range {v2 .. v7}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x5

    .line 68
    const/4 p3, -0x1

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p2

    .line 77
    const/16 p3, 0x3e8

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lt8/d;->e:I

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance p1, Lt8/a;

    .line 90
    invoke-direct {p1}, Lt8/a;-><init>()V

    .line 93
    iput-object p1, p0, Lt8/d;->g:Lt8/a;

    .line 95
    iput-boolean v1, p0, Lt8/d;->d:Z

    .line 97
    return-void
.end method

.method private getCurrentDrawingDelegate()Lt8/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lt8/n;->H:Lt8/m;

    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lt8/j;->H:Lt8/m;

    .line 35
    :goto_1
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt8/e;
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iput p1, p0, Lt8/d;->b:I

    .line 15
    iput-boolean p2, p0, Lt8/d;->c:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lt8/d;->r:Z

    .line 20
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lt8/d;->g:Lt8/a;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "animator_duration_scale"

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 54
    if-nez p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lt8/n;->I:Li/d;

    .line 63
    invoke-virtual {p1}, Li/d;->q()V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lt8/d;->G:Lt8/c;

    .line 69
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lt8/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    if-nez p2, :cond_3

    .line 88
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lt8/j;->jumpToCurrentState()V

    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    :goto_1
    const/4 v0, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    .line 43
    if-nez v2, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    if-eqz v0, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_4
    return v1
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    iget v0, v0, Lt8/e;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lt8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/n;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt8/n;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    iget-object v0, v0, Lt8/e;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lt8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt8/j;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt8/j;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    iget v0, v0, Lt8/e;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    iget v0, v0, Lt8/e;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    iget v0, v0, Lt8/e;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    iget v0, v0, Lt8/e;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 4
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lt8/n;->I:Li/d;

    .line 22
    iget-object v1, p0, Lt8/d;->G:Lt8/c;

    .line 24
    invoke-virtual {v0, v1}, Li/d;->o(Lt8/c;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lt8/d;->H:Lt8/c;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 41
    if-nez v2, :cond_1

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v2, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 50
    :cond_1
    iget-object v2, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    iget-object v0, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 75
    if-nez v2, :cond_3

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object v2, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 84
    :cond_3
    iget-object v2, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    iget-object v0, v0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    invoke-virtual {p0}, Lt8/d;->c()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    iget v0, p0, Lt8/d;->e:I

    .line 105
    if-lez v0, :cond_5

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/d;->F:Lt8/b;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lt8/d;->y:Lt8/b;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt8/l;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lt8/l;->e(ZZZ)Z

    .line 21
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lt8/d;->H:Lt8/c;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lt8/l;->g(Lt8/c;)V

    .line 36
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lt8/n;->I:Li/d;

    .line 42
    invoke-virtual {v0}, Li/d;->s()V

    .line 45
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lt8/l;->g(Lt8/c;)V

    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    :cond_3
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lt8/d;->getCurrentDrawingDelegate()Lt8/m;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lt8/m;->e()I

    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lt8/m;->e()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Lt8/m;->d()I

    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Lt8/m;->d()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lt8/d;->d:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lt8/l;

    .line 21
    invoke-virtual {p0}, Lt8/d;->c()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lt8/l;->e(ZZZ)Z

    .line 28
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 4
    iget-boolean p1, p0, Lt8/d;->d:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lt8/l;

    .line 15
    invoke-virtual {p0}, Lt8/d;->c()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lt8/l;->e(ZZZ)Z

    .line 23
    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lt8/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt8/d;->g:Lt8/a;

    .line 3
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lt8/l;->c:Lt8/a;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lt8/l;->c:Lt8/a;

    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    iput p1, v0, Lt8/e;->f:I

    .line 5
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt8/l;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lt8/l;->e(ZZZ)Z

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25
    invoke-virtual {p0}, Lt8/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt8/l;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lt8/d;->c()Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lt8/l;->e(ZZZ)Z

    .line 40
    :cond_2
    instance-of v0, p1, Lt8/n;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lt8/d;->c()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Lt8/n;

    .line 52
    iget-object p1, p1, Lt8/n;->I:Li/d;

    .line 54
    invoke-virtual {p1}, Li/d;->r()V

    .line 57
    :cond_3
    iput-boolean v1, p0, Lt8/d;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lt8/n;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lt8/l;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Lt8/l;->e(ZZZ)Z

    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040132    # @attr/colorPrimary

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getIndicatorColor()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 34
    iput-object p1, v0, Lt8/e;->c:[I

    .line 36
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lt8/n;->I:Li/d;

    .line 42
    invoke-virtual {p1}, Li/d;->k()V

    .line 45
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 48
    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lt8/d;->b(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lt8/j;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lt8/j;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Lt8/l;->e(ZZZ)Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const v1, 0x461c4000    # 10000.0f

    .line 35
    mul-float v0, v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    iput p1, v0, Lt8/e;->e:I

    .line 5
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    iget v1, v0, Lt8/e;->d:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lt8/e;->d:I

    .line 9
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    iget v1, v0, Lt8/e;->b:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iget v1, v0, Lt8/e;->a:I

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lt8/e;->b:I

    .line 17
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    iget v1, v0, Lt8/e;->a:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lt8/e;->a:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lt8/d;->x:I

    .line 21
    return-void
.end method
