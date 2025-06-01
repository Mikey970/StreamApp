.class public final Le2/p;
.super Le2/g;
.source "SourceFile"


# static fields
.field public static final F:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Le2/n;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public g:Z

.field public final r:[F

.field public final x:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Le2/p;->F:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/g;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le2/p;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Le2/p;->r:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le2/p;->x:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le2/p;->y:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Le2/n;

    invoke-direct {v0}, Le2/n;-><init>()V

    iput-object v0, p0, Le2/p;->b:Le2/n;

    return-void
.end method

.method public constructor <init>(Le2/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Le2/g;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le2/p;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Le2/p;->r:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le2/p;->x:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le2/p;->y:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Le2/p;->b:Le2/n;

    .line 13
    iget-object v0, p1, Le2/n;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Le2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Le2/p;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le2/g;->getState()[I

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Le2/p;->y:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_11

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    iget-object v3, v0, Le2/p;->d:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, Le2/p;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, Le2/p;->x:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Le2/p;->r:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v11

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_11

    .line 119
    if-gtz v6, :cond_5

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Le2/p;->isAutoMirrored()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 142
    invoke-static/range {p0 .. p0}, Lr7/a;->q0(Landroid/graphics/drawable/Drawable;)I

    .line 145
    move-result v9

    .line 146
    if-ne v9, v8, :cond_6

    .line 148
    const/4 v9, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    const/4 v9, 0x0

    .line 151
    :goto_0
    if-eqz v9, :cond_7

    .line 153
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    const/high16 v9, -0x40800000    # -1.0f

    .line 163
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 166
    :cond_7
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 169
    iget-object v9, v0, Le2/p;->b:Le2/n;

    .line 171
    iget-object v10, v9, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 173
    if-eqz v10, :cond_9

    .line 175
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    move-result v10

    .line 179
    if-ne v5, v10, :cond_8

    .line 181
    iget-object v10, v9, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 183
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 186
    move-result v10

    .line 187
    if-ne v6, v10, :cond_8

    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    const/4 v10, 0x0

    .line 192
    :goto_1
    if-nez v10, :cond_a

    .line 194
    :cond_9
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v9, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 202
    iput-boolean v8, v9, Le2/n;->k:Z

    .line 204
    :cond_a
    iget-boolean v9, v0, Le2/p;->g:Z

    .line 206
    if-nez v9, :cond_b

    .line 208
    iget-object v9, v0, Le2/p;->b:Le2/n;

    .line 210
    iget-object v10, v9, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 212
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 215
    new-instance v15, Landroid/graphics/Canvas;

    .line 217
    iget-object v10, v9, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 219
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    iget-object v12, v9, Le2/n;->b:Le2/m;

    .line 224
    iget-object v13, v12, Le2/m;->g:Le2/j;

    .line 226
    sget-object v14, Le2/m;->p:Landroid/graphics/Matrix;

    .line 228
    move/from16 v16, v5

    .line 230
    move/from16 v17, v6

    .line 232
    invoke-virtual/range {v12 .. v17}, Le2/m;->a(Le2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    iget-object v9, v0, Le2/p;->b:Le2/n;

    .line 238
    iget-boolean v10, v9, Le2/n;->k:Z

    .line 240
    if-nez v10, :cond_c

    .line 242
    iget-object v10, v9, Le2/n;->g:Landroid/content/res/ColorStateList;

    .line 244
    iget-object v11, v9, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 246
    if-ne v10, v11, :cond_c

    .line 248
    iget-object v10, v9, Le2/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 250
    iget-object v11, v9, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 252
    if-ne v10, v11, :cond_c

    .line 254
    iget-boolean v10, v9, Le2/n;->j:Z

    .line 256
    iget-boolean v11, v9, Le2/n;->e:Z

    .line 258
    if-ne v10, v11, :cond_c

    .line 260
    iget v10, v9, Le2/n;->i:I

    .line 262
    iget-object v9, v9, Le2/n;->b:Le2/m;

    .line 264
    invoke-virtual {v9}, Le2/m;->getRootAlpha()I

    .line 267
    move-result v9

    .line 268
    if-ne v10, v9, :cond_c

    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    const/4 v9, 0x0

    .line 273
    :goto_2
    if-nez v9, :cond_d

    .line 275
    iget-object v9, v0, Le2/p;->b:Le2/n;

    .line 277
    iget-object v10, v9, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 279
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 282
    new-instance v15, Landroid/graphics/Canvas;

    .line 284
    iget-object v10, v9, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 286
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 289
    iget-object v12, v9, Le2/n;->b:Le2/m;

    .line 291
    iget-object v13, v12, Le2/m;->g:Le2/j;

    .line 293
    sget-object v14, Le2/m;->p:Landroid/graphics/Matrix;

    .line 295
    move/from16 v16, v5

    .line 297
    move/from16 v17, v6

    .line 299
    invoke-virtual/range {v12 .. v17}, Le2/m;->a(Le2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 302
    iget-object v5, v0, Le2/p;->b:Le2/n;

    .line 304
    iget-object v6, v5, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 306
    iput-object v6, v5, Le2/n;->g:Landroid/content/res/ColorStateList;

    .line 308
    iget-object v6, v5, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 310
    iput-object v6, v5, Le2/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 312
    iget-object v6, v5, Le2/n;->b:Le2/m;

    .line 314
    invoke-virtual {v6}, Le2/m;->getRootAlpha()I

    .line 317
    move-result v6

    .line 318
    iput v6, v5, Le2/n;->i:I

    .line 320
    iget-boolean v6, v5, Le2/n;->e:Z

    .line 322
    iput-boolean v6, v5, Le2/n;->j:Z

    .line 324
    iput-boolean v4, v5, Le2/n;->k:Z

    .line 326
    :cond_d
    :goto_3
    iget-object v5, v0, Le2/p;->b:Le2/n;

    .line 328
    iget-object v6, v5, Le2/n;->b:Le2/m;

    .line 330
    invoke-virtual {v6}, Le2/m;->getRootAlpha()I

    .line 333
    move-result v6

    .line 334
    const/16 v9, 0xff

    .line 336
    if-ge v6, v9, :cond_e

    .line 338
    const/4 v4, 0x1

    .line 339
    :cond_e
    const/4 v6, 0x0

    .line 340
    if-nez v4, :cond_f

    .line 342
    if-nez v3, :cond_f

    .line 344
    move-object v3, v6

    .line 345
    goto :goto_4

    .line 346
    :cond_f
    iget-object v4, v5, Le2/n;->l:Landroid/graphics/Paint;

    .line 348
    if-nez v4, :cond_10

    .line 350
    new-instance v4, Landroid/graphics/Paint;

    .line 352
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 355
    iput-object v4, v5, Le2/n;->l:Landroid/graphics/Paint;

    .line 357
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 360
    :cond_10
    iget-object v4, v5, Le2/n;->l:Landroid/graphics/Paint;

    .line 362
    iget-object v8, v5, Le2/n;->b:Le2/m;

    .line 364
    invoke-virtual {v8}, Le2/m;->getRootAlpha()I

    .line 367
    move-result v8

    .line 368
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    iget-object v4, v5, Le2/n;->l:Landroid/graphics/Paint;

    .line 373
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 376
    iget-object v3, v5, Le2/n;->l:Landroid/graphics/Paint;

    .line 378
    :goto_4
    iget-object v4, v5, Le2/n;->f:Landroid/graphics/Bitmap;

    .line 380
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 383
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 386
    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 12
    iget-object v0, v0, Le2/n;->b:Le2/m;

    .line 14
    invoke-virtual {v0}, Le2/m;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Le2/p;->b:Le2/n;

    .line 16
    invoke-virtual {v1}, Le2/n;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Le2/p;->d:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Le2/o;

    .line 13
    iget-object v1, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Le2/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 25
    invoke-virtual {p0}, Le2/p;->getChangingConfigurations()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Le2/n;->a:I

    .line 31
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 12
    iget-object v0, v0, Le2/n;->b:Le2/m;

    .line 14
    iget v0, v0, Le2/m;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 12
    iget-object v0, v0, Le2/n;->b:Le2/m;

    .line 14
    iget v0, v0, Le2/m;->h:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Le2/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Le0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v6, v1, Le2/p;->b:Le2/n;

    .line 7
    new-instance v0, Le2/m;

    invoke-direct {v0}, Le2/m;-><init>()V

    .line 8
    iput-object v0, v6, Le2/n;->b:Le2/m;

    .line 9
    sget-object v0, Lcom/bumptech/glide/g;->d:[I

    invoke-static {v2, v5, v4, v0}, Li2/h0;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    iget-object v8, v1, Le2/p;->b:Le2/n;

    .line 11
    iget-object v9, v8, Le2/n;->b:Le2/m;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    .line 12
    invoke-static {v7, v3, v0, v10, v11}, Li2/h0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 13
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 19
    :cond_3
    :goto_0
    iput-object v12, v8, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 20
    invoke-static {v3, v0}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 23
    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_5

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_4

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_4

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 27
    sget-object v11, Lc0/b;->a:Ljava/lang/ThreadLocal;

    .line 28
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 29
    invoke-static {v0, v10, v5}, Lc0/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    .line 30
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 31
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 32
    iput-object v0, v8, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 33
    :cond_7
    iget-boolean v0, v8, Le2/n;->e:Z

    const-string v10, "autoMirrored"

    .line 34
    invoke-static {v3, v10}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 36
    :goto_3
    iput-boolean v0, v8, Le2/n;->e:Z

    .line 37
    iget v0, v9, Le2/m;->j:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Le2/m;->j:F

    .line 38
    iget v0, v9, Le2/m;->k:F

    const-string v8, "viewportHeight"

    const/16 v11, 0x8

    invoke-static {v7, v3, v8, v11, v0}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Le2/m;->k:F

    .line 39
    iget v8, v9, Le2/m;->j:F

    const/16 v17, 0x0

    cmpg-float v8, v8, v17

    if-lez v8, :cond_25

    cmpg-float v0, v0, v17

    if-lez v0, :cond_24

    .line 40
    iget v0, v9, Le2/m;->h:F

    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Le2/m;->h:F

    .line 41
    iget v0, v9, Le2/m;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Le2/m;->i:F

    .line 42
    iget v8, v9, Le2/m;->h:F

    cmpg-float v8, v8, v17

    if-lez v8, :cond_23

    cmpg-float v0, v0, v17

    if-lez v0, :cond_22

    .line 43
    invoke-virtual {v9}, Le2/m;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    const/4 v14, 0x4

    .line 44
    invoke-static {v7, v3, v8, v14, v0}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 45
    invoke-virtual {v9, v0}, Le2/m;->setAlpha(F)V

    .line 46
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 47
    iput-object v0, v9, Le2/m;->m:Ljava/lang/String;

    .line 48
    iget-object v8, v9, Le2/m;->o:Lp/f;

    invoke-virtual {v8, v0, v9}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Le2/p;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Le2/n;->a:I

    .line 51
    iput-boolean v13, v6, Le2/n;->k:Z

    .line 52
    iget-object v0, v1, Le2/p;->b:Le2/n;

    .line 53
    iget-object v7, v0, Le2/n;->b:Le2/m;

    .line 54
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    iget-object v9, v7, Le2/m;->g:Le2/j;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 57
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v10, v18, 0x1

    const/16 v18, 0x1

    :goto_4
    if-eq v9, v13, :cond_20

    .line 58
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v10, :cond_a

    if-eq v9, v15, :cond_20

    :cond_a
    const-string v14, "group"

    const/4 v15, 0x2

    if-ne v9, v15, :cond_1e

    .line 59
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le2/j;

    const-string v11, "path"

    .line 61
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v7, Le2/m;->o:Lp/f;

    const-string v12, "fillType"

    move-object/from16 v19, v7

    const-string v7, "pathData"

    if-eqz v11, :cond_15

    .line 62
    new-instance v9, Le2/i;

    invoke-direct {v9}, Le2/i;-><init>()V

    .line 63
    sget-object v11, Lcom/bumptech/glide/g;->f:[I

    invoke-static {v2, v5, v4, v11}, Li2/h0;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 64
    invoke-static {v3, v7}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    move/from16 v20, v10

    goto/16 :goto_7

    :cond_b
    const/4 v7, 0x0

    .line 65
    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 66
    iput-object v14, v9, Le2/l;->b:Ljava/lang/String;

    :cond_c
    const/4 v7, 0x2

    .line 67
    invoke-virtual {v11, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 68
    invoke-static {v14}, Lcom/bumptech/glide/e;->M(Ljava/lang/String;)[Ld0/g;

    move-result-object v7

    iput-object v7, v9, Le2/l;->a:[Ld0/g;

    :cond_d
    const-string v7, "fillColor"

    const/4 v14, 0x1

    .line 69
    invoke-static {v11, v3, v5, v7, v14}, Li2/h0;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/c;

    move-result-object v7

    iput-object v7, v9, Le2/i;->g:Lc0/c;

    .line 70
    iget v7, v9, Le2/i;->i:F

    const-string v14, "fillAlpha"

    move/from16 v20, v10

    const/16 v10, 0xc

    invoke-static {v11, v3, v14, v10, v7}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Le2/i;->i:F

    const-string v7, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v14, -0x1

    .line 71
    invoke-static {v11, v3, v7, v10, v14}, Li2/h0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 72
    iget-object v14, v9, Le2/i;->m:Landroid/graphics/Paint$Cap;

    if-eqz v7, :cond_10

    const/4 v10, 0x1

    if-eq v7, v10, :cond_f

    const/4 v10, 0x2

    if-eq v7, v10, :cond_e

    goto :goto_5

    .line 73
    :cond_e
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_5

    .line 74
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_5

    .line 75
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 76
    :goto_5
    iput-object v14, v9, Le2/i;->m:Landroid/graphics/Paint$Cap;

    const-string v7, "strokeLineJoin"

    const/16 v10, 0x9

    const/4 v14, -0x1

    .line 77
    invoke-static {v11, v3, v7, v10, v14}, Li2/h0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    .line 78
    iget-object v10, v9, Le2/i;->n:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_13

    const/4 v14, 0x1

    if-eq v7, v14, :cond_12

    const/4 v14, 0x2

    if-eq v7, v14, :cond_11

    goto :goto_6

    .line 79
    :cond_11
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_6

    .line 80
    :cond_12
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_6

    .line 81
    :cond_13
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 82
    :goto_6
    iput-object v10, v9, Le2/i;->n:Landroid/graphics/Paint$Join;

    .line 83
    iget v7, v9, Le2/i;->o:F

    const-string v10, "strokeMiterLimit"

    const/16 v14, 0xa

    invoke-static {v11, v3, v10, v14, v7}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Le2/i;->o:F

    const-string v7, "strokeColor"

    const/4 v10, 0x3

    .line 84
    invoke-static {v11, v3, v5, v7, v10}, Li2/h0;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/c;

    move-result-object v7

    iput-object v7, v9, Le2/i;->e:Lc0/c;

    .line 85
    iget v7, v9, Le2/i;->h:F

    const-string v10, "strokeAlpha"

    const/16 v14, 0xb

    invoke-static {v11, v3, v10, v14, v7}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Le2/i;->h:F

    .line 86
    iget v7, v9, Le2/i;->f:F

    const-string v10, "strokeWidth"

    const/4 v14, 0x4

    invoke-static {v11, v3, v10, v14, v7}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Le2/i;->f:F

    .line 87
    iget v7, v9, Le2/i;->k:F

    const-string v10, "trimPathEnd"

    const/4 v14, 0x6

    invoke-static {v11, v3, v10, v14, v7}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Le2/i;->k:F

    .line 88
    iget v7, v9, Le2/i;->l:F

    const-string v10, "trimPathOffset"

    const/4 v14, 0x7

    invoke-static {v11, v3, v10, v14, v7}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Le2/i;->l:F

    .line 89
    iget v7, v9, Le2/i;->j:F

    const-string v10, "trimPathStart"

    const/4 v14, 0x5

    invoke-static {v11, v3, v10, v14, v7}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v9, Le2/i;->j:F

    .line 90
    iget v7, v9, Le2/l;->c:I

    const/16 v10, 0xd

    invoke-static {v11, v3, v12, v10, v7}, Li2/h0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v7

    iput v7, v9, Le2/l;->c:I

    .line 91
    :goto_7
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    iget-object v7, v15, Le2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v9}, Le2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 94
    invoke-virtual {v9}, Le2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v9}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_14
    iget v7, v0, Le2/n;->a:I

    iget v9, v9, Le2/l;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Le2/n;->a:I

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v14, 0x5

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_15
    move/from16 v20, v10

    const/4 v10, -0x1

    const-string v11, "clip-path"

    .line 96
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 97
    new-instance v9, Le2/h;

    invoke-direct {v9}, Le2/h;-><init>()V

    .line 98
    invoke-static {v3, v7}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_8

    .line 99
    :cond_16
    sget-object v7, Lcom/bumptech/glide/g;->g:[I

    invoke-static {v2, v5, v4, v7}, Li2/h0;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    .line 101
    iput-object v14, v9, Le2/l;->b:Ljava/lang/String;

    :cond_17
    const/4 v14, 0x1

    .line 102
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_18

    .line 103
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/e;->M(Ljava/lang/String;)[Ld0/g;

    move-result-object v14

    iput-object v14, v9, Le2/l;->a:[Ld0/g;

    :cond_18
    const/4 v14, 0x2

    .line 104
    invoke-static {v7, v3, v12, v14, v11}, Li2/h0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    iput v12, v9, Le2/l;->c:I

    .line 105
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    :goto_8
    iget-object v7, v15, Le2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v9}, Le2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 108
    invoke-virtual {v9}, Le2/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v9}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_19
    iget v7, v0, Le2/n;->a:I

    iget v9, v9, Le2/l;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Le2/n;->a:I

    goto/16 :goto_9

    .line 110
    :cond_1a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 111
    new-instance v7, Le2/j;

    invoke-direct {v7}, Le2/j;-><init>()V

    .line 112
    sget-object v9, Lcom/bumptech/glide/g;->e:[I

    invoke-static {v2, v5, v4, v9}, Li2/h0;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 113
    iget v11, v7, Le2/j;->c:F

    const-string v12, "rotation"

    const/4 v14, 0x5

    invoke-static {v9, v3, v12, v14, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v7, Le2/j;->c:F

    .line 114
    iget v11, v7, Le2/j;->d:F

    const/4 v12, 0x1

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Le2/j;->d:F

    .line 115
    iget v11, v7, Le2/j;->e:F

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Le2/j;->e:F

    .line 116
    iget v11, v7, Le2/j;->f:F

    const-string v10, "scaleX"

    const/4 v12, 0x3

    invoke-static {v9, v3, v10, v12, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Le2/j;->f:F

    .line 117
    iget v10, v7, Le2/j;->g:F

    const-string v11, "scaleY"

    const/4 v12, 0x4

    invoke-static {v9, v3, v11, v12, v10}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Le2/j;->g:F

    .line 118
    iget v10, v7, Le2/j;->h:F

    const-string v11, "translateX"

    const/4 v12, 0x6

    invoke-static {v9, v3, v11, v12, v10}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Le2/j;->h:F

    .line 119
    iget v10, v7, Le2/j;->i:F

    const-string v11, "translateY"

    const/4 v12, 0x7

    invoke-static {v9, v3, v11, v12, v10}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v7, Le2/j;->i:F

    const/4 v10, 0x0

    .line 120
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 121
    iput-object v11, v7, Le2/j;->l:Ljava/lang/String;

    .line 122
    :cond_1b
    invoke-virtual {v7}, Le2/j;->c()V

    .line 123
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    iget-object v9, v15, Le2/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v7}, Le2/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 127
    invoke-virtual {v7}, Le2/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1c
    iget v9, v0, Le2/n;->a:I

    iget v7, v7, Le2/j;->k:I

    or-int/2addr v7, v9

    iput v7, v0, Le2/n;->a:I

    goto :goto_a

    :cond_1d
    :goto_9
    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v14, 0x5

    :goto_a
    const/4 v7, 0x5

    const/4 v11, 0x3

    goto :goto_b

    :cond_1e
    move-object/from16 v19, v7

    move/from16 v20, v10

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x7

    if-ne v9, v11, :cond_1f

    .line 129
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 132
    :cond_1f
    :goto_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move-object/from16 v7, v19

    move/from16 v10, v20

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto/16 :goto_4

    :cond_20
    if-nez v18, :cond_21

    .line 133
    iget-object v0, v6, Le2/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Le2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Le2/p;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 134
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 12
    iget-boolean v0, v0, Le2/n;->e:Z

    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Le2/n;->b:Le2/m;

    .line 22
    iget-object v1, v0, Le2/m;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Le2/m;->g:Le2/j;

    .line 28
    invoke-virtual {v1}, Le2/j;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Le2/m;->n:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, v0, Le2/m;->n:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 48
    iget-object v0, v0, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Le2/p;->e:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1

    .line 19
    new-instance v0, Le2/n;

    .line 21
    iget-object v1, p0, Le2/p;->b:Le2/n;

    .line 23
    invoke-direct {v0, v1}, Le2/n;-><init>(Le2/n;)V

    .line 26
    iput-object v0, p0, Le2/p;->b:Le2/n;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Le2/p;->e:Z

    .line 31
    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 12
    iget-object v1, v0, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, Le2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Le2/p;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Le2/p;->invalidateSelf()V

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Le2/n;->b:Le2/m;

    .line 35
    iget-object v4, v3, Le2/m;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, Le2/m;->g:Le2/j;

    .line 41
    invoke-virtual {v4}, Le2/j;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Le2/m;->n:Ljava/lang/Boolean;

    .line 51
    :cond_2
    iget-object v3, v3, Le2/m;->n:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Le2/n;->b:Le2/m;

    .line 61
    iget-object v3, v3, Le2/m;->g:Le2/j;

    .line 63
    invoke-virtual {v3, p1}, Le2/j;->b([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Le2/n;->k:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Le2/n;->k:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Le2/p;->invalidateSelf()V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 11
    iget-object v0, v0, Le2/n;->b:Le2/m;

    .line 13
    invoke-virtual {v0}, Le2/m;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 21
    iget-object v0, v0, Le2/n;->b:Le2/m;

    .line 23
    invoke-virtual {v0, p1}, Le2/m;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Le2/p;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 11
    iput-boolean p1, v0, Le2/n;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Le2/p;->d:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Le2/p;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lr7/a;->h1(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Le2/p;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 11
    iget-object v1, v0, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Le2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le2/p;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Le2/p;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le2/p;->b:Le2/n;

    .line 11
    iget-object v1, v0, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Le2/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Le2/n;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Le2/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Le2/p;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Le2/p;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
