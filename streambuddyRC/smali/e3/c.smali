.class public final Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/a0;

.field public final b:Le3/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lqi/a0;Le3/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le3/c;->a:Lqi/a0;

    .line 6
    iput-object p2, p0, Le3/c;->b:Le3/b;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le3/c;->k:I

    .line 11
    if-eqz p2, :cond_8

    .line 13
    iget-wide v0, p2, Le3/b;->c:J

    .line 15
    iput-wide v0, p0, Le3/c;->h:J

    .line 17
    iget-wide v0, p2, Le3/b;->d:J

    .line 19
    iput-wide v0, p0, Le3/c;->i:J

    .line 21
    iget-object p2, p2, Le3/b;->f:Lqi/q;

    .line 23
    iget-object v0, p2, Lqi/q;->a:[Ljava/lang/String;

    .line 25
    array-length v0, v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_8

    .line 32
    invoke-virtual {p2, v2}, Lqi/q;->h(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Date"

    .line 38
    invoke-static {v3, v4}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {p2, v4}, Lqi/q;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Le3/c;->c:Ljava/util/Date;

    .line 50
    invoke-virtual {p2, v2}, Lqi/q;->m(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Le3/c;->d:Ljava/lang/String;

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const-string v4, "Expires"

    .line 59
    invoke-static {v3, v4}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-virtual {p2, v4}, Lqi/q;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Le3/c;->g:Ljava/util/Date;

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v4, "Last-Modified"

    .line 74
    invoke-static {v3, v4}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {p2, v4}, Lqi/q;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Le3/c;->e:Ljava/util/Date;

    .line 86
    invoke-virtual {p2, v2}, Lqi/q;->m(I)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Le3/c;->f:Ljava/lang/String;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v4, "ETag"

    .line 95
    invoke-static {v3, v4}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {p2, v2}, Lqi/q;->m(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Le3/c;->j:Ljava/lang/String;

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string v4, "Age"

    .line 110
    invoke-static {v3, v4}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 116
    invoke-virtual {p2, v2}, Lqi/q;->m(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 122
    invoke-static {v3}, Lvh/m;->U0(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v3

    .line 132
    const-wide/32 v5, 0x7fffffff

    .line 135
    cmp-long v7, v3, v5

    .line 137
    if-lez v7, :cond_4

    .line 139
    const v3, 0x7fffffff

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-wide/16 v5, 0x0

    .line 145
    cmp-long v7, v3, v5

    .line 147
    if-gez v7, :cond_5

    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    long-to-int v3, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/4 v3, -0x1

    .line 154
    :goto_1
    iput v3, p0, Le3/c;->k:I

    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Le3/d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Le3/c;->a:Lqi/a0;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Le3/c;->b:Le3/b;

    .line 8
    if-nez v3, :cond_0

    .line 10
    new-instance v3, Le3/d;

    .line 12
    invoke-direct {v3, v1, v2}, Le3/d;-><init>(Lqi/a0;Le3/b;)V

    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, Lqi/a0;->a:Lqi/s;

    .line 18
    iget-boolean v4, v4, Lqi/s;->j:Z

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget-boolean v4, v3, Le3/b;->e:Z

    .line 24
    if-nez v4, :cond_1

    .line 26
    new-instance v3, Le3/d;

    .line 28
    invoke-direct {v3, v1, v2}, Le3/d;-><init>(Lqi/a0;Le3/b;)V

    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v4, v3, Le3/b;->a:Lye/f;

    .line 34
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lqi/c;

    .line 40
    invoke-virtual {v1}, Lqi/a0;->a()Lqi/c;

    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, Lqi/c;->b:Z

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-nez v6, :cond_2

    .line 50
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lqi/c;

    .line 56
    iget-boolean v6, v6, Lqi/c;->b:Z

    .line 58
    if-nez v6, :cond_2

    .line 60
    const-string v6, "Vary"

    .line 62
    iget-object v9, v3, Le3/b;->f:Lqi/q;

    .line 64
    invoke-virtual {v9, v6}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v9, "*"

    .line 70
    invoke-static {v6, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-nez v6, :cond_3

    .line 81
    new-instance v3, Le3/d;

    .line 83
    invoke-direct {v3, v1, v2}, Le3/d;-><init>(Lqi/a0;Le3/b;)V

    .line 86
    return-object v3

    .line 87
    :cond_3
    invoke-virtual {v1}, Lqi/a0;->a()Lqi/c;

    .line 90
    move-result-object v6

    .line 91
    iget-boolean v9, v6, Lqi/c;->a:Z

    .line 93
    if-nez v9, :cond_16

    .line 95
    iget-object v9, v1, Lqi/a0;->c:Lqi/q;

    .line 97
    const-string v10, "If-Modified-Since"

    .line 99
    invoke-virtual {v9, v10}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    const-string v12, "If-None-Match"

    .line 105
    if-nez v11, :cond_4

    .line 107
    invoke-virtual {v9, v12}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_5

    .line 113
    :cond_4
    const/4 v7, 0x1

    .line 114
    :cond_5
    if-eqz v7, :cond_6

    .line 116
    goto/16 :goto_a

    .line 118
    :cond_6
    const-wide/16 v7, 0x0

    .line 120
    iget-wide v13, v0, Le3/c;->i:J

    .line 122
    iget-object v9, v0, Le3/c;->c:Ljava/util/Date;

    .line 124
    if-eqz v9, :cond_7

    .line 126
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 129
    move-result-wide v15

    .line 130
    move-object/from16 v17, v3

    .line 132
    sub-long v2, v13, v15

    .line 134
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 137
    move-result-wide v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object/from16 v17, v3

    .line 141
    move-wide v2, v7

    .line 142
    :goto_1
    const/4 v15, -0x1

    .line 143
    iget v11, v0, Le3/c;->k:I

    .line 145
    if-eq v11, v15, :cond_8

    .line 147
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    move-object v8, v10

    .line 150
    int-to-long v10, v11

    .line 151
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    move-result-wide v10

    .line 155
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 158
    move-result-wide v2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move-object v8, v10

    .line 161
    :goto_2
    iget-wide v10, v0, Le3/c;->h:J

    .line 163
    sub-long v20, v13, v10

    .line 165
    sget-object v7, Lj3/n;->a:Lj3/m;

    .line 167
    invoke-virtual {v7}, Lj3/m;->invoke()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Number;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v22

    .line 177
    sub-long v22, v22, v13

    .line 179
    add-long v2, v2, v20

    .line 181
    add-long v2, v2, v22

    .line 183
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lqi/c;

    .line 189
    iget v4, v4, Lqi/c;->c:I

    .line 191
    iget-object v7, v0, Le3/c;->e:Ljava/util/Date;

    .line 193
    if-eq v4, v15, :cond_9

    .line 195
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    int-to-long v13, v4

    .line 198
    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 201
    move-result-wide v10

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object v4, v0, Le3/c;->g:Ljava/util/Date;

    .line 205
    if-eqz v4, :cond_b

    .line 207
    if-eqz v9, :cond_a

    .line 209
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 212
    move-result-wide v13

    .line 213
    :cond_a
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 216
    move-result-wide v10

    .line 217
    sub-long/2addr v10, v13

    .line 218
    const-wide/16 v13, 0x0

    .line 220
    cmp-long v4, v10, v13

    .line 222
    if-lez v4, :cond_e

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-eqz v7, :cond_e

    .line 227
    iget-object v4, v1, Lqi/a0;->a:Lqi/s;

    .line 229
    iget-object v4, v4, Lqi/s;->g:Ljava/util/List;

    .line 231
    if-nez v4, :cond_c

    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-static {v13, v4}, Lxh/a;->r(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    :goto_3
    if-nez v4, :cond_e

    .line 249
    if-eqz v9, :cond_d

    .line 251
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 254
    move-result-wide v10

    .line 255
    :cond_d
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 258
    move-result-wide v13

    .line 259
    sub-long/2addr v10, v13

    .line 260
    const-wide/16 v13, 0x0

    .line 262
    cmp-long v4, v10, v13

    .line 264
    if-lez v4, :cond_e

    .line 266
    const/16 v4, 0xa

    .line 268
    int-to-long v13, v4

    .line 269
    div-long/2addr v10, v13

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    const-wide/16 v10, 0x0

    .line 273
    :goto_4
    iget v4, v6, Lqi/c;->c:I

    .line 275
    if-eq v4, v15, :cond_f

    .line 277
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    move-object/from16 v20, v8

    .line 281
    move-object v14, v9

    .line 282
    int-to-long v8, v4

    .line 283
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 286
    move-result-wide v8

    .line 287
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 290
    move-result-wide v10

    .line 291
    goto :goto_5

    .line 292
    :cond_f
    move-object/from16 v20, v8

    .line 294
    move-object v14, v9

    .line 295
    :goto_5
    iget v4, v6, Lqi/c;->i:I

    .line 297
    if-eq v4, v15, :cond_10

    .line 299
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    move-object v9, v12

    .line 302
    int-to-long v12, v4

    .line 303
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 306
    move-result-wide v12

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move-object v9, v12

    .line 309
    const-wide/16 v12, 0x0

    .line 311
    :goto_6
    iget-boolean v4, v5, Lqi/c;->g:Z

    .line 313
    if-nez v4, :cond_11

    .line 315
    iget v4, v6, Lqi/c;->h:I

    .line 317
    if-eq v4, v15, :cond_11

    .line 319
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    move-object v15, v9

    .line 322
    int-to-long v8, v4

    .line 323
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 326
    move-result-wide v8

    .line 327
    move-wide/from16 v18, v8

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    move-object v15, v9

    .line 331
    const-wide/16 v18, 0x0

    .line 333
    :goto_7
    iget-boolean v4, v5, Lqi/c;->a:Z

    .line 335
    if-nez v4, :cond_12

    .line 337
    add-long/2addr v2, v12

    .line 338
    add-long v10, v10, v18

    .line 340
    cmp-long v4, v2, v10

    .line 342
    if-gez v4, :cond_12

    .line 344
    new-instance v1, Le3/d;

    .line 346
    move-object/from16 v3, v17

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-direct {v1, v2, v3}, Le3/d;-><init>(Lqi/a0;Le3/b;)V

    .line 352
    return-object v1

    .line 353
    :cond_12
    move-object/from16 v3, v17

    .line 355
    iget-object v2, v0, Le3/c;->j:Ljava/lang/String;

    .line 357
    if-eqz v2, :cond_13

    .line 359
    move-object v10, v15

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    if-eqz v7, :cond_14

    .line 363
    iget-object v2, v0, Le3/c;->f:Ljava/lang/String;

    .line 365
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 368
    goto :goto_8

    .line 369
    :cond_14
    if-eqz v14, :cond_15

    .line 371
    iget-object v2, v0, Le3/c;->d:Ljava/lang/String;

    .line 373
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 376
    :goto_8
    move-object/from16 v10, v20

    .line 378
    :goto_9
    new-instance v4, Lqi/z;

    .line 380
    invoke-direct {v4, v1}, Lqi/z;-><init>(Lqi/a0;)V

    .line 383
    invoke-virtual {v4, v10, v2}, Lqi/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v1, Lqi/a0;

    .line 388
    invoke-direct {v1, v4}, Lqi/a0;-><init>(Lqi/z;)V

    .line 391
    new-instance v2, Le3/d;

    .line 393
    invoke-direct {v2, v1, v3}, Le3/d;-><init>(Lqi/a0;Le3/b;)V

    .line 396
    return-object v2

    .line 397
    :cond_15
    new-instance v2, Le3/d;

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-direct {v2, v1, v3}, Le3/d;-><init>(Lqi/a0;Le3/b;)V

    .line 403
    return-object v2

    .line 404
    :cond_16
    :goto_a
    move-object v3, v2

    .line 405
    new-instance v2, Le3/d;

    .line 407
    invoke-direct {v2, v1, v3}, Le3/d;-><init>(Lqi/a0;Le3/b;)V

    .line 410
    return-object v2
.end method
