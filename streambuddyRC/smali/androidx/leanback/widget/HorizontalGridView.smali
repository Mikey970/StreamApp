.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/i;
.source "SourceFile"


# instance fields
.field public n1:Z

.field public o1:Z

.field public p1:Landroid/graphics/Paint;

.field public q1:Landroid/graphics/Bitmap;

.field public r1:Landroid/graphics/LinearGradient;

.field public s1:I

.field public t1:I

.field public u1:Landroid/graphics/Bitmap;

.field public v1:Landroid/graphics/LinearGradient;

.field public w1:I

.field public x1:I

.field public final y1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Paint;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->y1:Landroid/graphics/Rect;

    .line 5
    iget-object p3, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->D1(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/i;->q0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v3, Landroidx/leanback/widget/p0;->b:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 9
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->s0()V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/Bitmap;

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/Bitmap;

    .line 41
    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/Bitmap;

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/Bitmap;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/leanback/widget/r;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 41
    move-result v6

    .line 42
    iget v7, v7, Landroidx/leanback/widget/r;->e:I

    .line 44
    add-int/2addr v6, v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v7

    .line 49
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->t1:I

    .line 51
    sub-int/2addr v7, v8

    .line 52
    if-ge v6, v7, :cond_2

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->o1:Z

    .line 61
    if-nez v5, :cond_4

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    :goto_2
    if-ltz v5, :cond_3

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroidx/leanback/widget/r;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 93
    move-result v6

    .line 94
    iget v7, v7, Landroidx/leanback/widget/r;->r:I

    .line 96
    sub-int/2addr v6, v7

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    move-result v8

    .line 105
    sub-int/2addr v7, v8

    .line 106
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->x1:I

    .line 108
    add-int/2addr v7, v8

    .line 109
    if-le v6, v7, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v5, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 118
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/Bitmap;

    .line 120
    :cond_6
    if-nez v3, :cond_7

    .line 122
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/Bitmap;

    .line 124
    :cond_7
    if-nez v2, :cond_8

    .line 126
    if-nez v3, :cond_8

    .line 128
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 131
    return-void

    .line 132
    :cond_8
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 134
    if-eqz v6, :cond_9

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    move-result v6

    .line 140
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->t1:I

    .line 142
    sub-int/2addr v6, v7

    .line 143
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 145
    sub-int/2addr v6, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v6, 0x0

    .line 148
    :goto_4
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->o1:Z

    .line 150
    if-eqz v7, :cond_a

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 155
    move-result v7

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    move-result v8

    .line 160
    sub-int/2addr v7, v8

    .line 161
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->x1:I

    .line 163
    add-int/2addr v7, v8

    .line 164
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 166
    add-int/2addr v7, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 171
    move-result v7

    .line 172
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    move-result v8

    .line 176
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 178
    if-eqz v9, :cond_b

    .line 180
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    :goto_6
    add-int/2addr v9, v6

    .line 185
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->o1:Z

    .line 187
    if-eqz v10, :cond_c

    .line 189
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v10, 0x0

    .line 193
    :goto_7
    sub-int v10, v7, v10

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 198
    move-result v11

    .line 199
    invoke-virtual {v1, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 202
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 205
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 208
    new-instance v8, Landroid/graphics/Canvas;

    .line 210
    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 213
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->y1:Landroid/graphics/Rect;

    .line 215
    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 220
    move-result v10

    .line 221
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 223
    const/4 v10, 0x0

    .line 224
    if-eqz v2, :cond_d

    .line 226
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 228
    if-lez v2, :cond_d

    .line 230
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 237
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 243
    move-result v11

    .line 244
    iget v12, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 249
    move-result v13

    .line 250
    invoke-virtual {v8, v4, v4, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 253
    neg-int v12, v6

    .line 254
    int-to-float v15, v12

    .line 255
    invoke-virtual {v8, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 261
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Paint;

    .line 266
    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->r1:Landroid/graphics/LinearGradient;

    .line 268
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 275
    int-to-float v11, v11

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 279
    move-result v12

    .line 280
    int-to-float v12, v12

    .line 281
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Paint;

    .line 283
    move/from16 v16, v12

    .line 285
    move-object v12, v8

    .line 286
    move/from16 v18, v15

    .line 288
    move v15, v11

    .line 289
    move-object/from16 v17, v5

    .line 291
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 296
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 298
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 300
    int-to-float v5, v6

    .line 301
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v1, v2, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 308
    move/from16 v2, v18

    .line 310
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    :cond_d
    if-eqz v3, :cond_e

    .line 315
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 317
    if-lez v2, :cond_e

    .line 319
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 326
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 332
    move-result v3

    .line 333
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 338
    move-result v6

    .line 339
    invoke-virtual {v8, v4, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 342
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 344
    sub-int v5, v7, v5

    .line 346
    neg-int v5, v5

    .line 347
    int-to-float v5, v5

    .line 348
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 354
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 357
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Paint;

    .line 359
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:Landroid/graphics/LinearGradient;

    .line 361
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 368
    int-to-float v15, v3

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 372
    move-result v3

    .line 373
    int-to-float v3, v3

    .line 374
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Paint;

    .line 376
    move-object v12, v8

    .line 377
    move/from16 v16, v3

    .line 379
    move-object/from16 v17, v5

    .line 381
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 384
    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 386
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 388
    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 390
    sub-int v3, v7, v3

    .line 392
    int-to-float v3, v3

    .line 393
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 400
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 402
    sub-int/2addr v7, v2

    .line 403
    neg-int v2, v7

    .line 404
    int-to-float v2, v2

    .line 405
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    :cond_e
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetterSetterNames"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetterSetterNames"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->o1:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->x1:I

    return v0
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->o1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    :goto_1
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->s0()V

    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/high16 v7, -0x1000000

    .line 20
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:Landroid/graphics/LinearGradient;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:Landroid/graphics/LinearGradient;

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->o1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->o1:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->s0()V

    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 15
    int-to-float v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, -0x1000000

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:Landroid/graphics/LinearGradient;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:Landroid/graphics/LinearGradient;

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->x1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->x1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p1
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->E1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
