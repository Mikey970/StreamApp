.class public final synthetic Ls6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6/h0;


# direct methods
.method public synthetic constructor <init>(Ls6/h0;I)V
    .locals 0

    iput p2, p0, Ls6/c0;->a:I

    iput-object p1, p0, Ls6/c0;->b:Ls6/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ls6/c0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ls6/c0;->b:Ls6/h0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_4

    .line 12
    :pswitch_0
    iget-object v0, v3, Ls6/h0;->e:Landroid/view/ViewGroup;

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean v5, v3, Ls6/h0;->A:Z

    .line 19
    if-eqz v5, :cond_0

    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x4

    .line 24
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    iget-object v0, v3, Ls6/h0;->j:Landroid/view/View;

    .line 29
    if-eqz v0, :cond_9

    .line 31
    iget-object v5, v3, Ls6/h0;->a:Ls6/b0;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v5

    .line 37
    const v6, 0x7f0700b3    # @dimen/exo_styled_progress_margin_bottom '52.0dp'

    .line 40
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    if-eqz v6, :cond_3

    .line 52
    iget-boolean v7, v3, Ls6/h0;->A:Z

    .line 54
    if-eqz v7, :cond_2

    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_2
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_3
    instance-of v5, v0, Ls6/f;

    .line 64
    if-eqz v5, :cond_9

    .line 66
    check-cast v0, Ls6/f;

    .line 68
    iget-boolean v5, v3, Ls6/h0;->A:Z

    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, v0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 73
    iget-object v8, v0, Ls6/f;->d0:Landroid/animation/ValueAnimator;

    .line 75
    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_4
    iput-boolean v1, v0, Ls6/f;->f0:Z

    .line 88
    iput v6, v0, Ls6/f;->e0:F

    .line 90
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v5, v3, Ls6/h0;->z:I

    .line 96
    if-ne v5, v1, :cond_7

    .line 98
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    :cond_6
    iput-boolean v2, v0, Ls6/f;->f0:Z

    .line 109
    iput v6, v0, Ls6/f;->e0:F

    .line 111
    invoke-virtual {v0, v7}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 v1, 0x3

    .line 116
    if-eq v5, v1, :cond_9

    .line 118
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    :cond_8
    iput-boolean v2, v0, Ls6/f;->f0:Z

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    iput v1, v0, Ls6/f;->e0:F

    .line 133
    iget-object v1, v0, Ls6/f;->a:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 138
    :cond_9
    :goto_1
    iget-object v0, v3, Ls6/h0;->y:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/view/View;

    .line 156
    iget-boolean v5, v3, Ls6/h0;->A:Z

    .line 158
    if-eqz v5, :cond_a

    .line 160
    invoke-static {v1}, Ls6/h0;->j(Landroid/view/View;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 166
    const/4 v5, 0x4

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v5, 0x0

    .line 169
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    return-void

    .line 174
    :pswitch_1
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v3, v0}, Ls6/h0;->i(I)V

    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v0, v3, Ls6/h0;->l:Landroid/animation/AnimatorSet;

    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    iget-object v0, v3, Ls6/h0;->a:Ls6/b0;

    .line 186
    iget-object v1, v3, Ls6/h0;->u:Ls6/c0;

    .line 188
    const-wide/16 v2, 0x7d0

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void

    .line 194
    :pswitch_3
    iget-object v0, v3, Ls6/h0;->m:Landroid/animation/AnimatorSet;

    .line 196
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 199
    return-void

    .line 200
    :pswitch_4
    iget-object v0, v3, Ls6/h0;->n:Landroid/animation/AnimatorSet;

    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    return-void

    .line 206
    :pswitch_5
    invoke-virtual {v3}, Ls6/h0;->k()V

    .line 209
    return-void

    .line 210
    :goto_4
    iget-object v0, v3, Ls6/h0;->f:Landroid/view/ViewGroup;

    .line 212
    if-eqz v0, :cond_14

    .line 214
    iget-object v4, v3, Ls6/h0;->g:Landroid/view/ViewGroup;

    .line 216
    if-nez v4, :cond_c

    .line 218
    goto/16 :goto_a

    .line 220
    :cond_c
    iget-object v5, v3, Ls6/h0;->a:Ls6/b0;

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    move-result v7

    .line 230
    sub-int/2addr v6, v7

    .line 231
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 234
    move-result v5

    .line 235
    sub-int/2addr v6, v5

    .line 236
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    move-result v5

    .line 240
    if-le v5, v1, :cond_d

    .line 242
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    move-result v5

    .line 246
    add-int/lit8 v5, v5, -0x2

    .line 248
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 255
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    iget-object v5, v3, Ls6/h0;->k:Landroid/view/View;

    .line 261
    if-eqz v5, :cond_e

    .line 263
    const/16 v7, 0x8

    .line 265
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_e
    iget-object v7, v3, Ls6/h0;->i:Landroid/view/ViewGroup;

    .line 270
    invoke-static {v7}, Ls6/h0;->d(Landroid/view/View;)I

    .line 273
    move-result v7

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 277
    move-result v8

    .line 278
    sub-int/2addr v8, v1

    .line 279
    const/4 v9, 0x0

    .line 280
    :goto_6
    if-ge v9, v8, :cond_f

    .line 282
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 285
    move-result-object v10

    .line 286
    invoke-static {v10}, Ls6/h0;->d(Landroid/view/View;)I

    .line 289
    move-result v10

    .line 290
    add-int/2addr v7, v10

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    if-le v7, v6, :cond_13

    .line 296
    if-eqz v5, :cond_10

    .line 298
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-static {v5}, Ls6/h0;->d(Landroid/view/View;)I

    .line 304
    move-result v3

    .line 305
    add-int/2addr v7, v3

    .line 306
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_7
    if-ge v5, v8, :cond_12

    .line 314
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Ls6/h0;->d(Landroid/view/View;)I

    .line 321
    move-result v10

    .line 322
    sub-int/2addr v7, v10

    .line 323
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    if-gt v7, v6, :cond_11

    .line 328
    goto :goto_8

    .line 329
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_12
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_14

    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v5

    .line 342
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 345
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v0

    .line 349
    if-ge v2, v0, :cond_14

    .line 351
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    move-result v0

    .line 355
    sub-int/2addr v0, v1

    .line 356
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/view/View;

    .line 362
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_13
    iget-object v0, v3, Ls6/h0;->h:Landroid/view/ViewGroup;

    .line 370
    if-eqz v0, :cond_14

    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_14

    .line 378
    iget-object v0, v3, Ls6/h0;->r:Landroid/animation/ValueAnimator;

    .line 380
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_14

    .line 386
    iget-object v1, v3, Ls6/h0;->q:Landroid/animation/ValueAnimator;

    .line 388
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 391
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 394
    :cond_14
    :goto_a
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
