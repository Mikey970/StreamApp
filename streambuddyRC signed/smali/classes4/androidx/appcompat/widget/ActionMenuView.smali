.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Li/n;
.implements Li/e0;


# instance fields
.field public L:Li/o;

.field public M:Landroid/content/Context;

.field public N:I

.field public O:Z

.field public P:Landroidx/appcompat/widget/m;

.field public Q:Li/b0;

.field public R:Li/m;

.field public S:Z

.field public T:I

.field public final U:I

.field public final V:I

.field public W:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 20
    mul-float v1, v1, v0

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->U:I

    .line 25
    const/high16 v1, 0x40800000    # 4.0f

    .line 27
    mul-float v0, v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroid/content/Context;

    .line 34
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->N:I

    .line 36
    return-void
.end method

.method public static j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eqz p0, :cond_2

    .line 5
    instance-of v1, p0, Landroidx/appcompat/widget/o;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/o;

    .line 11
    check-cast p0, Landroidx/appcompat/widget/o;

    .line 13
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/o;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/o;

    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :goto_0
    iget p0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    if-gtz p0, :cond_1

    .line 26
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    new-instance p0, Landroidx/appcompat/widget/o;

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/widget/o;-><init>()V

    .line 34
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Li/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    return-void
.end method

.method public final c(Li/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/o;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()Landroidx/appcompat/widget/d2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/o;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    return-object v0
.end method

.method public final g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d2;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/o;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li/o;

    .line 11
    invoke-direct {v1, v0}, Li/o;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 16
    new-instance v2, Le/r0;

    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, p0, v3}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v2, v1, Li/o;->e:Li/m;

    .line 24
    new-instance v1, Landroidx/appcompat/widget/m;

    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Landroidx/appcompat/widget/m;->H:Z

    .line 34
    iput-boolean v0, v1, Landroidx/appcompat/widget/m;->I:Z

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->Q:Li/b0;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ly8/e;

    .line 43
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 46
    :goto_0
    iput-object v0, v1, Landroidx/appcompat/widget/m;->e:Li/b0;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 50
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, v1, v2}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 57
    iput-object p0, v0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 59
    iget-object v0, v0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 65
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/widget/m;->G:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/m;->F:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/d2;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/n;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/n;

    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/n;->a()Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/n;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    check-cast v2, Landroidx/appcompat/widget/n;

    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/n;->c()Z

    .line 43
    move-result p1

    .line 44
    or-int/2addr v0, p1

    .line 45
    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->d()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->g()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->e()Z

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Li/a0;->j:Li/x;

    .line 23
    invoke-interface {v0}, Li/g0;->dismiss()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/o;

    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/o;->a:Z

    .line 67
    if-eqz v14, :cond_4

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->k(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 144
    if-nez v9, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 178
    div-int v3, v5, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    :goto_3
    const/4 v4, 0x0

    .line 183
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result v3

    .line 187
    if-eqz v6, :cond_a

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 192
    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    move-result v6

    .line 197
    sub-int/2addr v5, v6

    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_4
    if-ge v7, v1, :cond_d

    .line 201
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/appcompat/widget/o;

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v8

    .line 215
    if-eq v8, v11, :cond_9

    .line 217
    iget-boolean v8, v6, Landroidx/appcompat/widget/o;->a:Z

    .line 219
    if-eqz v8, :cond_8

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 224
    sub-int/2addr v5, v8

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    move-result v8

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result v9

    .line 233
    div-int/lit8 v10, v9, 0x2

    .line 235
    sub-int v10, v2, v10

    .line 237
    sub-int v12, v5, v8

    .line 239
    add-int/2addr v9, v10

    .line 240
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 243
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 245
    add-int/2addr v8, v4

    .line 246
    add-int/2addr v8, v3

    .line 247
    sub-int/2addr v5, v8

    .line 248
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    move-result v5

    .line 255
    const/4 v7, 0x0

    .line 256
    :goto_6
    if-ge v7, v1, :cond_d

    .line 258
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/appcompat/widget/o;

    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 271
    move-result v8

    .line 272
    if-eq v8, v11, :cond_c

    .line 274
    iget-boolean v8, v6, Landroidx/appcompat/widget/o;->a:Z

    .line 276
    if-eqz v8, :cond_b

    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 281
    add-int/2addr v5, v8

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    move-result v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    move-result v9

    .line 290
    div-int/lit8 v10, v9, 0x2

    .line 292
    sub-int v10, v2, v10

    .line 294
    add-int v12, v5, v8

    .line 296
    add-int/2addr v9, v10

    .line 297
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 300
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 302
    add-int/2addr v8, v4

    .line 303
    add-int/2addr v8, v3

    .line 304
    add-int/2addr v8, v5

    .line 305
    move v5, v8

    .line 306
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Z

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 38
    if-eq v1, v6, :cond_2

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->T:I

    .line 42
    invoke-virtual {v2, v4}, Li/o;->p(Z)V

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Z

    .line 51
    if-eqz v2, :cond_2f

    .line 53
    if-lez v1, :cond_2f

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->U:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    goto/16 :goto_1d

    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const-wide/16 v16, 0x0

    .line 119
    const/16 v18, 0x0

    .line 121
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 123
    if-ge v14, v8, :cond_12

    .line 125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    move/from16 v19, v6

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 134
    move-result v6

    .line 135
    move/from16 v20, v2

    .line 137
    const/16 v2, 0x8

    .line 139
    if-ne v6, v2, :cond_4

    .line 141
    move/from16 v23, v1

    .line 143
    move/from16 v21, v9

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_4
    instance-of v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 151
    const/4 v6, 0x0

    .line 152
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroidx/appcompat/widget/o;

    .line 163
    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->f:Z

    .line 165
    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    .line 167
    iput v6, v5, Landroidx/appcompat/widget/o;->b:I

    .line 169
    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->d:Z

    .line 171
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 173
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 175
    if-eqz v2, :cond_6

    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 180
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const/4 v6, 0x0

    .line 189
    :goto_2
    iput-boolean v6, v5, Landroidx/appcompat/widget/o;->e:Z

    .line 191
    iget-boolean v6, v5, Landroidx/appcompat/widget/o;->a:Z

    .line 193
    if-eqz v6, :cond_7

    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v6, v10

    .line 198
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object v21

    .line 202
    move/from16 v22, v12

    .line 204
    move-object/from16 v12, v21

    .line 206
    check-cast v12, Landroidx/appcompat/widget/o;

    .line 208
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 211
    move-result v21

    .line 212
    move/from16 v23, v1

    .line 214
    sub-int v1, v21, v9

    .line 216
    move/from16 v21, v9

    .line 218
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 221
    move-result v9

    .line 222
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    move-result v1

    .line 226
    if-eqz v2, :cond_8

    .line 228
    move-object v2, v3

    .line 229
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v2, 0x0

    .line 233
    :goto_4
    if-eqz v2, :cond_9

    .line 235
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->l()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_9

    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/4 v2, 0x0

    .line 244
    :goto_5
    if-lez v6, :cond_c

    .line 246
    if-eqz v2, :cond_a

    .line 248
    const/4 v9, 0x2

    .line 249
    if-lt v6, v9, :cond_c

    .line 251
    :cond_a
    mul-int v6, v6, v11

    .line 253
    const/high16 v9, -0x80000000

    .line 255
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    move-result v6

    .line 259
    invoke-virtual {v3, v6, v1}, Landroid/view/View;->measure(II)V

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 265
    move-result v6

    .line 266
    div-int v9, v6, v11

    .line 268
    rem-int/2addr v6, v11

    .line 269
    if-eqz v6, :cond_b

    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 273
    :cond_b
    if-eqz v2, :cond_d

    .line 275
    const/4 v6, 0x2

    .line 276
    if-ge v9, v6, :cond_d

    .line 278
    const/4 v9, 0x2

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v9, 0x0

    .line 281
    :cond_d
    :goto_6
    iget-boolean v6, v12, Landroidx/appcompat/widget/o;->a:Z

    .line 283
    if-nez v6, :cond_e

    .line 285
    if-eqz v2, :cond_e

    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const/4 v2, 0x0

    .line 290
    :goto_7
    iput-boolean v2, v12, Landroidx/appcompat/widget/o;->d:Z

    .line 292
    iput v9, v12, Landroidx/appcompat/widget/o;->b:I

    .line 294
    mul-int v2, v11, v9

    .line 296
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    move-result v2

    .line 302
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 305
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v13

    .line 309
    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->d:Z

    .line 311
    if-eqz v1, :cond_f

    .line 313
    add-int/lit8 v18, v18, 0x1

    .line 315
    :cond_f
    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->a:Z

    .line 317
    if-eqz v1, :cond_10

    .line 319
    const/4 v15, 0x1

    .line 320
    :cond_10
    sub-int/2addr v10, v9

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    move-result v1

    .line 325
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 328
    move-result v4

    .line 329
    const/4 v1, 0x1

    .line 330
    if-ne v9, v1, :cond_11

    .line 332
    shl-int v2, v1, v14

    .line 334
    int-to-long v1, v2

    .line 335
    or-long v1, v16, v1

    .line 337
    move-wide/from16 v16, v1

    .line 339
    :cond_11
    move/from16 v12, v22

    .line 341
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 343
    move/from16 v6, v19

    .line 345
    move/from16 v2, v20

    .line 347
    move/from16 v9, v21

    .line 349
    move/from16 v1, v23

    .line 351
    const/4 v3, 0x0

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_12
    move/from16 v23, v1

    .line 356
    move/from16 v20, v2

    .line 358
    move/from16 v19, v6

    .line 360
    if-eqz v15, :cond_13

    .line 362
    const/4 v1, 0x2

    .line 363
    if-ne v12, v1, :cond_13

    .line 365
    const/4 v1, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_13
    const/4 v1, 0x0

    .line 368
    :goto_9
    const/4 v2, 0x0

    .line 369
    :goto_a
    const-wide/16 v21, 0x1

    .line 371
    if-lez v18, :cond_1e

    .line 373
    if-lez v10, :cond_1e

    .line 375
    const v3, 0x7fffffff

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const-wide/16 v24, 0x0

    .line 382
    :goto_b
    if-ge v9, v8, :cond_17

    .line 384
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    move-result-object v14

    .line 388
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Landroidx/appcompat/widget/o;

    .line 394
    move/from16 v26, v2

    .line 396
    iget-boolean v2, v14, Landroidx/appcompat/widget/o;->d:Z

    .line 398
    if-nez v2, :cond_14

    .line 400
    goto :goto_c

    .line 401
    :cond_14
    iget v2, v14, Landroidx/appcompat/widget/o;->b:I

    .line 403
    if-ge v2, v3, :cond_15

    .line 405
    shl-long v24, v21, v9

    .line 407
    move v3, v2

    .line 408
    const/4 v6, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_15
    if-ne v2, v3, :cond_16

    .line 412
    shl-long v27, v21, v9

    .line 414
    or-long v24, v24, v27

    .line 416
    add-int/lit8 v2, v6, 0x1

    .line 418
    move v6, v2

    .line 419
    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 421
    move/from16 v2, v26

    .line 423
    goto :goto_b

    .line 424
    :cond_17
    move/from16 v26, v2

    .line 426
    or-long v16, v16, v24

    .line 428
    if-le v6, v10, :cond_18

    .line 430
    :goto_d
    move/from16 v27, v4

    .line 432
    move v14, v7

    .line 433
    move/from16 v28, v8

    .line 435
    goto :goto_11

    .line 436
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 438
    const/4 v2, 0x0

    .line 439
    :goto_e
    if-ge v2, v8, :cond_1d

    .line 441
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Landroidx/appcompat/widget/o;

    .line 451
    move/from16 v27, v4

    .line 453
    const/4 v14, 0x1

    .line 454
    shl-int v4, v14, v2

    .line 456
    move v14, v7

    .line 457
    move/from16 v28, v8

    .line 459
    int-to-long v7, v4

    .line 460
    and-long v21, v24, v7

    .line 462
    const-wide/16 v29, 0x0

    .line 464
    cmp-long v4, v21, v29

    .line 466
    if-nez v4, :cond_19

    .line 468
    iget v4, v9, Landroidx/appcompat/widget/o;->b:I

    .line 470
    if-ne v4, v3, :cond_1c

    .line 472
    or-long v16, v16, v7

    .line 474
    goto :goto_10

    .line 475
    :cond_19
    if-eqz v1, :cond_1a

    .line 477
    iget-boolean v4, v9, Landroidx/appcompat/widget/o;->e:Z

    .line 479
    if-eqz v4, :cond_1a

    .line 481
    const/4 v4, 0x1

    .line 482
    if-ne v10, v4, :cond_1b

    .line 484
    add-int v7, v5, v11

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-virtual {v6, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    goto :goto_f

    .line 491
    :cond_1a
    const/4 v4, 0x1

    .line 492
    :cond_1b
    :goto_f
    iget v6, v9, Landroidx/appcompat/widget/o;->b:I

    .line 494
    add-int/2addr v6, v4

    .line 495
    iput v6, v9, Landroidx/appcompat/widget/o;->b:I

    .line 497
    iput-boolean v4, v9, Landroidx/appcompat/widget/o;->f:Z

    .line 499
    add-int/lit8 v10, v10, -0x1

    .line 501
    :cond_1c
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 503
    move v7, v14

    .line 504
    move/from16 v4, v27

    .line 506
    move/from16 v8, v28

    .line 508
    goto :goto_e

    .line 509
    :cond_1d
    const/4 v2, 0x1

    .line 510
    goto/16 :goto_a

    .line 512
    :cond_1e
    move/from16 v26, v2

    .line 514
    goto :goto_d

    .line 515
    :goto_11
    const/4 v1, 0x1

    .line 516
    if-nez v15, :cond_1f

    .line 518
    if-ne v12, v1, :cond_1f

    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    const/4 v2, 0x0

    .line 523
    :goto_12
    if-lez v10, :cond_2b

    .line 525
    const-wide/16 v3, 0x0

    .line 527
    cmp-long v5, v16, v3

    .line 529
    if-eqz v5, :cond_2b

    .line 531
    sub-int/2addr v12, v1

    .line 532
    if-lt v10, v12, :cond_20

    .line 534
    if-nez v2, :cond_20

    .line 536
    if-le v13, v1, :cond_2b

    .line 538
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 541
    move-result v1

    .line 542
    int-to-float v1, v1

    .line 543
    if-nez v2, :cond_22

    .line 545
    and-long v2, v16, v21

    .line 547
    const/high16 v4, 0x3f000000    # 0.5f

    .line 549
    const-wide/16 v5, 0x0

    .line 551
    cmp-long v7, v2, v5

    .line 553
    if-eqz v7, :cond_21

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Landroidx/appcompat/widget/o;

    .line 566
    iget-boolean v2, v2, Landroidx/appcompat/widget/o;->e:Z

    .line 568
    if-nez v2, :cond_21

    .line 570
    sub-float/2addr v1, v4

    .line 571
    :cond_21
    add-int/lit8 v8, v28, -0x1

    .line 573
    const/4 v2, 0x1

    .line 574
    shl-int v3, v2, v8

    .line 576
    int-to-long v2, v3

    .line 577
    and-long v2, v16, v2

    .line 579
    const-wide/16 v5, 0x0

    .line 581
    cmp-long v7, v2, v5

    .line 583
    if-eqz v7, :cond_22

    .line 585
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Landroidx/appcompat/widget/o;

    .line 595
    iget-boolean v2, v2, Landroidx/appcompat/widget/o;->e:Z

    .line 597
    if-nez v2, :cond_22

    .line 599
    sub-float/2addr v1, v4

    .line 600
    :cond_22
    const/4 v2, 0x0

    .line 601
    cmpl-float v2, v1, v2

    .line 603
    if-lez v2, :cond_23

    .line 605
    mul-int v10, v10, v11

    .line 607
    int-to-float v2, v10

    .line 608
    div-float/2addr v2, v1

    .line 609
    float-to-int v6, v2

    .line 610
    goto :goto_13

    .line 611
    :cond_23
    const/4 v6, 0x0

    .line 612
    :goto_13
    move/from16 v1, v26

    .line 614
    move/from16 v3, v28

    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_14
    if-ge v2, v3, :cond_2a

    .line 619
    const/4 v4, 0x1

    .line 620
    shl-int v5, v4, v2

    .line 622
    int-to-long v4, v5

    .line 623
    and-long v4, v16, v4

    .line 625
    const-wide/16 v7, 0x0

    .line 627
    cmp-long v9, v4, v7

    .line 629
    if-nez v9, :cond_24

    .line 631
    const/4 v4, 0x2

    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_17

    .line 634
    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Landroidx/appcompat/widget/o;

    .line 644
    instance-of v4, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 646
    if-eqz v4, :cond_26

    .line 648
    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    .line 650
    const/4 v1, 0x1

    .line 651
    iput-boolean v1, v5, Landroidx/appcompat/widget/o;->f:Z

    .line 653
    if-nez v2, :cond_25

    .line 655
    iget-boolean v1, v5, Landroidx/appcompat/widget/o;->e:Z

    .line 657
    if-nez v1, :cond_25

    .line 659
    neg-int v1, v6

    .line 660
    const/4 v4, 0x2

    .line 661
    div-int/2addr v1, v4

    .line 662
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 664
    goto :goto_15

    .line 665
    :cond_25
    const/4 v4, 0x2

    .line 666
    :goto_15
    const/4 v9, 0x1

    .line 667
    goto :goto_16

    .line 668
    :cond_26
    const/4 v4, 0x2

    .line 669
    iget-boolean v9, v5, Landroidx/appcompat/widget/o;->a:Z

    .line 671
    if-eqz v9, :cond_27

    .line 673
    iput v6, v5, Landroidx/appcompat/widget/o;->c:I

    .line 675
    const/4 v9, 0x1

    .line 676
    iput-boolean v9, v5, Landroidx/appcompat/widget/o;->f:Z

    .line 678
    neg-int v1, v6

    .line 679
    div-int/2addr v1, v4

    .line 680
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 682
    :goto_16
    const/4 v1, 0x1

    .line 683
    goto :goto_17

    .line 684
    :cond_27
    const/4 v9, 0x1

    .line 685
    if-eqz v2, :cond_28

    .line 687
    div-int/lit8 v10, v6, 0x2

    .line 689
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 691
    :cond_28
    add-int/lit8 v10, v3, -0x1

    .line 693
    if-eq v2, v10, :cond_29

    .line 695
    div-int/lit8 v10, v6, 0x2

    .line 697
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 699
    :cond_29
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 701
    goto :goto_14

    .line 702
    :cond_2a
    move v2, v1

    .line 703
    goto :goto_18

    .line 704
    :cond_2b
    move/from16 v3, v28

    .line 706
    move/from16 v2, v26

    .line 708
    :goto_18
    if-eqz v2, :cond_2d

    .line 710
    const/4 v1, 0x0

    .line 711
    :goto_19
    if-ge v1, v3, :cond_2d

    .line 713
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Landroidx/appcompat/widget/o;

    .line 723
    iget-boolean v5, v4, Landroidx/appcompat/widget/o;->f:Z

    .line 725
    if-nez v5, :cond_2c

    .line 727
    move v6, v14

    .line 728
    const/high16 v4, 0x40000000    # 2.0f

    .line 730
    goto :goto_1a

    .line 731
    :cond_2c
    iget v5, v4, Landroidx/appcompat/widget/o;->b:I

    .line 733
    mul-int v5, v5, v11

    .line 735
    iget v4, v4, Landroidx/appcompat/widget/o;->c:I

    .line 737
    add-int/2addr v5, v4

    .line 738
    const/high16 v4, 0x40000000    # 2.0f

    .line 740
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 743
    move-result v5

    .line 744
    move v6, v14

    .line 745
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 748
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 750
    move v14, v6

    .line 751
    goto :goto_19

    .line 752
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 754
    move/from16 v1, v23

    .line 756
    if-eq v1, v4, :cond_2e

    .line 758
    move/from16 v2, v20

    .line 760
    move/from16 v6, v27

    .line 762
    goto :goto_1b

    .line 763
    :cond_2e
    move/from16 v6, v19

    .line 765
    move/from16 v2, v20

    .line 767
    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 770
    goto :goto_1d

    .line 771
    :cond_2f
    move/from16 v10, p2

    .line 773
    const/4 v6, 0x0

    .line 774
    :goto_1c
    if-ge v6, v1, :cond_30

    .line 776
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Landroidx/appcompat/widget/o;

    .line 786
    const/4 v3, 0x0

    .line 787
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 789
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 791
    add-int/lit8 v6, v6, 0x1

    .line 793
    goto :goto_1c

    .line 794
    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 797
    :goto_1d
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/m;->M:Z

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->W:Landroidx/appcompat/widget/p;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/appcompat/widget/m;->G:Z

    .line 17
    iput-object p1, v0, Landroidx/appcompat/widget/m;->F:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->N:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Landroidx/appcompat/widget/m;

    .line 3
    iput-object p0, p1, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->L:Li/o;

    .line 9
    return-void
.end method
