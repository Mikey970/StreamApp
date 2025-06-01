.class public final Landroidx/appcompat/widget/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/s1;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Landroidx/appcompat/widget/m;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/n3;->g:Z

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Ld/a;->a:[I

    .line 43
    const v4, 0x7f040008    # @attr/actionBarStyle

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Landroidx/appcompat/widget/z2;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/z2;

    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 53
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Landroidx/appcompat/widget/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 59
    const/16 v3, 0x1b

    .line 61
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 71
    iput-boolean v2, p0, Landroidx/appcompat/widget/n3;->g:Z

    .line 73
    iput-object v3, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 75
    iget v2, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 77
    and-int/lit8 v2, v2, 0x8

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    iget-boolean v2, p0, Landroidx/appcompat/widget/n3;->g:Z

    .line 86
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Ll0/a1;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    :cond_1
    const/16 v2, 0x19

    .line 97
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 107
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/CharSequence;

    .line 109
    iget v3, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 111
    and-int/lit8 v3, v3, 0x8

    .line 113
    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    const/16 v2, 0x14

    .line 120
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 126
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->e:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->b()V

    .line 131
    :cond_3
    const/16 v2, 0x11

    .line 133
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/z2;->e(I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 139
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->b()V

    .line 144
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 146
    if-nez v2, :cond_6

    .line 148
    iget-object v2, p0, Landroidx/appcompat/widget/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 150
    if-eqz v2, :cond_6

    .line 152
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    iget v3, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 156
    and-int/lit8 v3, v3, 0x4

    .line 158
    if-eqz v3, :cond_5

    .line 160
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_6
    :goto_1
    const/16 v2, 0xa

    .line 169
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 172
    move-result v2

    .line 173
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/n3;->a(I)V

    .line 176
    const/16 v2, 0x9

    .line 178
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    move-result-object v2

    .line 196
    iget-object v3, p0, Landroidx/appcompat/widget/n3;->c:Landroid/view/View;

    .line 198
    if-eqz v3, :cond_7

    .line 200
    iget v4, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 202
    and-int/lit8 v4, v4, 0x10

    .line 204
    if-eqz v4, :cond_7

    .line 206
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    :cond_7
    iput-object v2, p0, Landroidx/appcompat/widget/n3;->c:Landroid/view/View;

    .line 211
    if-eqz v2, :cond_8

    .line 213
    iget v3, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 215
    and-int/lit8 v3, v3, 0x10

    .line 217
    if-eqz v3, :cond_8

    .line 219
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    :cond_8
    iget v2, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 224
    or-int/lit8 v2, v2, 0x10

    .line 226
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/n3;->a(I)V

    .line 229
    :cond_9
    iget-object v2, v1, Landroidx/appcompat/widget/z2;->b:Ljava/lang/Object;

    .line 231
    check-cast v2, Landroid/content/res/TypedArray;

    .line 233
    const/16 v3, 0xd

    .line 235
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_a

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    move-result-object v3

    .line 245
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_a
    const/4 v2, 0x7

    .line 251
    const/4 v3, -0x1

    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/z2;->c(II)I

    .line 255
    move-result v2

    .line 256
    const/4 v4, 0x3

    .line 257
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/z2;->c(II)I

    .line 260
    move-result v3

    .line 261
    if-gez v2, :cond_b

    .line 263
    if-ltz v3, :cond_d

    .line 265
    :cond_b
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v2

    .line 269
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v3

    .line 273
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 275
    if-nez v4, :cond_c

    .line 277
    new-instance v4, Landroidx/appcompat/widget/x2;

    .line 279
    invoke-direct {v4}, Landroidx/appcompat/widget/x2;-><init>()V

    .line 282
    iput-object v4, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 284
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/x2;

    .line 286
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/x2;->a(II)V

    .line 289
    :cond_d
    const/16 v2, 0x1c

    .line 291
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_e

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v3

    .line 301
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 303
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/h1;

    .line 305
    if-eqz v4, :cond_e

    .line 307
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 310
    :cond_e
    const/16 v2, 0x1a

    .line 312
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v3

    .line 322
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 324
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/h1;

    .line 326
    if-eqz v4, :cond_f

    .line 328
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/h1;->setTextAppearance(Landroid/content/Context;I)V

    .line 331
    :cond_f
    const/16 v2, 0x16

    .line 333
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 339
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 342
    :cond_10
    invoke-virtual {v1}, Landroidx/appcompat/widget/z2;->n()V

    .line 345
    iget v0, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 347
    const v1, 0x7f130001    # @string/abc_action_bar_up_description 'Navigate up'

    .line 350
    if-ne v1, v0, :cond_11

    .line 352
    goto :goto_3

    .line 353
    :cond_11
    iput v1, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 355
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 365
    iget v0, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 367
    if-nez v0, :cond_12

    .line 369
    goto :goto_2

    .line 370
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    :goto_2
    iput-object v5, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 380
    iget v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 382
    and-int/lit8 v0, v0, 0x4

    .line 384
    if-eqz v0, :cond_14

    .line 386
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 392
    iget v0, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 394
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 397
    goto :goto_3

    .line 398
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 400
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    :cond_14
    :goto_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 409
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 411
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c;-><init>(Landroidx/appcompat/widget/n3;)V

    .line 414
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 6
    if-eqz v0, :cond_9

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v1, :cond_4

    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 17
    if-eqz v1, :cond_1

    .line 19
    and-int/lit8 v1, p1, 0x4

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v1, p0, Landroidx/appcompat/widget/n3;->n:I

    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->j:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->o:Landroid/graphics/drawable/Drawable;

    .line 55
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_4
    :goto_2
    and-int/lit8 v1, v0, 0x3

    .line 64
    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/widget/n3;->b()V

    .line 69
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 71
    if-eqz v1, :cond_7

    .line 73
    and-int/lit8 v1, p1, 0x8

    .line 75
    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->h:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->i:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 94
    :cond_7
    :goto_3
    and-int/lit8 v0, v0, 0x10

    .line 96
    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroid/view/View;

    .line 100
    if-eqz v0, :cond_9

    .line 102
    and-int/lit8 p1, p1, 0x10

    .line 104
    if-eqz p1, :cond_8

    .line 106
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    :cond_9
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n3;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/n3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
