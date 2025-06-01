.class public final Li5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:Lu6/z;

.field public b:Ld5/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lw5/b;

.field public h:Ld5/n;

.field public i:Li5/c;

.field public j:Ll5/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu6/z;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 10
    iput-object v0, p0, Li5/a;->a:Lu6/z;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Li5/a;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lq5/a;

    .line 4
    invoke-virtual {p0, v0}, Li5/a;->c([Lq5/a;)V

    .line 7
    iget-object v0, p0, Li5/a;->b:Ld5/o;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Ld5/o;->b()V

    .line 15
    iget-object v0, p0, Li5/a;->b:Ld5/o;

    .line 17
    new-instance v1, Ld5/r;

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    invoke-direct {v1, v2, v3}, Ld5/r;-><init>(J)V

    .line 27
    invoke-interface {v0, v1}, Ld5/o;->a(Ld5/w;)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Li5/a;->c:I

    .line 33
    return-void
.end method

.method public final b(Ld5/n;)Z
    .locals 7

    .line 1
    check-cast p1, Ld5/i;

    .line 3
    invoke-virtual {p0, p1}, Li5/a;->g(Ld5/i;)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xffd8

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Li5/a;->g(Ld5/i;)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Li5/a;->d:I

    .line 20
    const v1, 0xffe0

    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object v4, p0, Li5/a;->a:Lu6/z;

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {v4, v3}, Lu6/z;->D(I)V

    .line 31
    iget-object v0, v4, Lu6/z;->a:[B

    .line 33
    invoke-virtual {p1, v0, v2, v3, v2}, Ld5/i;->k([BIIZ)Z

    .line 36
    invoke-virtual {v4}, Lu6/z;->A()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p1, v0, v2}, Ld5/i;->i(IZ)Z

    .line 44
    invoke-virtual {p0, p1}, Li5/a;->g(Ld5/i;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Li5/a;->d:I

    .line 50
    :cond_1
    iget v0, p0, Li5/a;->d:I

    .line 52
    const v1, 0xffe1

    .line 55
    if-eq v0, v1, :cond_2

    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p1, v3, v2}, Ld5/i;->i(IZ)Z

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {v4, v0}, Lu6/z;->D(I)V

    .line 65
    iget-object v1, v4, Lu6/z;->a:[B

    .line 67
    invoke-virtual {p1, v1, v2, v0, v2}, Ld5/i;->k([BIIZ)Z

    .line 70
    invoke-virtual {v4}, Lu6/z;->w()J

    .line 73
    move-result-wide v0

    .line 74
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 77
    cmp-long p1, v0, v5

    .line 79
    if-nez p1, :cond_3

    .line 81
    invoke-virtual {v4}, Lu6/z;->A()I

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_3
    return v2
.end method

.method public final varargs c([Lq5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->b:Ld5/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x400

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Ld5/o;->h(II)Ld5/z;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lw4/q0;

    .line 15
    invoke-direct {v1}, Lw4/q0;-><init>()V

    .line 18
    const-string v2, "image/jpeg"

    .line 20
    iput-object v2, v1, Lw4/q0;->j:Ljava/lang/String;

    .line 22
    new-instance v2, Lq5/b;

    .line 24
    invoke-direct {v2, p1}, Lq5/b;-><init>([Lq5/a;)V

    .line 27
    iput-object v2, v1, Lw4/q0;->i:Lq5/b;

    .line 29
    new-instance p1, Lw4/r0;

    .line 31
    invoke-direct {p1, v1}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 34
    invoke-interface {v0, p1}, Ld5/z;->e(Lw4/r0;)V

    .line 37
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Li5/a;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Li5/a;->j:Ll5/n;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Li5/a;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Li5/a;->j:Ll5/n;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Ll5/n;->d(JJ)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Li5/a;->c:I

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Li5/a;->a:Lu6/z;

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 19
    if-eq v3, v9, :cond_16

    .line 21
    const/4 v11, -0x1

    .line 22
    if-eq v3, v8, :cond_a

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v6, :cond_5

    .line 27
    if-eq v3, v4, :cond_1

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v3, v1, :cond_0

    .line 32
    return v11

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Li5/a;->i:Li5/c;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v0, Li5/a;->h:Ld5/n;

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    :cond_2
    iput-object v1, v0, Li5/a;->h:Ld5/n;

    .line 49
    new-instance v3, Li5/c;

    .line 51
    iget-wide v4, v0, Li5/a;->f:J

    .line 53
    invoke-direct {v3, v1, v4, v5}, Li5/c;-><init>(Ld5/n;J)V

    .line 56
    iput-object v3, v0, Li5/a;->i:Li5/c;

    .line 58
    :cond_3
    iget-object v1, v0, Li5/a;->j:Ll5/n;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v0, Li5/a;->i:Li5/c;

    .line 65
    invoke-virtual {v1, v3, v2}, Ll5/n;->e(Ld5/n;Ld5/q;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 71
    iget-wide v3, v2, Ld5/q;->a:J

    .line 73
    iget-wide v5, v0, Li5/a;->f:J

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Ld5/q;->a:J

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 82
    move-result-wide v5

    .line 83
    iget-wide v11, v0, Li5/a;->f:J

    .line 85
    cmp-long v3, v5, v11

    .line 87
    if-eqz v3, :cond_6

    .line 89
    iput-wide v11, v2, Ld5/q;->a:J

    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v7, Lu6/z;->a:[B

    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Ld5/n;->k([BIIZ)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 100
    invoke-virtual/range {p0 .. p0}, Li5/a;->a()V

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 107
    iget-object v2, v0, Li5/a;->j:Ll5/n;

    .line 109
    if-nez v2, :cond_8

    .line 111
    new-instance v2, Ll5/n;

    .line 113
    invoke-direct {v2, v10}, Ll5/n;-><init>(I)V

    .line 116
    iput-object v2, v0, Li5/a;->j:Ll5/n;

    .line 118
    :cond_8
    new-instance v2, Li5/c;

    .line 120
    iget-wide v5, v0, Li5/a;->f:J

    .line 122
    invoke-direct {v2, v1, v5, v6}, Li5/c;-><init>(Ld5/n;J)V

    .line 125
    iput-object v2, v0, Li5/a;->i:Li5/c;

    .line 127
    iget-object v1, v0, Li5/a;->j:Ll5/n;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v2, v10, v10}, Lrj/e;->m(Ld5/n;ZZ)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 138
    iget-object v1, v0, Li5/a;->j:Ll5/n;

    .line 140
    new-instance v2, Li5/e;

    .line 142
    iget-wide v5, v0, Li5/a;->f:J

    .line 144
    iget-object v3, v0, Li5/a;->b:Ld5/o;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-direct {v2, v5, v6, v3}, Li5/e;-><init>(JLd5/o;)V

    .line 152
    iput-object v2, v1, Ll5/n;->q:Ld5/o;

    .line 154
    new-array v1, v9, [Lq5/a;

    .line 156
    iget-object v2, v0, Li5/a;->g:Lw5/b;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    aput-object v2, v1, v10

    .line 163
    invoke-virtual {v0, v1}, Li5/a;->c([Lq5/a;)V

    .line 166
    iput v4, v0, Li5/a;->c:I

    .line 168
    goto :goto_0

    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p0}, Li5/a;->a()V

    .line 172
    :goto_0
    return v10

    .line 173
    :cond_a
    iget v2, v0, Li5/a;->d:I

    .line 175
    const v3, 0xffe1

    .line 178
    if-ne v2, v3, :cond_14

    .line 180
    new-instance v2, Lu6/z;

    .line 182
    iget v3, v0, Li5/a;->e:I

    .line 184
    invoke-direct {v2, v3}, Lu6/z;-><init>(I)V

    .line 187
    iget-object v3, v2, Lu6/z;->a:[B

    .line 189
    iget v6, v0, Li5/a;->e:I

    .line 191
    invoke-interface {v1, v3, v10, v6}, Ld5/n;->readFully([BII)V

    .line 194
    iget-object v3, v0, Li5/a;->g:Lw5/b;

    .line 196
    if-nez v3, :cond_15

    .line 198
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 200
    invoke-virtual {v2}, Lu6/z;->p()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_15

    .line 210
    invoke-virtual {v2}, Lu6/z;->p()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_15

    .line 216
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 219
    move-result-wide v6

    .line 220
    cmp-long v3, v6, v4

    .line 222
    if-nez v3, :cond_b

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_b
    :try_start_0
    invoke-static {v2}, Lof/i0;->P(Ljava/lang/String;)Lr1/d;

    .line 229
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lw4/u1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    goto :goto_1

    .line 231
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 233
    const-string v3, "Ignoring unexpected XMP metadata"

    .line 235
    invoke-static {v2, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_1
    if-nez v2, :cond_c

    .line 241
    goto/16 :goto_4

    .line 243
    :cond_c
    iget-object v3, v2, Lr1/d;->c:Ljava/lang/Object;

    .line 245
    check-cast v3, Ljava/util/List;

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 250
    move-result v3

    .line 251
    if-ge v3, v8, :cond_d

    .line 253
    goto/16 :goto_4

    .line 255
    :cond_d
    iget-object v3, v2, Lr1/d;->c:Ljava/lang/Object;

    .line 257
    check-cast v3, Ljava/util/List;

    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    move-result v3

    .line 263
    add-int/2addr v3, v11

    .line 264
    move-wide v12, v4

    .line 265
    move-wide v14, v12

    .line 266
    move-wide/from16 v18, v14

    .line 268
    move-wide/from16 v20, v18

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_2
    if-ltz v3, :cond_11

    .line 273
    iget-object v9, v2, Lr1/d;->c:Ljava/lang/Object;

    .line 275
    check-cast v9, Ljava/util/List;

    .line 277
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Li5/b;

    .line 283
    iget-object v11, v9, Li5/b;->a:Ljava/lang/String;

    .line 285
    const-string v1, "video/mp4"

    .line 287
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    or-int/2addr v1, v8

    .line 292
    if-nez v3, :cond_e

    .line 294
    iget-wide v8, v9, Li5/b;->c:J

    .line 296
    sub-long/2addr v6, v8

    .line 297
    const-wide/16 v8, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_e
    iget-wide v8, v9, Li5/b;->b:J

    .line 302
    sub-long v8, v6, v8

    .line 304
    :goto_3
    move-wide/from16 v22, v6

    .line 306
    move-wide v6, v8

    .line 307
    move-wide/from16 v8, v22

    .line 309
    if-eqz v1, :cond_f

    .line 311
    cmp-long v11, v6, v8

    .line 313
    if-eqz v11, :cond_f

    .line 315
    sub-long v20, v8, v6

    .line 317
    move-wide/from16 v18, v6

    .line 319
    const/4 v1, 0x0

    .line 320
    :cond_f
    if-nez v3, :cond_10

    .line 322
    move-wide v12, v6

    .line 323
    move-wide v14, v8

    .line 324
    :cond_10
    add-int/lit8 v3, v3, -0x1

    .line 326
    move v8, v1

    .line 327
    goto :goto_2

    .line 328
    :cond_11
    cmp-long v1, v18, v4

    .line 330
    if-eqz v1, :cond_13

    .line 332
    cmp-long v1, v20, v4

    .line 334
    if-eqz v1, :cond_13

    .line 336
    cmp-long v1, v12, v4

    .line 338
    if-eqz v1, :cond_13

    .line 340
    cmp-long v1, v14, v4

    .line 342
    if-nez v1, :cond_12

    .line 344
    goto :goto_4

    .line 345
    :cond_12
    new-instance v1, Lw5/b;

    .line 347
    iget-wide v2, v2, Lr1/d;->b:J

    .line 349
    move-object v11, v1

    .line 350
    move-wide/from16 v16, v2

    .line 352
    invoke-direct/range {v11 .. v21}, Lw5/b;-><init>(JJJJJ)V

    .line 355
    goto :goto_5

    .line 356
    :cond_13
    :goto_4
    const/4 v1, 0x0

    .line 357
    :goto_5
    iput-object v1, v0, Li5/a;->g:Lw5/b;

    .line 359
    if-eqz v1, :cond_15

    .line 361
    iget-wide v1, v1, Lw5/b;->d:J

    .line 363
    iput-wide v1, v0, Li5/a;->f:J

    .line 365
    goto :goto_6

    .line 366
    :cond_14
    iget v2, v0, Li5/a;->e:I

    .line 368
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 371
    :cond_15
    :goto_6
    iput v10, v0, Li5/a;->c:I

    .line 373
    return v10

    .line 374
    :cond_16
    invoke-virtual {v7, v8}, Lu6/z;->D(I)V

    .line 377
    iget-object v2, v7, Lu6/z;->a:[B

    .line 379
    invoke-interface {v1, v2, v10, v8}, Ld5/n;->readFully([BII)V

    .line 382
    invoke-virtual {v7}, Lu6/z;->A()I

    .line 385
    move-result v1

    .line 386
    sub-int/2addr v1, v8

    .line 387
    iput v1, v0, Li5/a;->e:I

    .line 389
    iput v8, v0, Li5/a;->c:I

    .line 391
    return v10

    .line 392
    :cond_17
    invoke-virtual {v7, v8}, Lu6/z;->D(I)V

    .line 395
    iget-object v2, v7, Lu6/z;->a:[B

    .line 397
    invoke-interface {v1, v2, v10, v8}, Ld5/n;->readFully([BII)V

    .line 400
    invoke-virtual {v7}, Lu6/z;->A()I

    .line 403
    move-result v1

    .line 404
    iput v1, v0, Li5/a;->d:I

    .line 406
    const v2, 0xffda

    .line 409
    if-ne v1, v2, :cond_19

    .line 411
    iget-wide v1, v0, Li5/a;->f:J

    .line 413
    cmp-long v3, v1, v4

    .line 415
    if-eqz v3, :cond_18

    .line 417
    iput v6, v0, Li5/a;->c:I

    .line 419
    goto :goto_7

    .line 420
    :cond_18
    invoke-virtual/range {p0 .. p0}, Li5/a;->a()V

    .line 423
    goto :goto_7

    .line 424
    :cond_19
    const v2, 0xffd0

    .line 427
    if-lt v1, v2, :cond_1a

    .line 429
    const v2, 0xffd9

    .line 432
    if-le v1, v2, :cond_1b

    .line 434
    :cond_1a
    const v2, 0xff01

    .line 437
    if-eq v1, v2, :cond_1b

    .line 439
    iput v9, v0, Li5/a;->c:I

    .line 441
    :cond_1b
    :goto_7
    return v10
.end method

.method public final f(Ld5/o;)V
    .locals 0

    iput-object p1, p0, Li5/a;->b:Ld5/o;

    return-void
.end method

.method public final g(Ld5/i;)I
    .locals 4

    .line 1
    iget-object v0, p0, Li5/a;->a:Lu6/z;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lu6/z;->D(I)V

    .line 7
    iget-object v2, v0, Lu6/z;->a:[B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v2, v3, v1, v3}, Ld5/i;->k([BIIZ)Z

    .line 13
    invoke-virtual {v0}, Lu6/z;->A()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->j:Ll5/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method
