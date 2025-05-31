.class public final Ll0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ll0/c;


# direct methods
.method public constructor <init>(Ll0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/a;->a:Ll0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    invoke-virtual {v0, p1, p2}, Ll0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    .line 3
    invoke-virtual {v0, p1}, Ll0/c;->b(Landroid/view/View;)Le/r0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Le/r0;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    invoke-virtual {v0, p1, p2}, Ll0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lm0/i;

    .line 7
    invoke-direct {v2, v1}, Lm0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 12
    new-instance v3, Ll0/e0;

    .line 14
    const v4, 0x7f0b0312

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, v5}, Ll0/e0;-><init>(II)V

    .line 21
    invoke-virtual {v3, v0}, Ll0/g0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v7, 0x1c

    .line 43
    if-lt v6, v7, :cond_1

    .line 45
    invoke-static {v1, v3}, Ll0/i;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2, v4, v3}, Lm0/i;->g(IZ)V

    .line 52
    :goto_1
    new-instance v3, Ll0/e0;

    .line 54
    const/4 v8, 0x3

    .line 55
    const v9, 0x7f0b030d

    .line 58
    invoke-direct {v3, v9, v8}, Ll0/e0;-><init>(II)V

    .line 61
    invoke-virtual {v3, v0}, Ll0/g0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_2
    const/4 v8, 0x2

    .line 79
    if-lt v6, v7, :cond_3

    .line 81
    invoke-static {v1, v3}, Ll0/i;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2, v8, v3}, Lm0/i;->g(IZ)V

    .line 88
    :goto_3
    invoke-static/range {p1 .. p1}, Ll0/a1;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 91
    move-result-object v3

    .line 92
    if-lt v6, v7, :cond_4

    .line 94
    invoke-static {v1, v3}, Ll0/i;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static/range {p2 .. p2}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 101
    move-result-object v7

    .line 102
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 104
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    :goto_4
    new-instance v3, Ll0/e0;

    .line 109
    const v7, 0x7f0b0313

    .line 112
    const/16 v9, 0x40

    .line 114
    const/16 v10, 0x1e

    .line 116
    invoke-direct {v3, v7, v9, v10, v8}, Ll0/e0;-><init>(IIII)V

    .line 119
    invoke-virtual {v3, v0}, Ll0/g0;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/CharSequence;

    .line 125
    sget v7, Lh0/b;->a:I

    .line 127
    if-lt v6, v10, :cond_5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v4, 0x0

    .line 131
    :goto_5
    if-eqz v4, :cond_6

    .line 133
    invoke-static {v1, v3}, Ll0/k2;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    invoke-static/range {p2 .. p2}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 140
    move-result-object v4

    .line 141
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 143
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    :goto_6
    move-object/from16 v3, p0

    .line 148
    iget-object v4, v3, Ll0/a;->a:Ll0/c;

    .line 150
    invoke-virtual {v4, v0, v2}, Ll0/c;->d(Landroid/view/View;Lm0/i;)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 156
    move-result-object v4

    .line 157
    const/16 v7, 0x1a

    .line 159
    if-ge v6, v7, :cond_e

    .line 161
    invoke-static/range {p2 .. p2}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 164
    move-result-object v6

    .line 165
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 167
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 170
    invoke-static/range {p2 .. p2}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 173
    move-result-object v6

    .line 174
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 176
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 179
    invoke-static/range {p2 .. p2}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 182
    move-result-object v6

    .line 183
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 185
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    invoke-static/range {p2 .. p2}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 191
    move-result-object v1

    .line 192
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 194
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 197
    const v1, 0x7f0b030c

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroid/util/SparseArray;

    .line 206
    if-eqz v10, :cond_9

    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 217
    move-result v13

    .line 218
    if-ge v12, v13, :cond_8

    .line 220
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 226
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    if-nez v13, :cond_7

    .line 232
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/4 v12, 0x0

    .line 243
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v13

    .line 247
    if-ge v12, v13, :cond_9

    .line 249
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v13

    .line 259
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 262
    add-int/lit8 v12, v12, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_9
    instance-of v10, v4, Landroid/text/Spanned;

    .line 267
    if-eqz v10, :cond_a

    .line 269
    move-object v10, v4

    .line 270
    check-cast v10, Landroid/text/Spanned;

    .line 272
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 275
    move-result v11

    .line 276
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 278
    invoke-interface {v10, v5, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 284
    goto :goto_9

    .line 285
    :cond_a
    const/4 v10, 0x0

    .line 286
    :goto_9
    if-eqz v10, :cond_e

    .line 288
    array-length v11, v10

    .line 289
    if-lez v11, :cond_e

    .line 291
    iget-object v11, v2, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 293
    invoke-static {v11}, Lm0/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 296
    move-result-object v11

    .line 297
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 299
    const v13, 0x7f0b0014

    .line 302
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Landroid/util/SparseArray;

    .line 311
    if-nez v11, :cond_b

    .line 313
    new-instance v11, Landroid/util/SparseArray;

    .line 315
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 318
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 321
    :cond_b
    const/4 v1, 0x0

    .line 322
    :goto_a
    array-length v12, v10

    .line 323
    if-ge v1, v12, :cond_e

    .line 325
    aget-object v12, v10, v1

    .line 327
    const/4 v13, 0x0

    .line 328
    :goto_b
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 331
    move-result v14

    .line 332
    if-ge v13, v14, :cond_d

    .line 334
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 340
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    move-result-object v14

    .line 344
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 346
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_c

    .line 352
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 355
    move-result v12

    .line 356
    goto :goto_c

    .line 357
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 359
    goto :goto_b

    .line 360
    :cond_d
    sget v12, Lm0/i;->d:I

    .line 362
    add-int/lit8 v13, v12, 0x1

    .line 364
    sput v13, Lm0/i;->d:I

    .line 366
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 368
    aget-object v14, v10, v1

    .line 370
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    aget-object v13, v10, v1

    .line 378
    move-object v14, v4

    .line 379
    check-cast v14, Landroid/text/Spanned;

    .line 381
    invoke-virtual {v2, v7}, Lm0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    move-result-object v15

    .line 385
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 388
    move-result v16

    .line 389
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v2, v8}, Lm0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 403
    move-result v15

    .line 404
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v15

    .line 408
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v2, v9}, Lm0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 418
    move-result v13

    .line 419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v2, v6}, Lm0/i;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 429
    move-result-object v5

    .line 430
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v12

    .line 434
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 439
    const/4 v5, 0x0

    .line 440
    goto :goto_a

    .line 441
    :cond_e
    const v1, 0x7f0b030b

    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/List;

    .line 450
    if-nez v0, :cond_f

    .line 452
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 455
    move-result-object v0

    .line 456
    :cond_f
    const/4 v5, 0x0

    .line 457
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    move-result v1

    .line 461
    if-ge v5, v1, :cond_10

    .line 463
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lm0/g;

    .line 469
    invoke-virtual {v2, v1}, Lm0/i;->b(Lm0/g;)V

    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 474
    goto :goto_d

    .line 475
    :cond_10
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    invoke-virtual {v0, p1, p2}, Ll0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    invoke-virtual {v0, p1, p2, p3}, Ll0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    invoke-virtual {v0, p1, p2, p3}, Ll0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    invoke-virtual {v0, p1, p2}, Ll0/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll0/a;->a:Ll0/c;

    invoke-virtual {v0, p1, p2}, Ll0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
