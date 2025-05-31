.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li/d0;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:I

.field public final H:Landroid/content/Context;

.field public I:Z

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Z

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public a:Li/q;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public g:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld/a;->r:[I

    .line 10
    const v2, 0x7f04035b

    .line 13
    invoke-static {v0, p2, v1, v2}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:I

    .line 32
    const/4 v0, 0x7

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 40
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/content/Context;

    .line 42
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object p1

    .line 54
    new-array v0, v1, [I

    .line 56
    const v1, 0x1010129

    .line 59
    aput v1, v0, v2

    .line 61
    const v1, 0x7f0401ce

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 75
    invoke-virtual {p2}, Landroidx/appcompat/widget/z2;->n()V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Li/q;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    .line 3
    invoke-virtual {p1}, Li/q;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Li/q;->e:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Li/q;->isCheckable()Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 31
    iget-object v0, p1, Li/q;->n:Li/o;

    .line 33
    invoke-virtual {v0}, Li/o;->o()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v0}, Li/o;->n()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    iget-char v3, p1, Li/q;->j:C

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-char v3, p1, Li/q;->h:C

    .line 51
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-virtual {v0}, Li/o;->n()Z

    .line 59
    if-eqz v3, :cond_5

    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    .line 63
    iget-object v3, v0, Li/q;->n:Li/o;

    .line 65
    invoke-virtual {v3}, Li/o;->o()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 71
    invoke-virtual {v3}, Li/o;->n()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    iget-char v0, v0, Li/q;->j:C

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-char v0, v0, Li/q;->h:C

    .line 82
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_4
    if-eqz v0, :cond_5

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v1, 0x8

    .line 92
    :goto_5
    if-nez v1, :cond_d

    .line 94
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 96
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    .line 98
    iget-object v5, v3, Li/q;->n:Li/o;

    .line 100
    invoke-virtual {v5}, Li/o;->n()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 106
    iget-char v5, v3, Li/q;->j:C

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-char v5, v3, Li/q;->h:C

    .line 111
    :goto_6
    if-nez v5, :cond_7

    .line 113
    const-string v2, ""

    .line 115
    goto/16 :goto_9

    .line 117
    :cond_7
    iget-object v6, v3, Li/q;->n:Li/o;

    .line 119
    iget-object v7, v6, Li/o;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-object v9, v6, Li/o;->a:Landroid/content/Context;

    .line 132
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 142
    const v9, 0x7f130011

    .line 145
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_8
    invoke-virtual {v6}, Li/o;->n()Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9

    .line 158
    iget v3, v3, Li/q;->k:I

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    iget v3, v3, Li/q;->i:I

    .line 163
    :goto_7
    const v6, 0x7f13000d

    .line 166
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const/high16 v9, 0x10000

    .line 172
    invoke-static {v3, v9, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    const v6, 0x7f130009

    .line 178
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    const/16 v9, 0x1000

    .line 184
    invoke-static {v3, v9, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    const v6, 0x7f130008

    .line 190
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    const/4 v9, 0x2

    .line 195
    invoke-static {v3, v9, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 198
    const v6, 0x7f13000e

    .line 201
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v4, v6, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    const v4, 0x7f130010

    .line 211
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    const/4 v6, 0x4

    .line 216
    invoke-static {v3, v6, v4, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    const v4, 0x7f13000c

    .line 222
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v3, v2, v4, v8}, Li/q;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    if-eq v5, v2, :cond_c

    .line 231
    const/16 v2, 0xa

    .line 233
    if-eq v5, v2, :cond_b

    .line 235
    const/16 v2, 0x20

    .line 237
    if-eq v5, v2, :cond_a

    .line 239
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const v2, 0x7f13000f

    .line 246
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const v2, 0x7f13000b

    .line 257
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const v2, 0x7f13000a

    .line 268
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 287
    move-result v0

    .line 288
    if-eq v0, v1, :cond_e

    .line 290
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_e
    invoke-virtual {p1}, Li/q;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 302
    invoke-virtual {p1}, Li/q;->isEnabled()Z

    .line 305
    move-result v0

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    invoke-virtual {p1}, Li/q;->hasSubMenu()Z

    .line 312
    move-result v0

    .line 313
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 316
    iget-object p1, p1, Li/q;->q:Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    return-void
.end method

.method public getItemData()Li/q;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p0, v0}, Ll0/i0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    const v0, 0x7f0b032d

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:I

    .line 25
    if-eq v2, v1, :cond_0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/content/Context;

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    :cond_0
    const v0, 0x7f0b02d1

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0b02ff

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/ImageView;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1
    const v0, 0x7f0b017f

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b00c2

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    .line 14
    iget v0, v0, Li/q;->x:I

    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0e0011

    .line 38
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RadioButton;

    .line 44
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 59
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 64
    if-nez v0, :cond_6

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 69
    move-result-object v0

    .line 70
    const v3, 0x7f0e000e

    .line 73
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/CheckBox;

    .line 79
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 81
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 83
    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 94
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 96
    :goto_3
    const/16 v3, 0x8

    .line 98
    if-eqz p1, :cond_8

    .line 100
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    .line 102
    invoke-virtual {p1}, Li/q;->isChecked()Z

    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_7
    if-eqz v2, :cond_a

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result p1

    .line 124
    if-eq p1, v3, :cond_a

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 132
    if-eqz p1, :cond_9

    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 139
    if-eqz p1, :cond_a

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_a
    :goto_4
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    .line 3
    iget v0, v0, Li/q;->x:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, -0x1

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    const v3, 0x7f0e0011

    .line 27
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/RadioButton;

    .line 33
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 35
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 51
    if-nez v0, :cond_5

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 56
    move-result-object v0

    .line 57
    const v3, 0x7f0e000e

    .line 60
    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/CheckBox;

    .line 66
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 68
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 81
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Li/q;

    .line 3
    iget-object v0, v0, Li/q;->n:Li/o;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0e000f

    .line 38
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Z

    .line 61
    if-eqz v1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
