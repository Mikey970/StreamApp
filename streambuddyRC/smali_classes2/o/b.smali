.class public final Lo/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/b;->f:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/b;->g:Z

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-object v0, p0, Lo/b;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iput p1, p0, Lo/b;->a:F

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    iput-object p1, p0, Lo/b;->b:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0, p2}, Lo/b;->b(Landroid/content/res/ColorStateList;)V

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object p1, p0, Lo/b;->c:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object p1, p0, Lo/b;->d:Landroid/graphics/Rect;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lo/b;->h:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/b;->h:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lo/b;->b:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/b;->c:Landroid/graphics/RectF;

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v1, p0, Lo/b;->d:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    iget-boolean p1, p0, Lo/b;->f:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lo/b;->e:F

    .line 35
    iget v2, p0, Lo/b;->a:F

    .line 37
    iget-boolean v3, p0, Lo/b;->g:Z

    .line 39
    invoke-static {p1, v2, v3}, Lo/c;->b(FFZ)F

    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lo/b;->e:F

    .line 45
    iget v3, p0, Lo/b;->a:F

    .line 47
    iget-boolean v4, p0, Lo/b;->g:Z

    .line 49
    invoke-static {v2, v3, v4}, Lo/c;->a(FFZ)F

    .line 52
    move-result v2

    .line 53
    float-to-double v2, v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v2

    .line 58
    double-to-int v2, v2

    .line 59
    float-to-double v3, p1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v3

    .line 64
    double-to-int p1, v3

    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 71
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b;->b:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lo/b;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lo/b;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lo/b;->c:Landroid/graphics/RectF;

    .line 23
    iget v3, p0, Lo/b;->a:F

    .line 25
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lo/b;->d:Landroid/graphics/Rect;

    iget v1, p0, Lo/b;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    :cond_0
    iget-object v0, p0, Lo/b;->h:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lo/b;->c(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->h:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo/b;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lo/b;->j:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object v0, p0, Lo/b;->k:Landroid/graphics/PorterDuff$Mode;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, p1, v0}, Lo/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/b;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lo/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lo/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/b;->j:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lo/b;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/b;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/b;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lo/b;->j:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0, v0, p1}, Lo/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/b;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    return-void
.end method
