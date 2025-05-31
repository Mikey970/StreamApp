.class public final Le/k;
.super Le/j0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final e:Le/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Le/k;->i(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Le/j0;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance p1, Le/i;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Le/i;-><init>(Landroid/content/Context;Le/j0;Landroid/view/Window;)V

    .line 21
    iput-object p1, p0, Le/k;->e:Le/i;

    .line 23
    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f040031

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final h(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Le/k;->e:Le/i;

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v1, Le/i;->k:Landroid/widget/Button;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v1, Le/i;->o:Landroid/widget/Button;

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v1, Le/i;->s:Landroid/widget/Button;

    .line 25
    :goto_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Le/j0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Le/k;->e:Le/i;

    .line 8
    iget-object v2, v1, Le/i;->b:Le/j0;

    .line 10
    iget v3, v1, Le/i;->F:I

    .line 12
    invoke-virtual {v2, v3}, Le/j0;->setContentView(I)V

    .line 15
    iget-object v2, v1, Le/i;->c:Landroid/view/Window;

    .line 17
    const v3, 0x7f0b026b

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b0338

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0b00c3

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0b0095

    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0b00db

    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    iget-object v10, v1, Le/i;->h:Landroid/view/View;

    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v13, v1, Le/i;->a:Landroid/content/Context;

    .line 59
    if-eqz v10, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Le/i;->i:I

    .line 64
    if-eqz v10, :cond_1

    .line 66
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Le/i;->i:I

    .line 72
    invoke-virtual {v10, v14, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v15, 0x0

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 85
    invoke-static {v10}, Le/i;->a(Landroid/view/View;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v11, 0x8

    .line 99
    if-eqz v15, :cond_6

    .line 101
    const v15, 0x7f0b00da

    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-boolean v8, v1, Le/i;->j:Z

    .line 120
    if-eqz v8, :cond_5

    .line 122
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_5
    iget-object v8, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    if-eqz v8, :cond_7

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/appcompat/widget/d2;

    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f0b0095

    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Le/i;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Le/i;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Le/i;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f0b02a9

    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 178
    iput-object v7, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 180
    invoke-virtual {v7, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    iget-object v7, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 185
    invoke-virtual {v7, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 188
    const v7, 0x102000b

    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 197
    iput-object v7, v1, Le/i;->B:Landroid/widget/TextView;

    .line 199
    if-nez v7, :cond_8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v8, v1, Le/i;->f:Ljava/lang/CharSequence;

    .line 204
    if-eqz v8, :cond_9

    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v7, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 215
    iget-object v8, v1, Le/i;->B:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v7, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 222
    if-eqz v7, :cond_a

    .line 224
    iget-object v7, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 232
    iget-object v8, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 241
    iget-object v9, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 243
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_3
    const v7, 0x1020019

    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/Button;

    .line 264
    iput-object v7, v1, Le/i;->k:Landroid/widget/Button;

    .line 266
    iget-object v8, v1, Le/i;->L:Le/b;

    .line 268
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v7, v1, Le/i;->l:Ljava/lang/CharSequence;

    .line 273
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v7

    .line 277
    iget v9, v1, Le/i;->d:I

    .line 279
    if-eqz v7, :cond_b

    .line 281
    iget-object v7, v1, Le/i;->n:Landroid/graphics/drawable/Drawable;

    .line 283
    if-nez v7, :cond_b

    .line 285
    iget-object v7, v1, Le/i;->k:Landroid/widget/Button;

    .line 287
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v7, v1, Le/i;->k:Landroid/widget/Button;

    .line 294
    iget-object v10, v1, Le/i;->l:Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v7, v1, Le/i;->n:Landroid/graphics/drawable/Drawable;

    .line 301
    if-eqz v7, :cond_c

    .line 303
    invoke-virtual {v7, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v7, v1, Le/i;->k:Landroid/widget/Button;

    .line 308
    iget-object v10, v1, Le/i;->n:Landroid/graphics/drawable/Drawable;

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_c
    iget-object v7, v1, Le/i;->k:Landroid/widget/Button;

    .line 316
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const/4 v7, 0x1

    .line 320
    :goto_4
    const v10, 0x102001a

    .line 323
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/widget/Button;

    .line 329
    iput-object v10, v1, Le/i;->o:Landroid/widget/Button;

    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v10, v1, Le/i;->p:Ljava/lang/CharSequence;

    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 342
    iget-object v10, v1, Le/i;->r:Landroid/graphics/drawable/Drawable;

    .line 344
    if-nez v10, :cond_d

    .line 346
    iget-object v10, v1, Le/i;->o:Landroid/widget/Button;

    .line 348
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v10, v1, Le/i;->o:Landroid/widget/Button;

    .line 354
    iget-object v15, v1, Le/i;->p:Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v10, v1, Le/i;->r:Landroid/graphics/drawable/Drawable;

    .line 361
    if-eqz v10, :cond_e

    .line 363
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    iget-object v10, v1, Le/i;->o:Landroid/widget/Button;

    .line 368
    iget-object v15, v1, Le/i;->r:Landroid/graphics/drawable/Drawable;

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_e
    iget-object v10, v1, Le/i;->o:Landroid/widget/Button;

    .line 376
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 379
    or-int/lit8 v7, v7, 0x2

    .line 381
    :goto_5
    const v10, 0x102001b

    .line 384
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/Button;

    .line 390
    iput-object v10, v1, Le/i;->s:Landroid/widget/Button;

    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v8, v1, Le/i;->t:Ljava/lang/CharSequence;

    .line 397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_f

    .line 403
    iget-object v8, v1, Le/i;->v:Landroid/graphics/drawable/Drawable;

    .line 405
    if-nez v8, :cond_f

    .line 407
    iget-object v8, v1, Le/i;->s:Landroid/widget/Button;

    .line 409
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 412
    const/4 v15, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, Le/i;->s:Landroid/widget/Button;

    .line 416
    iget-object v10, v1, Le/i;->t:Ljava/lang/CharSequence;

    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v8, v1, Le/i;->v:Landroid/graphics/drawable/Drawable;

    .line 423
    if-eqz v8, :cond_10

    .line 425
    invoke-virtual {v8, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    iget-object v8, v1, Le/i;->s:Landroid/widget/Button;

    .line 430
    iget-object v9, v1, Le/i;->v:Landroid/graphics/drawable/Drawable;

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v8, v9, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v15, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, Le/i;->s:Landroid/widget/Button;

    .line 440
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 450
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    move-result-object v9

    .line 454
    const v10, 0x7f04002f

    .line 457
    const/4 v13, 0x1

    .line 458
    invoke-virtual {v9, v10, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 461
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 463
    if-eqz v8, :cond_11

    .line 465
    const/4 v8, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    const/4 v8, 0x0

    .line 468
    :goto_8
    const/4 v9, 0x2

    .line 469
    if-eqz v8, :cond_14

    .line 471
    if-ne v7, v13, :cond_12

    .line 473
    iget-object v8, v1, Le/i;->k:Landroid/widget/Button;

    .line 475
    invoke-static {v8}, Le/i;->b(Landroid/widget/Button;)V

    .line 478
    goto :goto_9

    .line 479
    :cond_12
    if-ne v7, v9, :cond_13

    .line 481
    iget-object v8, v1, Le/i;->o:Landroid/widget/Button;

    .line 483
    invoke-static {v8}, Le/i;->b(Landroid/widget/Button;)V

    .line 486
    goto :goto_9

    .line 487
    :cond_13
    const/4 v8, 0x4

    .line 488
    if-ne v7, v8, :cond_14

    .line 490
    iget-object v8, v1, Le/i;->s:Landroid/widget/Button;

    .line 492
    invoke-static {v8}, Le/i;->b(Landroid/widget/Button;)V

    .line 495
    :cond_14
    :goto_9
    if-eqz v7, :cond_15

    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_15
    const/4 v7, 0x0

    .line 500
    :goto_a
    if-nez v7, :cond_16

    .line 502
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 505
    :cond_16
    iget-object v7, v1, Le/i;->C:Landroid/view/View;

    .line 507
    const v8, 0x7f0b0331

    .line 510
    if-eqz v7, :cond_17

    .line 512
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 514
    const/4 v10, -0x2

    .line 515
    const/4 v13, -0x1

    .line 516
    invoke-direct {v7, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 519
    iget-object v10, v1, Le/i;->C:Landroid/view/View;

    .line 521
    invoke-virtual {v4, v10, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 524
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 531
    goto :goto_b

    .line 532
    :cond_17
    const v7, 0x1020006

    .line 535
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Landroid/widget/ImageView;

    .line 541
    iput-object v7, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 543
    iget-object v7, v1, Le/i;->e:Ljava/lang/CharSequence;

    .line 545
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v7

    .line 549
    const/4 v10, 0x1

    .line 550
    xor-int/2addr v7, v10

    .line 551
    if-eqz v7, :cond_1a

    .line 553
    iget-boolean v7, v1, Le/i;->J:Z

    .line 555
    if-eqz v7, :cond_1a

    .line 557
    const v7, 0x7f0b0056

    .line 560
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Landroid/widget/TextView;

    .line 566
    iput-object v7, v1, Le/i;->A:Landroid/widget/TextView;

    .line 568
    iget-object v8, v1, Le/i;->e:Ljava/lang/CharSequence;

    .line 570
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget v7, v1, Le/i;->x:I

    .line 575
    if-eqz v7, :cond_18

    .line 577
    iget-object v8, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 579
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 582
    goto :goto_b

    .line 583
    :cond_18
    iget-object v7, v1, Le/i;->y:Landroid/graphics/drawable/Drawable;

    .line 585
    if-eqz v7, :cond_19

    .line 587
    iget-object v8, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 589
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    goto :goto_b

    .line 593
    :cond_19
    iget-object v7, v1, Le/i;->A:Landroid/widget/TextView;

    .line 595
    iget-object v8, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 597
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 600
    move-result v8

    .line 601
    iget-object v10, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 603
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 606
    move-result v10

    .line 607
    iget-object v13, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 609
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 612
    move-result v13

    .line 613
    iget-object v14, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 615
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 618
    move-result v14

    .line 619
    invoke-virtual {v7, v8, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 622
    iget-object v7, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 624
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    goto :goto_b

    .line 628
    :cond_1a
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v7, v1, Le/i;->z:Landroid/widget/ImageView;

    .line 637
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 643
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 646
    move-result v3

    .line 647
    if-eq v3, v11, :cond_1b

    .line 649
    const/4 v3, 0x1

    .line 650
    goto :goto_c

    .line 651
    :cond_1b
    const/4 v3, 0x0

    .line 652
    :goto_c
    if-eqz v4, :cond_1c

    .line 654
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 657
    move-result v7

    .line 658
    if-eq v7, v11, :cond_1c

    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_d

    .line 662
    :cond_1c
    const/4 v7, 0x0

    .line 663
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 666
    move-result v6

    .line 667
    if-eq v6, v11, :cond_1d

    .line 669
    const/4 v6, 0x1

    .line 670
    goto :goto_e

    .line 671
    :cond_1d
    const/4 v6, 0x0

    .line 672
    :goto_e
    if-nez v6, :cond_1e

    .line 674
    const v8, 0x7f0b031c

    .line 677
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 680
    move-result-object v8

    .line 681
    if-eqz v8, :cond_1e

    .line 683
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 686
    :cond_1e
    if-eqz v7, :cond_22

    .line 688
    iget-object v8, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 690
    if-eqz v8, :cond_1f

    .line 692
    const/4 v10, 0x1

    .line 693
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 696
    :cond_1f
    iget-object v8, v1, Le/i;->f:Ljava/lang/CharSequence;

    .line 698
    if-nez v8, :cond_21

    .line 700
    iget-object v8, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 702
    if-eqz v8, :cond_20

    .line 704
    goto :goto_f

    .line 705
    :cond_20
    move-object v4, v15

    .line 706
    goto :goto_10

    .line 707
    :cond_21
    :goto_f
    const v8, 0x7f0b032e

    .line 710
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    move-result-object v4

    .line 714
    :goto_10
    if-eqz v4, :cond_23

    .line 716
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 719
    goto :goto_11

    .line 720
    :cond_22
    const v4, 0x7f0b031d

    .line 723
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_23

    .line 729
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 732
    :cond_23
    :goto_11
    iget-object v4, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 734
    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 736
    if-eqz v8, :cond_27

    .line 738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    if-eqz v6, :cond_24

    .line 743
    if-nez v7, :cond_27

    .line 745
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 748
    move-result v8

    .line 749
    if-eqz v7, :cond_25

    .line 751
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 754
    move-result v10

    .line 755
    goto :goto_12

    .line 756
    :cond_25
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 758
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 761
    move-result v11

    .line 762
    if-eqz v6, :cond_26

    .line 764
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 767
    move-result v13

    .line 768
    goto :goto_13

    .line 769
    :cond_26
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 771
    :goto_13
    invoke-virtual {v4, v8, v10, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 774
    :cond_27
    if-nez v3, :cond_33

    .line 776
    iget-object v3, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 778
    if-eqz v3, :cond_28

    .line 780
    goto :goto_14

    .line 781
    :cond_28
    iget-object v3, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 783
    :goto_14
    if-eqz v3, :cond_33

    .line 785
    if-eqz v6, :cond_29

    .line 787
    const/4 v4, 0x2

    .line 788
    goto :goto_15

    .line 789
    :cond_29
    const/4 v4, 0x0

    .line 790
    :goto_15
    or-int/2addr v4, v7

    .line 791
    const v6, 0x7f0b02a8

    .line 794
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 797
    move-result-object v6

    .line 798
    const v7, 0x7f0b02a7

    .line 801
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 804
    move-result-object v2

    .line 805
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    const/16 v8, 0x17

    .line 809
    if-lt v7, v8, :cond_2c

    .line 811
    sget-object v9, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 813
    if-lt v7, v8, :cond_2a

    .line 815
    const/4 v7, 0x3

    .line 816
    invoke-static {v3, v4, v7}, Ll0/p0;->d(Landroid/view/View;II)V

    .line 819
    :cond_2a
    if-eqz v6, :cond_2b

    .line 821
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 824
    :cond_2b
    if-eqz v2, :cond_33

    .line 826
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 829
    goto :goto_17

    .line 830
    :cond_2c
    if-eqz v6, :cond_2d

    .line 832
    and-int/lit8 v3, v4, 0x1

    .line 834
    if-nez v3, :cond_2d

    .line 836
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 839
    move-object v6, v15

    .line 840
    :cond_2d
    if-eqz v2, :cond_2e

    .line 842
    and-int/lit8 v3, v4, 0x2

    .line 844
    if-nez v3, :cond_2e

    .line 846
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 849
    move-object v11, v15

    .line 850
    goto :goto_16

    .line 851
    :cond_2e
    move-object v11, v2

    .line 852
    :goto_16
    if-nez v6, :cond_2f

    .line 854
    if-eqz v11, :cond_33

    .line 856
    :cond_2f
    iget-object v2, v1, Le/i;->f:Ljava/lang/CharSequence;

    .line 858
    if-eqz v2, :cond_30

    .line 860
    iget-object v2, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 862
    new-instance v3, Lq2/z;

    .line 864
    const/4 v4, 0x1

    .line 865
    invoke-direct {v3, v1, v6, v11, v4}, Lq2/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 868
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lp0/l;)V

    .line 871
    iget-object v2, v1, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 873
    new-instance v3, Le/c;

    .line 875
    invoke-direct {v3, v1, v6, v11, v12}, Le/c;-><init>(Le/i;Landroid/view/View;Landroid/view/View;I)V

    .line 878
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 881
    goto :goto_17

    .line 882
    :cond_30
    iget-object v2, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 884
    if-eqz v2, :cond_31

    .line 886
    new-instance v3, Le/d;

    .line 888
    invoke-direct {v3, v6, v11}, Le/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 891
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 894
    iget-object v2, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 896
    new-instance v3, Le/c;

    .line 898
    const/4 v4, 0x1

    .line 899
    invoke-direct {v3, v1, v6, v11, v4}, Le/c;-><init>(Le/i;Landroid/view/View;Landroid/view/View;I)V

    .line 902
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 905
    goto :goto_17

    .line 906
    :cond_31
    if-eqz v6, :cond_32

    .line 908
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 911
    :cond_32
    if-eqz v11, :cond_33

    .line 913
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 916
    :cond_33
    :goto_17
    iget-object v2, v1, Le/i;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 918
    if-eqz v2, :cond_34

    .line 920
    iget-object v3, v1, Le/i;->D:Landroid/widget/ListAdapter;

    .line 922
    if-eqz v3, :cond_34

    .line 924
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 927
    iget v1, v1, Le/i;->E:I

    .line 929
    const/4 v3, -0x1

    .line 930
    if-le v1, v3, :cond_34

    .line 932
    const/4 v3, 0x1

    .line 933
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 936
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 939
    :cond_34
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->e:Le/i;

    .line 3
    iget-object v0, v0, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k;->e:Le/i;

    .line 3
    iget-object v0, v0, Le/i;->w:Landroidx/core/widget/NestedScrollView;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/j0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/k;->e:Le/i;

    .line 6
    iput-object p1, v0, Le/i;->e:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, Le/i;->A:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method
