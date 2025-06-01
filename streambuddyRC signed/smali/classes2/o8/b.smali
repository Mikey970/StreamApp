.class public final Lo8/b;
.super Le/j;
.source "SourceFile"


# instance fields
.field public final c:Ly8/g;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const v0, 0x7f04036f    # @attr/materialAlertDialogTheme

    .line 4
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->y0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f040030    # @attr/alertDialogStyle

    .line 19
    const v4, 0x7f140148    # @style/MaterialAlertDialog.MaterialComponents

    .line 22
    invoke-static {p1, v2, v3, v4}, Lh2/o0;->B0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v5, Lh/f;

    .line 31
    invoke-direct {v5, p1, v0}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 34
    move-object p1, v5

    .line 35
    :goto_1
    const v0, 0x7f1402f3    # @style/ThemeOverlay.Material3.MaterialAlertDialog

    .line 38
    invoke-direct {p0, p1, v0}, Le/j;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {p0}, Le/j;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    move-result-object v0

    .line 49
    const v8, 0x7f040030    # @attr/alertDialogStyle

    .line 52
    const v9, 0x7f140148    # @style/MaterialAlertDialog.MaterialComponents

    .line 55
    const/4 v6, 0x0

    .line 56
    sget-object v7, Ld8/a;->l:[I

    .line 58
    new-array v10, v1, [I

    .line 60
    move-object v5, p1

    .line 61
    invoke-static/range {v5 .. v10}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v6

    .line 69
    const v7, 0x7f070343    # @dimen/mtrl_alert_dialog_background_inset_start '24.0dp'

    .line 72
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v7

    .line 85
    const v8, 0x7f070344    # @dimen/mtrl_alert_dialog_background_inset_top '80.0dp'

    .line 88
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x3

    .line 93
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v8

    .line 101
    const v9, 0x7f070342    # @dimen/mtrl_alert_dialog_background_inset_end '24.0dp'

    .line 104
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 112
    move-result v8

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v10

    .line 117
    const v11, 0x7f070341    # @dimen/mtrl_alert_dialog_background_inset_bottom '80.0dp'

    .line 120
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v10

    .line 124
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    move-result v1

    .line 128
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 142
    move-result v5

    .line 143
    if-ne v5, v9, :cond_2

    .line 145
    move v12, v8

    .line 146
    move v8, v6

    .line 147
    move v6, v12

    .line 148
    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    .line 150
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    iput-object v5, p0, Lo8/b;->d:Landroid/graphics/Rect;

    .line 155
    const-class v1, Lo8/b;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const v5, 0x7f040140    # @attr/colorSurface

    .line 164
    invoke-static {v5, p1, v1}, Lcom/bumptech/glide/g;->A0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 167
    move-result-object v1

    .line 168
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 170
    if-eqz v5, :cond_3

    .line 172
    invoke-static {p1, v5}, Lb0/l;->getColor(Landroid/content/Context;I)I

    .line 175
    move-result v1

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 179
    :goto_2
    new-instance v5, Ly8/g;

    .line 181
    invoke-direct {v5, p1, v2, v3, v4}, Ly8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 184
    invoke-virtual {v5, p1}, Ly8/g;->i(Landroid/content/Context;)V

    .line 187
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v5, p1}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 194
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    const/16 v1, 0x1c

    .line 198
    if-lt p1, v1, :cond_4

    .line 200
    new-instance p1, Landroid/util/TypedValue;

    .line 202
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 205
    const v1, 0x1010571    # @android:attr/dialogCornerRadius

    .line 208
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 211
    invoke-virtual {p0}, Le/j;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 226
    move-result v0

    .line 227
    iget p1, p1, Landroid/util/TypedValue;->type:I

    .line 229
    const/4 v1, 0x5

    .line 230
    if-ne p1, v1, :cond_4

    .line 232
    const/4 p1, 0x0

    .line 233
    cmpl-float p1, v0, p1

    .line 235
    if-ltz p1, :cond_4

    .line 237
    iget-object p1, v5, Ly8/g;->a:Ly8/f;

    .line 239
    iget-object p1, p1, Ly8/f;->a:Ly8/j;

    .line 241
    invoke-virtual {p1, v0}, Ly8/j;->e(F)Ly8/j;

    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v5, p1}, Ly8/g;->setShapeAppearanceModel(Ly8/j;)V

    .line 248
    :cond_4
    iput-object v5, p0, Lo8/b;->c:Ly8/g;

    .line 250
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lo8/b;
    .locals 0

    invoke-super {p0, p1, p2}, Le/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le/j;

    move-result-object p1

    check-cast p1, Lo8/b;

    return-object p1
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lo8/b;
    .locals 0

    invoke-super {p0, p1, p2}, Le/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/j;

    move-result-object p1

    check-cast p1, Lo8/b;

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lo8/b;
    .locals 0

    invoke-super {p0, p1}, Le/j;->setTitle(Ljava/lang/CharSequence;)Le/j;

    move-result-object p1

    check-cast p1, Lo8/b;

    return-object p1
.end method

.method public final create()Le/k;
    .locals 11

    .line 1
    invoke-super {p0}, Le/j;->create()Le/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lo8/b;->c:Ly8/g;

    .line 15
    instance-of v3, v4, Ly8/g;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {v2}, Ll0/o0;->i(Landroid/view/View;)F

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v4, v3}, Ly8/g;->k(F)V

    .line 28
    :cond_0
    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    .line 30
    iget-object v10, p0, Lo8/b;->d:Landroid/graphics/Rect;

    .line 32
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 34
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 36
    iget v7, v10, Landroid/graphics/Rect;->right:I

    .line 38
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 40
    move-object v3, v9

    .line 41
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 44
    invoke-virtual {v1, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance v1, Lo8/a;

    .line 49
    invoke-direct {v1, v0, v10}, Lo8/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    return-object v0
.end method

.method public final bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo8/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lo8/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo8/b;->b(ILandroid/content/DialogInterface$OnClickListener;)Lo8/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Le/j;
    .locals 0

    invoke-virtual {p0, p1}, Lo8/b;->c(Ljava/lang/CharSequence;)Lo8/b;

    move-result-object p1

    return-object p1
.end method

.method public final setView(Landroid/view/View;)Le/j;
    .locals 0

    invoke-super {p0, p1}, Le/j;->setView(Landroid/view/View;)Le/j;

    move-result-object p1

    check-cast p1, Lo8/b;

    return-object p1
.end method
