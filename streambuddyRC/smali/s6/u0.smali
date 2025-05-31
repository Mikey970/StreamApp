.class public final Ls6/u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ls6/n0;


# instance fields
.field public final a:Ls6/c;

.field public final b:Ls6/s0;

.field public c:Ljava/util/List;

.field public d:Ls6/d;

.field public e:F

.field public g:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls6/u0;->c:Ljava/util/List;

    .line 11
    sget-object v0, Ls6/d;->g:Ls6/d;

    .line 13
    iput-object v0, p0, Ls6/u0;->d:Ls6/d;

    .line 15
    const v0, 0x3d5a511a    # 0.0533f

    .line 18
    iput v0, p0, Ls6/u0;->e:F

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ls6/u0;->g:I

    .line 23
    const v1, 0x3da3d70a    # 0.08f

    .line 26
    iput v1, p0, Ls6/u0;->r:F

    .line 28
    new-instance v1, Ls6/c;

    .line 30
    invoke-direct {v1, p1}, Ls6/c;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v1, p0, Ls6/u0;->a:Ls6/c;

    .line 35
    new-instance v2, Ls6/s0;

    .line 37
    invoke-direct {v2, p1}, Ls6/s0;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v2, p0, Ls6/u0;->b:Ls6/s0;

    .line 42
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls6/d;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Ls6/u0;->d:Ls6/d;

    .line 3
    iput p3, p0, Ls6/u0;->e:F

    .line 5
    iput p4, p0, Ls6/u0;->g:I

    .line 7
    iput p5, p0, Ls6/u0;->r:F

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lh6/b;

    .line 32
    iget-object v4, v3, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Ls6/u0;->c:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    :cond_2
    iput-object v0, p0, Ls6/u0;->c:Ljava/util/List;

    .line 62
    invoke-virtual {p0}, Ls6/u0;->c()V

    .line 65
    :cond_3
    iget-object v0, p0, Ls6/u0;->a:Ls6/c;

    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Ls6/c;->a(Ljava/util/List;Ls6/d;FIF)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcf/f;->U0(FIII)F

    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 26
    cmpl-float p2, p1, p2

    .line 28
    if-nez p2, :cond_0

    .line 30
    const-string p1, "unset"

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 58
    const-string p1, "%.2fpx"

    .line 60
    invoke-static {p1, p2}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Ls6/u0;->d:Ls6/d;

    .line 13
    iget v4, v4, Ls6/d;->a:I

    .line 15
    invoke-static {v4}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 22
    iget v4, v0, Ls6/u0;->g:I

    .line 24
    iget v6, v0, Ls6/u0;->e:F

    .line 26
    invoke-virtual {v0, v4, v6}, Ls6/u0;->b(IF)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v4, v3, v7

    .line 43
    iget-object v4, v0, Ls6/u0;->d:Ls6/d;

    .line 45
    iget v8, v4, Ls6/d;->d:I

    .line 47
    const-string v9, "unset"

    .line 49
    const/4 v10, 0x3

    .line 50
    iget v4, v4, Ls6/d;->e:I

    .line 52
    if-eq v8, v6, :cond_3

    .line 54
    if-eq v8, v7, :cond_2

    .line 56
    if-eq v8, v10, :cond_1

    .line 58
    if-eq v8, v2, :cond_0

    .line 60
    move-object v2, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    .line 64
    invoke-static {v4}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v2, v5

    .line 70
    const-string v4, "-0.05em -0.05em 0.15em %s"

    .line 72
    invoke-static {v4, v2}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 79
    invoke-static {v4}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v2, v5

    .line 85
    const-string v4, "0.06em 0.08em 0.15em %s"

    .line 87
    invoke-static {v4, v2}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 94
    invoke-static {v4}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v2, v5

    .line 100
    const-string v4, "0.1em 0.12em 0.15em %s"

    .line 102
    invoke-static {v4, v2}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 109
    invoke-static {v4}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v2, v5

    .line 115
    const-string v4, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 117
    invoke-static {v4, v2}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    :goto_0
    aput-object v2, v3, v10

    .line 123
    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    invoke-static {v2, v3}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    new-array v3, v6, [Ljava/lang/Object;

    .line 139
    iget-object v4, v0, Ls6/u0;->d:Ls6/d;

    .line 141
    iget v4, v4, Ls6/d;->b:I

    .line 143
    invoke-static {v4}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    aput-object v4, v3, v5

    .line 149
    const-string v4, "background-color:%s;"

    .line 151
    invoke-static {v4, v3}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    const-string v8, ".default_bg,.default_bg *"

    .line 157
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_1
    iget-object v8, v0, Ls6/u0;->c:Ljava/util/List;

    .line 163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 166
    move-result v8

    .line 167
    if-ge v3, v8, :cond_53

    .line 169
    iget-object v8, v0, Ls6/u0;->c:Ljava/util/List;

    .line 171
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lh6/b;

    .line 177
    iget v10, v8, Lh6/b;->x:F

    .line 179
    const v11, -0x800001

    .line 182
    const/high16 v12, 0x42c80000    # 100.0f

    .line 184
    cmpl-float v13, v10, v11

    .line 186
    if-eqz v13, :cond_4

    .line 188
    mul-float v10, v10, v12

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/high16 v10, 0x42480000    # 50.0f

    .line 193
    :goto_2
    iget v15, v8, Lh6/b;->y:I

    .line 195
    if-eq v15, v6, :cond_6

    .line 197
    if-eq v15, v7, :cond_5

    .line 199
    const/4 v7, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/16 v7, -0x64

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    const/16 v7, -0x32

    .line 206
    :goto_3
    const/high16 v16, 0x3f800000    # 1.0f

    .line 208
    const-string v13, "%.2f%%"

    .line 210
    iget v14, v8, Lh6/b;->L:I

    .line 212
    iget v15, v8, Lh6/b;->e:F

    .line 214
    cmpl-float v11, v15, v11

    .line 216
    if-eqz v11, :cond_e

    .line 218
    iget v11, v8, Lh6/b;->g:I

    .line 220
    if-eq v11, v6, :cond_c

    .line 222
    new-array v11, v6, [Ljava/lang/Object;

    .line 224
    mul-float v15, v15, v12

    .line 226
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v11, v5

    .line 232
    invoke-static {v13, v11}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    iget v11, v8, Lh6/b;->r:I

    .line 238
    const/4 v12, 0x2

    .line 239
    if-ne v14, v6, :cond_9

    .line 241
    if-eq v11, v6, :cond_8

    .line 243
    if-eq v11, v12, :cond_7

    .line 245
    const/4 v11, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/16 v11, -0x64

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    const/16 v11, -0x32

    .line 252
    :goto_4
    neg-int v11, v11

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    if-eq v11, v6, :cond_b

    .line 256
    if-eq v11, v12, :cond_a

    .line 258
    const/4 v11, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/16 v11, -0x64

    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/16 v11, -0x32

    .line 265
    :goto_5
    const/high16 v12, 0x42c80000    # 100.0f

    .line 267
    const/4 v15, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    const-string v11, "%.2fem"

    .line 271
    const/4 v12, 0x0

    .line 272
    cmpl-float v17, v15, v12

    .line 274
    if-ltz v17, :cond_d

    .line 276
    new-array v12, v6, [Ljava/lang/Object;

    .line 278
    const v16, 0x3f99999a    # 1.2f

    .line 281
    mul-float v15, v15, v16

    .line 283
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    move-result-object v15

    .line 287
    aput-object v15, v12, v5

    .line 289
    invoke-static {v11, v12}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    new-array v12, v6, [Ljava/lang/Object;

    .line 298
    neg-float v15, v15

    .line 299
    sub-float v15, v15, v16

    .line 301
    const v16, 0x3f99999a    # 1.2f

    .line 304
    mul-float v15, v15, v16

    .line 306
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    move-result-object v15

    .line 310
    aput-object v15, v12, v5

    .line 312
    invoke-static {v11, v12}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    const/4 v11, 0x1

    .line 317
    const/4 v15, 0x1

    .line 318
    :goto_6
    const/high16 v12, 0x42c80000    # 100.0f

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_7
    move/from16 v16, v7

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    new-array v11, v6, [Ljava/lang/Object;

    .line 326
    iget v12, v0, Ls6/u0;->r:F

    .line 328
    sub-float v16, v16, v12

    .line 330
    const/high16 v12, 0x42c80000    # 100.0f

    .line 332
    mul-float v16, v16, v12

    .line 334
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v15

    .line 338
    aput-object v15, v11, v5

    .line 340
    invoke-static {v13, v11}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    const/4 v15, 0x0

    .line 345
    move/from16 v16, v7

    .line 347
    const/16 v11, -0x64

    .line 349
    :goto_8
    iget v7, v8, Lh6/b;->F:F

    .line 351
    const v17, -0x800001

    .line 354
    cmpl-float v17, v7, v17

    .line 356
    if-eqz v17, :cond_f

    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 360
    mul-float v7, v7, v12

    .line 362
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    move-result-object v7

    .line 366
    const/4 v12, 0x0

    .line 367
    aput-object v7, v6, v12

    .line 369
    invoke-static {v13, v6}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    goto :goto_9

    .line 374
    :cond_f
    const-string v6, "fit-content"

    .line 376
    :goto_9
    const-string v7, "end"

    .line 378
    const-string v12, "start"

    .line 380
    const-string v13, "center"

    .line 382
    move-object/from16 v17, v7

    .line 384
    iget-object v7, v8, Lh6/b;->b:Landroid/text/Layout$Alignment;

    .line 386
    if-nez v7, :cond_10

    .line 388
    const/4 v7, 0x2

    .line 389
    move/from16 v18, v11

    .line 391
    move-object/from16 v19, v12

    .line 393
    move-object v11, v13

    .line 394
    goto :goto_b

    .line 395
    :cond_10
    sget-object v18, Ls6/t0;->a:[I

    .line 397
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 400
    move-result v7

    .line 401
    aget v7, v18, v7

    .line 403
    move/from16 v18, v11

    .line 405
    const/4 v11, 0x1

    .line 406
    if-eq v7, v11, :cond_12

    .line 408
    const/4 v11, 0x2

    .line 409
    move-object/from16 v19, v12

    .line 411
    if-eq v7, v11, :cond_11

    .line 413
    move-object v11, v13

    .line 414
    goto :goto_a

    .line 415
    :cond_11
    move-object/from16 v11, v17

    .line 417
    :goto_a
    const/4 v7, 0x2

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    const/4 v7, 0x2

    .line 420
    move-object v11, v12

    .line 421
    move-object/from16 v19, v11

    .line 423
    :goto_b
    const/4 v12, 0x1

    .line 424
    if-eq v14, v12, :cond_14

    .line 426
    if-eq v14, v7, :cond_13

    .line 428
    const-string v7, "horizontal-tb"

    .line 430
    goto :goto_c

    .line 431
    :cond_13
    const-string v7, "vertical-lr"

    .line 433
    goto :goto_c

    .line 434
    :cond_14
    const-string v7, "vertical-rl"

    .line 436
    :goto_c
    iget v12, v8, Lh6/b;->J:I

    .line 438
    move-object/from16 v20, v13

    .line 440
    iget v13, v8, Lh6/b;->K:F

    .line 442
    invoke-virtual {v0, v12, v13}, Ls6/u0;->b(IF)Ljava/lang/String;

    .line 445
    move-result-object v12

    .line 446
    iget-boolean v13, v8, Lh6/b;->H:Z

    .line 448
    if-eqz v13, :cond_15

    .line 450
    iget v13, v8, Lh6/b;->I:I

    .line 452
    goto :goto_d

    .line 453
    :cond_15
    iget-object v13, v0, Ls6/u0;->d:Ls6/d;

    .line 455
    iget v13, v13, Ls6/d;->c:I

    .line 457
    :goto_d
    invoke-static {v13}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 460
    move-result-object v13

    .line 461
    const-string v21, "left"

    .line 463
    const-string v22, "top"

    .line 465
    const/4 v0, 0x1

    .line 466
    if-eq v14, v0, :cond_18

    .line 468
    const/4 v0, 0x2

    .line 469
    if-eq v14, v0, :cond_17

    .line 471
    if-eqz v15, :cond_16

    .line 473
    const-string v22, "bottom"

    .line 475
    :cond_16
    const/4 v0, 0x2

    .line 476
    goto :goto_10

    .line 477
    :cond_17
    if-eqz v15, :cond_1a

    .line 479
    goto :goto_e

    .line 480
    :cond_18
    if-eqz v15, :cond_19

    .line 482
    goto :goto_f

    .line 483
    :cond_19
    :goto_e
    const-string v21, "right"

    .line 485
    :cond_1a
    :goto_f
    const/4 v0, 0x2

    .line 486
    move-object/from16 v39, v22

    .line 488
    move-object/from16 v22, v21

    .line 490
    move-object/from16 v21, v39

    .line 492
    :goto_10
    if-eq v14, v0, :cond_1c

    .line 494
    const/4 v0, 0x1

    .line 495
    if-ne v14, v0, :cond_1b

    .line 497
    goto :goto_11

    .line 498
    :cond_1b
    const-string v0, "width"

    .line 500
    goto :goto_12

    .line 501
    :cond_1c
    :goto_11
    const-string v0, "height"

    .line 503
    move/from16 v39, v18

    .line 505
    move/from16 v18, v16

    .line 507
    move/from16 v16, v39

    .line 509
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    move-result-object v15

    .line 513
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    move-result-object v15

    .line 517
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 520
    move-result-object v15

    .line 521
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 523
    sget-object v23, Ls6/k;->a:Ljava/util/regex/Pattern;

    .line 525
    move-object/from16 v23, v1

    .line 527
    const-string v1, "</span>"

    .line 529
    move-object/from16 v24, v1

    .line 531
    const-string v1, ""

    .line 533
    move/from16 v25, v14

    .line 535
    iget-object v14, v8, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 537
    if-nez v14, :cond_1d

    .line 539
    new-instance v14, Lq2/d;

    .line 541
    sget-object v15, Lf9/m2;->x:Lf9/m2;

    .line 543
    invoke-direct {v14, v1, v15}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 546
    move-object/from16 v26, v1

    .line 548
    goto :goto_13

    .line 549
    :cond_1d
    move-object/from16 v26, v1

    .line 551
    instance-of v1, v14, Landroid/text/Spanned;

    .line 553
    if-nez v1, :cond_1e

    .line 555
    new-instance v1, Lq2/d;

    .line 557
    invoke-static {v14}, Ls6/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 560
    move-result-object v14

    .line 561
    sget-object v15, Lf9/m2;->x:Lf9/m2;

    .line 563
    invoke-direct {v1, v14, v15}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    move-object v14, v1

    .line 567
    :goto_13
    move-object/from16 v38, v0

    .line 569
    move-object/from16 v30, v4

    .line 571
    move-object/from16 v37, v6

    .line 573
    move-object/from16 v31, v7

    .line 575
    move-object/from16 v27, v8

    .line 577
    move-object/from16 v35, v11

    .line 579
    move-object/from16 v29, v12

    .line 581
    move-object/from16 v28, v13

    .line 583
    goto/16 :goto_26

    .line 585
    :cond_1e
    check-cast v14, Landroid/text/Spanned;

    .line 587
    new-instance v1, Ljava/util/HashSet;

    .line 589
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 592
    move-object/from16 v27, v8

    .line 594
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 597
    move-result v8

    .line 598
    move-object/from16 v28, v13

    .line 600
    const-class v13, Landroid/text/style/BackgroundColorSpan;

    .line 602
    move-object/from16 v29, v12

    .line 604
    const/4 v12, 0x0

    .line 605
    invoke-interface {v14, v12, v8, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 608
    move-result-object v8

    .line 609
    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    .line 611
    array-length v12, v8

    .line 612
    const/4 v13, 0x0

    .line 613
    :goto_14
    if-ge v13, v12, :cond_1f

    .line 615
    aget-object v30, v8, v13

    .line 617
    invoke-virtual/range {v30 .. v30}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 620
    move-result v30

    .line 621
    move-object/from16 v31, v8

    .line 623
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    add-int/lit8 v13, v13, 0x1

    .line 632
    move-object/from16 v8, v31

    .line 634
    goto :goto_14

    .line 635
    :cond_1f
    new-instance v8, Ljava/util/HashMap;

    .line 637
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 640
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v1

    .line 644
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_20

    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v12

    .line 654
    check-cast v12, Ljava/lang/Integer;

    .line 656
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 659
    move-result v12

    .line 660
    const-string v13, "bg_"

    .line 662
    invoke-static {v13, v12}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    move-result-object v13

    .line 666
    move-object/from16 v30, v1

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 670
    move-object/from16 v31, v7

    .line 672
    const-string v7, "."

    .line 674
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const-string v7, ",."

    .line 682
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string v7, " *"

    .line 690
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v1

    .line 697
    const/4 v7, 0x1

    .line 698
    new-array v7, v7, [Ljava/lang/Object;

    .line 700
    invoke-static {v12}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 703
    move-result-object v12

    .line 704
    const/4 v13, 0x0

    .line 705
    aput-object v12, v7, v13

    .line 707
    invoke-static {v4, v7}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v8, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-object/from16 v1, v30

    .line 716
    move-object/from16 v7, v31

    .line 718
    goto :goto_15

    .line 719
    :cond_20
    move-object/from16 v31, v7

    .line 721
    const/4 v1, 0x0

    .line 722
    new-instance v7, Landroid/util/SparseArray;

    .line 724
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 727
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 730
    move-result v12

    .line 731
    const-class v13, Ljava/lang/Object;

    .line 733
    invoke-interface {v14, v1, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    array-length v12, v1

    .line 738
    const/4 v13, 0x0

    .line 739
    :goto_16
    if-ge v13, v12, :cond_46

    .line 741
    move-object/from16 v30, v4

    .line 743
    aget-object v4, v1, v13

    .line 745
    move-object/from16 v32, v1

    .line 747
    instance-of v1, v4, Landroid/text/style/StrikethroughSpan;

    .line 749
    const/16 v33, 0x0

    .line 751
    if-eqz v1, :cond_21

    .line 753
    const-string v34, "<span style=\'text-decoration:line-through;\'>"

    .line 755
    move-object/from16 v38, v0

    .line 757
    move-object/from16 v37, v6

    .line 759
    move-object/from16 v35, v11

    .line 761
    move/from16 v36, v15

    .line 763
    move-object/from16 v0, v34

    .line 765
    move/from16 v34, v12

    .line 767
    goto/16 :goto_1e

    .line 769
    :cond_21
    move/from16 v34, v12

    .line 771
    instance-of v12, v4, Landroid/text/style/ForegroundColorSpan;

    .line 773
    if-eqz v12, :cond_22

    .line 775
    move-object v12, v4

    .line 776
    check-cast v12, Landroid/text/style/ForegroundColorSpan;

    .line 778
    move-object/from16 v35, v11

    .line 780
    const/4 v11, 0x1

    .line 781
    new-array v11, v11, [Ljava/lang/Object;

    .line 783
    invoke-virtual {v12}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 786
    move-result v12

    .line 787
    invoke-static {v12}, Lcom/bumptech/glide/e;->n1(I)Ljava/lang/String;

    .line 790
    move-result-object v12

    .line 791
    const/16 v36, 0x0

    .line 793
    aput-object v12, v11, v36

    .line 795
    const-string v12, "<span style=\'color:%s;\'>"

    .line 797
    invoke-static {v12, v11}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    move-result-object v11

    .line 801
    goto/16 :goto_19

    .line 803
    :cond_22
    move-object/from16 v35, v11

    .line 805
    const/4 v11, 0x1

    .line 806
    instance-of v12, v4, Landroid/text/style/BackgroundColorSpan;

    .line 808
    if-eqz v12, :cond_23

    .line 810
    move-object v12, v4

    .line 811
    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    .line 813
    new-array v11, v11, [Ljava/lang/Object;

    .line 815
    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 818
    move-result v12

    .line 819
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v12

    .line 823
    const/16 v36, 0x0

    .line 825
    aput-object v12, v11, v36

    .line 827
    const-string v12, "<span class=\'bg_%s\'>"

    .line 829
    invoke-static {v12, v11}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    move-result-object v11

    .line 833
    goto/16 :goto_19

    .line 835
    :cond_23
    instance-of v11, v4, Ll6/a;

    .line 837
    if-eqz v11, :cond_24

    .line 839
    const-string v11, "<span style=\'text-combine-upright:all;\'>"

    .line 841
    goto/16 :goto_19

    .line 843
    :cond_24
    instance-of v11, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 845
    if-eqz v11, :cond_26

    .line 847
    move-object v11, v4

    .line 848
    check-cast v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 850
    invoke-virtual {v11}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 853
    move-result v12

    .line 854
    if-eqz v12, :cond_25

    .line 856
    invoke-virtual {v11}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 859
    move-result v11

    .line 860
    int-to-float v11, v11

    .line 861
    goto :goto_17

    .line 862
    :cond_25
    invoke-virtual {v11}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 865
    move-result v11

    .line 866
    int-to-float v11, v11

    .line 867
    div-float/2addr v11, v15

    .line 868
    :goto_17
    const/4 v12, 0x1

    .line 869
    new-array v12, v12, [Ljava/lang/Object;

    .line 871
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 874
    move-result-object v11

    .line 875
    const/16 v36, 0x0

    .line 877
    aput-object v11, v12, v36

    .line 879
    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    .line 881
    invoke-static {v11, v12}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    move-result-object v11

    .line 885
    goto/16 :goto_19

    .line 887
    :cond_26
    const/4 v11, 0x1

    .line 888
    instance-of v12, v4, Landroid/text/style/RelativeSizeSpan;

    .line 890
    if-eqz v12, :cond_27

    .line 892
    new-array v11, v11, [Ljava/lang/Object;

    .line 894
    move-object v12, v4

    .line 895
    check-cast v12, Landroid/text/style/RelativeSizeSpan;

    .line 897
    invoke-virtual {v12}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 900
    move-result v12

    .line 901
    const/high16 v37, 0x42c80000    # 100.0f

    .line 903
    mul-float v12, v12, v37

    .line 905
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    move-result-object v12

    .line 909
    const/16 v36, 0x0

    .line 911
    aput-object v12, v11, v36

    .line 913
    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 915
    invoke-static {v12, v11}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    move-result-object v11

    .line 919
    goto/16 :goto_19

    .line 921
    :cond_27
    const/16 v36, 0x0

    .line 923
    instance-of v11, v4, Landroid/text/style/TypefaceSpan;

    .line 925
    if-eqz v11, :cond_29

    .line 927
    move-object v11, v4

    .line 928
    check-cast v11, Landroid/text/style/TypefaceSpan;

    .line 930
    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 933
    move-result-object v11

    .line 934
    if-eqz v11, :cond_28

    .line 936
    const/4 v12, 0x1

    .line 937
    new-array v12, v12, [Ljava/lang/Object;

    .line 939
    aput-object v11, v12, v36

    .line 941
    const-string v11, "<span style=\'font-family:\"%s\";\'>"

    .line 943
    invoke-static {v11, v12}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 946
    move-result-object v11

    .line 947
    goto :goto_19

    .line 948
    :cond_28
    :goto_18
    move-object/from16 v38, v0

    .line 950
    move-object/from16 v37, v6

    .line 952
    move/from16 v36, v15

    .line 954
    goto/16 :goto_1d

    .line 956
    :cond_29
    const/4 v11, 0x1

    .line 957
    instance-of v12, v4, Landroid/text/style/StyleSpan;

    .line 959
    if-eqz v12, :cond_2d

    .line 961
    move-object v12, v4

    .line 962
    check-cast v12, Landroid/text/style/StyleSpan;

    .line 964
    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 967
    move-result v12

    .line 968
    if-eq v12, v11, :cond_2c

    .line 970
    const/4 v11, 0x2

    .line 971
    if-eq v12, v11, :cond_2b

    .line 973
    const/4 v11, 0x3

    .line 974
    if-eq v12, v11, :cond_2a

    .line 976
    goto :goto_18

    .line 977
    :cond_2a
    const-string v11, "<b><i>"

    .line 979
    goto :goto_19

    .line 980
    :cond_2b
    const-string v11, "<i>"

    .line 982
    goto :goto_19

    .line 983
    :cond_2c
    const-string v11, "<b>"

    .line 985
    goto :goto_19

    .line 986
    :cond_2d
    instance-of v11, v4, Ll6/c;

    .line 988
    if-eqz v11, :cond_31

    .line 990
    move-object v11, v4

    .line 991
    check-cast v11, Ll6/c;

    .line 993
    iget v11, v11, Ll6/c;->b:I

    .line 995
    const/4 v12, -0x1

    .line 996
    if-eq v11, v12, :cond_30

    .line 998
    const/4 v12, 0x1

    .line 999
    if-eq v11, v12, :cond_2f

    .line 1001
    const/4 v12, 0x2

    .line 1002
    if-eq v11, v12, :cond_2e

    .line 1004
    goto :goto_18

    .line 1005
    :cond_2e
    const-string v11, "<ruby style=\'ruby-position:under;\'>"

    .line 1007
    goto :goto_19

    .line 1008
    :cond_2f
    const-string v11, "<ruby style=\'ruby-position:over;\'>"

    .line 1010
    goto :goto_19

    .line 1011
    :cond_30
    const-string v11, "<ruby style=\'ruby-position:unset;\'>"

    .line 1013
    goto :goto_19

    .line 1014
    :cond_31
    instance-of v11, v4, Landroid/text/style/UnderlineSpan;

    .line 1016
    if-eqz v11, :cond_32

    .line 1018
    const-string v11, "<u>"

    .line 1020
    :goto_19
    move-object/from16 v38, v0

    .line 1022
    move-object/from16 v37, v6

    .line 1024
    move-object v0, v11

    .line 1025
    move/from16 v36, v15

    .line 1027
    goto/16 :goto_1e

    .line 1029
    :cond_32
    instance-of v11, v4, Ll6/d;

    .line 1031
    if-eqz v11, :cond_28

    .line 1033
    move-object v11, v4

    .line 1034
    check-cast v11, Ll6/d;

    .line 1036
    iget v12, v11, Ll6/d;->a:I

    .line 1038
    move/from16 v36, v15

    .line 1040
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1042
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1045
    move-object/from16 v37, v6

    .line 1047
    iget v6, v11, Ll6/d;->b:I

    .line 1049
    move-object/from16 v38, v0

    .line 1051
    const/4 v0, 0x1

    .line 1052
    if-eq v6, v0, :cond_34

    .line 1054
    const/4 v0, 0x2

    .line 1055
    if-eq v6, v0, :cond_33

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_33
    const-string v6, "open "

    .line 1060
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    goto :goto_1a

    .line 1064
    :cond_34
    const/4 v0, 0x2

    .line 1065
    const-string v6, "filled "

    .line 1067
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    :goto_1a
    if-eqz v12, :cond_38

    .line 1072
    const/4 v6, 0x1

    .line 1073
    if-eq v12, v6, :cond_37

    .line 1075
    if-eq v12, v0, :cond_36

    .line 1077
    const/4 v0, 0x3

    .line 1078
    if-eq v12, v0, :cond_35

    .line 1080
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_35
    const-string v0, "sesame"

    .line 1086
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    goto :goto_1b

    .line 1090
    :cond_36
    const-string v0, "dot"

    .line 1092
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    goto :goto_1b

    .line 1096
    :cond_37
    const-string v0, "circle"

    .line 1098
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_38
    const-string v0, "none"

    .line 1104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :goto_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    iget v6, v11, Ll6/d;->c:I

    .line 1113
    const/4 v11, 0x2

    .line 1114
    if-eq v6, v11, :cond_39

    .line 1116
    const-string v6, "over right"

    .line 1118
    goto :goto_1c

    .line 1119
    :cond_39
    const-string v6, "under left"

    .line 1121
    :goto_1c
    new-array v11, v11, [Ljava/lang/Object;

    .line 1123
    const/4 v12, 0x0

    .line 1124
    aput-object v0, v11, v12

    .line 1126
    const/4 v0, 0x1

    .line 1127
    aput-object v6, v11, v0

    .line 1129
    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1131
    invoke-static {v0, v11}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    goto :goto_1e

    .line 1136
    :goto_1d
    move-object/from16 v0, v33

    .line 1138
    :goto_1e
    if-nez v1, :cond_42

    .line 1140
    instance-of v1, v4, Landroid/text/style/ForegroundColorSpan;

    .line 1142
    if-nez v1, :cond_42

    .line 1144
    instance-of v1, v4, Landroid/text/style/BackgroundColorSpan;

    .line 1146
    if-nez v1, :cond_42

    .line 1148
    instance-of v1, v4, Ll6/a;

    .line 1150
    if-nez v1, :cond_42

    .line 1152
    instance-of v1, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 1154
    if-nez v1, :cond_42

    .line 1156
    instance-of v1, v4, Landroid/text/style/RelativeSizeSpan;

    .line 1158
    if-nez v1, :cond_42

    .line 1160
    instance-of v1, v4, Ll6/d;

    .line 1162
    if-eqz v1, :cond_3a

    .line 1164
    goto :goto_21

    .line 1165
    :cond_3a
    instance-of v1, v4, Landroid/text/style/TypefaceSpan;

    .line 1167
    if-eqz v1, :cond_3b

    .line 1169
    move-object v1, v4

    .line 1170
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1172
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    if-eqz v1, :cond_41

    .line 1178
    goto :goto_21

    .line 1179
    :cond_3b
    instance-of v1, v4, Landroid/text/style/StyleSpan;

    .line 1181
    if-eqz v1, :cond_3f

    .line 1183
    move-object v1, v4

    .line 1184
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1186
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1189
    move-result v1

    .line 1190
    const/4 v6, 0x1

    .line 1191
    if-eq v1, v6, :cond_3e

    .line 1193
    const/4 v6, 0x2

    .line 1194
    if-eq v1, v6, :cond_3d

    .line 1196
    const/4 v6, 0x3

    .line 1197
    if-eq v1, v6, :cond_3c

    .line 1199
    goto :goto_20

    .line 1200
    :cond_3c
    const-string v1, "</i></b>"

    .line 1202
    goto :goto_1f

    .line 1203
    :cond_3d
    const-string v1, "</i>"

    .line 1205
    goto :goto_1f

    .line 1206
    :cond_3e
    const-string v1, "</b>"

    .line 1208
    goto :goto_1f

    .line 1209
    :cond_3f
    instance-of v1, v4, Ll6/c;

    .line 1211
    if-eqz v1, :cond_40

    .line 1213
    move-object v1, v4

    .line 1214
    check-cast v1, Ll6/c;

    .line 1216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1218
    const-string v11, "<rt>"

    .line 1220
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    iget-object v1, v1, Ll6/c;->a:Ljava/lang/String;

    .line 1225
    invoke-static {v1}, Ls6/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    const-string v1, "</rt></ruby>"

    .line 1234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    move-result-object v1

    .line 1241
    :goto_1f
    move-object/from16 v33, v1

    .line 1243
    goto :goto_20

    .line 1244
    :cond_40
    instance-of v1, v4, Landroid/text/style/UnderlineSpan;

    .line 1246
    if-eqz v1, :cond_41

    .line 1248
    const-string v1, "</u>"

    .line 1250
    goto :goto_1f

    .line 1251
    :cond_41
    :goto_20
    move-object/from16 v1, v33

    .line 1253
    goto :goto_22

    .line 1254
    :cond_42
    :goto_21
    move-object/from16 v1, v24

    .line 1256
    :goto_22
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1259
    move-result v6

    .line 1260
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1263
    move-result v4

    .line 1264
    if-eqz v0, :cond_45

    .line 1266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    new-instance v11, Ls6/i;

    .line 1271
    invoke-direct {v11, v6, v4, v0, v1}, Ls6/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ls6/j;

    .line 1280
    if-nez v0, :cond_43

    .line 1282
    new-instance v0, Ls6/j;

    .line 1284
    invoke-direct {v0}, Ls6/j;-><init>()V

    .line 1287
    invoke-virtual {v7, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1290
    :cond_43
    iget-object v0, v0, Ls6/j;->a:Ljava/util/ArrayList;

    .line 1292
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ls6/j;

    .line 1301
    if-nez v0, :cond_44

    .line 1303
    new-instance v0, Ls6/j;

    .line 1305
    invoke-direct {v0}, Ls6/j;-><init>()V

    .line 1308
    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1311
    :cond_44
    iget-object v0, v0, Ls6/j;->b:Ljava/util/ArrayList;

    .line 1313
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    :cond_45
    add-int/lit8 v13, v13, 0x1

    .line 1318
    move-object/from16 v4, v30

    .line 1320
    move-object/from16 v1, v32

    .line 1322
    move/from16 v12, v34

    .line 1324
    move-object/from16 v11, v35

    .line 1326
    move/from16 v15, v36

    .line 1328
    move-object/from16 v6, v37

    .line 1330
    move-object/from16 v0, v38

    .line 1332
    goto/16 :goto_16

    .line 1334
    :cond_46
    move-object/from16 v38, v0

    .line 1336
    move-object/from16 v30, v4

    .line 1338
    move-object/from16 v37, v6

    .line 1340
    move-object/from16 v35, v11

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 1347
    move-result v1

    .line 1348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1351
    const/4 v1, 0x0

    .line 1352
    const/4 v4, 0x0

    .line 1353
    :goto_23
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1356
    move-result v6

    .line 1357
    if-ge v1, v6, :cond_49

    .line 1359
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1362
    move-result v6

    .line 1363
    invoke-interface {v14, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1366
    move-result-object v4

    .line 1367
    invoke-static {v4}, Ls6/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Ls6/j;

    .line 1380
    iget-object v11, v4, Ls6/j;->b:Ljava/util/ArrayList;

    .line 1382
    sget-object v12, Ls6/i;->f:Li0/b;

    .line 1384
    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1387
    iget-object v11, v4, Ls6/j;->b:Ljava/util/ArrayList;

    .line 1389
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    move-result-object v11

    .line 1393
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    move-result v12

    .line 1397
    if-eqz v12, :cond_47

    .line 1399
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    move-result-object v12

    .line 1403
    check-cast v12, Ls6/i;

    .line 1405
    iget-object v12, v12, Ls6/i;->d:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    goto :goto_24

    .line 1411
    :cond_47
    iget-object v4, v4, Ls6/j;->a:Ljava/util/ArrayList;

    .line 1413
    sget-object v11, Ls6/i;->e:Li0/b;

    .line 1415
    invoke-static {v4, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1418
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1421
    move-result-object v4

    .line 1422
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    move-result v11

    .line 1426
    if-eqz v11, :cond_48

    .line 1428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    move-result-object v11

    .line 1432
    check-cast v11, Ls6/i;

    .line 1434
    iget-object v11, v11, Ls6/i;->c:Ljava/lang/String;

    .line 1436
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    goto :goto_25

    .line 1440
    :cond_48
    add-int/lit8 v1, v1, 0x1

    .line 1442
    move v4, v6

    .line 1443
    goto :goto_23

    .line 1444
    :cond_49
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 1447
    move-result v1

    .line 1448
    invoke-interface {v14, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1451
    move-result-object v1

    .line 1452
    invoke-static {v1}, Ls6/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    new-instance v14, Lq2/d;

    .line 1461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-direct {v14, v0, v8}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1468
    :goto_26
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1475
    move-result-object v0

    .line 1476
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_4c

    .line 1482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/lang/String;

    .line 1488
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Ljava/lang/String;

    .line 1494
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Ljava/lang/String;

    .line 1500
    if-eqz v4, :cond_4b

    .line 1502
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_4a

    .line 1512
    goto :goto_28

    .line 1513
    :cond_4a
    const/4 v1, 0x0

    .line 1514
    goto :goto_29

    .line 1515
    :cond_4b
    :goto_28
    const/4 v1, 0x1

    .line 1516
    :goto_29
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 1519
    goto :goto_27

    .line 1520
    :cond_4c
    const/16 v0, 0xe

    .line 1522
    new-array v0, v0, [Ljava/lang/Object;

    .line 1524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    move-result-object v1

    .line 1528
    const/4 v4, 0x0

    .line 1529
    aput-object v1, v0, v4

    .line 1531
    const/4 v1, 0x1

    .line 1532
    aput-object v21, v0, v1

    .line 1534
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    move-result-object v1

    .line 1538
    const/4 v4, 0x2

    .line 1539
    aput-object v1, v0, v4

    .line 1541
    const/4 v1, 0x3

    .line 1542
    aput-object v22, v0, v1

    .line 1544
    const/4 v1, 0x4

    .line 1545
    aput-object v5, v0, v1

    .line 1547
    const/4 v1, 0x5

    .line 1548
    aput-object v38, v0, v1

    .line 1550
    const/4 v1, 0x6

    .line 1551
    aput-object v37, v0, v1

    .line 1553
    const/4 v1, 0x7

    .line 1554
    aput-object v35, v0, v1

    .line 1556
    const/16 v1, 0x8

    .line 1558
    aput-object v31, v0, v1

    .line 1560
    const/16 v1, 0x9

    .line 1562
    aput-object v29, v0, v1

    .line 1564
    const/16 v1, 0xa

    .line 1566
    aput-object v28, v0, v1

    .line 1568
    const/16 v1, 0xb

    .line 1570
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    move-result-object v4

    .line 1574
    aput-object v4, v0, v1

    .line 1576
    const/16 v1, 0xc

    .line 1578
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    move-result-object v4

    .line 1582
    aput-object v4, v0, v1

    .line 1584
    move-object/from16 v8, v27

    .line 1586
    iget v1, v8, Lh6/b;->M:F

    .line 1588
    const/4 v4, 0x0

    .line 1589
    cmpl-float v4, v1, v4

    .line 1591
    if-eqz v4, :cond_4f

    .line 1593
    const/4 v4, 0x2

    .line 1594
    const/4 v5, 0x1

    .line 1595
    move/from16 v6, v25

    .line 1597
    if-eq v6, v4, :cond_4e

    .line 1599
    if-ne v6, v5, :cond_4d

    .line 1601
    goto :goto_2a

    .line 1602
    :cond_4d
    const-string v6, "skewX"

    .line 1604
    goto :goto_2b

    .line 1605
    :cond_4e
    :goto_2a
    const-string v6, "skewY"

    .line 1607
    :goto_2b
    new-array v4, v4, [Ljava/lang/Object;

    .line 1609
    const/4 v7, 0x0

    .line 1610
    aput-object v6, v4, v7

    .line 1612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1615
    move-result-object v1

    .line 1616
    aput-object v1, v4, v5

    .line 1618
    const-string v1, "%s(%.2fdeg)"

    .line 1620
    invoke-static {v1, v4}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    move-result-object v1

    .line 1624
    goto :goto_2c

    .line 1625
    :cond_4f
    const/4 v5, 0x1

    .line 1626
    move-object/from16 v1, v26

    .line 1628
    :goto_2c
    const/16 v4, 0xd

    .line 1630
    aput-object v1, v0, v4

    .line 1632
    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1634
    invoke-static {v1, v0}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1637
    move-result-object v0

    .line 1638
    move-object/from16 v1, v23

    .line 1640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    new-array v0, v5, [Ljava/lang/Object;

    .line 1645
    const-string v4, "default_bg"

    .line 1647
    const/4 v6, 0x0

    .line 1648
    aput-object v4, v0, v6

    .line 1650
    const-string v4, "<span class=\'%s\'>"

    .line 1652
    invoke-static {v4, v0}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1655
    move-result-object v0

    .line 1656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    iget-object v0, v8, Lh6/b;->c:Landroid/text/Layout$Alignment;

    .line 1661
    if-eqz v0, :cond_52

    .line 1663
    new-array v4, v5, [Ljava/lang/Object;

    .line 1665
    sget-object v6, Ls6/t0;->a:[I

    .line 1667
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1670
    move-result v0

    .line 1671
    aget v0, v6, v0

    .line 1673
    const/4 v6, 0x2

    .line 1674
    if-eq v0, v5, :cond_51

    .line 1676
    if-eq v0, v6, :cond_50

    .line 1678
    move-object/from16 v7, v20

    .line 1680
    goto :goto_2d

    .line 1681
    :cond_50
    move-object/from16 v7, v17

    .line 1683
    goto :goto_2d

    .line 1684
    :cond_51
    move-object/from16 v7, v19

    .line 1686
    :goto_2d
    const/4 v0, 0x0

    .line 1687
    aput-object v7, v4, v0

    .line 1689
    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1691
    invoke-static {v0, v4}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    iget-object v0, v14, Lq2/d;->b:Ljava/lang/Object;

    .line 1700
    check-cast v0, Ljava/lang/String;

    .line 1702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    move-object/from16 v0, v24

    .line 1707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    goto :goto_2e

    .line 1711
    :cond_52
    const/4 v0, 0x2

    .line 1712
    iget-object v4, v14, Lq2/d;->b:Ljava/lang/Object;

    .line 1714
    check-cast v4, Ljava/lang/String;

    .line 1716
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    :goto_2e
    const/4 v7, 0x2

    .line 1720
    const-string v0, "</span></div>"

    .line 1722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    add-int/lit8 v3, v3, 0x1

    .line 1727
    const/4 v6, 0x1

    .line 1728
    const/4 v5, 0x0

    .line 1729
    move-object/from16 v0, p0

    .line 1731
    move-object/from16 v4, v30

    .line 1733
    goto/16 :goto_1

    .line 1735
    :cond_53
    const-string v0, "</div></body></html>"

    .line 1737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1742
    const-string v3, "<html><head><style>"

    .line 1744
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1747
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1750
    move-result-object v3

    .line 1751
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1754
    move-result-object v3

    .line 1755
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    move-result v4

    .line 1759
    if-eqz v4, :cond_54

    .line 1761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, Ljava/lang/String;

    .line 1767
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1770
    const-string v5, "{"

    .line 1772
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    move-result-object v4

    .line 1779
    check-cast v4, Ljava/lang/String;

    .line 1781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    const-string v4, "}"

    .line 1786
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    goto :goto_2f

    .line 1790
    :cond_54
    const-string v2, "</style></head>"

    .line 1792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    move-result-object v0

    .line 1799
    const/4 v2, 0x0

    .line 1800
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    move-result-object v0

    .line 1807
    sget-object v1, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 1809
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1812
    move-result-object v0

    .line 1813
    const/4 v1, 0x1

    .line 1814
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1817
    move-result-object v0

    .line 1818
    const-string v1, "text/html"

    .line 1820
    const-string v2, "base64"

    .line 1822
    move-object/from16 v3, p0

    .line 1824
    iget-object v4, v3, Ls6/u0;->b:Ls6/s0;

    .line 1826
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ls6/u0;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ls6/u0;->c()V

    .line 17
    :cond_0
    return-void
.end method
