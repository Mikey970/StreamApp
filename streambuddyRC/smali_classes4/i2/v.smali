.class public final synthetic Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li2/v;->a:I

    iput-object p1, p0, Li2/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Li2/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Li2/v;->d:Ljava/lang/Object;

    iput-object p4, p0, Li2/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/j;Lcom/revenuecat/purchases/interfaces/Callback;Lk3/c;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Li2/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Li2/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Li2/v;->e:Ljava/lang/Object;

    iput-object p4, p0, Li2/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Li2/v;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Li2/v;->e:Ljava/lang/Object;

    .line 10
    iget-object v6, v1, Li2/v;->d:Ljava/lang/Object;

    .line 12
    iget-object v7, v1, Li2/v;->c:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Li2/v;->b:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    goto/16 :goto_4

    .line 21
    :pswitch_0
    check-cast v8, Lfc/q;

    .line 23
    check-cast v7, Lfc/a;

    .line 25
    check-cast v6, Lmc/j;

    .line 27
    check-cast v5, Landroid/view/View;

    .line 29
    const-string v0, "this$0"

    .line 31
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "$axis"

    .line 36
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "$length"

    .line 41
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "$view"

    .line 46
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 54
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 56
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    invoke-direct {v2, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    sget-object v2, Lfc/p;->a:[I

    .line 66
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v7

    .line 70
    aget v2, v2, v7

    .line 72
    iget-object v7, v8, Lfc/q;->a:Lfc/o;

    .line 74
    if-eq v2, v4, :cond_2

    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v2, v4, :cond_1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v2, v0, :cond_0

    .line 82
    new-instance v0, Landroidx/fragment/app/x;

    .line 84
    invoke-direct {v0, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 87
    throw v0

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    const-string v2, "3D not supported on Android"

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_1
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 102
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v7, v6}, Lfc/o;->b(Lmc/j;)F

    .line 110
    move-result v13

    .line 111
    new-array v14, v4, [I

    .line 113
    fill-array-data v14, :array_0

    .line 116
    new-array v15, v4, [F

    .line 118
    fill-array-data v15, :array_1

    .line 121
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    move-object v9, v3

    .line 124
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 129
    const/16 v18, 0x0

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    invoke-virtual {v7, v6}, Lfc/o;->b(Lmc/j;)F

    .line 139
    move-result v6

    .line 140
    sub-float v19, v10, v6

    .line 142
    const/16 v20, 0x0

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    new-array v6, v4, [I

    .line 151
    fill-array-data v6, :array_2

    .line 154
    new-array v4, v4, [F

    .line 156
    fill-array-data v4, :array_3

    .line 159
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 161
    move-object/from16 v17, v9

    .line 163
    move/from16 v21, v5

    .line 165
    move-object/from16 v22, v6

    .line 167
    move-object/from16 v23, v4

    .line 169
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 172
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 174
    invoke-direct {v2, v3, v9, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance v2, Landroid/graphics/ComposeShader;

    .line 180
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-virtual {v7, v6}, Lfc/o;->b(Lmc/j;)F

    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/high16 v15, -0x1000000

    .line 192
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 194
    move-object v9, v3

    .line 195
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 198
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 203
    move-result v9

    .line 204
    int-to-float v9, v9

    .line 205
    invoke-virtual {v7, v6}, Lfc/o;->b(Lmc/j;)F

    .line 208
    move-result v6

    .line 209
    sub-float v18, v9, v6

    .line 211
    const/16 v19, 0x0

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    const/16 v21, 0x0

    .line 220
    const/high16 v22, -0x1000000

    .line 222
    const/16 v23, 0x0

    .line 224
    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 226
    move-object/from16 v17, v4

    .line 228
    move/from16 v20, v5

    .line 230
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 233
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 235
    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 238
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    iput-object v0, v8, Lfc/q;->b:Landroid/graphics/Paint;

    .line 243
    return-void

    .line 244
    :pswitch_1
    check-cast v8, Lua/y0;

    .line 246
    check-cast v7, Landroid/widget/TextView;

    .line 248
    check-cast v6, Landroid/widget/TextView;

    .line 250
    check-cast v5, Landroid/widget/ImageView;

    .line 252
    if-nez v8, :cond_3

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, v8, Lua/y0;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v8, Lua/y0;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget v0, v8, Lua/y0;->c:I

    .line 267
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    :goto_1
    return-void

    .line 271
    :pswitch_2
    check-cast v7, Lk3/j;

    .line 273
    check-cast v6, Lcom/revenuecat/purchases/interfaces/Callback;

    .line 275
    check-cast v5, Lk3/c;

    .line 277
    check-cast v8, Ljava/util/List;

    .line 279
    invoke-static {v7, v6, v5, v8}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->a(Lk3/j;Lcom/revenuecat/purchases/interfaces/Callback;Lk3/c;Ljava/util/List;)V

    .line 282
    return-void

    .line 283
    :pswitch_3
    check-cast v8, La6/c0;

    .line 285
    check-cast v7, La6/d0;

    .line 287
    check-cast v6, La6/y;

    .line 289
    check-cast v5, La6/u;

    .line 291
    iget v0, v8, La6/c0;->a:I

    .line 293
    invoke-interface {v7, v0, v6, v5}, La6/d0;->x(ILa6/y;La6/u;)V

    .line 296
    return-void

    .line 297
    :pswitch_4
    check-cast v8, Lq4/b;

    .line 299
    check-cast v7, Lm4/i;

    .line 301
    check-cast v6, Lj4/f;

    .line 303
    check-cast v5, Lm4/h;

    .line 305
    sget-object v0, Lq4/b;->f:Ljava/util/logging/Logger;

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    sget-object v9, Lq4/b;->f:Ljava/util/logging/Logger;

    .line 312
    :try_start_0
    iget-object v0, v8, Lq4/b;->c:Ln4/g;

    .line 314
    iget-object v10, v7, Lm4/i;->a:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v10}, Ln4/g;->a(Ljava/lang/String;)Ln4/h;

    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_4

    .line 322
    const-string v0, "Transport backend \'%s\' is not registered"

    .line 324
    new-array v3, v4, [Ljava/lang/Object;

    .line 326
    iget-object v4, v7, Lm4/i;->a:Ljava/lang/String;

    .line 328
    aput-object v4, v3, v2

    .line 330
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 337
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 339
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-interface {v6, v2}, Lj4/f;->a(Ljava/lang/Exception;)V

    .line 345
    goto :goto_2

    .line 346
    :cond_4
    check-cast v0, Lk4/d;

    .line 348
    invoke-virtual {v0, v5}, Lk4/d;->a(Lm4/h;)Lm4/h;

    .line 351
    move-result-object v0

    .line 352
    iget-object v4, v8, Lq4/b;->e:Lt4/c;

    .line 354
    new-instance v5, Lq4/a;

    .line 356
    invoke-direct {v5, v8, v7, v0, v2}, Lq4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    check-cast v4, Ls4/k;

    .line 361
    invoke-virtual {v4, v5}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 364
    invoke-interface {v6, v3}, Lj4/f;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    goto :goto_2

    .line 368
    :catch_0
    move-exception v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    const-string v3, "Error scheduling event "

    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v9, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 390
    invoke-interface {v6, v0}, Lj4/f;->a(Ljava/lang/Exception;)V

    .line 393
    :goto_2
    return-void

    .line 394
    :pswitch_5
    check-cast v8, Ljava/util/List;

    .line 396
    check-cast v7, Lq2/l;

    .line 398
    check-cast v6, Lh2/b;

    .line 400
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 402
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v0

    .line 406
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_5

    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Li2/t;

    .line 418
    iget-object v3, v7, Lq2/l;->a:Ljava/lang/String;

    .line 420
    invoke-interface {v2, v3}, Li2/t;->b(Ljava/lang/String;)V

    .line 423
    goto :goto_3

    .line 424
    :cond_5
    invoke-static {v6, v5, v8}, Li2/w;->b(Lh2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 427
    return-void

    .line 428
    :goto_4
    check-cast v8, Landroid/widget/ImageView;

    .line 430
    check-cast v7, Ljava/lang/String;

    .line 432
    check-cast v6, Ljava/lang/Integer;

    .line 434
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 436
    sget-object v0, Lfc/t0;->a:[Lof/w;

    .line 438
    const-string v0, "$this_loadWithGlide"

    .line 440
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {v8}, Lfc/t0;->t(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_e

    .line 449
    iget v9, v0, Landroidx/fragment/app/z;->a:I

    .line 451
    const/4 v10, 0x7

    .line 452
    if-lt v9, v10, :cond_6

    .line 454
    const/4 v9, 0x1

    .line 455
    goto :goto_5

    .line 456
    :cond_6
    const/4 v9, 0x0

    .line 457
    :goto_5
    if-eqz v9, :cond_7

    .line 459
    move-object v3, v0

    .line 460
    :cond_7
    if-nez v3, :cond_8

    .line 462
    goto/16 :goto_9

    .line 464
    :cond_8
    invoke-static {v3}, Lcom/bumptech/glide/c;->e(Landroidx/fragment/app/z;)Lcom/bumptech/glide/s;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    new-instance v9, Lcom/bumptech/glide/q;

    .line 473
    invoke-direct {v9, v8}, Lcom/bumptech/glide/q;-><init>(Landroid/widget/ImageView;)V

    .line 476
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/s;->o(Lc4/g;)V

    .line 479
    invoke-static {v3}, Lcom/bumptech/glide/c;->e(Landroidx/fragment/app/z;)Lcom/bumptech/glide/s;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/s;->p(Ljava/lang/String;)Lcom/bumptech/glide/p;

    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Lx3/c;

    .line 489
    invoke-direct {v3}, Lx3/c;-><init>()V

    .line 492
    new-instance v7, Ld0/f;

    .line 494
    invoke-direct {v7, v4}, Ld0/f;-><init>(I)V

    .line 497
    new-instance v9, Ld4/a;

    .line 499
    iget v10, v7, Ld0/f;->b:I

    .line 501
    iget-boolean v7, v7, Ld0/f;->a:Z

    .line 503
    invoke-direct {v9, v10, v7}, Ld4/a;-><init>(IZ)V

    .line 506
    iput-object v9, v3, Lcom/bumptech/glide/t;->a:Ld4/e;

    .line 508
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->I(Lx3/c;)Lcom/bumptech/glide/p;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_9

    .line 518
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_9

    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 527
    move-result v3

    .line 528
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 531
    move-result v7

    .line 532
    invoke-virtual {v0, v3, v7}, Lb4/a;->q(II)Lb4/a;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lcom/bumptech/glide/p;

    .line 538
    :cond_9
    if-eqz v6, :cond_a

    .line 540
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v3

    .line 544
    invoke-virtual {v0, v3}, Lb4/a;->i(I)Lb4/a;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/bumptech/glide/p;

    .line 550
    :cond_a
    new-instance v3, Lfc/q0;

    .line 552
    invoke-direct {v3, v5}, Lfc/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 555
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/p;->z(Lb4/f;)Lcom/bumptech/glide/p;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-static {}, Lf4/l;->a()V

    .line 565
    iget v3, v0, Lb4/a;->a:I

    .line 567
    const/16 v5, 0x800

    .line 569
    invoke-static {v3, v5}, Lb4/a;->k(II)Z

    .line 572
    move-result v3

    .line 573
    if-nez v3, :cond_b

    .line 575
    iget-boolean v3, v0, Lb4/a;->J:Z

    .line 577
    if-eqz v3, :cond_b

    .line 579
    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_b

    .line 585
    sget-object v3, Lcom/bumptech/glide/o;->a:[I

    .line 587
    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 594
    move-result v5

    .line 595
    aget v3, v3, v5

    .line 597
    packed-switch v3, :pswitch_data_1

    .line 600
    goto :goto_6

    .line 601
    :pswitch_6
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->d()Lb4/a;

    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Lb4/a;->n()Lb4/a;

    .line 608
    move-result-object v3

    .line 609
    goto :goto_7

    .line 610
    :pswitch_7
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->d()Lb4/a;

    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lb4/a;->o()Lb4/a;

    .line 617
    move-result-object v3

    .line 618
    goto :goto_7

    .line 619
    :pswitch_8
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->d()Lb4/a;

    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v3}, Lb4/a;->n()Lb4/a;

    .line 626
    move-result-object v3

    .line 627
    goto :goto_7

    .line 628
    :pswitch_9
    invoke-virtual {v0}, Lcom/bumptech/glide/p;->d()Lb4/a;

    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Lb4/a;->m()Lb4/a;

    .line 635
    move-result-object v3

    .line 636
    goto :goto_7

    .line 637
    :cond_b
    :goto_6
    move-object v3, v0

    .line 638
    :goto_7
    iget-object v5, v0, Lcom/bumptech/glide/p;->Z:Lcom/bumptech/glide/i;

    .line 640
    iget-object v5, v5, Lcom/bumptech/glide/i;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    const-class v5, Landroid/graphics/Bitmap;

    .line 647
    iget-object v6, v0, Lcom/bumptech/glide/p;->Y:Ljava/lang/Class;

    .line 649
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_c

    .line 655
    new-instance v4, Lc4/b;

    .line 657
    invoke-direct {v4, v8, v2}, Lc4/b;-><init>(Landroid/widget/ImageView;I)V

    .line 660
    goto :goto_8

    .line 661
    :cond_c
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 663
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_d

    .line 669
    new-instance v2, Lc4/b;

    .line 671
    invoke-direct {v2, v8, v4}, Lc4/b;-><init>(Landroid/widget/ImageView;I)V

    .line 674
    move-object v4, v2

    .line 675
    :goto_8
    invoke-virtual {v0, v4, v3}, Lcom/bumptech/glide/p;->D(Lc4/g;Lb4/a;)V

    .line 678
    goto :goto_9

    .line 679
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    const-string v3, "Unhandled class: "

    .line 685
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    const-string v3, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v2

    .line 700
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    throw v0

    .line 704
    :cond_e
    :goto_9
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 721
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 737
    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 745
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 753
    :array_2
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    .line 761
    :array_3
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method
