.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic O:I


# instance fields
.field public final F:F

.field public final G:F

.field public H:Landroid/animation/ValueAnimator;

.field public I:Z

.field public J:Z

.field public final K:Landroid/animation/ArgbEvaluator;

.field public final L:Landroidx/leanback/widget/a1;

.field public M:Landroid/animation/ValueAnimator;

.field public final N:Landroidx/leanback/widget/a1;

.field public a:Landroid/view/View$OnClickListener;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/leanback/widget/b1;

.field public final r:F

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040496

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Landroidx/leanback/widget/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/a1;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->L:Landroidx/leanback/widget/a1;

    .line 5
    new-instance v0, Landroidx/leanback/widget/a1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/leanback/widget/a1;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->N:Landroidx/leanback/widget/a1;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "layout_inflater"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v4

    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    const v4, 0x7f0b02b5

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    const v4, 0x7f0b01a7

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0007

    invoke-virtual {v4, v5, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->r:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->x:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c002c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->y:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->G:F

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Landroidx/leanback/widget/SearchOrbView;->F:F

    .line 16
    sget-object v8, Le1/a;->f:[I

    invoke-virtual {p1, p2, v8, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v10, v5

    move v11, p3

    .line 17
    invoke-static/range {v6 .. v11}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f08013e

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f06008c

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 22
    invoke-virtual {v5, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 23
    invoke-virtual {v5, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 p3, 0x3

    .line 24
    invoke-virtual {v5, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 25
    new-instance v0, Landroidx/leanback/widget/b1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/leanback/widget/b1;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/b1;)V

    .line 26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 32
    invoke-static {v3, v4}, Ll0/o0;->x(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:F

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->y:I

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Landroid/animation/ValueAnimator;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 39
    fill-array-data v0, :array_0

    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Landroid/animation/ValueAnimator;

    .line 48
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->N:Landroidx/leanback/widget/a1;

    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 66
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->M:Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->I:Z

    .line 73
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 76
    return-void

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->H:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->H:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->I:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->J:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->K:Landroid/animation/ArgbEvaluator;

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/b1;

    .line 26
    iget v2, v2, Landroidx/leanback/widget/b1;->a:I

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/b1;

    .line 37
    iget v2, v2, Landroidx/leanback/widget/b1;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v2, v1, v3

    .line 46
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/b1;

    .line 48
    iget v2, v2, Landroidx/leanback/widget/b1;->a:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v2, v1, v3

    .line 57
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->H:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->H:Landroid/animation/ValueAnimator;

    .line 69
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->x:I

    .line 71
    mul-int/lit8 v1, v1, 0x2

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->H:Landroid/animation/ValueAnimator;

    .line 79
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->L:Landroidx/leanback/widget/a1;

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->H:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    :cond_1
    return-void
.end method

.method public getFocusedZoom()F
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->r:F

    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e009c

    return v0
.end method

.method public getOrbColor()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/b1;

    iget v0, v0, Landroidx/leanback/widget/b1;->a:I

    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/b1;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/b1;

    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->J:Z

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->J:Z

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 7
    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    new-instance v0, Landroidx/leanback/widget/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/b1;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/b1;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/b1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/b1;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 5
    iget p1, p1, Landroidx/leanback/widget/b1;->c:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->H:Landroid/animation/ValueAnimator;

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/b1;

    .line 16
    iget p1, p1, Landroidx/leanback/widget/b1;->a:I

    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->I:Z

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 28
    :goto_0
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->G:F

    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->F:F

    .line 5
    invoke-static {v0, v1, p1, v1}, Lr1/x;->b(FFFF)F

    .line 8
    move-result p1

    .line 9
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 13
    invoke-static {v0, p1}, Ll0/o0;->x(Landroid/view/View;F)V

    .line 16
    return-void
.end method
