.class public final Lb9/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public F:Z

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/h1;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public x:Landroid/widget/ImageView$ScaleType;

.field public y:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z2;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lb9/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f0e0033

    .line 43
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    iput-object v1, p0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    invoke-static {v1}, La5/x;->m0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 54
    new-instance v4, Landroidx/appcompat/widget/h1;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput-object v4, p0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lr7/a;->H0(Landroid/content/Context;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    invoke-static {v5, v0}, Ll0/n;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 85
    :cond_0
    iget-object v5, p0, Lb9/w;->y:Landroid/view/View$OnLongClickListener;

    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-static {v1, v5}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 93
    iput-object v6, p0, Lb9/w;->y:Landroid/view/View$OnLongClickListener;

    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    invoke-static {v1, v6}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 101
    const/16 v5, 0x43

    .line 103
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7, p2, v5}, Lr7/a;->h0(Landroid/content/Context;Landroidx/appcompat/widget/z2;I)Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p0, Lb9/w;->e:Landroid/content/res/ColorStateList;

    .line 119
    :cond_1
    const/16 v5, 0x44

    .line 121
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 127
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 130
    move-result v5

    .line 131
    invoke-static {v5, v6}, La5/x;->e0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 134
    move-result-object v5

    .line 135
    iput-object v5, p0, Lb9/w;->g:Landroid/graphics/PorterDuff$Mode;

    .line 137
    :cond_2
    const/16 v5, 0x40

    .line 139
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-eqz v7, :cond_4

    .line 146
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0, v5}, Lb9/w;->a(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const/16 v5, 0x3f

    .line 155
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 161
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 168
    move-result-object v7

    .line 169
    if-eq v7, v5, :cond_3

    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    :cond_3
    const/16 v5, 0x3e

    .line 176
    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 183
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v5

    .line 187
    const v7, 0x7f0703bd

    .line 190
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v5

    .line 194
    const/16 v7, 0x41

    .line 196
    invoke-virtual {p2, v7, v5}, Landroidx/appcompat/widget/z2;->d(II)I

    .line 199
    move-result v5

    .line 200
    if-ltz v5, :cond_9

    .line 202
    iget v7, p0, Lb9/w;->r:I

    .line 204
    if-eq v5, v7, :cond_5

    .line 206
    iput v5, p0, Lb9/w;->r:I

    .line 208
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 214
    :cond_5
    const/16 v5, 0x42

    .line 216
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_6

    .line 222
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, La5/x;->u(I)Landroid/widget/ImageView$ScaleType;

    .line 229
    move-result-object v3

    .line 230
    iput-object v3, p0, Lb9/w;->x:Landroid/widget/ImageView$ScaleType;

    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    :cond_6
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    const p1, 0x7f0b0328

    .line 241
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 244
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 254
    invoke-static {v4, v8}, Ll0/l0;->f(Landroid/view/View;I)V

    .line 257
    const/16 p1, 0x3a

    .line 259
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 262
    move-result p1

    .line 263
    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->b0(Landroid/widget/TextView;I)V

    .line 266
    const/16 p1, 0x3b

    .line 268
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 274
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 281
    :cond_7
    const/16 p1, 0x39

    .line 283
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_8

    .line 293
    goto :goto_0

    .line 294
    :cond_8
    move-object v6, p1

    .line 295
    :goto_0
    iput-object v6, p0, Lb9/w;->c:Ljava/lang/CharSequence;

    .line 297
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p0}, Lb9/w;->d()V

    .line 303
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 306
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    return-void

    .line 310
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    const-string p2, "startIconSize cannot be less than 0"

    .line 314
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lb9/w;->e:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, p0, Lb9/w;->g:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, Lb9/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-static {v2, v0, p1, v1}, La5/x;->f(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lb9/w;->b(Z)V

    .line 21
    iget-object p1, p0, Lb9/w;->e:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v0, p1}, La5/x;->g0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lb9/w;->b(Z)V

    .line 31
    iget-object p1, p0, Lb9/w;->y:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0, p1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v1, p0, Lb9/w;->y:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-static {v0, v1}, La5/x;->o0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lb9/w;->c()V

    .line 26
    invoke-virtual {p0}, Lb9/w;->d()V

    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v0}, Ll0/j0;->f(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f07033a

    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 51
    move-result v0

    .line 52
    sget-object v4, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 54
    iget-object v4, p0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 56
    invoke-static {v4, v2, v1, v3, v0}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb9/w;->c:Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lb9/w;->F:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    :goto_0
    iget-object v3, p0, Lb9/w;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 30
    :goto_2
    if-eqz v3, :cond_3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/16 v1, 0x8

    .line 35
    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lb9/w;->b:Landroidx/appcompat/widget/h1;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lb9/w;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 48
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lb9/w;->c()V

    .line 7
    return-void
.end method
