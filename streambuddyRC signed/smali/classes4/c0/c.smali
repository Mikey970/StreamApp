.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc0/c;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lc0/c;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_1

    .line 5
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 6
    iput v2, p0, Lc0/c;->b:I

    return-void
.end method

.method public constructor <init>(ILd5/s;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc0/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 16
    iput p1, p0, Lc0/c;->b:I

    .line 17
    new-instance p1, Ld5/q;

    invoke-direct {p1}, Ld5/q;-><init>()V

    iput-object p1, p0, Lc0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld5/s;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc0/c;->a:I

    .line 13
    invoke-direct {p0, p2, p1}, Lc0/c;-><init>(ILd5/s;)V

    return-void
.end method

.method public constructor <init>(Lj7/j;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc0/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lk3/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 21
    invoke-static {v1, v0}, La5/x;->r0(ILg4/a;)Lq2/z;

    move-result-object v0

    iput-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lc0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 7
    iput p4, p0, Lc0/c;->a:I

    iput-object p1, p0, Lc0/c;->c:Ljava/lang/Object;

    iput p2, p0, Lc0/c;->b:I

    iput-object p3, p0, Lc0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p4, p0, Lc0/c;->a:I

    iput-object p1, p0, Lc0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc0/c;->d:Ljava/lang/Object;

    iput p3, p0, Lc0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls6/b0;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lc0/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p1, v2, v1, v0}, Lc0/c;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    return-void
.end method

.method public constructor <init>(Ls9/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc0/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lc0/c;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lc0/c;->b:I

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc0/c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 43
    const-string v5, "selector"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    invoke-static {v0, v2, v3, v1}, Lc0/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lc0/c;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v10}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_17

    .line 105
    sget-object v4, Lz/a;->d:[I

    .line 107
    invoke-static {v0, v1, v3, v4}, Li2/h0;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    move-result-object v4

    .line 111
    const-string v7, "startX"

    .line 113
    const/16 v8, 0x8

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v4, v2, v7, v8, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 119
    move-result v13

    .line 120
    const-string v7, "startY"

    .line 122
    const/16 v8, 0x9

    .line 124
    invoke-static {v4, v2, v7, v8, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 127
    move-result v14

    .line 128
    const-string v7, "endX"

    .line 130
    const/16 v8, 0xa

    .line 132
    invoke-static {v4, v2, v7, v8, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 135
    move-result v15

    .line 136
    const-string v7, "endY"

    .line 138
    const/16 v8, 0xb

    .line 140
    invoke-static {v4, v2, v7, v8, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 143
    move-result v16

    .line 144
    const-string v7, "centerX"

    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-static {v4, v2, v7, v8, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 150
    move-result v7

    .line 151
    const-string v12, "centerY"

    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-static {v4, v2, v12, v9, v11}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 157
    move-result v9

    .line 158
    const-string v12, "type"

    .line 160
    invoke-static {v4, v2, v12, v5, v10}, Li2/h0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 163
    move-result v12

    .line 164
    const-string v5, "startColor"

    .line 166
    invoke-static {v2, v5}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 172
    const/4 v5, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    move-result v5

    .line 178
    :goto_1
    const-string v8, "centerColor"

    .line 180
    invoke-static {v2, v8}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 183
    move-result v19

    .line 184
    invoke-static {v2, v8}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_4

    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v8, 0x7

    .line 193
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 196
    move-result v8

    .line 197
    :goto_2
    const-string v11, "endColor"

    .line 199
    invoke-static {v2, v11}, Li2/h0;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_5

    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210
    move-result v11

    .line 211
    :goto_3
    const-string v6, "tileMode"

    .line 213
    move/from16 v22, v7

    .line 215
    const/4 v7, 0x6

    .line 216
    invoke-static {v4, v2, v6, v7, v10}, Li2/h0;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 219
    move-result v6

    .line 220
    const-string v7, "gradientRadius"

    .line 222
    const/4 v10, 0x5

    .line 223
    move/from16 v23, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v4, v2, v7, v10, v9}, Li2/h0;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 229
    move-result v7

    .line 230
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 236
    move-result v4

    .line 237
    const/4 v9, 0x1

    .line 238
    add-int/2addr v4, v9

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    const/16 v9, 0x14

    .line 243
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    move/from16 v24, v7

    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    move-result v9

    .line 257
    move/from16 v25, v15

    .line 259
    const/4 v15, 0x1

    .line 260
    if-eq v9, v15, :cond_b

    .line 262
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 265
    move-result v15

    .line 266
    move/from16 v26, v14

    .line 268
    if-ge v15, v4, :cond_6

    .line 270
    const/4 v14, 0x3

    .line 271
    if-eq v9, v14, :cond_c

    .line 273
    :cond_6
    const/4 v14, 0x2

    .line 274
    if-eq v9, v14, :cond_7

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    if-gt v15, v4, :cond_a

    .line 279
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    const-string v14, "item"

    .line 285
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_8

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    sget-object v9, Lz/a;->e:[I

    .line 294
    invoke-static {v0, v1, v3, v9}, Li2/h0;->u(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 297
    move-result-object v9

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v15

    .line 303
    const/4 v14, 0x1

    .line 304
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    move-result v21

    .line 308
    if-eqz v15, :cond_9

    .line 310
    if-eqz v21, :cond_9

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v9, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    move-result v27

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 321
    move-result v28

    .line 322
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_a
    :goto_5
    move/from16 v15, v25

    .line 369
    move/from16 v14, v26

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    move/from16 v26, v14

    .line 374
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_d

    .line 380
    new-instance v0, Lq2/g;

    .line 382
    invoke-direct {v0, v7, v10}, Lq2/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/4 v0, 0x0

    .line 387
    :goto_6
    if-eqz v0, :cond_e

    .line 389
    goto :goto_7

    .line 390
    :cond_e
    if-eqz v19, :cond_f

    .line 392
    new-instance v0, Lq2/g;

    .line 394
    invoke-direct {v0, v5, v8, v11}, Lq2/g;-><init>(III)V

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    new-instance v0, Lq2/g;

    .line 400
    invoke-direct {v0, v5, v11}, Lq2/g;-><init>(II)V

    .line 403
    :goto_7
    const/4 v1, 0x1

    .line 404
    if-eq v12, v1, :cond_13

    .line 406
    const/4 v2, 0x2

    .line 407
    if-eq v12, v2, :cond_12

    .line 409
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 411
    iget-object v4, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 413
    move-object/from16 v17, v4

    .line 415
    check-cast v17, [I

    .line 417
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 419
    move-object/from16 v18, v0

    .line 421
    check-cast v18, [F

    .line 423
    if-eq v6, v1, :cond_11

    .line 425
    if-eq v6, v2, :cond_10

    .line 427
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 429
    goto :goto_8

    .line 430
    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 432
    goto :goto_8

    .line 433
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 435
    :goto_8
    move-object/from16 v19, v0

    .line 437
    move-object v12, v3

    .line 438
    move/from16 v14, v26

    .line 440
    move/from16 v15, v25

    .line 442
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 445
    goto :goto_a

    .line 446
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 448
    iget-object v1, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 450
    check-cast v1, [I

    .line 452
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 454
    check-cast v0, [F

    .line 456
    move/from16 v2, v22

    .line 458
    move/from16 v4, v23

    .line 460
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 463
    goto :goto_a

    .line 464
    :cond_13
    move/from16 v2, v22

    .line 466
    move/from16 v4, v23

    .line 468
    const/4 v1, 0x0

    .line 469
    cmpg-float v1, v24, v1

    .line 471
    if-lez v1, :cond_16

    .line 473
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 475
    iget-object v1, v0, Lq2/g;->b:Ljava/lang/Object;

    .line 477
    check-cast v1, [I

    .line 479
    iget-object v0, v0, Lq2/g;->c:Ljava/lang/Object;

    .line 481
    move-object/from16 v22, v0

    .line 483
    check-cast v22, [F

    .line 485
    const/4 v0, 0x1

    .line 486
    if-eq v6, v0, :cond_15

    .line 488
    const/4 v0, 0x2

    .line 489
    if-eq v6, v0, :cond_14

    .line 491
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 493
    goto :goto_9

    .line 494
    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 496
    goto :goto_9

    .line 497
    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 499
    :goto_9
    move-object/from16 v23, v0

    .line 501
    move-object/from16 v17, v3

    .line 503
    move/from16 v18, v2

    .line 505
    move/from16 v19, v4

    .line 507
    move/from16 v20, v24

    .line 509
    move-object/from16 v21, v1

    .line 511
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 514
    :goto_a
    new-instance v0, Lc0/c;

    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-direct {v0, v3, v1, v2, v2}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 521
    return-object v0

    .line 522
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 524
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 526
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 529
    throw v0

    .line 530
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    const-string v2, ": invalid gradient color tag "

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v0

    .line 560
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 562
    const-string v1, "No start tag found"

    .line 564
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0
.end method


# virtual methods
.method public final a(ILa6/w0;)V
    .locals 4

    .line 1
    iget v0, p0, Lc0/c;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 24
    iput v2, p0, Lc0/c;->b:I

    .line 26
    :cond_1
    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 36
    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v0

    .line 49
    if-lt p1, v0, :cond_2

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    invoke-static {v2}, Lr7/a;->l(Z)V

    .line 55
    if-ne v0, p1, :cond_3

    .line 57
    iget-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Lu6/d;

    .line 61
    iget-object v1, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Lu6/d;->accept(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Landroid/util/SparseArray;

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final c(Ld5/n;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Ld5/n;->l()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ld5/n;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 14
    if-gez v6, :cond_3

    .line 16
    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Ld5/s;

    .line 20
    iget v1, p0, Lc0/c;->b:I

    .line 22
    iget-object v2, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 24
    check-cast v2, Ld5/q;

    .line 26
    invoke-interface {p1}, Ld5/n;->l()J

    .line 29
    move-result-wide v6

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v8, v3, [B

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v3}, Ld5/n;->m([BII)V

    .line 37
    aget-byte v10, v8, v9

    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v1, :cond_0

    .line 51
    invoke-interface {p1}, Ld5/n;->f()V

    .line 54
    invoke-interface {p1}, Ld5/n;->p()J

    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v6, v0

    .line 59
    long-to-int v0, v6

    .line 60
    invoke-interface {p1, v0}, Ld5/n;->n(I)V

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lu6/z;

    .line 66
    const/16 v12, 0x10

    .line 68
    invoke-direct {v10, v12}, Lu6/z;-><init>(I)V

    .line 71
    iget-object v12, v10, Lu6/z;->a:[B

    .line 73
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v8, v10, Lu6/z;->a:[B

    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 80
    if-ge v9, v12, :cond_2

    .line 82
    add-int v12, v3, v9

    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 86
    invoke-interface {p1, v8, v12, v13}, Ld5/n;->c([BII)I

    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lu6/z;->F(I)V

    .line 99
    invoke-interface {p1}, Ld5/n;->f()V

    .line 102
    invoke-interface {p1}, Ld5/n;->p()J

    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    invoke-interface {p1, v3}, Ld5/n;->n(I)V

    .line 111
    invoke-static {v10, v0, v1, v2}, Lyh/c0;->h(Lu6/z;Ld5/s;ILd5/q;)Z

    .line 114
    move-result v9

    .line 115
    :goto_3
    if-nez v9, :cond_3

    .line 117
    invoke-interface {p1, v11}, Ld5/n;->n(I)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Ld5/n;->l()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1}, Ld5/n;->getLength()J

    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    cmp-long v4, v0, v2

    .line 132
    if-ltz v4, :cond_4

    .line 134
    invoke-interface {p1}, Ld5/n;->getLength()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p1}, Ld5/n;->l()J

    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v0, v2

    .line 143
    long-to-int v1, v0

    .line 144
    invoke-interface {p1, v1}, Ld5/n;->n(I)V

    .line 147
    iget-object p1, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 149
    check-cast p1, Ld5/s;

    .line 151
    iget-wide v0, p1, Ld5/s;->j:J

    .line 153
    return-wide v0

    .line 154
    :cond_4
    iget-object p1, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 156
    check-cast p1, Ld5/q;

    .line 158
    iget-wide v0, p1, Ld5/q;->a:J

    .line 160
    return-wide v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/c;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc0/c;->b:I

    .line 9
    :cond_0
    :goto_0
    iget v0, p0, Lc0/c;->b:I

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v1, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    iget v0, p0, Lc0/c;->b:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lc0/c;->b:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Lc0/c;->b:I

    .line 32
    iget-object v1, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ge v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/util/SparseArray;

    .line 48
    iget v1, p0, Lc0/c;->b:I

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    move-result v0

    .line 56
    if-lt p1, v0, :cond_2

    .line 58
    iget v0, p0, Lc0/c;->b:I

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    iput v0, p0, Lc0/c;->b:I

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/util/SparseArray;

    .line 69
    iget v0, p0, Lc0/c;->b:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final e(Ld5/n;J)Ld5/d;
    .locals 14

    .line 1
    invoke-interface {p1}, Ld5/n;->p()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual {p0, p1}, Lc0/c;->c(Ld5/n;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Ld5/n;->l()J

    .line 12
    move-result-wide v0

    .line 13
    move-object v6, p0

    .line 14
    iget-object v7, v6, Lc0/c;->c:Ljava/lang/Object;

    .line 16
    check-cast v7, Ld5/s;

    .line 18
    iget v7, v7, Ld5/s;->c:I

    .line 20
    const/4 v8, 0x6

    .line 21
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v7

    .line 25
    move-object v8, p1

    .line 26
    invoke-interface {p1, v7}, Ld5/n;->n(I)V

    .line 29
    invoke-virtual {p0, p1}, Lc0/c;->c(Ld5/n;)J

    .line 32
    move-result-wide v10

    .line 33
    invoke-interface {p1}, Ld5/n;->l()J

    .line 36
    move-result-wide v12

    .line 37
    cmp-long v7, v2, p2

    .line 39
    if-gtz v7, :cond_0

    .line 41
    cmp-long v7, v10, p2

    .line 43
    if-lez v7, :cond_0

    .line 45
    invoke-static {v0, v1}, Ld5/d;->b(J)Ld5/d;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    cmp-long v0, v10, p2

    .line 52
    if-gtz v0, :cond_1

    .line 54
    new-instance v0, Ld5/d;

    .line 56
    const/4 v9, -0x2

    .line 57
    move-object v8, v0

    .line 58
    invoke-direct/range {v8 .. v13}, Ld5/d;-><init>(IJJ)V

    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance v7, Ld5/d;

    .line 64
    const/4 v1, -0x1

    .line 65
    move-object v0, v7

    .line 66
    invoke-direct/range {v0 .. v5}, Ld5/d;-><init>(IJJ)V

    .line 69
    return-object v7
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/SparseArray;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lc0/c;->b:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    iget-object v3, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    instance-of v4, v3, Lki/g;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lki/g;

    .line 27
    invoke-interface {v3}, Lki/g;->e()Lki/m;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lki/n;->b:Lki/n;

    .line 33
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v3, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 41
    check-cast v3, [I

    .line 43
    aget v3, v3, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    const-string v3, "["

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 55
    check-cast v3, [I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "]"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v4, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 70
    check-cast v4, [I

    .line 72
    aget v4, v4, v2

    .line 74
    if-ltz v4, :cond_2

    .line 76
    const-string v5, "."

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-interface {v3, v4}, Lki/g;->j(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v4, Lcom/bumptech/glide/f;->r:Lcom/bumptech/glide/f;

    .line 91
    if-eq v3, v4, :cond_2

    .line 93
    const-string v4, "[\'"

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "\']"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 115
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lc0/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/c;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lc0/c;->b:I

    .line 21
    if-eq p1, v0, :cond_0

    .line 23
    iput p1, p0, Lc0/c;->b:I

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lc0/c;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "copyOf(this, newSize)"

    .line 15
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lc0/c;->c:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, [I

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lc0/c;->d:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc0/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc0/c;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
