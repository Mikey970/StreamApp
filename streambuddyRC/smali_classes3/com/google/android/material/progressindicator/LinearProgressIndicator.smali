.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lt8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/d;"
    }
.end annotation


# static fields
.field public static final synthetic I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f1404a9

    .line 4
    const v1, 0x7f040354

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lt8/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lt8/d;->a:Lt8/e;

    .line 16
    check-cast p2, Lt8/s;

    .line 18
    new-instance v0, Lt8/n;

    .line 20
    new-instance v1, Lt8/o;

    .line 22
    invoke-direct {v1, p2}, Lt8/o;-><init>(Lt8/s;)V

    .line 25
    iget v2, p2, Lt8/s;->g:I

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Lt8/p;

    .line 31
    invoke-direct {v2, p2}, Lt8/p;-><init>(Lt8/s;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lt8/r;

    .line 37
    invoke-direct {v2, p1, p2}, Lt8/r;-><init>(Landroid/content/Context;Lt8/s;)V

    .line 40
    :goto_0
    invoke-direct {v0, p1, p2, v1, v2}, Lt8/n;-><init>(Landroid/content/Context;Lt8/e;Lt8/m;Li/d;)V

    .line 43
    invoke-virtual {p0, v0}, Lt8/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lt8/j;

    .line 52
    new-instance v1, Lt8/o;

    .line 54
    invoke-direct {v1, p2}, Lt8/o;-><init>(Lt8/s;)V

    .line 57
    invoke-direct {v0, p1, p2, v1}, Lt8/j;-><init>(Landroid/content/Context;Lt8/e;Lt8/m;)V

    .line 60
    invoke-virtual {p0, v0}, Lt8/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt8/e;
    .locals 1

    new-instance v0, Lt8/s;

    invoke-direct {v0, p1, p2}, Lt8/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lt8/s;

    .line 7
    iget v0, v0, Lt8/s;->g:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lt8/d;->b(IZ)V

    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    check-cast v0, Lt8/s;

    iget v0, v0, Lt8/s;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    check-cast v0, Lt8/s;

    iget v0, v0, Lt8/s;->h:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lt8/d;->a:Lt8/e;

    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lt8/s;

    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lt8/s;

    .line 12
    iget p3, p3, Lt8/s;->h:I

    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p3, p4, :cond_2

    .line 17
    sget-object p3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 22
    move-result p3

    .line 23
    if-ne p3, p4, :cond_0

    .line 25
    move-object p3, p1

    .line 26
    check-cast p3, Lt8/s;

    .line 28
    iget p3, p3, Lt8/s;->h:I

    .line 30
    const/4 p5, 0x2

    .line 31
    if-eq p3, p5, :cond_2

    .line 33
    :cond_0
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 39
    check-cast p1, Lt8/s;

    .line 41
    iget p1, p1, Lt8/s;->h:I

    .line 43
    const/4 p3, 0x3

    .line 44
    if-ne p1, p3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lt8/s;->i:Z

    .line 50
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lt8/d;->getProgressDrawable()Lt8/j;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt8/s;

    .line 6
    iget v1, v1, Lt8/s;->g:I

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lt8/d;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, Lt8/s;

    .line 35
    iput p1, v1, Lt8/s;->g:I

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lt8/s;

    .line 40
    invoke-virtual {v1}, Lt8/s;->a()V

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lt8/p;

    .line 51
    check-cast v0, Lt8/s;

    .line 53
    invoke-direct {v1, v0}, Lt8/p;-><init>(Lt8/s;)V

    .line 56
    iput-object v1, p1, Lt8/n;->I:Li/d;

    .line 58
    iput-object p1, v1, Li/d;->a:Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lt8/d;->getIndeterminateDrawable()Lt8/n;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lt8/r;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    check-cast v0, Lt8/s;

    .line 73
    invoke-direct {v1, v2, v0}, Lt8/r;-><init>(Landroid/content/Context;Lt8/s;)V

    .line 76
    iput-object v1, p1, Lt8/n;->I:Li/d;

    .line 78
    iput-object p1, v1, Li/d;->a:Ljava/lang/Object;

    .line 80
    :goto_1
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 83
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/d;->setIndicatorColor([I)V

    .line 4
    iget-object p1, p0, Lt8/d;->a:Lt8/e;

    .line 6
    check-cast p1, Lt8/s;

    .line 8
    invoke-virtual {p1}, Lt8/s;->a()V

    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt8/s;

    .line 6
    iput p1, v1, Lt8/s;->h:I

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt8/s;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 22
    check-cast v0, Lt8/s;

    .line 24
    iget v0, v0, Lt8/s;->h:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 29
    :cond_0
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-boolean v2, v1, Lt8/s;->i:Z

    .line 42
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 45
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/d;->setTrackCornerRadius(I)V

    .line 4
    iget-object p1, p0, Lt8/d;->a:Lt8/e;

    .line 6
    check-cast p1, Lt8/s;

    .line 8
    invoke-virtual {p1}, Lt8/s;->a()V

    .line 11
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 14
    return-void
.end method
