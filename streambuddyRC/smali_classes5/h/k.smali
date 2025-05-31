.class public final Lh/k;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    aput-object v2, v0, v1

    .line 9
    sput-object v0, Lh/k;->e:[Ljava/lang/Class;

    .line 11
    sput-object v0, Lh/k;->f:[Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lh/k;->c:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    iput-object v0, p0, Lh/k;->a:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lh/k;->b:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lh/k;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lh/j;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lh/j;-><init>(Lh/k;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 20
    if-ne v3, v4, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_17

    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 61
    if-eq v3, v5, :cond_15

    .line 63
    iget-object v12, v2, Lh/j;->a:Landroid/view/Menu;

    .line 65
    const-string v13, "item"

    .line 67
    const-string v14, "group"

    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v3, v4, :cond_7

    .line 72
    if-eq v3, v15, :cond_2

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_3

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_3

    .line 88
    move-object/from16 v7, p1

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 95
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 101
    iput v8, v2, Lh/j;->b:I

    .line 103
    iput v8, v2, Lh/j;->c:I

    .line 105
    iput v8, v2, Lh/j;->d:I

    .line 107
    iput v8, v2, Lh/j;->e:I

    .line 109
    iput-boolean v5, v2, Lh/j;->f:Z

    .line 111
    iput-boolean v5, v2, Lh/j;->g:Z

    .line 113
    goto/16 :goto_3

    .line 115
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 121
    iget-boolean v3, v2, Lh/j;->h:Z

    .line 123
    if-nez v3, :cond_9

    .line 125
    iget-object v3, v2, Lh/j;->z:Li/r;

    .line 127
    if-eqz v3, :cond_5

    .line 129
    iget-object v3, v3, Li/r;->a:Landroid/view/ActionProvider;

    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 137
    iput-boolean v5, v2, Lh/j;->h:Z

    .line 139
    iget v3, v2, Lh/j;->b:I

    .line 141
    iget v13, v2, Lh/j;->i:I

    .line 143
    iget v14, v2, Lh/j;->j:I

    .line 145
    iget-object v15, v2, Lh/j;->k:Ljava/lang/CharSequence;

    .line 147
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lh/j;->b(Landroid/view/MenuItem;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iput-boolean v5, v2, Lh/j;->h:Z

    .line 161
    iget v3, v2, Lh/j;->b:I

    .line 163
    iget v13, v2, Lh/j;->i:I

    .line 165
    iget v14, v2, Lh/j;->j:I

    .line 167
    iget-object v15, v2, Lh/j;->k:Ljava/lang/CharSequence;

    .line 169
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lh/j;->b(Landroid/view/MenuItem;)V

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 183
    move-object/from16 v7, p1

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v9, 0x1

    .line 187
    goto/16 :goto_b

    .line 189
    :cond_7
    if-eqz v10, :cond_8

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v14

    .line 200
    const/4 v4, 0x4

    .line 201
    iget-object v7, v2, Lh/j;->E:Lh/k;

    .line 203
    if-eqz v14, :cond_a

    .line 205
    iget-object v3, v7, Lh/k;->c:Landroid/content/Context;

    .line 207
    sget-object v7, Ld/a;->p:[I

    .line 209
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    move-result v7

    .line 217
    iput v7, v2, Lh/j;->b:I

    .line 219
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    move-result v7

    .line 223
    iput v7, v2, Lh/j;->c:I

    .line 225
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 228
    move-result v4

    .line 229
    iput v4, v2, Lh/j;->d:I

    .line 231
    const/4 v4, 0x5

    .line 232
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    move-result v4

    .line 236
    iput v4, v2, Lh/j;->e:I

    .line 238
    const/4 v4, 0x2

    .line 239
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    move-result v7

    .line 243
    iput-boolean v7, v2, Lh/j;->f:Z

    .line 245
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    move-result v4

    .line 249
    iput-boolean v4, v2, Lh/j;->g:Z

    .line 251
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    :cond_9
    :goto_3
    move-object/from16 v7, p1

    .line 256
    const/4 v4, 0x0

    .line 257
    goto/16 :goto_b

    .line 259
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_13

    .line 265
    iget-object v3, v7, Lh/k;->c:Landroid/content/Context;

    .line 267
    sget-object v12, Ld/a;->q:[I

    .line 269
    new-instance v13, Landroidx/appcompat/widget/z2;

    .line 271
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v13, v3, v12}, Landroidx/appcompat/widget/z2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 278
    const/4 v14, 0x2

    .line 279
    invoke-virtual {v13, v14, v8}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 282
    move-result v3

    .line 283
    iput v3, v2, Lh/j;->i:I

    .line 285
    iget v3, v2, Lh/j;->c:I

    .line 287
    const/4 v12, 0x5

    .line 288
    invoke-virtual {v13, v12, v3}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 291
    move-result v3

    .line 292
    const/4 v12, 0x6

    .line 293
    iget v14, v2, Lh/j;->d:I

    .line 295
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 298
    move-result v12

    .line 299
    const/high16 v14, -0x10000

    .line 301
    and-int/2addr v3, v14

    .line 302
    const v14, 0xffff

    .line 305
    and-int/2addr v12, v14

    .line 306
    or-int/2addr v3, v12

    .line 307
    iput v3, v2, Lh/j;->j:I

    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lh/j;->k:Ljava/lang/CharSequence;

    .line 316
    const/16 v3, 0x8

    .line 318
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v2, Lh/j;->l:Ljava/lang/CharSequence;

    .line 324
    invoke-virtual {v13, v8, v8}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 327
    move-result v3

    .line 328
    iput v3, v2, Lh/j;->m:I

    .line 330
    const/16 v3, 0x9

    .line 332
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_b

    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v3

    .line 344
    :goto_4
    iput-char v3, v2, Lh/j;->n:C

    .line 346
    const/16 v3, 0x10

    .line 348
    const/16 v12, 0x1000

    .line 350
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 353
    move-result v3

    .line 354
    iput v3, v2, Lh/j;->o:I

    .line 356
    const/16 v3, 0xa

    .line 358
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v3

    .line 370
    :goto_5
    iput-char v3, v2, Lh/j;->p:C

    .line 372
    const/16 v3, 0x14

    .line 374
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 377
    move-result v3

    .line 378
    iput v3, v2, Lh/j;->q:I

    .line 380
    const/16 v3, 0xb

    .line 382
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_d

    .line 388
    invoke-virtual {v13, v3, v8}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 391
    move-result v3

    .line 392
    iput v3, v2, Lh/j;->r:I

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    iget v3, v2, Lh/j;->e:I

    .line 397
    iput v3, v2, Lh/j;->r:I

    .line 399
    :goto_6
    invoke-virtual {v13, v15, v8}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 402
    move-result v3

    .line 403
    iput-boolean v3, v2, Lh/j;->s:Z

    .line 405
    iget-boolean v3, v2, Lh/j;->f:Z

    .line 407
    invoke-virtual {v13, v4, v3}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 410
    move-result v3

    .line 411
    iput-boolean v3, v2, Lh/j;->t:Z

    .line 413
    iget-boolean v3, v2, Lh/j;->g:Z

    .line 415
    invoke-virtual {v13, v5, v3}, Landroidx/appcompat/widget/z2;->a(IZ)Z

    .line 418
    move-result v3

    .line 419
    iput-boolean v3, v2, Lh/j;->u:Z

    .line 421
    const/16 v3, 0x15

    .line 423
    const/4 v4, -0x1

    .line 424
    invoke-virtual {v13, v3, v4}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lh/j;->v:I

    .line 430
    const/16 v3, 0xc

    .line 432
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v2, Lh/j;->y:Ljava/lang/String;

    .line 438
    const/16 v3, 0xd

    .line 440
    invoke-virtual {v13, v3, v8}, Landroidx/appcompat/widget/z2;->i(II)I

    .line 443
    move-result v3

    .line 444
    iput v3, v2, Lh/j;->w:I

    .line 446
    const/16 v3, 0xf

    .line 448
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v2, Lh/j;->x:Ljava/lang/String;

    .line 454
    const/16 v3, 0xe

    .line 456
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->j(I)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_e

    .line 462
    const/4 v12, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_e
    const/4 v12, 0x0

    .line 465
    :goto_7
    if-eqz v12, :cond_f

    .line 467
    iget v14, v2, Lh/j;->w:I

    .line 469
    if-nez v14, :cond_f

    .line 471
    iget-object v14, v2, Lh/j;->x:Ljava/lang/String;

    .line 473
    if-nez v14, :cond_f

    .line 475
    sget-object v12, Lh/k;->f:[Ljava/lang/Class;

    .line 477
    iget-object v7, v7, Lh/k;->b:[Ljava/lang/Object;

    .line 479
    invoke-virtual {v2, v3, v12, v7}, Lh/j;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Li/r;

    .line 485
    iput-object v3, v2, Lh/j;->z:Li/r;

    .line 487
    goto :goto_8

    .line 488
    :cond_f
    if-eqz v12, :cond_10

    .line 490
    const-string v3, "SupportMenuInflater"

    .line 492
    const-string v7, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 494
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_10
    const/4 v3, 0x0

    .line 498
    iput-object v3, v2, Lh/j;->z:Li/r;

    .line 500
    :goto_8
    const/16 v3, 0x11

    .line 502
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v2, Lh/j;->A:Ljava/lang/CharSequence;

    .line 508
    const/16 v3, 0x16

    .line 510
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->k(I)Ljava/lang/CharSequence;

    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v2, Lh/j;->B:Ljava/lang/CharSequence;

    .line 516
    const/16 v3, 0x13

    .line 518
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_11

    .line 524
    invoke-virtual {v13, v3, v4}, Landroidx/appcompat/widget/z2;->h(II)I

    .line 527
    move-result v3

    .line 528
    iget-object v4, v2, Lh/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 530
    invoke-static {v3, v4}, Landroidx/appcompat/widget/t1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v2, Lh/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 536
    const/4 v4, 0x0

    .line 537
    goto :goto_9

    .line 538
    :cond_11
    const/4 v4, 0x0

    .line 539
    iput-object v4, v2, Lh/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 541
    :goto_9
    const/16 v3, 0x12

    .line 543
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->l(I)Z

    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_12

    .line 549
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/z2;->b(I)Landroid/content/res/ColorStateList;

    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v2, Lh/j;->C:Landroid/content/res/ColorStateList;

    .line 555
    goto :goto_a

    .line 556
    :cond_12
    iput-object v4, v2, Lh/j;->C:Landroid/content/res/ColorStateList;

    .line 558
    :goto_a
    invoke-virtual {v13}, Landroidx/appcompat/widget/z2;->n()V

    .line 561
    iput-boolean v8, v2, Lh/j;->h:Z

    .line 563
    move-object/from16 v7, p1

    .line 565
    goto :goto_b

    .line 566
    :cond_13
    const/4 v4, 0x0

    .line 567
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_14

    .line 573
    iput-boolean v5, v2, Lh/j;->h:Z

    .line 575
    iget v3, v2, Lh/j;->b:I

    .line 577
    iget v7, v2, Lh/j;->i:I

    .line 579
    iget v13, v2, Lh/j;->j:I

    .line 581
    iget-object v14, v2, Lh/j;->k:Ljava/lang/CharSequence;

    .line 583
    invoke-interface {v12, v3, v7, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 590
    move-result-object v7

    .line 591
    invoke-virtual {v2, v7}, Lh/j;->b(Landroid/view/MenuItem;)V

    .line 594
    move-object/from16 v7, p1

    .line 596
    invoke-virtual {v0, v7, v1, v3}, Lh/k;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 599
    goto :goto_b

    .line 600
    :cond_14
    move-object/from16 v7, p1

    .line 602
    move-object v11, v3

    .line 603
    const/4 v10, 0x1

    .line 604
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 607
    move-result v3

    .line 608
    const/4 v4, 0x2

    .line 609
    goto/16 :goto_2

    .line 611
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 613
    const-string v2, "Unexpected end of document"

    .line 615
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v1

    .line 619
    :cond_16
    return-void

    .line 620
    :cond_17
    move-object/from16 v7, p1

    .line 622
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 3
    instance-of v1, p2, Lf0/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lh/k;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1, p2}, Lh/k;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    .line 38
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Landroid/view/InflateException;

    .line 45
    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 54
    :cond_1
    throw p1
.end method
