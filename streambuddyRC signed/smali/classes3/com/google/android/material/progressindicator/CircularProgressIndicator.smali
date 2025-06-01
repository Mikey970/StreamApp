.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
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
    const v0, 0x7f14049d    # @style/Widget.MaterialComponents.CircularProgressIndicator

    .line 4
    const v1, 0x7f0400f0    # @attr/circularProgressIndicatorStyle

    .line 7
    invoke-direct {p0, p1, p2, v1, v0}, Lt8/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lt8/d;->a:Lt8/e;

    .line 16
    check-cast p2, Lt8/i;

    .line 18
    new-instance v0, Lt8/n;

    .line 20
    new-instance v1, Lt8/f;

    .line 22
    invoke-direct {v1, p2}, Lt8/f;-><init>(Lt8/i;)V

    .line 25
    new-instance v2, Lt8/h;

    .line 27
    invoke-direct {v2, p2}, Lt8/h;-><init>(Lt8/i;)V

    .line 30
    invoke-direct {v0, p1, p2, v1, v2}, Lt8/n;-><init>(Landroid/content/Context;Lt8/e;Lt8/m;Li/d;)V

    .line 33
    invoke-virtual {p0, v0}, Lt8/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lt8/j;

    .line 42
    new-instance v1, Lt8/f;

    .line 44
    invoke-direct {v1, p2}, Lt8/f;-><init>(Lt8/i;)V

    .line 47
    invoke-direct {v0, p1, p2, v1}, Lt8/j;-><init>(Landroid/content/Context;Lt8/e;Lt8/m;)V

    .line 50
    invoke-virtual {p0, v0}, Lt8/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt8/e;
    .locals 1

    new-instance v0, Lt8/i;

    invoke-direct {v0, p1, p2}, Lt8/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    check-cast v0, Lt8/i;

    iget v0, v0, Lt8/i;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    check-cast v0, Lt8/i;

    iget v0, v0, Lt8/i;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    check-cast v0, Lt8/i;

    iget v0, v0, Lt8/i;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    check-cast v0, Lt8/i;

    .line 5
    iput p1, v0, Lt8/i;->i:I

    .line 7
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt8/i;

    .line 6
    iget v1, v1, Lt8/i;->h:I

    .line 8
    if-eq v1, p1, :cond_0

    .line 10
    check-cast v0, Lt8/i;

    .line 12
    iput p1, v0, Lt8/i;->h:I

    .line 14
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/d;->getTrackThickness()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lt8/d;->a:Lt8/e;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lt8/i;

    .line 16
    iget v1, v1, Lt8/i;->g:I

    .line 18
    if-eq v1, p1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lt8/i;

    .line 23
    iput p1, v1, Lt8/i;->g:I

    .line 25
    check-cast v0, Lt8/i;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Lt8/d;->invalidate()V

    .line 33
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt8/d;->setTrackThickness(I)V

    .line 4
    iget-object p1, p0, Lt8/d;->a:Lt8/e;

    .line 6
    check-cast p1, Lt8/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method
