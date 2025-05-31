.class public abstract Landroidx/appcompat/app/a;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Le/n;


# instance fields
.field public a:Le/h0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/c0;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/j;->getSavedStateRegistry()Lv1/c;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Le/l;

    .line 11
    move-object v2, p0

    .line 12
    check-cast v2, Lfr/nextv/atv/app/TvActivity;

    .line 14
    invoke-direct {v1, v2}, Le/l;-><init>(Lfr/nextv/atv/app/TvActivity;)V

    .line 17
    const-string v3, "androidx:appcompat"

    .line 19
    invoke-virtual {v0, v3, v1}, Lv1/c;->c(Ljava/lang/String;Lv1/b;)V

    .line 22
    new-instance v0, Le/m;

    .line 24
    invoke-direct {v0, v2}, Le/m;-><init>(Lfr/nextv/atv/app/TvActivity;)V

    .line 27
    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Lb/b;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Le/r;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/h0;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/h0;->k0:Z

    .line 10
    iget v2, v0, Le/h0;->o0:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/r;->b:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/h0;->E(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/r;->f(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 29
    invoke-static {p1}, Le/r;->f(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v3, 0x21

    .line 40
    if-lt v2, v3, :cond_2

    .line 42
    sget-boolean v2, Le/r;->g:Z

    .line 44
    if-nez v2, :cond_7

    .line 46
    sget-object v2, Le/r;->a:Le/p0;

    .line 48
    new-instance v3, Le/o;

    .line 50
    invoke-direct {v3, p1}, Le/o;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2, v3}, Le/p0;->execute(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v2, Le/r;->y:Ljava/lang/Object;

    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Le/r;->c:Lh0/l;

    .line 62
    if-nez v3, :cond_5

    .line 64
    sget-object v3, Le/r;->d:Lh0/l;

    .line 66
    if-nez v3, :cond_3

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/g;->r0(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lh0/l;->b(Ljava/lang/String;)Lh0/l;

    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Le/r;->d:Lh0/l;

    .line 78
    :cond_3
    sget-object v3, Le/r;->d:Lh0/l;

    .line 80
    iget-object v3, v3, Lh0/l;->a:Lh0/n;

    .line 82
    invoke-interface {v3}, Lh0/n;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    monitor-exit v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object v3, Le/r;->d:Lh0/l;

    .line 92
    sput-object v3, Le/r;->c:Lh0/l;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v4, Le/r;->d:Lh0/l;

    .line 97
    invoke-virtual {v3, v4}, Lh0/l;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 103
    sget-object v3, Le/r;->c:Lh0/l;

    .line 105
    sput-object v3, Le/r;->d:Lh0/l;

    .line 107
    iget-object v3, v3, Lh0/l;->a:Lh0/n;

    .line 109
    invoke-interface {v3}, Lh0/n;->a()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v3}, Lcom/bumptech/glide/g;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :cond_6
    :goto_1
    monitor-exit v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_7
    :goto_2
    invoke-static {p1}, Le/h0;->q(Landroid/content/Context;)Lh0/l;

    .line 124
    move-result-object v2

    .line 125
    sget-boolean v3, Le/h0;->G0:Z

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 131
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    if-eqz v3, :cond_8

    .line 135
    invoke-static {p1, v0, v2, v4, v5}, Le/h0;->u(Landroid/content/Context;ILh0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    move-result-object v3

    .line 139
    :try_start_1
    move-object v6, p1

    .line 140
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 142
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    goto/16 :goto_7

    .line 147
    :catch_0
    nop

    .line 148
    :cond_8
    instance-of v3, p1, Lh/f;

    .line 150
    if-eqz v3, :cond_9

    .line 152
    invoke-static {p1, v0, v2, v4, v5}, Le/h0;->u(Landroid/content/Context;ILh0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    move-result-object v3

    .line 156
    :try_start_2
    move-object v6, p1

    .line 157
    check-cast v6, Lh/f;

    .line 159
    invoke-virtual {v6, v3}, Lh/f;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    goto/16 :goto_7

    .line 164
    :catch_1
    nop

    .line 165
    :cond_9
    sget-boolean v3, Le/h0;->F0:Z

    .line 167
    if-nez v3, :cond_a

    .line 169
    goto/16 :goto_7

    .line 171
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    new-instance v6, Landroid/content/res/Configuration;

    .line 175
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 178
    const/4 v7, -0x1

    .line 179
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 181
    const/4 v7, 0x0

    .line 182
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 184
    invoke-static {p1, v6}, Le/w;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    move-result-object v8

    .line 204
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_22

    .line 214
    new-instance v4, Landroid/content/res/Configuration;

    .line 216
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 219
    iput v7, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_b

    .line 227
    goto/16 :goto_4

    .line 229
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    iget v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    cmpl-float v7, v7, v9

    .line 235
    if-eqz v7, :cond_c

    .line 237
    iput v9, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 239
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 241
    iget v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 243
    if-eq v7, v9, :cond_d

    .line 245
    iput v9, v4, Landroid/content/res/Configuration;->mcc:I

    .line 247
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 249
    iget v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 251
    if-eq v7, v9, :cond_e

    .line 253
    iput v9, v4, Landroid/content/res/Configuration;->mnc:I

    .line 255
    :cond_e
    const/16 v7, 0x18

    .line 257
    if-lt v3, v7, :cond_f

    .line 259
    invoke-static {v6, v8, v4}, Le/y;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 262
    goto :goto_3

    .line 263
    :cond_f
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 265
    iget-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    invoke-static {v7, v9}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_10

    .line 273
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    iput-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 277
    :cond_10
    :goto_3
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    iget v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    if-eq v7, v9, :cond_11

    .line 283
    iput v9, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 285
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    iget v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    if-eq v7, v9, :cond_12

    .line 291
    iput v9, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 293
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    iget v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    if-eq v7, v9, :cond_13

    .line 299
    iput v9, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 301
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 303
    iget v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 305
    if-eq v7, v9, :cond_14

    .line 307
    iput v9, v4, Landroid/content/res/Configuration;->navigation:I

    .line 309
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    iget v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    if-eq v7, v9, :cond_15

    .line 315
    iput v9, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 317
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 319
    iget v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 321
    if-eq v7, v9, :cond_16

    .line 323
    iput v9, v4, Landroid/content/res/Configuration;->orientation:I

    .line 325
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    and-int/lit8 v7, v7, 0xf

    .line 329
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    and-int/lit8 v9, v9, 0xf

    .line 333
    if-eq v7, v9, :cond_17

    .line 335
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    or-int/2addr v7, v9

    .line 338
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    and-int/lit16 v7, v7, 0xc0

    .line 344
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    and-int/lit16 v9, v9, 0xc0

    .line 348
    if-eq v7, v9, :cond_18

    .line 350
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    or-int/2addr v7, v9

    .line 353
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    and-int/lit8 v7, v7, 0x30

    .line 359
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    and-int/lit8 v9, v9, 0x30

    .line 363
    if-eq v7, v9, :cond_19

    .line 365
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    or-int/2addr v7, v9

    .line 368
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    and-int/lit16 v7, v7, 0x300

    .line 374
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    and-int/lit16 v9, v9, 0x300

    .line 378
    if-eq v7, v9, :cond_1a

    .line 380
    iget v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 382
    or-int/2addr v7, v9

    .line 383
    iput v7, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 385
    :cond_1a
    const/16 v7, 0x1a

    .line 387
    if-lt v3, v7, :cond_1c

    .line 389
    invoke-static {v6}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 392
    move-result v3

    .line 393
    and-int/lit8 v3, v3, 0x3

    .line 395
    invoke-static {v8}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 398
    move-result v7

    .line 399
    and-int/lit8 v7, v7, 0x3

    .line 401
    if-eq v3, v7, :cond_1b

    .line 403
    invoke-static {v4}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 406
    move-result v3

    .line 407
    invoke-static {v8}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 410
    move-result v7

    .line 411
    and-int/lit8 v7, v7, 0x3

    .line 413
    or-int/2addr v3, v7

    .line 414
    invoke-static {v4, v3}, La0/h0;->u(Landroid/content/res/Configuration;I)V

    .line 417
    :cond_1b
    invoke-static {v6}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 420
    move-result v3

    .line 421
    and-int/lit8 v3, v3, 0xc

    .line 423
    invoke-static {v8}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 426
    move-result v7

    .line 427
    and-int/lit8 v7, v7, 0xc

    .line 429
    if-eq v3, v7, :cond_1c

    .line 431
    invoke-static {v4}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 434
    move-result v3

    .line 435
    invoke-static {v8}, La0/h0;->a(Landroid/content/res/Configuration;)I

    .line 438
    move-result v7

    .line 439
    and-int/lit8 v7, v7, 0xc

    .line 441
    or-int/2addr v3, v7

    .line 442
    invoke-static {v4, v3}, La0/h0;->u(Landroid/content/res/Configuration;I)V

    .line 445
    :cond_1c
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    and-int/lit8 v3, v3, 0xf

    .line 449
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    and-int/lit8 v7, v7, 0xf

    .line 453
    if-eq v3, v7, :cond_1d

    .line 455
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    or-int/2addr v3, v7

    .line 458
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    :cond_1d
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    and-int/lit8 v3, v3, 0x30

    .line 464
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 466
    and-int/lit8 v7, v7, 0x30

    .line 468
    if-eq v3, v7, :cond_1e

    .line 470
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 472
    or-int/2addr v3, v7

    .line 473
    iput v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 475
    :cond_1e
    iget v3, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 477
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    if-eq v3, v7, :cond_1f

    .line 481
    iput v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 483
    :cond_1f
    iget v3, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 485
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    if-eq v3, v7, :cond_20

    .line 489
    iput v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 491
    :cond_20
    iget v3, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 493
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    if-eq v3, v7, :cond_21

    .line 497
    iput v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 499
    :cond_21
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 501
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    if-eq v3, v6, :cond_22

    .line 505
    iput v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 507
    :cond_22
    :goto_4
    invoke-static {p1, v0, v2, v4, v1}, Le/h0;->u(Landroid/content/Context;ILh0/l;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 510
    move-result-object v0

    .line 511
    new-instance v2, Lh/f;

    .line 513
    const v3, 0x7f14024f

    .line 516
    invoke-direct {v2, p1, v3}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 519
    invoke-virtual {v2, v0}, Lh/f;->a(Landroid/content/res/Configuration;)V

    .line 522
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 525
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    if-eqz p1, :cond_23

    .line 528
    goto :goto_5

    .line 529
    :cond_23
    const/4 v1, 0x0

    .line 530
    :goto_5
    move v5, v1

    .line 531
    goto :goto_6

    .line 532
    :catch_2
    nop

    .line 533
    :goto_6
    if-eqz v5, :cond_24

    .line 535
    invoke-virtual {v2}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lyh/c0;->R(Landroid/content/res/Resources$Theme;)V

    .line 542
    :cond_24
    move-object p1, v2

    .line 543
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 546
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/h0;

    .line 7
    invoke-virtual {v0}, Le/h0;->D()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/h0;

    .line 10
    invoke-virtual {v0}, Le/h0;->D()V

    .line 13
    invoke-super {p0, p1}, La0/r;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->h1(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 22
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v2, 0x7f0b0359

    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v1, 0x7f0b0358

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Lof/i0;->X(Landroid/view/View;Landroidx/activity/q;)V

    .line 59
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/h0;

    .line 7
    invoke-virtual {v0}, Le/h0;->x()V

    .line 10
    iget-object v0, v0, Le/h0;->H:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/h0;

    .line 7
    iget-object v1, v0, Le/h0;->L:Lh/k;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Le/h0;->D()V

    .line 14
    new-instance v1, Lh/k;

    .line 16
    iget-object v2, v0, Le/h0;->K:Le/w0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Le/w0;->L1()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/h0;->G:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/k;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Le/h0;->L:Lh/k;

    .line 32
    :cond_1
    iget-object v0, v0, Le/h0;->L:Lh/k;

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/s3;->a:I

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->d()V

    return-void
.end method

.method public final k()Le/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Le/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le/r;->a:Le/p0;

    .line 7
    new-instance v0, Le/h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/h0;-><init>(Landroid/content/Context;Landroid/view/Window;Le/n;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/a;->a:Le/h0;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Le/h0;

    .line 17
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/h0;

    .line 10
    iget-boolean v0, p1, Le/h0;->b0:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p1, Le/h0;->V:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Le/h0;->D()V

    .line 21
    iget-object v0, p1, Le/h0;->K:Le/w0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Le/w0;->i:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Le/w0;->O1(Z)V

    .line 40
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Le/h0;->G:Landroid/content/Context;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/v2;

    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/v2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 55
    iget-object v1, p1, Le/h0;->G:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 68
    iput-object v0, p1, Le/h0;->n0:Landroid/content/res/Configuration;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Le/h0;->o(ZZ)Z

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/r;->h()V

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le/h0;

    .line 15
    invoke-virtual {p1}, Le/h0;->D()V

    .line 18
    iget-object p1, p1, Le/h0;->K:Le/w0;

    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_6

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iget-object p1, p1, Le/w0;->m:Landroidx/appcompat/widget/s1;

    .line 34
    check-cast p1, Landroidx/appcompat/widget/n3;

    .line 36
    iget p1, p1, Landroidx/appcompat/widget/n3;->b:I

    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 40
    if-eqz p1, :cond_6

    .line 42
    invoke-static {p0}, Li2/h0;->o(Landroid/app/Activity;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    invoke-static {p0, p1}, La0/t;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 54
    new-instance p1, La0/v0;

    .line 56
    invoke-direct {p1, p0}, La0/v0;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {p0}, Li2/h0;->o(Landroid/app/Activity;)Landroid/content/Intent;

    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 65
    invoke-static {p0}, Li2/h0;->o(Landroid/app/Activity;)Landroid/content/Intent;

    .line 68
    move-result-object p2

    .line 69
    :cond_1
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    iget-object v1, p1, La0/v0;->b:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, La0/v0;->c(Landroid/content/ComponentName;)V

    .line 90
    iget-object v1, p1, La0/v0;->a:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    invoke-virtual {p1}, La0/v0;->g()V

    .line 98
    :try_start_0
    sget p1, La0/j;->a:I

    .line 100
    invoke-static {p0}, La0/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {p0, p1}, La0/t;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 114
    :cond_6
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/j;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/h0;

    .line 10
    invoke-virtual {p1}, Le/h0;->x()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/h0;

    .line 10
    invoke-virtual {v0}, Le/h0;->D()V

    .line 13
    iget-object v0, v0, Le/h0;->K:Le/w0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Le/w0;->B:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/h0;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le/h0;->o(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/h0;

    .line 10
    invoke-virtual {v0}, Le/h0;->D()V

    .line 13
    iget-object v0, v0, Le/h0;->K:Le/w0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/w0;->B:Z

    .line 20
    iget-object v0, v0, Le/w0;->A:Lh/m;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lh/m;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Le/r;->n(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/h0;

    .line 7
    invoke-virtual {v0}, Le/h0;->D()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/h0;

    .line 10
    iput p1, v0, Le/h0;->p0:I

    .line 12
    return-void
.end method

.method public final supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->k()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->d()V

    return-void
.end method
