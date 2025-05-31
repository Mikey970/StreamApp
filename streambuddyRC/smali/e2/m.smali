.class public final Le2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Le2/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Le2/m;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le2/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le2/m;->h:F

    .line 4
    iput v0, p0, Le2/m;->i:F

    .line 5
    iput v0, p0, Le2/m;->j:F

    .line 6
    iput v0, p0, Le2/m;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Le2/m;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le2/m;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Le2/m;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p0, Le2/m;->o:Lp/f;

    .line 11
    new-instance v0, Le2/j;

    invoke-direct {v0}, Le2/j;-><init>()V

    iput-object v0, p0, Le2/m;->g:Le2/j;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le2/m;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le2/m;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Le2/m;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le2/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Le2/m;->h:F

    .line 17
    iput v0, p0, Le2/m;->i:F

    .line 18
    iput v0, p0, Le2/m;->j:F

    .line 19
    iput v0, p0, Le2/m;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Le2/m;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le2/m;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Le2/m;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    iput-object v0, p0, Le2/m;->o:Lp/f;

    .line 24
    new-instance v1, Le2/j;

    iget-object v2, p1, Le2/m;->g:Le2/j;

    invoke-direct {v1, v2, v0}, Le2/j;-><init>(Le2/j;Lp/f;)V

    iput-object v1, p0, Le2/m;->g:Le2/j;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Le2/m;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Le2/m;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Le2/m;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Le2/m;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Le2/m;->h:F

    iput v1, p0, Le2/m;->h:F

    .line 28
    iget v1, p1, Le2/m;->i:F

    iput v1, p0, Le2/m;->i:F

    .line 29
    iget v1, p1, Le2/m;->j:F

    iput v1, p0, Le2/m;->j:F

    .line 30
    iget v1, p1, Le2/m;->k:F

    iput v1, p0, Le2/m;->k:F

    .line 31
    iget v1, p1, Le2/m;->l:I

    iput v1, p0, Le2/m;->l:I

    .line 32
    iget-object v1, p1, Le2/m;->m:Ljava/lang/String;

    iput-object v1, p0, Le2/m;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Le2/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Le2/m;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Le2/m;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Le2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    iget-object v0, v7, Le2/j;->a:Landroid/graphics/Matrix;

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v9, v7, Le2/j;->a:Landroid/graphics/Matrix;

    .line 16
    iget-object v0, v7, Le2/j;->j:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget-object v0, v7, Le2/j;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_1c

    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le2/k;

    .line 40
    instance-of v1, v0, Le2/j;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Le2/j;

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 52
    move/from16 v4, p4

    .line 54
    move/from16 v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Le2/m;->a(Le2/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 59
    goto/16 :goto_10

    .line 61
    :cond_0
    instance-of v1, v0, Le2/l;

    .line 63
    if-eqz v1, :cond_1a

    .line 65
    check-cast v0, Le2/l;

    .line 67
    move/from16 v1, p4

    .line 69
    int-to-float v2, v1

    .line 70
    iget v3, v6, Le2/m;->j:F

    .line 72
    div-float/2addr v2, v3

    .line 73
    move/from16 v3, p5

    .line 75
    int-to-float v4, v3

    .line 76
    iget v5, v6, Le2/m;->k:F

    .line 78
    div-float/2addr v4, v5

    .line 79
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 82
    move-result v5

    .line 83
    iget-object v12, v6, Le2/m;->c:Landroid/graphics/Matrix;

    .line 85
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 88
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    const/4 v2, 0x4

    .line 92
    new-array v2, v2, [F

    .line 94
    fill-array-data v2, :array_0

    .line 97
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 100
    aget v4, v2, v10

    .line 102
    float-to-double v13, v4

    .line 103
    const/4 v4, 0x1

    .line 104
    aget v15, v2, v4

    .line 106
    move/from16 p2, v5

    .line 108
    float-to-double v4, v15

    .line 109
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 112
    move-result-wide v4

    .line 113
    double-to-float v4, v4

    .line 114
    const/4 v5, 0x2

    .line 115
    aget v13, v2, v5

    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    aget v5, v2, v15

    .line 121
    move/from16 v18, v11

    .line 123
    float-to-double v10, v5

    .line 124
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 127
    move-result-wide v10

    .line 128
    double-to-float v5, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    aget v11, v2, v10

    .line 132
    const/4 v10, 0x1

    .line 133
    aget v13, v2, v10

    .line 135
    const/4 v10, 0x2

    .line 136
    aget v10, v2, v10

    .line 138
    aget v2, v2, v15

    .line 140
    mul-float v11, v11, v2

    .line 142
    mul-float v13, v13, v10

    .line 144
    sub-float/2addr v11, v13

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x0

    .line 150
    cmpl-float v5, v2, v4

    .line 152
    if-lez v5, :cond_1

    .line 154
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result v5

    .line 158
    div-float/2addr v5, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v5, 0x0

    .line 161
    :goto_1
    cmpl-float v2, v5, v4

    .line 163
    if-nez v2, :cond_2

    .line 165
    goto/16 :goto_11

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v2, v6, Le2/m;->a:Landroid/graphics/Path;

    .line 172
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 175
    iget-object v10, v0, Le2/l;->a:[Ld0/g;

    .line 177
    if-eqz v10, :cond_3

    .line 179
    invoke-static {v10, v2}, Ld0/g;->b([Ld0/g;Landroid/graphics/Path;)V

    .line 182
    :cond_3
    iget-object v10, v6, Le2/m;->b:Landroid/graphics/Path;

    .line 184
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 187
    instance-of v11, v0, Le2/h;

    .line 189
    if-eqz v11, :cond_5

    .line 191
    iget v0, v0, Le2/l;->c:I

    .line 193
    if-nez v0, :cond_4

    .line 195
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 200
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 203
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 206
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 209
    goto/16 :goto_11

    .line 211
    :cond_5
    check-cast v0, Le2/i;

    .line 213
    iget v11, v0, Le2/i;->j:F

    .line 215
    const/high16 v13, 0x3f800000    # 1.0f

    .line 217
    cmpl-float v14, v11, v4

    .line 219
    if-nez v14, :cond_6

    .line 221
    iget v14, v0, Le2/i;->k:F

    .line 223
    cmpl-float v14, v14, v13

    .line 225
    if-eqz v14, :cond_9

    .line 227
    :cond_6
    iget v14, v0, Le2/i;->l:F

    .line 229
    add-float/2addr v11, v14

    .line 230
    rem-float/2addr v11, v13

    .line 231
    iget v15, v0, Le2/i;->k:F

    .line 233
    add-float/2addr v15, v14

    .line 234
    rem-float/2addr v15, v13

    .line 235
    iget-object v13, v6, Le2/m;->f:Landroid/graphics/PathMeasure;

    .line 237
    if-nez v13, :cond_7

    .line 239
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 241
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 244
    iput-object v13, v6, Le2/m;->f:Landroid/graphics/PathMeasure;

    .line 246
    :cond_7
    iget-object v13, v6, Le2/m;->f:Landroid/graphics/PathMeasure;

    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 252
    iget-object v13, v6, Le2/m;->f:Landroid/graphics/PathMeasure;

    .line 254
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 257
    move-result v13

    .line 258
    mul-float v11, v11, v13

    .line 260
    mul-float v15, v15, v13

    .line 262
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 265
    cmpl-float v17, v11, v15

    .line 267
    if-lez v17, :cond_8

    .line 269
    iget-object v14, v6, Le2/m;->f:Landroid/graphics/PathMeasure;

    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 275
    iget-object v11, v6, Le2/m;->f:Landroid/graphics/PathMeasure;

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const/4 v4, 0x1

    .line 283
    const/4 v13, 0x0

    .line 284
    iget-object v14, v6, Le2/m;->f:Landroid/graphics/PathMeasure;

    .line 286
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 289
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 292
    :cond_9
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 295
    iget-object v2, v0, Le2/i;->g:Lc0/c;

    .line 297
    iget-object v4, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 299
    check-cast v4, Landroid/graphics/Shader;

    .line 301
    if-eqz v4, :cond_a

    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v4, 0x0

    .line 306
    :goto_4
    if-nez v4, :cond_c

    .line 308
    iget v4, v2, Lc0/c;->b:I

    .line 310
    if-eqz v4, :cond_b

    .line 312
    goto :goto_5

    .line 313
    :cond_b
    const/4 v4, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    :goto_5
    const/4 v4, 0x1

    .line 316
    :goto_6
    const/4 v13, 0x0

    .line 317
    const/high16 v14, 0x437f0000    # 255.0f

    .line 319
    const/16 v15, 0xff

    .line 321
    if-eqz v4, :cond_11

    .line 323
    iget-object v4, v6, Le2/m;->e:Landroid/graphics/Paint;

    .line 325
    if-nez v4, :cond_d

    .line 327
    new-instance v4, Landroid/graphics/Paint;

    .line 329
    const/4 v11, 0x1

    .line 330
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 333
    iput-object v4, v6, Le2/m;->e:Landroid/graphics/Paint;

    .line 335
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 337
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    :cond_d
    iget-object v4, v6, Le2/m;->e:Landroid/graphics/Paint;

    .line 342
    iget-object v11, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 344
    move-object/from16 v19, v11

    .line 346
    check-cast v19, Landroid/graphics/Shader;

    .line 348
    if-eqz v19, :cond_e

    .line 350
    const/16 v19, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_e
    const/16 v19, 0x0

    .line 355
    :goto_7
    if-eqz v19, :cond_f

    .line 357
    check-cast v11, Landroid/graphics/Shader;

    .line 359
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 362
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 365
    iget v2, v0, Le2/i;->i:F

    .line 367
    mul-float v2, v2, v14

    .line 369
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 372
    move-result v2

    .line 373
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 380
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 383
    iget v2, v2, Lc0/c;->b:I

    .line 385
    iget v11, v0, Le2/i;->i:F

    .line 387
    sget-object v19, Le2/p;->F:Landroid/graphics/PorterDuff$Mode;

    .line 389
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 392
    move-result v15

    .line 393
    const v17, 0xffffff

    .line 396
    and-int v2, v2, v17

    .line 398
    int-to-float v15, v15

    .line 399
    mul-float v15, v15, v11

    .line 401
    float-to-int v11, v15

    .line 402
    shl-int/lit8 v11, v11, 0x18

    .line 404
    or-int/2addr v2, v11

    .line 405
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    :goto_8
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 411
    iget v2, v0, Le2/l;->c:I

    .line 413
    if-nez v2, :cond_10

    .line 415
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 417
    goto :goto_9

    .line 418
    :cond_10
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 420
    :goto_9
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 423
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 426
    :cond_11
    iget-object v2, v0, Le2/i;->e:Lc0/c;

    .line 428
    iget-object v4, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 430
    check-cast v4, Landroid/graphics/Shader;

    .line 432
    if-eqz v4, :cond_12

    .line 434
    const/4 v4, 0x1

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    const/4 v4, 0x0

    .line 437
    :goto_a
    if-nez v4, :cond_14

    .line 439
    iget v4, v2, Lc0/c;->b:I

    .line 441
    if-eqz v4, :cond_13

    .line 443
    goto :goto_b

    .line 444
    :cond_13
    const/4 v4, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_14
    :goto_b
    const/4 v4, 0x1

    .line 447
    :goto_c
    if-eqz v4, :cond_1b

    .line 449
    iget-object v4, v6, Le2/m;->d:Landroid/graphics/Paint;

    .line 451
    if-nez v4, :cond_15

    .line 453
    new-instance v4, Landroid/graphics/Paint;

    .line 455
    const/4 v11, 0x1

    .line 456
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 459
    iput-object v4, v6, Le2/m;->d:Landroid/graphics/Paint;

    .line 461
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 463
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 466
    goto :goto_d

    .line 467
    :cond_15
    const/4 v11, 0x1

    .line 468
    :goto_d
    iget-object v4, v6, Le2/m;->d:Landroid/graphics/Paint;

    .line 470
    iget-object v15, v0, Le2/i;->n:Landroid/graphics/Paint$Join;

    .line 472
    if-eqz v15, :cond_16

    .line 474
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 477
    :cond_16
    iget-object v15, v0, Le2/i;->m:Landroid/graphics/Paint$Cap;

    .line 479
    if-eqz v15, :cond_17

    .line 481
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 484
    :cond_17
    iget v15, v0, Le2/i;->o:F

    .line 486
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 489
    iget-object v15, v2, Lc0/c;->c:Ljava/lang/Object;

    .line 491
    move-object/from16 v16, v15

    .line 493
    check-cast v16, Landroid/graphics/Shader;

    .line 495
    if-eqz v16, :cond_18

    .line 497
    goto :goto_e

    .line 498
    :cond_18
    const/4 v11, 0x0

    .line 499
    :goto_e
    if-eqz v11, :cond_19

    .line 501
    check-cast v15, Landroid/graphics/Shader;

    .line 503
    invoke-virtual {v15, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 506
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 509
    iget v2, v0, Le2/i;->h:F

    .line 511
    mul-float v2, v2, v14

    .line 513
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 516
    move-result v2

    .line 517
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 520
    goto :goto_f

    .line 521
    :cond_19
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 524
    const/16 v11, 0xff

    .line 526
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 529
    iget v2, v2, Lc0/c;->b:I

    .line 531
    iget v11, v0, Le2/i;->h:F

    .line 533
    sget-object v12, Le2/p;->F:Landroid/graphics/PorterDuff$Mode;

    .line 535
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 538
    move-result v12

    .line 539
    const v14, 0xffffff

    .line 542
    and-int/2addr v2, v14

    .line 543
    int-to-float v12, v12

    .line 544
    mul-float v12, v12, v11

    .line 546
    float-to-int v11, v12

    .line 547
    shl-int/lit8 v11, v11, 0x18

    .line 549
    or-int/2addr v2, v11

    .line 550
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 553
    :goto_f
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 556
    mul-float v5, v5, p2

    .line 558
    iget v0, v0, Le2/i;->f:F

    .line 560
    mul-float v0, v0, v5

    .line 562
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 565
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 568
    goto :goto_11

    .line 569
    :cond_1a
    :goto_10
    move/from16 v1, p4

    .line 571
    move/from16 v3, p5

    .line 573
    move/from16 v18, v11

    .line 575
    :cond_1b
    :goto_11
    add-int/lit8 v11, v18, 0x1

    .line 577
    const/4 v10, 0x0

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 583
    return-void

    .line 584
    nop

    .line 585
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Le2/m;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Le2/m;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le2/m;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Le2/m;->l:I

    return-void
.end method
