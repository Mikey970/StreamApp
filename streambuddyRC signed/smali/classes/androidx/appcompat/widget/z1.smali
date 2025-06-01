.class public Landroidx/appcompat/widget/z1;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:Lp0/h;

.field public H:Landroidx/activity/e;

.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public g:I

.field public r:Landroidx/appcompat/widget/x1;

.field public x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401ce    # @attr/dropDownListViewStyle

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/z1;->a:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/z1;->b:I

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/z1;->c:I

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/z1;->d:I

    .line 22
    iput p1, p0, Landroidx/appcompat/widget/z1;->e:I

    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/z1;->y:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-nez v4, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-lez v2, :cond_1

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v8, v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 45
    move-result v9

    .line 46
    if-eq v9, v7, :cond_2

    .line 48
    move-object v8, v5

    .line 49
    move v7, v9

    .line 50
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    if-lez v9, :cond_4

    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v9

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v9

    .line 82
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 85
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 88
    if-lez v6, :cond_5

    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result v9

    .line 95
    add-int/2addr v0, v9

    .line 96
    if-lt v0, p2, :cond_6

    .line 98
    return p2

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_2

    .line 19
    const/4 v0, 0x1

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    move-result v6

    .line 29
    if-gez v6, :cond_3

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 37
    move-result v7

    .line 38
    float-to-int v7, v7

    .line 39
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    move-result v6

    .line 43
    float-to-int v6, v6

    .line 44
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_4

    .line 51
    const/4 v5, 0x1

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    move-result v0

    .line 58
    sub-int v0, v8, v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v10

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v4, v1, Landroidx/appcompat/widget/z1;->F:Z

    .line 68
    invoke-static {v1, v7, v6}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;FF)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 83
    iget v0, v1, Landroidx/appcompat/widget/z1;->g:I

    .line 85
    if-eq v0, v9, :cond_6

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 90
    move-result v11

    .line 91
    sub-int/2addr v0, v11

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    if-eq v0, v10, :cond_6

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 109
    :cond_6
    iput v8, v1, Landroidx/appcompat/widget/z1;->g:I

    .line 111
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    sub-float v0, v7, v0

    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v6, v11

    .line 125
    invoke-static {v10, v0, v11}, Landroidx/appcompat/widget/u1;->a(Landroid/view/View;FF)V

    .line 128
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 134
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 137
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_8

    .line 143
    if-eq v8, v9, :cond_8

    .line 145
    const/4 v12, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v12, 0x0

    .line 148
    :goto_1
    if-eqz v12, :cond_9

    .line 150
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 160
    move-result v13

    .line 161
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 164
    move-result v14

    .line 165
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 168
    move-result v15

    .line 169
    iget-object v5, v1, Landroidx/appcompat/widget/z1;->a:Landroid/graphics/Rect;

    .line 171
    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 176
    iget v13, v1, Landroidx/appcompat/widget/z1;->b:I

    .line 178
    sub-int/2addr v0, v13

    .line 179
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 181
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 183
    iget v13, v1, Landroidx/appcompat/widget/z1;->c:I

    .line 185
    sub-int/2addr v0, v13

    .line 186
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 188
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 190
    iget v13, v1, Landroidx/appcompat/widget/z1;->d:I

    .line 192
    add-int/2addr v0, v13

    .line 193
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 195
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 197
    iget v13, v1, Landroidx/appcompat/widget/z1;->e:I

    .line 199
    add-int/2addr v0, v13

    .line 200
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 202
    invoke-static {}, Lh0/b;->a()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/w1;->a(Landroid/widget/AbsListView;)Z

    .line 211
    move-result v0

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/y1;->a:Ljava/lang/reflect/Field;

    .line 215
    if-eqz v0, :cond_b

    .line 217
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 220
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object v13, v0

    .line 224
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    :cond_b
    const/4 v0, 0x0

    .line 228
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 231
    move-result v13

    .line 232
    if-eq v13, v0, :cond_e

    .line 234
    xor-int/2addr v0, v4

    .line 235
    invoke-static {}, Lh0/b;->a()Z

    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_c

    .line 241
    invoke-static {v1, v0}, Landroidx/appcompat/widget/w1;->b(Landroid/widget/AbsListView;Z)V

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    sget-object v13, Landroidx/appcompat/widget/y1;->a:Ljava/lang/reflect/Field;

    .line 247
    if-eqz v13, :cond_d

    .line 249
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_3

    .line 257
    :catch_1
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    :cond_d
    :goto_3
    if-eq v8, v9, :cond_e

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 266
    :cond_e
    if-eqz v12, :cond_10

    .line 268
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 271
    move-result v0

    .line 272
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 275
    move-result v5

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_f

    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_f
    const/4 v12, 0x0

    .line 285
    :goto_4
    const/4 v13, 0x0

    .line 286
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 289
    invoke-static {v11, v0, v5}, Le0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 292
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_11

    .line 298
    if-eq v8, v9, :cond_11

    .line 300
    invoke-static {v0, v7, v6}, Le0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 303
    :cond_11
    iget-object v0, v1, Landroidx/appcompat/widget/z1;->r:Landroidx/appcompat/widget/x1;

    .line 305
    if-eqz v0, :cond_12

    .line 307
    const/4 v5, 0x0

    .line 308
    iput-boolean v5, v0, Landroidx/appcompat/widget/x1;->b:Z

    .line 310
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 313
    if-ne v3, v4, :cond_13

    .line 315
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 318
    move-result-wide v5

    .line 319
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 322
    :cond_13
    const/4 v0, 0x1

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_5
    if-eqz v0, :cond_14

    .line 326
    if-eqz v5, :cond_15

    .line 328
    :cond_14
    const/4 v3, 0x0

    .line 329
    iput-boolean v3, v1, Landroidx/appcompat/widget/z1;->F:Z

    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/z1;->drawableStateChanged()V

    .line 337
    iget v5, v1, Landroidx/appcompat/widget/z1;->g:I

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 342
    move-result v6

    .line 343
    sub-int/2addr v5, v6

    .line 344
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_15

    .line 350
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 353
    :cond_15
    if-eqz v0, :cond_17

    .line 355
    iget-object v3, v1, Landroidx/appcompat/widget/z1;->G:Lp0/h;

    .line 357
    if-nez v3, :cond_16

    .line 359
    new-instance v3, Lp0/h;

    .line 361
    invoke-direct {v3, v1}, Lp0/h;-><init>(Landroid/widget/ListView;)V

    .line 364
    iput-object v3, v1, Landroidx/appcompat/widget/z1;->G:Lp0/h;

    .line 366
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/widget/z1;->G:Lp0/h;

    .line 368
    iget-boolean v5, v3, Lp0/h;->L:Z

    .line 370
    iput-boolean v4, v3, Lp0/h;->L:Z

    .line 372
    invoke-virtual {v3, v1, v2}, Lp0/h;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 375
    goto :goto_6

    .line 376
    :cond_17
    iget-object v2, v1, Landroidx/appcompat/widget/z1;->G:Lp0/h;

    .line 378
    if-eqz v2, :cond_19

    .line 380
    iget-boolean v3, v2, Lp0/h;->L:Z

    .line 382
    if-eqz v3, :cond_18

    .line 384
    invoke-virtual {v2}, Lp0/h;->e()V

    .line 387
    :cond_18
    const/4 v3, 0x0

    .line 388
    iput-boolean v3, v2, Lp0/h;->L:Z

    .line 390
    :cond_19
    :goto_6
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z1;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z1;->H:Landroidx/activity/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/z1;->r:Landroidx/appcompat/widget/x1;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/x1;->b:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/z1;->F:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/z1;->y:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/z1;->y:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/z1;->y:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/z1;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/z1;->x:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/z1;->H:Landroidx/activity/e;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/z1;->H:Landroidx/activity/e;

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Landroidx/activity/e;

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v2, p0, Landroidx/appcompat/widget/z1;->H:Landroidx/activity/e;

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x9

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const/4 v4, 0x7

    .line 45
    if-ne v1, v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v5, :cond_6

    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 72
    move-result v1

    .line 73
    if-eq p1, v1, :cond_6

    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 78
    move-result v1

    .line 79
    sub-int v1, p1, v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 94
    const/16 v4, 0x1e

    .line 96
    if-lt v0, v4, :cond_4

    .line 98
    sget-boolean v0, Landroidx/appcompat/widget/v1;->d:Z

    .line 100
    if-eqz v0, :cond_4

    .line 102
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/v1;->a:Ljava/lang/reflect/Method;

    .line 104
    const/4 v4, 0x5

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    aput-object v6, v4, v7

    .line 114
    const/4 v6, 0x1

    .line 115
    aput-object v1, v4, v6

    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    aput-object v1, v4, v3

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x3

    .line 126
    aput-object v1, v4, v3

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v1, v4, v3

    .line 135
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Landroidx/appcompat/widget/v1;->b:Ljava/lang/reflect/Method;

    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v1, v7

    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Landroidx/appcompat/widget/v1;->c:Ljava/lang/reflect/Method;

    .line 153
    new-array v1, v6, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v1, v7

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 182
    move-result v1

    .line 183
    sub-int/2addr v0, v1

    .line 184
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 187
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 193
    iget-boolean v0, p0, Landroidx/appcompat/widget/z1;->F:Z

    .line 195
    if-eqz v0, :cond_6

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 210
    :cond_6
    :goto_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/z1;->g:I

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/z1;->H:Landroidx/activity/e;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/appcompat/widget/z1;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Landroidx/appcompat/widget/z1;->H:Landroidx/activity/e;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/z1;->x:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/x1;

    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/x1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/z1;->r:Landroidx/appcompat/widget/x1;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/z1;->b:I

    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    iput p1, p0, Landroidx/appcompat/widget/z1;->c:I

    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iput p1, p0, Landroidx/appcompat/widget/z1;->d:I

    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/z1;->e:I

    .line 41
    return-void
.end method
