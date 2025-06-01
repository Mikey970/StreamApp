.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm0/g;

.field public static final f:Lm0/g;

.field public static final g:Lm0/g;

.field public static final h:Lm0/g;

.field public static final i:Lm0/g;

.field public static final j:Lm0/g;

.field public static final k:Lm0/g;

.field public static final l:Lm0/g;

.field public static final m:Lm0/g;

.field public static final n:Lm0/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Lm0/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lm0/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    .line 7
    new-instance v0, Lm0/g;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    .line 13
    new-instance v0, Lm0/g;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    .line 19
    new-instance v0, Lm0/g;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    .line 26
    new-instance v0, Lm0/g;

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    .line 33
    sput-object v0, Lm0/g;->e:Lm0/g;

    .line 35
    new-instance v0, Lm0/g;

    .line 37
    const/16 v1, 0x20

    .line 39
    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    .line 42
    new-instance v0, Lm0/g;

    .line 44
    const/16 v2, 0x40

    .line 46
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 49
    new-instance v0, Lm0/g;

    .line 51
    const/16 v2, 0x80

    .line 53
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 56
    new-instance v0, Lm0/g;

    .line 58
    const/16 v2, 0x100

    .line 60
    const-class v3, Lm0/o;

    .line 62
    invoke-direct {v0, v2, v3}, Lm0/g;-><init>(ILjava/lang/Class;)V

    .line 65
    new-instance v0, Lm0/g;

    .line 67
    const/16 v2, 0x200

    .line 69
    invoke-direct {v0, v2, v3}, Lm0/g;-><init>(ILjava/lang/Class;)V

    .line 72
    new-instance v0, Lm0/g;

    .line 74
    const/16 v2, 0x400

    .line 76
    const-class v3, Lm0/p;

    .line 78
    invoke-direct {v0, v2, v3}, Lm0/g;-><init>(ILjava/lang/Class;)V

    .line 81
    new-instance v0, Lm0/g;

    .line 83
    const/16 v2, 0x800

    .line 85
    invoke-direct {v0, v2, v3}, Lm0/g;-><init>(ILjava/lang/Class;)V

    .line 88
    new-instance v0, Lm0/g;

    .line 90
    const/16 v2, 0x1000

    .line 92
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 95
    sput-object v0, Lm0/g;->f:Lm0/g;

    .line 97
    new-instance v0, Lm0/g;

    .line 99
    const/16 v2, 0x2000

    .line 101
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 104
    sput-object v0, Lm0/g;->g:Lm0/g;

    .line 106
    new-instance v0, Lm0/g;

    .line 108
    const/16 v2, 0x4000

    .line 110
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 113
    new-instance v0, Lm0/g;

    .line 115
    const v2, 0x8000

    .line 118
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 121
    new-instance v0, Lm0/g;

    .line 123
    const/high16 v2, 0x10000

    .line 125
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 128
    new-instance v0, Lm0/g;

    .line 130
    const/high16 v2, 0x20000

    .line 132
    const-class v3, Lm0/t;

    .line 134
    invoke-direct {v0, v2, v3}, Lm0/g;-><init>(ILjava/lang/Class;)V

    .line 137
    new-instance v0, Lm0/g;

    .line 139
    const/high16 v2, 0x40000

    .line 141
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 144
    sput-object v0, Lm0/g;->h:Lm0/g;

    .line 146
    new-instance v0, Lm0/g;

    .line 148
    const/high16 v2, 0x80000

    .line 150
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 153
    sput-object v0, Lm0/g;->i:Lm0/g;

    .line 155
    new-instance v0, Lm0/g;

    .line 157
    const/high16 v2, 0x100000

    .line 159
    invoke-direct {v0, v2}, Lm0/g;-><init>(I)V

    .line 162
    sput-object v0, Lm0/g;->j:Lm0/g;

    .line 164
    new-instance v0, Lm0/g;

    .line 166
    const/high16 v2, 0x200000

    .line 168
    const-class v3, Lm0/u;

    .line 170
    invoke-direct {v0, v2, v3}, Lm0/g;-><init>(ILjava/lang/Class;)V

    .line 173
    new-instance v4, Lm0/g;

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v3, 0x17

    .line 180
    if-lt v0, v3, :cond_0

    .line 182
    invoke-static {}, Le0/c;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 185
    move-result-object v5

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object v5, v2

    .line 188
    :goto_0
    const v6, 0x1020036    # @android:id/accessibilityActionShowOnScreen

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v4 .. v9}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 197
    new-instance v10, Lm0/g;

    .line 199
    if-lt v0, v3, :cond_1

    .line 201
    invoke-static {}, Le0/c;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 204
    move-result-object v4

    .line 205
    move-object v11, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move-object v11, v2

    .line 208
    :goto_1
    const v12, 0x1020037    # @android:id/accessibilityActionScrollToPosition

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const-class v15, Lm0/r;

    .line 215
    invoke-direct/range {v10 .. v15}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 218
    new-instance v10, Lm0/g;

    .line 220
    if-lt v0, v3, :cond_2

    .line 222
    invoke-static {}, Le0/c;->z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 225
    move-result-object v4

    .line 226
    move-object v5, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move-object v5, v2

    .line 229
    :goto_2
    const v6, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    move-object v4, v10

    .line 236
    invoke-direct/range {v4 .. v9}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 239
    sput-object v10, Lm0/g;->k:Lm0/g;

    .line 241
    new-instance v4, Lm0/g;

    .line 243
    if-lt v0, v3, :cond_3

    .line 245
    invoke-static {}, Le0/c;->A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 248
    move-result-object v5

    .line 249
    move-object v12, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object v12, v2

    .line 252
    :goto_3
    const v13, 0x1020039    # @android:id/accessibilityActionScrollLeft

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 259
    move-object v11, v4

    .line 260
    invoke-direct/range {v11 .. v16}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 263
    sput-object v4, Lm0/g;->l:Lm0/g;

    .line 265
    new-instance v4, Lm0/g;

    .line 267
    if-lt v0, v3, :cond_4

    .line 269
    invoke-static {}, Le0/c;->B()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 272
    move-result-object v5

    .line 273
    move-object v6, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_4
    move-object v6, v2

    .line 276
    :goto_4
    const v7, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v5, v4

    .line 283
    invoke-direct/range {v5 .. v10}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 286
    sput-object v4, Lm0/g;->m:Lm0/g;

    .line 288
    new-instance v4, Lm0/g;

    .line 290
    if-lt v0, v3, :cond_5

    .line 292
    invoke-static {}, Le0/c;->C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 295
    move-result-object v5

    .line 296
    move-object v12, v5

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    move-object v12, v2

    .line 299
    :goto_5
    const v13, 0x102003b    # @android:id/accessibilityActionScrollRight

    .line 302
    const/4 v14, 0x0

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 306
    move-object v11, v4

    .line 307
    invoke-direct/range {v11 .. v16}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 310
    sput-object v4, Lm0/g;->n:Lm0/g;

    .line 312
    new-instance v5, Lm0/g;

    .line 314
    const/16 v4, 0x1d

    .line 316
    if-lt v0, v4, :cond_6

    .line 318
    invoke-static {}, Ll0/a2;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 321
    move-result-object v6

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move-object v6, v2

    .line 324
    :goto_6
    const v7, 0x1020046    # @android:id/accessibilityActionPageUp

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-direct/range {v5 .. v10}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 333
    new-instance v11, Lm0/g;

    .line 335
    if-lt v0, v4, :cond_7

    .line 337
    invoke-static {}, Ll0/a2;->u()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 340
    move-result-object v5

    .line 341
    move-object v12, v5

    .line 342
    goto :goto_7

    .line 343
    :cond_7
    move-object v12, v2

    .line 344
    :goto_7
    const v13, 0x1020047    # @android:id/accessibilityActionPageDown

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 351
    invoke-direct/range {v11 .. v16}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 354
    new-instance v5, Lm0/g;

    .line 356
    if-lt v0, v4, :cond_8

    .line 358
    invoke-static {}, Ll0/a2;->z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 361
    move-result-object v6

    .line 362
    goto :goto_8

    .line 363
    :cond_8
    move-object v6, v2

    .line 364
    :goto_8
    const v7, 0x1020048    # @android:id/accessibilityActionPageLeft

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-direct/range {v5 .. v10}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 373
    new-instance v11, Lm0/g;

    .line 375
    if-lt v0, v4, :cond_9

    .line 377
    invoke-static {}, Ll0/a2;->C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 380
    move-result-object v4

    .line 381
    move-object v12, v4

    .line 382
    goto :goto_9

    .line 383
    :cond_9
    move-object v12, v2

    .line 384
    :goto_9
    const v13, 0x1020049    # @android:id/accessibilityActionPageRight

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 391
    invoke-direct/range {v11 .. v16}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 394
    new-instance v4, Lm0/g;

    .line 396
    if-lt v0, v3, :cond_a

    .line 398
    invoke-static {}, Le0/c;->D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 401
    move-result-object v3

    .line 402
    move-object v5, v3

    .line 403
    goto :goto_a

    .line 404
    :cond_a
    move-object v5, v2

    .line 405
    :goto_a
    const v6, 0x102003c    # @android:id/accessibilityActionContextClick

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-direct/range {v4 .. v9}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 414
    new-instance v10, Lm0/g;

    .line 416
    const/16 v3, 0x18

    .line 418
    if-lt v0, v3, :cond_b

    .line 420
    invoke-static {}, Lh0/j;->o()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 423
    move-result-object v3

    .line 424
    move-object v11, v3

    .line 425
    goto :goto_b

    .line 426
    :cond_b
    move-object v11, v2

    .line 427
    :goto_b
    const v12, 0x102003d    # @android:id/accessibilityActionSetProgress

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const-class v15, Lm0/s;

    .line 434
    invoke-direct/range {v10 .. v15}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 437
    new-instance v3, Lm0/g;

    .line 439
    const/16 v4, 0x1a

    .line 441
    if-lt v0, v4, :cond_c

    .line 443
    invoke-static {}, Ll0/q0;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 446
    move-result-object v4

    .line 447
    goto :goto_c

    .line 448
    :cond_c
    move-object v4, v2

    .line 449
    :goto_c
    const v5, 0x1020042    # @android:id/accessibilityActionMoveWindow

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const-class v8, Lm0/q;

    .line 456
    invoke-direct/range {v3 .. v8}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 459
    new-instance v9, Lm0/g;

    .line 461
    const/16 v3, 0x1c

    .line 463
    if-lt v0, v3, :cond_d

    .line 465
    invoke-static {}, Ll0/i;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 468
    move-result-object v4

    .line 469
    move-object v10, v4

    .line 470
    goto :goto_d

    .line 471
    :cond_d
    move-object v10, v2

    .line 472
    :goto_d
    const v11, 0x1020044    # @android:id/accessibilityActionShowTooltip

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-direct/range {v9 .. v14}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 481
    new-instance v15, Lm0/g;

    .line 483
    if-lt v0, v3, :cond_e

    .line 485
    invoke-static {}, Ll0/i;->z()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v16, v3

    .line 491
    goto :goto_e

    .line 492
    :cond_e
    move-object/from16 v16, v2

    .line 494
    :goto_e
    const v17, 0x1020045    # @android:id/accessibilityActionHideTooltip

    .line 497
    const/16 v18, 0x0

    .line 499
    const/16 v19, 0x0

    .line 501
    const/16 v20, 0x0

    .line 503
    invoke-direct/range {v15 .. v20}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 506
    new-instance v3, Lm0/g;

    .line 508
    const/16 v9, 0x1e

    .line 510
    if-lt v0, v9, :cond_f

    .line 512
    invoke-static {}, Ll0/k2;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 515
    move-result-object v4

    .line 516
    goto :goto_f

    .line 517
    :cond_f
    move-object v4, v2

    .line 518
    :goto_f
    const v5, 0x102004a    # @android:id/accessibilityActionPressAndHold

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-direct/range {v3 .. v8}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 527
    new-instance v10, Lm0/g;

    .line 529
    if-lt v0, v9, :cond_10

    .line 531
    invoke-static {}, Ll0/k2;->t()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 534
    move-result-object v3

    .line 535
    move-object v11, v3

    .line 536
    goto :goto_10

    .line 537
    :cond_10
    move-object v11, v2

    .line 538
    :goto_10
    const v12, 0x1020054    # @android:id/accessibilityActionImeEnter

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-direct/range {v10 .. v15}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 547
    new-instance v3, Lm0/g;

    .line 549
    if-lt v0, v1, :cond_11

    .line 551
    invoke-static {}, Lm0/f;->i()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 554
    move-result-object v4

    .line 555
    goto :goto_11

    .line 556
    :cond_11
    move-object v4, v2

    .line 557
    :goto_11
    const v5, 0x1020055    # @android:id/accessibilityActionDragStart

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-direct/range {v3 .. v8}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 566
    new-instance v9, Lm0/g;

    .line 568
    if-lt v0, v1, :cond_12

    .line 570
    invoke-static {}, Lm0/f;->k()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 573
    move-result-object v3

    .line 574
    move-object v10, v3

    .line 575
    goto :goto_12

    .line 576
    :cond_12
    move-object v10, v2

    .line 577
    :goto_12
    const v11, 0x1020056    # @android:id/accessibilityActionDragDrop

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct/range {v9 .. v14}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 586
    new-instance v3, Lm0/g;

    .line 588
    if-lt v0, v1, :cond_13

    .line 590
    invoke-static {}, Lm0/f;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 593
    move-result-object v1

    .line 594
    move-object v4, v1

    .line 595
    goto :goto_13

    .line 596
    :cond_13
    move-object v4, v2

    .line 597
    :goto_13
    const v5, 0x1020057    # @android:id/accessibilityActionDragCancel

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-direct/range {v3 .. v8}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 606
    new-instance v9, Lm0/g;

    .line 608
    const/16 v1, 0x21

    .line 610
    if-lt v0, v1, :cond_14

    .line 612
    invoke-static {}, Landroidx/activity/g;->h()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 615
    move-result-object v2

    .line 616
    :cond_14
    move-object v10, v2

    .line 617
    const v11, 0x1020058    # @android:id/accessibilityActionShowTextSuggestions

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-direct/range {v9 .. v14}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    .line 626
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lm0/v;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lm0/g;->b:I

    .line 5
    iput-object p4, p0, Lm0/g;->d:Lm0/v;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lm0/g;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lm0/g;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, Lm0/g;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lm0/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm0/g;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lm0/g;

    .line 12
    iget-object p1, p1, Lm0/g;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lm0/g;->a:Ljava/lang/Object;

    .line 16
    if-nez v1, :cond_2

    .line 18
    if-eqz p1, :cond_3

    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm0/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lm0/g;->b:I

    .line 10
    invoke-static {v1}, Lm0/i;->d(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lm0/g;->a:Ljava/lang/Object;

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 27
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
