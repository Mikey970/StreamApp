.class public final Lkb/e;
.super Lcc/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkb/d;->a:Lkb/d;

    invoke-direct {p0, v0}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/v;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lkb/c;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "value"

    .line 10
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 15
    check-cast p1, Lva/l2;

    .line 17
    iget-object v1, p1, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 19
    new-instance v2, Ls6/n;

    .line 21
    const/16 v3, 0x9

    .line 23
    invoke-direct {v2, p2, v3}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget-object v1, Lkb/a;->a:Lkb/a;

    .line 31
    invoke-static {p2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    iget-object v2, p1, Lva/l2;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    iget-object v4, p1, Lva/l2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    iget-object v5, p1, Lva/l2;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    iget-object p1, p1, Lva/l2;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    const-string v6, "binding.text"

    .line 45
    const-string v7, "binding.img"

    .line 47
    const/16 v8, 0x8

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 52
    invoke-static {p1, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    const p2, 0x7f080126

    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 67
    const p1, 0x7f130189

    .line 70
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_0
    sget-object v1, Lkb/a;->b:Lkb/a;

    .line 83
    invoke-static {p2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-static {p1, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    const p2, 0x7f080128

    .line 101
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    const p1, 0x7f130195

    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_1
    instance-of v1, p2, Lkb/b;

    .line 120
    if-eqz v1, :cond_c

    .line 122
    invoke-static {p1, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    check-cast p2, Lkb/b;

    .line 130
    iget-object p1, p2, Lkb/b;->b:Lic/v;

    .line 132
    iget-object v1, p1, Lic/v;->b:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    move-result v0

    .line 141
    const/4 v7, 0x1

    .line 142
    if-nez v0, :cond_2

    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    :goto_0
    const/4 v10, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    move-object v0, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    move-result-object v0

    .line 160
    :goto_1
    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v0, "?"

    .line 171
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p1, Lic/v;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-boolean p2, p2, Lkb/b;->a:Z

    .line 187
    if-eqz p2, :cond_b

    .line 189
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 191
    if-eqz p2, :cond_a

    .line 193
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lorg/kodein/type/c;

    .line 199
    new-instance v1, Lfr/nextv/atv/scenes/live/fragments/explorer/ActionPresenter$bind$$inlined$eagerInject$default$1;

    .line 201
    invoke-direct {v1}, Lfr/nextv/atv/scenes/live/fragments/explorer/ActionPresenter$bind$$inlined$eagerInject$default$1;-><init>()V

    .line 204
    iget-object v1, v1, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 206
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 209
    move-result-object v1

    .line 210
    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 212
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-class v2, Lmc/k0;

    .line 217
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p2, v0, v10}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lmc/k0;

    .line 226
    check-cast p2, Lab/h;

    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object p1, p1, Lic/v;->a:Ljava/lang/String;

    .line 233
    const-string v0, "playlistId"

    .line 235
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p2, p2, Lab/h;->a:Landroid/content/SharedPreferences;

    .line 240
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 246
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v0

    .line 265
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    instance-of v5, v2, Ljava/lang/Long;

    .line 277
    if-eqz v5, :cond_5

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    sget-object v0, Lab/h;->p:Lh7/d;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    const/16 v0, 0xc

    .line 290
    new-array v0, v0, [Ljava/lang/Long;

    .line 292
    const-wide v5, 0xfff44336L

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v9

    .line 303
    const-wide v5, 0xffe91e63L

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v0, v7

    .line 314
    const-wide v5, 0xff9c27b0L

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    move-result-object v2

    .line 323
    const/4 v5, 0x2

    .line 324
    aput-object v2, v0, v5

    .line 326
    const-wide v5, 0xff673ab7L

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v2

    .line 335
    const/4 v5, 0x3

    .line 336
    aput-object v2, v0, v5

    .line 338
    const-wide v5, 0xff3f51b5L

    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v2

    .line 347
    const/4 v5, 0x4

    .line 348
    aput-object v2, v0, v5

    .line 350
    const-wide v5, 0xff2196f3L

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v2

    .line 359
    const/4 v5, 0x5

    .line 360
    aput-object v2, v0, v5

    .line 362
    const-wide v5, 0xff03a9f4L

    .line 367
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    move-result-object v2

    .line 371
    const/4 v5, 0x6

    .line 372
    aput-object v2, v0, v5

    .line 374
    const-wide v5, 0xff00bcd4L

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v2

    .line 383
    const/4 v5, 0x7

    .line 384
    aput-object v2, v0, v5

    .line 386
    const-wide v5, 0xff009688L

    .line 391
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v0, v8

    .line 397
    const-wide v5, 0xff4caf50L

    .line 402
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v2

    .line 406
    aput-object v2, v0, v3

    .line 408
    const-wide v2, 0xff8bc34aL

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v2

    .line 417
    const/16 v3, 0xa

    .line 419
    aput-object v2, v0, v3

    .line 421
    const-wide v2, 0xffcddc39L

    .line 426
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v2

    .line 430
    const/16 v3, 0xb

    .line 432
    aput-object v2, v0, v3

    .line 434
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v0

    .line 442
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_8

    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Number;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 465
    move-result v3

    .line 466
    xor-int/2addr v3, v7

    .line 467
    if-eqz v3, :cond_7

    .line 469
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 472
    move-result-wide v0

    .line 473
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 484
    goto :goto_4

    .line 485
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 487
    const-string p2, "Collection contains no element matching the predicate."

    .line 489
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 492
    throw p1

    .line 493
    :cond_9
    :goto_4
    const-wide/16 v0, 0x0

    .line 495
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 498
    move-result-wide p1

    .line 499
    long-to-int v9, p1

    .line 500
    goto :goto_5

    .line 501
    :cond_a
    const-string p1, "injection"

    .line 503
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 506
    throw v10

    .line 507
    :cond_b
    :goto_5
    invoke-virtual {v4, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 510
    :cond_c
    :goto_6
    return-void
.end method

.method public final c(Lg2/a;)Lbc/v;
    .locals 3

    .line 1
    check-cast p1, Lva/l2;

    .line 3
    const-string v0, "binding"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcc/a;->c(Lg2/a;)Lbc/v;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb9/b;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p1, v2}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object p1, p1, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 20
    const v2, 0x7f0b0181

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2}, Lb9/b;->onFocusChange(Landroid/view/View;Z)V

    .line 34
    return-object v0
.end method
