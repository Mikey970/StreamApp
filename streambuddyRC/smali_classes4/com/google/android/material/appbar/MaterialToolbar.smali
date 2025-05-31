.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# static fields
.field public static final v0:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public q0:Ljava/lang/Integer;

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/widget/ImageView$ScaleType;

.field public u0:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 43
    aput-object v2, v0, v1

    .line 45
    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->v0:[Landroid/widget/ImageView$ScaleType;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f1404ee

    .line 4
    const v1, 0x7f0405a8

    .line 7
    invoke-static {p1, p2, v1, v0}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    sget-object v3, Ld8/a;->y:[I

    .line 21
    const v5, 0x7f1404ee

    .line 24
    new-array v6, v0, [I

    .line 26
    const v4, 0x7f0405a8

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_1

    .line 71
    sget-object v2, Lcom/google/android/material/appbar/MaterialToolbar;->v0:[Landroid/widget/ImageView$ScaleType;

    .line 73
    array-length v3, v2

    .line 74
    if-ge v1, v3, :cond_1

    .line 76
    aget-object v1, v2, v1

    .line 78
    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    .line 80
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_3

    .line 105
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    if-nez v1, :cond_3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Ly8/g;

    .line 112
    invoke-direct {v1}, Ly8/g;-><init>()V

    .line 115
    if-eqz p2, :cond_4

    .line 117
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 122
    move-result v0

    .line 123
    :cond_4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p2}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 130
    invoke-virtual {v1, p1}, Ly8/g;->i(Landroid/content/Context;)V

    .line 133
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 135
    invoke-static {p0}, Ll0/o0;->i(Landroid/view/View;)F

    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, p1}, Ly8/g;->k(F)V

    .line 142
    invoke-static {p0, v1}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 145
    :goto_0
    return-void
.end method


# virtual methods
.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Li/o;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li/o;

    .line 12
    invoke-virtual {v2}, Li/o;->w()V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Li/o;

    .line 22
    invoke-virtual {v0}, Li/o;->v()V

    .line 25
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ly8/g;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ly8/g;

    .line 14
    invoke-static {p0, v0}, Lcf/f;->X0(Landroid/view/View;Ly8/g;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lrj/e;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result p4

    .line 28
    sget-object p5, Lrj/e;->h:Ly/f;

    .line 30
    if-eqz p4, :cond_1

    .line 32
    move-object p1, p3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 43
    move-result-object p4

    .line 44
    invoke-static {p0, p4}, Lrj/e;->f(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    move-object p4, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p4, p5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/widget/TextView;

    .line 62
    :goto_1
    if-nez p1, :cond_3

    .line 64
    if-nez p4, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p5

    .line 71
    div-int/lit8 v0, p5, 0x2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v2

    .line 81
    sub-int/2addr p5, v2

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v3

    .line 87
    if-ge v2, v3, :cond_6

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x8

    .line 99
    if-eq v4, v5, :cond_5

    .line 101
    if-eq v3, p1, :cond_5

    .line 103
    if-eq v3, p4, :cond_5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 108
    move-result v4

    .line 109
    if-ge v4, v0, :cond_4

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 114
    move-result v4

    .line 115
    if-le v4, v1, :cond_4

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 120
    move-result v1

    .line 121
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 124
    move-result v4

    .line 125
    if-le v4, v0, :cond_5

    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 130
    move-result v4

    .line 131
    if-ge v4, p5, :cond_5

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 136
    move-result p5

    .line 137
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p5

    .line 150
    invoke-direct {v0, v1, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iget-boolean p5, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    .line 155
    if-eqz p5, :cond_7

    .line 157
    if-eqz p1, :cond_7

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->t(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 162
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    .line 164
    if-eqz p1, :cond_8

    .line 166
    if-eqz p4, :cond_8

    .line 168
    invoke-virtual {p0, p4, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->t(Landroid/widget/TextView;Landroid/util/Pair;)V

    .line 171
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_9

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    move-result p4

    .line 182
    if-ge p2, p4, :cond_b

    .line 184
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    move-result-object p4

    .line 188
    instance-of p5, p4, Landroid/widget/ImageView;

    .line 190
    if-eqz p5, :cond_a

    .line 192
    check-cast p4, Landroid/widget/ImageView;

    .line 194
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object p5

    .line 198
    if-eqz p5, :cond_a

    .line 200
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 209
    move-result-object p5

    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p5

    .line 218
    if-eqz p5, :cond_a

    .line 220
    move-object p3, p4

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    :goto_5
    if-eqz p3, :cond_d

    .line 227
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    .line 229
    if-eqz p1, :cond_c

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 238
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    .line 240
    if-eqz p1, :cond_d

    .line 242
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    :cond_d
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ly8/g;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ly8/g;

    .line 14
    invoke-virtual {v0, p1}, Ly8/g;->k(F)V

    .line 17
    :cond_0
    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->u0:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->t0:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr7/a;->y1(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->q0:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->s0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->r0:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final t(Landroid/widget/TextView;Landroid/util/Pair;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    sub-int p2, v1, p2

    .line 39
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p2

    .line 47
    if-lez p2, :cond_0

    .line 49
    add-int/2addr v0, p2

    .line 50
    sub-int/2addr v1, p2

    .line 51
    sub-int p2, v1, v0

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 77
    return-void
.end method
