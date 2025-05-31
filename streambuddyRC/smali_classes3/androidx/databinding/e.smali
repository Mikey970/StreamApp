.class public abstract Landroidx/databinding/e;
.super Lof/i0;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# static fields
.field public static final s:Z = true

.field public static final t:Ljava/lang/ref/ReferenceQueue;

.field public static final u:Landroidx/databinding/c;


# instance fields
.field public final k:Landroidx/activity/e;

.field public l:Z

.field public final m:Landroid/view/View;

.field public n:Z

.field public final o:Landroid/view/Choreographer;

.field public final p:Landroidx/databinding/d;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    sput-object v0, Landroidx/databinding/e;->t:Ljava/lang/ref/ReferenceQueue;

    .line 8
    new-instance v0, Landroidx/databinding/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/databinding/c;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/databinding/e;->u:Landroidx/databinding/c;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lof/i0;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Landroidx/activity/e;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Landroidx/databinding/e;->k:Landroidx/activity/e;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/databinding/e;->l:Z

    .line 18
    new-array p3, p3, [Landroidx/databinding/f;

    .line 20
    iput-object p2, p0, Landroidx/databinding/e;->m:Landroid/view/View;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    sget-boolean p2, Landroidx/databinding/e;->s:Z

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/databinding/e;->o:Landroid/view/Choreographer;

    .line 38
    new-instance p1, Landroidx/databinding/d;

    .line 40
    invoke-direct {p1, p0, v0}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object p1, p0, Landroidx/databinding/e;->p:Landroidx/databinding/d;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, Landroidx/databinding/e;->p:Landroidx/databinding/d;

    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    iput-object p1, p0, Landroidx/databinding/e;->q:Landroid/os/Handler;

    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public static i0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/e;
    .locals 3

    .line 1
    if-nez p4, :cond_5

    .line 3
    sget-object p4, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result p0

    .line 32
    sub-int p3, p0, v2

    .line 34
    if-ne p3, p4, :cond_2

    .line 36
    sub-int/2addr p0, p4

    .line 37
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Landroidx/databinding/b;->a(Landroid/view/View;I)Landroidx/databinding/e;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    new-array p0, p3, [Landroid/view/View;

    .line 48
    :goto_2
    if-ge v0, p3, :cond_3

    .line 50
    add-int p4, v0, v2

    .line 52
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object p4

    .line 56
    aput-object p4, p0, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p2, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 63
    invoke-virtual {p2, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->c([Landroid/view/View;I)Landroidx/databinding/e;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p0, p1}, Landroidx/databinding/b;->a(Landroid/view/View;I)Landroidx/databinding/e;

    .line 71
    move-result-object p0

    .line 72
    :goto_3
    return-object p0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static k0(Landroid/view/View;[Ljava/lang/Object;Lq2/z;Landroid/util/SparseIntArray;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v5, 0x7f0b00df

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/databinding/e;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Ljava/lang/String;

    .line 31
    if-eqz v6, :cond_2

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_1
    const/4 v6, -0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, "layout"

    .line 41
    if-eqz p4, :cond_8

    .line 43
    if-eqz v5, :cond_8

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_8

    .line 51
    const/16 v10, 0x5f

    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 56
    move-result v10

    .line 57
    if-lez v10, :cond_c

    .line 59
    add-int/2addr v10, v8

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    move-result v11

    .line 64
    if-ne v11, v10, :cond_3

    .line 66
    :goto_2
    const/4 v11, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move v12, v10

    .line 69
    :goto_3
    if-ge v12, v11, :cond_5

    .line 71
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v13

    .line 75
    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v11, 0x1

    .line 86
    :goto_4
    if-eqz v11, :cond_c

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result v11

    .line 92
    const/4 v12, 0x0

    .line 93
    :goto_5
    if-ge v10, v11, :cond_6

    .line 95
    mul-int/lit8 v12, v12, 0xa

    .line 97
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v13

    .line 101
    add-int/lit8 v13, v13, -0x30

    .line 103
    add-int/2addr v12, v13

    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    aget-object v5, v1, v12

    .line 109
    if-nez v5, :cond_7

    .line 111
    aput-object v0, v1, v12

    .line 113
    :cond_7
    if-nez v2, :cond_b

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    if-eqz v5, :cond_c

    .line 118
    const-string v10, "binding_"

    .line 120
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_c

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    move-result v10

    .line 130
    const/16 v11, 0x8

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_6
    if-ge v11, v10, :cond_9

    .line 135
    mul-int/lit8 v12, v12, 0xa

    .line 137
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v13

    .line 141
    add-int/lit8 v13, v13, -0x30

    .line 143
    add-int/2addr v12, v13

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    aget-object v5, v1, v12

    .line 149
    if-nez v5, :cond_a

    .line 151
    aput-object v0, v1, v12

    .line 153
    :cond_a
    if-nez v2, :cond_b

    .line 155
    :goto_7
    const/4 v12, -0x1

    .line 156
    :cond_b
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/4 v5, 0x0

    .line 159
    const/4 v12, -0x1

    .line 160
    :goto_8
    if-nez v5, :cond_d

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_d

    .line 168
    if-eqz v3, :cond_d

    .line 170
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 173
    move-result v5

    .line 174
    if-ltz v5, :cond_d

    .line 176
    aget-object v10, v1, v5

    .line 178
    if-nez v10, :cond_d

    .line 180
    aput-object v0, v1, v5

    .line 182
    :cond_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 184
    if-eqz v5, :cond_1c

    .line 186
    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 191
    move-result v5

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    :goto_9
    if-ge v10, v5, :cond_1c

    .line 196
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    move-result-object v13

    .line 200
    if-ltz v12, :cond_1a

    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    instance-of v14, v14, Ljava/lang/String;

    .line 208
    if-eqz v14, :cond_1a

    .line 210
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Ljava/lang/String;

    .line 216
    const-string v15, "_0"

    .line 218
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_1a

    .line 224
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_1a

    .line 230
    const/16 v15, 0x2f

    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 235
    move-result v16

    .line 236
    if-lez v16, :cond_1a

    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 241
    move-result v15

    .line 242
    add-int/2addr v15, v8

    .line 243
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 246
    move-result v16

    .line 247
    add-int/lit8 v4, v16, -0x2

    .line 249
    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 252
    move-result-object v4

    .line 253
    iget-object v14, v2, Lq2/z;->b:Ljava/lang/Object;

    .line 255
    check-cast v14, [[Ljava/lang/String;

    .line 257
    aget-object v14, v14, v12

    .line 259
    array-length v15, v14

    .line 260
    move v8, v11

    .line 261
    :goto_a
    if-ge v8, v15, :cond_f

    .line 263
    aget-object v7, v14, v8

    .line 265
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_e

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 274
    goto :goto_a

    .line 275
    :cond_f
    const/4 v8, -0x1

    .line 276
    :goto_b
    if-ltz v8, :cond_1a

    .line 278
    add-int/lit8 v11, v8, 0x1

    .line 280
    iget-object v4, v2, Lq2/z;->c:Ljava/lang/Object;

    .line 282
    check-cast v4, [[I

    .line 284
    aget-object v4, v4, v12

    .line 286
    aget v4, v4, v8

    .line 288
    iget-object v7, v2, Lq2/z;->d:Ljava/lang/Object;

    .line 290
    check-cast v7, [[I

    .line 292
    aget-object v7, v7, v12

    .line 294
    aget v7, v7, v8

    .line 296
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 309
    move-result v14

    .line 310
    add-int/2addr v14, v6

    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 315
    move-result-object v14

    .line 316
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 319
    move-result v15

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    move-result v6

    .line 324
    add-int/lit8 v17, v10, 0x1

    .line 326
    move/from16 p0, v5

    .line 328
    move/from16 v5, v17

    .line 330
    move-object/from16 v17, v9

    .line 332
    move v9, v10

    .line 333
    :goto_c
    if-ge v5, v6, :cond_17

    .line 335
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 338
    move-result-object v18

    .line 339
    move/from16 p4, v6

    .line 341
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    instance-of v6, v6, Ljava/lang/String;

    .line 347
    if-eqz v6, :cond_10

    .line 349
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 355
    goto :goto_d

    .line 356
    :cond_10
    const/4 v6, 0x0

    .line 357
    :goto_d
    if-eqz v6, :cond_15

    .line 359
    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_15

    .line 365
    move/from16 v18, v11

    .line 367
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 370
    move-result v11

    .line 371
    move/from16 v19, v12

    .line 373
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 376
    move-result v12

    .line 377
    if-ne v11, v12, :cond_11

    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 382
    move-result v11

    .line 383
    const/4 v12, -0x1

    .line 384
    add-int/2addr v11, v12

    .line 385
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v11

    .line 389
    const/16 v12, 0x30

    .line 391
    if-ne v11, v12, :cond_11

    .line 393
    goto :goto_12

    .line 394
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 397
    move-result v11

    .line 398
    if-ne v11, v15, :cond_12

    .line 400
    :goto_e
    const/4 v6, 0x0

    .line 401
    goto :goto_10

    .line 402
    :cond_12
    move v12, v15

    .line 403
    :goto_f
    if-ge v12, v11, :cond_14

    .line 405
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 408
    move-result v20

    .line 409
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    .line 412
    move-result v20

    .line 413
    if-nez v20, :cond_13

    .line 415
    goto :goto_e

    .line 416
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 418
    goto :goto_f

    .line 419
    :cond_14
    const/4 v6, 0x1

    .line 420
    :goto_10
    if-eqz v6, :cond_16

    .line 422
    move v9, v5

    .line 423
    goto :goto_11

    .line 424
    :cond_15
    move/from16 v18, v11

    .line 426
    move/from16 v19, v12

    .line 428
    :cond_16
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 430
    move/from16 v6, p4

    .line 432
    move/from16 v11, v18

    .line 434
    move/from16 v12, v19

    .line 436
    goto :goto_c

    .line 437
    :cond_17
    move/from16 v18, v11

    .line 439
    move/from16 v19, v12

    .line 441
    :goto_12
    if-ne v9, v10, :cond_18

    .line 443
    invoke-static {v13, v7}, Landroidx/databinding/b;->a(Landroid/view/View;I)Landroidx/databinding/e;

    .line 446
    move-result-object v5

    .line 447
    aput-object v5, v1, v4

    .line 449
    goto :goto_14

    .line 450
    :cond_18
    sub-int/2addr v9, v10

    .line 451
    const/4 v5, 0x1

    .line 452
    add-int/2addr v9, v5

    .line 453
    new-array v5, v9, [Landroid/view/View;

    .line 455
    const/4 v15, 0x0

    .line 456
    :goto_13
    if-ge v15, v9, :cond_19

    .line 458
    add-int v6, v10, v15

    .line 460
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 463
    move-result-object v6

    .line 464
    aput-object v6, v5, v15

    .line 466
    add-int/lit8 v15, v15, 0x1

    .line 468
    goto :goto_13

    .line 469
    :cond_19
    sget-object v6, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 471
    invoke-virtual {v6, v5, v7}, Landroidx/databinding/MergedDataBinderMapper;->c([Landroid/view/View;I)Landroidx/databinding/e;

    .line 474
    move-result-object v5

    .line 475
    aput-object v5, v1, v4

    .line 477
    add-int/lit8 v9, v9, -0x1

    .line 479
    add-int/2addr v9, v10

    .line 480
    move v10, v9

    .line 481
    :goto_14
    move/from16 v11, v18

    .line 483
    const/4 v15, 0x1

    .line 484
    goto :goto_15

    .line 485
    :cond_1a
    move/from16 p0, v5

    .line 487
    move-object/from16 v17, v9

    .line 489
    move/from16 v19, v12

    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_15
    if-nez v15, :cond_1b

    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v13, v1, v2, v3, v4}, Landroidx/databinding/e;->k0(Landroid/view/View;[Ljava/lang/Object;Lq2/z;Landroid/util/SparseIntArray;Z)V

    .line 498
    goto :goto_16

    .line 499
    :cond_1b
    const/4 v4, 0x0

    .line 500
    :goto_16
    const/4 v5, 0x1

    .line 501
    add-int/2addr v10, v5

    .line 502
    move/from16 v5, p0

    .line 504
    move-object/from16 v9, v17

    .line 506
    move/from16 v12, v19

    .line 508
    const/4 v6, -0x1

    .line 509
    const/4 v8, 0x1

    .line 510
    goto/16 :goto_9

    .line 512
    :cond_1c
    return-void
.end method

.method public static l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/databinding/e;->k0(Landroid/view/View;[Ljava/lang/Object;Lq2/z;Landroid/util/SparseIntArray;Z)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/databinding/e;->m:Landroid/view/View;

    return-object v0
.end method

.method public abstract e0()V
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/e;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/e;->m0()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/e;->h0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/e;->n:Z

    .line 19
    invoke-virtual {p0}, Landroidx/databinding/e;->e0()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/databinding/e;->n:Z

    .line 25
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/e;->r:Landroidx/databinding/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/e;->f0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/e;->g0()V

    .line 12
    :goto_0
    return-void
.end method

.method public abstract h0()Z
.end method

.method public abstract j0()V
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/e;->r:Landroidx/databinding/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/e;->m0()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/e;->l:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/e;->l:Z

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-boolean v0, Landroidx/databinding/e;->s:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/databinding/e;->o:Landroid/view/Choreographer;

    .line 26
    iget-object v1, p0, Landroidx/databinding/e;->p:Landroidx/databinding/d;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/databinding/e;->q:Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Landroidx/databinding/e;->k:Landroidx/activity/e;

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
