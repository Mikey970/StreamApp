.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/h1;
.source "SourceFile"

# interfaces
.implements Li/d0;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/n;


# instance fields
.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Li/n;

.field public H:Li/b;

.field public I:Li/c;

.field public J:Z

.field public K:Z

.field public final L:I

.field public M:I

.field public final N:I

.field public x:Li/q;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->m()Z

    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Z

    .line 15
    sget-object v2, Ld/a;->c:[I

    .line 17
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:I

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 p2, 0x42000000    # 32.0f

    .line 38
    mul-float p1, p1, p2

    .line 40
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    add-float/2addr p1, p2

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:I

    .line 46
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    move-result v0

    return v0
.end method

.method public final b(Li/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 3
    invoke-virtual {p1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1}, Li/q;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget v0, p1, Li/q;->a:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 22
    invoke-virtual {p1}, Li/q;->isVisible()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Li/q;->isEnabled()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-virtual {p1}, Li/q;->hasSubMenu()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Li/b;

    .line 50
    if-nez p1, :cond_1

    .line 52
    new-instance p1, Li/b;

    .line 54
    invoke-direct {p1, p0}, Li/b;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 57
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Li/b;

    .line 59
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    invoke-virtual {v0}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemData()Li/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/h1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    const/16 v3, 0x1e0

    .line 19
    if-ge v1, v3, :cond_2

    .line 21
    const/16 v4, 0x280

    .line 23
    if-lt v1, v4, :cond_0

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 15
    iget v2, v2, Li/q;->y:I

    .line 17
    const/4 v3, 0x4

    .line 18
    and-int/2addr v2, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Z

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_1
    and-int/2addr v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ljava/lang/CharSequence;

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 50
    iget-object v2, v2, Li/q;->q:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    if-eqz v0, :cond_4

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 64
    iget-object v2, v2, Li/q;->e:Ljava/lang/CharSequence;

    .line 66
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    :goto_4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 75
    iget-object v2, v2, Li/q;->r:Ljava/lang/CharSequence;

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 83
    if-eqz v0, :cond_6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 88
    iget-object v1, v0, Li/q;->e:Ljava/lang/CharSequence;

    .line 90
    :goto_5
    invoke-static {p0, v1}, Lcf/f;->Y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-static {p0, v2}, Lcf/f;->Y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    :goto_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Li/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 7
    invoke-interface {p1, v0}, Li/n;->c(Li/q;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->m()Z

    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->J:Z

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->n()V

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 9
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v4

    .line 23
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h1;->onMeasure(II)V

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v2

    .line 41
    const/high16 v3, -0x80000000

    .line 43
    iget v4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:I

    .line 45
    if-ne v1, v3, :cond_1

    .line 47
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v4

    .line 53
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 55
    if-eq v1, v3, :cond_2

    .line 57
    if-lez v4, :cond_2

    .line 59
    if-ge v2, p1, :cond_2

    .line 61
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result p1

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h1;->onMeasure(II)V

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 70
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr p1, p2

    .line 89
    div-int/lit8 p1, p1, 0x2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    move-result v1

    .line 103
    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 3
    invoke-virtual {v0}, Li/q;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Li/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/c2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->K:Z

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Li/q;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Li/q;->n:Li/o;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Li/o;->k:Z

    .line 16
    invoke-virtual {p1, v0}, Li/o;->p(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->N:I

    .line 15
    if-le v0, v2, :cond_0

    .line 17
    int-to-float v3, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v3, v0

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float v0, v0, v3

    .line 23
    float-to-int v1, v0

    .line 24
    move v0, v2

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 27
    int-to-float v3, v2

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v3, v1

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, v3

    .line 33
    float-to-int v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/h1;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->n()V

    .line 47
    return-void
.end method

.method public setItemInvoker(Li/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->G:Li/n;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    return-void
.end method

.method public setPopupCallback(Li/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->I:Li/c;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->n()V

    .line 6
    return-void
.end method
