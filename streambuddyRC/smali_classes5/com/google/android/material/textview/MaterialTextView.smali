.class public Lcom/google/android/material/textview/MaterialTextView;
.super Landroidx/appcompat/widget/h1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x1010084

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    const v2, 0x7f04054e

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v2, v3}, Lcom/bumptech/glide/g;->z0(Landroid/content/Context;IZ)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ld8/a;->x:[I

    .line 32
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v7, v6, [I

    .line 39
    fill-array-data v7, :array_0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, -0x1

    .line 45
    :goto_0
    if-ge v9, v6, :cond_0

    .line 47
    if-gez v10, :cond_0

    .line 49
    aget v10, v7, v9

    .line 51
    invoke-static {p1, v5, v10, v8}, Lr7/a;->j0(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 54
    move-result v10

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    if-eq v10, v8, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-nez v3, :cond_2

    .line 67
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    if-eq p2, v8, :cond_2

    .line 80
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/textview/MaterialTextView;->l(ILandroid/content/res/Resources$Theme;)V

    .line 83
    :cond_2
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public final l(ILandroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    sget-object v0, Ld8/a;->w:[I

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, -0x1

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    if-gez v4, :cond_0

    .line 24
    aget v4, v1, v3

    .line 26
    invoke-static {p2, p1, v4, v2}, Lr7/a;->j0(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 29
    move-result v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    if-ltz v4, :cond_1

    .line 38
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/h1;->setLineHeight(I)V

    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    const v0, 0x7f04054e

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/bumptech/glide/g;->z0(Landroid/content/Context;IZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->l(ILandroid/content/res/Resources$Theme;)V

    .line 21
    :cond_0
    return-void
.end method
