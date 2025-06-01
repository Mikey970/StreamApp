.class public final Lo6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# instance fields
.field public final a:Lo6/e;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo6/e;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo6/h;->a:Lo6/e;

    .line 6
    iput-object p3, p0, Lo6/h;->d:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lo6/h;->e:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lo6/h;->c:Ljava/util/Map;

    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lo6/e;->d(Ljava/util/TreeSet;Z)V

    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 53
    aput-wide v0, p1, p3

    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lo6/h;->b:[J

    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/h;->b:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu6/k0;->b([JJZ)I

    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lo6/h;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d(J)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Lo6/h;->c:Ljava/util/Map;

    .line 5
    iget-object v8, v0, Lo6/h;->d:Ljava/util/Map;

    .line 7
    iget-object v1, v0, Lo6/h;->a:Lo6/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, v1, Lo6/e;->h:Ljava/lang/String;

    .line 19
    move-wide/from16 v5, p1

    .line 21
    invoke-virtual {v1, v5, v6, v2, v15}, Lo6/e;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    new-instance v16, Ljava/util/TreeMap;

    .line 26
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v13, v1, Lo6/e;->h:Ljava/lang/String;

    .line 32
    move-object v9, v1

    .line 33
    move-wide/from16 v10, p1

    .line 35
    move-object/from16 v14, v16

    .line 37
    invoke-virtual/range {v9 .. v14}, Lo6/e;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 40
    iget-object v7, v1, Lo6/e;->h:Ljava/lang/String;

    .line 42
    move-wide/from16 v2, p1

    .line 44
    move-object v5, v8

    .line 45
    move-object v6, v7

    .line 46
    move-object/from16 v7, v16

    .line 48
    invoke-virtual/range {v1 .. v7}, Lo6/e;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/util/Pair;

    .line 73
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    iget-object v6, v0, Lo6/h;->e:Ljava/util/Map;

    .line 77
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 83
    if-nez v5, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 89
    move-result-object v5

    .line 90
    array-length v6, v5

    .line 91
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v21

    .line 95
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lo6/f;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const/16 v34, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    move-object/from16 v18, v19

    .line 112
    move-object/from16 v20, v19

    .line 114
    const v28, -0x800001

    .line 117
    const/high16 v27, -0x80000000

    .line 119
    const/16 v31, 0x0

    .line 121
    const/high16 v32, -0x1000000

    .line 123
    iget v4, v3, Lo6/f;->b:F

    .line 125
    move/from16 v25, v4

    .line 127
    const/16 v26, 0x0

    .line 129
    iget v4, v3, Lo6/f;->c:F

    .line 131
    move/from16 v22, v4

    .line 133
    const/16 v23, 0x0

    .line 135
    iget v4, v3, Lo6/f;->e:I

    .line 137
    move/from16 v24, v4

    .line 139
    iget v4, v3, Lo6/f;->f:F

    .line 141
    move/from16 v29, v4

    .line 143
    iget v4, v3, Lo6/f;->g:F

    .line 145
    move/from16 v30, v4

    .line 147
    iget v3, v3, Lo6/f;->j:I

    .line 149
    move/from16 v33, v3

    .line 151
    new-instance v3, Lh6/b;

    .line 153
    move-object/from16 v17, v3

    .line 155
    invoke-direct/range {v17 .. v34}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lo6/f;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lh6/a;

    .line 201
    iget-object v6, v3, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 208
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    move-result v7

    .line 212
    const-class v9, Lo6/a;

    .line 214
    invoke-virtual {v6, v4, v7, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, [Lo6/a;

    .line 220
    array-length v9, v7

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_2
    if-ge v10, v9, :cond_2

    .line 224
    aget-object v11, v7, v10

    .line 226
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    move-result v12

    .line 230
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 233
    move-result v11

    .line 234
    const-string v13, ""

    .line 236
    invoke-virtual {v6, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    const/4 v7, 0x0

    .line 243
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 246
    move-result v9

    .line 247
    const/16 v10, 0x20

    .line 249
    if-ge v7, v9, :cond_5

    .line 251
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    move-result v9

    .line 255
    if-ne v9, v10, :cond_4

    .line 257
    add-int/lit8 v9, v7, 0x1

    .line 259
    move v11, v9

    .line 260
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    move-result v12

    .line 264
    if-ge v11, v12, :cond_3

    .line 266
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 269
    move-result v12

    .line 270
    if-ne v12, v10, :cond_3

    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_3
    sub-int/2addr v11, v9

    .line 276
    if-lez v11, :cond_4

    .line 278
    add-int/2addr v11, v7

    .line 279
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 282
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 288
    move-result v7

    .line 289
    const/4 v9, 0x1

    .line 290
    if-lez v7, :cond_6

    .line 292
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 295
    move-result v7

    .line 296
    if-ne v7, v10, :cond_6

    .line 298
    invoke-virtual {v6, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 301
    :cond_6
    const/4 v7, 0x0

    .line 302
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 305
    move-result v11

    .line 306
    sub-int/2addr v11, v9

    .line 307
    const/16 v12, 0xa

    .line 309
    if-ge v7, v11, :cond_8

    .line 311
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 314
    move-result v11

    .line 315
    if-ne v11, v12, :cond_7

    .line 317
    add-int/lit8 v11, v7, 0x1

    .line 319
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 322
    move-result v12

    .line 323
    if-ne v12, v10, :cond_7

    .line 325
    add-int/lit8 v12, v7, 0x2

    .line 327
    invoke-virtual {v6, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 330
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    move-result v7

    .line 337
    if-lez v7, :cond_9

    .line 339
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    move-result v7

    .line 343
    sub-int/2addr v7, v9

    .line 344
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 347
    move-result v7

    .line 348
    if-ne v7, v10, :cond_9

    .line 350
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 353
    move-result v7

    .line 354
    sub-int/2addr v7, v9

    .line 355
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v11

    .line 359
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 362
    :cond_9
    const/4 v7, 0x0

    .line 363
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    move-result v11

    .line 367
    sub-int/2addr v11, v9

    .line 368
    if-ge v7, v11, :cond_b

    .line 370
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 373
    move-result v11

    .line 374
    if-ne v11, v10, :cond_a

    .line 376
    add-int/lit8 v11, v7, 0x1

    .line 378
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 381
    move-result v13

    .line 382
    if-ne v13, v12, :cond_a

    .line 384
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393
    move-result v7

    .line 394
    if-lez v7, :cond_c

    .line 396
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    move-result v7

    .line 400
    sub-int/2addr v7, v9

    .line 401
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 404
    move-result v7

    .line 405
    if-ne v7, v12, :cond_c

    .line 407
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    move-result v7

    .line 411
    sub-int/2addr v7, v9

    .line 412
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    move-result v9

    .line 416
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 419
    :cond_c
    iget v6, v5, Lo6/f;->c:F

    .line 421
    iput v6, v3, Lh6/a;->e:F

    .line 423
    iget v6, v5, Lo6/f;->d:I

    .line 425
    iput v6, v3, Lh6/a;->f:I

    .line 427
    iget v6, v5, Lo6/f;->e:I

    .line 429
    iput v6, v3, Lh6/a;->g:I

    .line 431
    iget v6, v5, Lo6/f;->b:F

    .line 433
    iput v6, v3, Lh6/a;->h:F

    .line 435
    iget v6, v5, Lo6/f;->f:F

    .line 437
    iput v6, v3, Lh6/a;->l:F

    .line 439
    iget v6, v5, Lo6/f;->i:F

    .line 441
    iput v6, v3, Lh6/a;->k:F

    .line 443
    iget v6, v5, Lo6/f;->h:I

    .line 445
    iput v6, v3, Lh6/a;->j:I

    .line 447
    iget v5, v5, Lo6/f;->j:I

    .line 449
    iput v5, v3, Lh6/a;->p:I

    .line 451
    invoke-virtual {v3}, Lh6/a;->a()Lh6/b;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_d
    return-object v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lo6/h;->b:[J

    array-length v0, v0

    return v0
.end method
