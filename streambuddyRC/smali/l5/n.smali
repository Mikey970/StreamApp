.class public final Ll5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;
.implements Ld5/w;


# instance fields
.field public final a:Lu6/z;

.field public final b:Lu6/z;

.field public final c:Lu6/z;

.field public final d:Lu6/z;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ll5/p;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lu6/z;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ld5/o;

.field public r:[Ll5/m;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ll5/n;->h:I

    .line 7
    new-instance v0, Ll5/p;

    .line 9
    invoke-direct {v0}, Ll5/p;-><init>()V

    .line 12
    iput-object v0, p0, Ll5/n;->f:Ll5/p;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Ll5/n;->g:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lu6/z;

    .line 23
    const/16 v1, 0x10

    .line 25
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 28
    iput-object v0, p0, Ll5/n;->d:Lu6/z;

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    iput-object v0, p0, Ll5/n;->e:Ljava/util/ArrayDeque;

    .line 37
    new-instance v0, Lu6/z;

    .line 39
    sget-object v1, Lu6/w;->a:[B

    .line 41
    invoke-direct {v0, v1}, Lu6/z;-><init>([B)V

    .line 44
    iput-object v0, p0, Ll5/n;->a:Lu6/z;

    .line 46
    new-instance v0, Lu6/z;

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 52
    iput-object v0, p0, Ll5/n;->b:Lu6/z;

    .line 54
    new-instance v0, Lu6/z;

    .line 56
    invoke-direct {v0}, Lu6/z;-><init>()V

    .line 59
    iput-object v0, p0, Ll5/n;->c:Lu6/z;

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Ll5/n;->m:I

    .line 64
    sget-object v0, Ld5/o;->m:Lxh/a;

    .line 66
    iput-object v0, p0, Ll5/n;->q:Ld5/o;

    .line 68
    new-array p1, p1, [Ll5/m;

    .line 70
    iput-object p1, p0, Ll5/n;->r:[Ll5/m;

    .line 72
    return-void
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lrj/e;->m(Ld5/n;ZZ)Z

    move-result p1

    return p1
.end method

.method public final d(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/n;->e:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ll5/n;->k:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ll5/n;->m:I

    .line 12
    iput v0, p0, Ll5/n;->n:I

    .line 14
    iput v0, p0, Ll5/n;->o:I

    .line 16
    iput v0, p0, Ll5/n;->p:I

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, p1, v2

    .line 22
    if-nez v4, :cond_1

    .line 24
    iget p1, p0, Ll5/n;->h:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    iput v0, p0, Ll5/n;->h:I

    .line 31
    iput v0, p0, Ll5/n;->k:I

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Ll5/n;->f:Ll5/p;

    .line 36
    iget-object p2, p1, Ll5/p;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    iput v0, p1, Ll5/p;->b:I

    .line 43
    iget-object p1, p0, Ll5/n;->g:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Ll5/n;->r:[Ll5/m;

    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 55
    aget-object v3, p1, v2

    .line 57
    iget-object v4, v3, Ll5/m;->b:Ll5/t;

    .line 59
    iget-object v5, v4, Ll5/t;->f:[J

    .line 61
    invoke-static {v5, p3, p4, v0}, Lu6/k0;->f([JJZ)I

    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 67
    iget-object v6, v4, Ll5/t;->g:[I

    .line 69
    aget v6, v6, v5

    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 73
    if-eqz v6, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 82
    invoke-virtual {v4, p3, p4}, Ll5/t;->a(J)I

    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Ll5/m;->e:I

    .line 88
    iget-object v3, v3, Ll5/m;->d:Ld5/a0;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    iput-boolean v0, v3, Ld5/a0;->b:Z

    .line 94
    iput v0, v3, Ld5/a0;->c:I

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_0
    iget v3, v1, Ll5/n;->h:I

    .line 9
    iget-object v4, v1, Ll5/n;->e:Ljava/util/ArrayDeque;

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v1, Ll5/n;->c:Lu6/z;

    .line 16
    if-eqz v3, :cond_42

    .line 18
    if-eq v3, v8, :cond_35

    .line 20
    const-wide/16 v13, 0x8

    .line 22
    if-eq v3, v7, :cond_1d

    .line 24
    const/4 v4, 0x3

    .line 25
    if-ne v3, v4, :cond_1c

    .line 27
    iget-object v3, v1, Ll5/n;->g:Ljava/util/ArrayList;

    .line 29
    iget-object v10, v1, Ll5/n;->f:Ll5/p;

    .line 31
    iget v11, v10, Ll5/p;->b:I

    .line 33
    if-eqz v11, :cond_18

    .line 35
    if-eq v11, v8, :cond_16

    .line 37
    iget-object v12, v10, Ll5/p;->a:Ljava/util/ArrayList;

    .line 39
    const/16 v13, 0x890

    .line 41
    if-eq v11, v7, :cond_12

    .line 43
    if-ne v11, v4, :cond_11

    .line 45
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 48
    move-result-wide v14

    .line 49
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 52
    move-result-wide v16

    .line 53
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 56
    move-result-wide v18

    .line 57
    sub-long v16, v16, v18

    .line 59
    iget v10, v10, Ll5/p;->c:I

    .line 61
    int-to-long v10, v10

    .line 62
    sub-long v10, v16, v10

    .line 64
    long-to-int v11, v10

    .line 65
    new-instance v10, Lu6/z;

    .line 67
    invoke-direct {v10, v11}, Lu6/z;-><init>(I)V

    .line 70
    iget-object v6, v10, Lu6/z;->a:[B

    .line 72
    invoke-interface {v0, v6, v9, v11}, Ld5/n;->readFully([BII)V

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v6, 0x4

    .line 77
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v9

    .line 81
    if-ge v0, v9, :cond_10

    .line 83
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ll5/o;

    .line 89
    iget-wide v4, v9, Ll5/o;->a:J

    .line 91
    sub-long/2addr v4, v14

    .line 92
    long-to-int v5, v4

    .line 93
    invoke-virtual {v10, v5}, Lu6/z;->G(I)V

    .line 96
    invoke-virtual {v10, v6}, Lu6/z;->H(I)V

    .line 99
    invoke-virtual {v10}, Lu6/z;->i()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v10, v4}, Lu6/z;->s(I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v17

    .line 111
    sparse-switch v17, :sswitch_data_0

    .line 114
    goto :goto_1

    .line 115
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 117
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v5, 0x4

    .line 125
    goto :goto_2

    .line 126
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 128
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v5, 0x3

    .line 136
    goto :goto_2

    .line 137
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 139
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v5, 0x2

    .line 147
    goto :goto_2

    .line 148
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v5, 0x1

    .line 158
    goto :goto_2

    .line 159
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v5, 0x0

    .line 169
    goto :goto_2

    .line 170
    :goto_1
    const/4 v5, -0x1

    .line 171
    :goto_2
    if-eqz v5, :cond_a

    .line 173
    if-eq v5, v8, :cond_9

    .line 175
    if-eq v5, v7, :cond_8

    .line 177
    const/4 v11, 0x3

    .line 178
    if-eq v5, v11, :cond_7

    .line 180
    if-ne v5, v6, :cond_6

    .line 182
    const/16 v5, 0xb01

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v0, "Invalid SEF name"

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_7
    const/16 v5, 0xb04

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    const/16 v5, 0xb00

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const/16 v5, 0xb03

    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/16 v5, 0x890

    .line 204
    :goto_3
    add-int/lit8 v4, v4, 0x8

    .line 206
    iget v6, v9, Ll5/o;->b:I

    .line 208
    sub-int/2addr v6, v4

    .line 209
    if-eq v5, v13, :cond_d

    .line 211
    const/16 v4, 0xb00

    .line 213
    if-eq v5, v4, :cond_c

    .line 215
    const/16 v4, 0xb01

    .line 217
    if-eq v5, v4, :cond_c

    .line 219
    const/16 v4, 0xb03

    .line 221
    if-eq v5, v4, :cond_c

    .line 223
    const/16 v4, 0xb04

    .line 225
    if-ne v5, v4, :cond_b

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 233
    throw v0

    .line 234
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v10, v6}, Lu6/z;->s(I)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    sget-object v6, Ll5/p;->e:Le9/o;

    .line 247
    invoke-virtual {v6, v5}, Le9/o;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 250
    move-result-object v5

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 255
    move-result v9

    .line 256
    if-ge v6, v9, :cond_f

    .line 258
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/CharSequence;

    .line 264
    sget-object v11, Ll5/p;->d:Le9/o;

    .line 266
    invoke-virtual {v11, v9}, Le9/o;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    move-result v11

    .line 274
    const/4 v13, 0x3

    .line 275
    if-ne v11, v13, :cond_e

    .line 277
    const/4 v13, 0x0

    .line 278
    :try_start_0
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Ljava/lang/String;

    .line 284
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    move-result-wide v20

    .line 288
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Ljava/lang/String;

    .line 294
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    move-result-wide v22

    .line 298
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 307
    move-result v9

    .line 308
    sub-int/2addr v9, v8

    .line 309
    shl-int v19, v8, v9

    .line 311
    new-instance v9, Lw5/c;

    .line 313
    move-object/from16 v18, v9

    .line 315
    invoke-direct/range {v18 .. v23}, Lw5/c;-><init>(IJJ)V

    .line 318
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 323
    const/16 v13, 0x890

    .line 325
    goto :goto_5

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v5, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_e
    const/4 v5, 0x0

    .line 334
    invoke-static {v5, v5}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_f
    const/4 v5, 0x0

    .line 340
    new-instance v6, Lw5/d;

    .line 342
    invoke-direct {v6, v4}, Lw5/d;-><init>(Ljava/util/ArrayList;)V

    .line 345
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 350
    const/4 v6, 0x4

    .line 351
    const/4 v4, 0x3

    .line 352
    const/16 v13, 0x890

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_10
    const-wide/16 v3, 0x0

    .line 358
    iput-wide v3, v2, Ld5/q;->a:J

    .line 360
    goto/16 :goto_b

    .line 362
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    throw v0

    .line 368
    :cond_12
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 371
    move-result-wide v3

    .line 372
    iget v5, v10, Ll5/p;->c:I

    .line 374
    add-int/lit8 v5, v5, -0xc

    .line 376
    add-int/lit8 v5, v5, -0x8

    .line 378
    new-instance v6, Lu6/z;

    .line 380
    invoke-direct {v6, v5}, Lu6/z;-><init>(I)V

    .line 383
    iget-object v8, v6, Lu6/z;->a:[B

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-interface {v0, v8, v9, v5}, Ld5/n;->readFully([BII)V

    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_7
    const/16 v13, 0x890

    .line 392
    div-int/lit8 v8, v5, 0xc

    .line 394
    if-ge v0, v8, :cond_14

    .line 396
    invoke-virtual {v6, v7}, Lu6/z;->H(I)V

    .line 399
    invoke-virtual {v6}, Lu6/z;->k()S

    .line 402
    move-result v8

    .line 403
    if-eq v8, v13, :cond_13

    .line 405
    const/16 v9, 0xb00

    .line 407
    if-eq v8, v9, :cond_13

    .line 409
    const/16 v9, 0xb01

    .line 411
    if-eq v8, v9, :cond_13

    .line 413
    const/16 v9, 0xb03

    .line 415
    if-eq v8, v9, :cond_13

    .line 417
    const/16 v9, 0xb04

    .line 419
    if-eq v8, v9, :cond_13

    .line 421
    const/16 v8, 0x8

    .line 423
    invoke-virtual {v6, v8}, Lu6/z;->H(I)V

    .line 426
    goto :goto_8

    .line 427
    :cond_13
    iget v8, v10, Ll5/p;->c:I

    .line 429
    int-to-long v8, v8

    .line 430
    sub-long v8, v3, v8

    .line 432
    invoke-virtual {v6}, Lu6/z;->i()I

    .line 435
    move-result v13

    .line 436
    int-to-long v13, v13

    .line 437
    sub-long/2addr v8, v13

    .line 438
    invoke-virtual {v6}, Lu6/z;->i()I

    .line 441
    move-result v13

    .line 442
    new-instance v14, Ll5/o;

    .line 444
    invoke-direct {v14, v8, v9, v13}, Ll5/o;-><init>(JI)V

    .line 447
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 452
    goto :goto_7

    .line 453
    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_15

    .line 459
    const-wide/16 v3, 0x0

    .line 461
    iput-wide v3, v2, Ld5/q;->a:J

    .line 463
    goto :goto_b

    .line 464
    :cond_15
    const/4 v0, 0x3

    .line 465
    iput v0, v10, Ll5/p;->b:I

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ll5/o;

    .line 474
    iget-wide v3, v0, Ll5/o;->a:J

    .line 476
    iput-wide v3, v2, Ld5/q;->a:J

    .line 478
    goto :goto_b

    .line 479
    :cond_16
    const/4 v3, 0x0

    .line 480
    new-instance v4, Lu6/z;

    .line 482
    const/16 v5, 0x8

    .line 484
    invoke-direct {v4, v5}, Lu6/z;-><init>(I)V

    .line 487
    iget-object v6, v4, Lu6/z;->a:[B

    .line 489
    invoke-interface {v0, v6, v3, v5}, Ld5/n;->readFully([BII)V

    .line 492
    invoke-virtual {v4}, Lu6/z;->i()I

    .line 495
    move-result v3

    .line 496
    add-int/2addr v3, v5

    .line 497
    iput v3, v10, Ll5/p;->c:I

    .line 499
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 502
    move-result v3

    .line 503
    const v4, 0x53454654

    .line 506
    if-eq v3, v4, :cond_17

    .line 508
    const-wide/16 v3, 0x0

    .line 510
    iput-wide v3, v2, Ld5/q;->a:J

    .line 512
    goto :goto_b

    .line 513
    :cond_17
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 516
    move-result-wide v3

    .line 517
    iget v0, v10, Ll5/p;->c:I

    .line 519
    add-int/lit8 v0, v0, -0xc

    .line 521
    int-to-long v5, v0

    .line 522
    sub-long/2addr v3, v5

    .line 523
    iput-wide v3, v2, Ld5/q;->a:J

    .line 525
    iput v7, v10, Ll5/p;->b:I

    .line 527
    goto :goto_b

    .line 528
    :cond_18
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 531
    move-result-wide v3

    .line 532
    const-wide/16 v5, -0x1

    .line 534
    cmp-long v0, v3, v5

    .line 536
    if-eqz v0, :cond_1a

    .line 538
    cmp-long v0, v3, v13

    .line 540
    if-gez v0, :cond_19

    .line 542
    goto :goto_9

    .line 543
    :cond_19
    sub-long/2addr v3, v13

    .line 544
    goto :goto_a

    .line 545
    :cond_1a
    :goto_9
    const-wide/16 v3, 0x0

    .line 547
    :goto_a
    iput-wide v3, v2, Ld5/q;->a:J

    .line 549
    const/4 v0, 0x1

    .line 550
    iput v0, v10, Ll5/p;->b:I

    .line 552
    :goto_b
    iget-wide v2, v2, Ld5/q;->a:J

    .line 554
    const-wide/16 v4, 0x0

    .line 556
    cmp-long v0, v2, v4

    .line 558
    if-nez v0, :cond_1b

    .line 560
    const/4 v0, 0x0

    .line 561
    iput v0, v1, Ll5/n;->h:I

    .line 563
    iput v0, v1, Ll5/n;->k:I

    .line 565
    :cond_1b
    const/4 v0, 0x1

    .line 566
    return v0

    .line 567
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 572
    throw v0

    .line 573
    :cond_1d
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 576
    move-result-wide v3

    .line 577
    iget v5, v1, Ll5/n;->m:I

    .line 579
    const/4 v6, -0x1

    .line 580
    if-ne v5, v6, :cond_28

    .line 582
    const/4 v5, -0x1

    .line 583
    const/4 v6, -0x1

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x1

    .line 586
    const/4 v9, 0x1

    .line 587
    const-wide v15, 0x7fffffffffffffffL

    .line 592
    const-wide v17, 0x7fffffffffffffffL

    .line 597
    const-wide v19, 0x7fffffffffffffffL

    .line 602
    :goto_c
    iget-object v13, v1, Ll5/n;->r:[Ll5/m;

    .line 604
    array-length v14, v13

    .line 605
    if-ge v7, v14, :cond_25

    .line 607
    aget-object v13, v13, v7

    .line 609
    iget v14, v13, Ll5/m;->e:I

    .line 611
    iget-object v13, v13, Ll5/m;->b:Ll5/t;

    .line 613
    iget v11, v13, Ll5/t;->b:I

    .line 615
    if-ne v14, v11, :cond_1e

    .line 617
    goto :goto_f

    .line 618
    :cond_1e
    iget-object v11, v13, Ll5/t;->c:[J

    .line 620
    aget-wide v12, v11, v14

    .line 622
    iget-object v11, v1, Ll5/n;->s:[[J

    .line 624
    sget v25, Lu6/k0;->a:I

    .line 626
    aget-object v11, v11, v7

    .line 628
    aget-wide v25, v11, v14

    .line 630
    sub-long/2addr v12, v3

    .line 631
    const-wide/16 v27, 0x0

    .line 633
    cmp-long v11, v12, v27

    .line 635
    if-ltz v11, :cond_20

    .line 637
    const-wide/32 v23, 0x40000

    .line 640
    cmp-long v11, v12, v23

    .line 642
    if-ltz v11, :cond_1f

    .line 644
    goto :goto_d

    .line 645
    :cond_1f
    const/4 v11, 0x0

    .line 646
    goto :goto_e

    .line 647
    :cond_20
    :goto_d
    const/4 v11, 0x1

    .line 648
    :goto_e
    if-nez v11, :cond_21

    .line 650
    if-nez v9, :cond_22

    .line 652
    :cond_21
    if-ne v11, v9, :cond_23

    .line 654
    cmp-long v14, v12, v19

    .line 656
    if-gez v14, :cond_23

    .line 658
    :cond_22
    move v6, v7

    .line 659
    move v9, v11

    .line 660
    move-wide/from16 v19, v12

    .line 662
    move-wide/from16 v17, v25

    .line 664
    :cond_23
    cmp-long v12, v25, v15

    .line 666
    if-gez v12, :cond_24

    .line 668
    move v5, v7

    .line 669
    move v8, v11

    .line 670
    move-wide/from16 v15, v25

    .line 672
    :cond_24
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 674
    goto :goto_c

    .line 675
    :cond_25
    const-wide v11, 0x7fffffffffffffffL

    .line 680
    cmp-long v7, v15, v11

    .line 682
    if-eqz v7, :cond_26

    .line 684
    if-eqz v8, :cond_26

    .line 686
    const-wide/32 v7, 0xa00000

    .line 689
    add-long/2addr v15, v7

    .line 690
    cmp-long v7, v17, v15

    .line 692
    if-gez v7, :cond_27

    .line 694
    :cond_26
    move v5, v6

    .line 695
    :cond_27
    iput v5, v1, Ll5/n;->m:I

    .line 697
    const/4 v6, -0x1

    .line 698
    if-ne v5, v6, :cond_28

    .line 700
    const/4 v0, -0x1

    .line 701
    goto/16 :goto_14

    .line 703
    :cond_28
    iget-object v5, v1, Ll5/n;->r:[Ll5/m;

    .line 705
    iget v6, v1, Ll5/n;->m:I

    .line 707
    aget-object v5, v5, v6

    .line 709
    iget-object v6, v5, Ll5/m;->c:Ld5/z;

    .line 711
    iget v7, v5, Ll5/m;->e:I

    .line 713
    iget-object v8, v5, Ll5/m;->b:Ll5/t;

    .line 715
    iget-object v9, v8, Ll5/t;->c:[J

    .line 717
    aget-wide v11, v9, v7

    .line 719
    iget-object v9, v8, Ll5/t;->d:[I

    .line 721
    aget v9, v9, v7

    .line 723
    sub-long v3, v11, v3

    .line 725
    iget v13, v1, Ll5/n;->n:I

    .line 727
    int-to-long v13, v13

    .line 728
    add-long/2addr v3, v13

    .line 729
    const-wide/16 v13, 0x0

    .line 731
    cmp-long v15, v3, v13

    .line 733
    if-ltz v15, :cond_34

    .line 735
    const-wide/32 v13, 0x40000

    .line 738
    cmp-long v15, v3, v13

    .line 740
    if-ltz v15, :cond_29

    .line 742
    goto/16 :goto_13

    .line 744
    :cond_29
    iget-object v2, v5, Ll5/m;->a:Ll5/q;

    .line 746
    iget v11, v2, Ll5/q;->g:I

    .line 748
    const/4 v12, 0x1

    .line 749
    if-ne v11, v12, :cond_2a

    .line 751
    const-wide/16 v11, 0x8

    .line 753
    add-long/2addr v3, v11

    .line 754
    add-int/lit8 v9, v9, -0x8

    .line 756
    :cond_2a
    long-to-int v4, v3

    .line 757
    invoke-interface {v0, v4}, Ld5/n;->g(I)V

    .line 760
    iget v3, v2, Ll5/q;->j:I

    .line 762
    iget-object v4, v5, Ll5/m;->d:Ld5/a0;

    .line 764
    if-eqz v3, :cond_2d

    .line 766
    iget-object v2, v1, Ll5/n;->b:Lu6/z;

    .line 768
    iget-object v10, v2, Lu6/z;->a:[B

    .line 770
    const/4 v11, 0x0

    .line 771
    aput-byte v11, v10, v11

    .line 773
    const/4 v12, 0x1

    .line 774
    aput-byte v11, v10, v12

    .line 776
    const/4 v12, 0x2

    .line 777
    aput-byte v11, v10, v12

    .line 779
    rsub-int/lit8 v11, v3, 0x4

    .line 781
    :goto_10
    iget v12, v1, Ll5/n;->o:I

    .line 783
    if-ge v12, v9, :cond_31

    .line 785
    iget v12, v1, Ll5/n;->p:I

    .line 787
    if-nez v12, :cond_2c

    .line 789
    invoke-interface {v0, v10, v11, v3}, Ld5/n;->readFully([BII)V

    .line 792
    iget v12, v1, Ll5/n;->n:I

    .line 794
    add-int/2addr v12, v3

    .line 795
    iput v12, v1, Ll5/n;->n:I

    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-virtual {v2, v12}, Lu6/z;->G(I)V

    .line 801
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 804
    move-result v13

    .line 805
    if-ltz v13, :cond_2b

    .line 807
    iput v13, v1, Ll5/n;->p:I

    .line 809
    iget-object v13, v1, Ll5/n;->a:Lu6/z;

    .line 811
    invoke-virtual {v13, v12}, Lu6/z;->G(I)V

    .line 814
    const/4 v12, 0x4

    .line 815
    invoke-interface {v6, v12, v13}, Ld5/z;->c(ILu6/z;)V

    .line 818
    iget v13, v1, Ll5/n;->o:I

    .line 820
    add-int/2addr v13, v12

    .line 821
    iput v13, v1, Ll5/n;->o:I

    .line 823
    add-int/2addr v9, v11

    .line 824
    goto :goto_10

    .line 825
    :cond_2b
    const-string v0, "Invalid NAL length"

    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-static {v0, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_2c
    const/4 v13, 0x0

    .line 834
    invoke-interface {v6, v0, v12, v13}, Ld5/z;->a(Lt6/i;IZ)I

    .line 837
    move-result v12

    .line 838
    iget v13, v1, Ll5/n;->n:I

    .line 840
    add-int/2addr v13, v12

    .line 841
    iput v13, v1, Ll5/n;->n:I

    .line 843
    iget v13, v1, Ll5/n;->o:I

    .line 845
    add-int/2addr v13, v12

    .line 846
    iput v13, v1, Ll5/n;->o:I

    .line 848
    iget v13, v1, Ll5/n;->p:I

    .line 850
    sub-int/2addr v13, v12

    .line 851
    iput v13, v1, Ll5/n;->p:I

    .line 853
    goto :goto_10

    .line 854
    :cond_2d
    iget-object v2, v2, Ll5/q;->f:Lw4/r0;

    .line 856
    iget-object v2, v2, Lw4/r0;->H:Ljava/lang/String;

    .line 858
    const-string v3, "audio/ac4"

    .line 860
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2f

    .line 866
    iget v2, v1, Ll5/n;->o:I

    .line 868
    if-nez v2, :cond_2e

    .line 870
    invoke-static {v9, v10}, Lt7/g;->j(ILu6/z;)V

    .line 873
    const/4 v2, 0x7

    .line 874
    invoke-interface {v6, v2, v10}, Ld5/z;->c(ILu6/z;)V

    .line 877
    iget v3, v1, Ll5/n;->o:I

    .line 879
    add-int/2addr v3, v2

    .line 880
    iput v3, v1, Ll5/n;->o:I

    .line 882
    :cond_2e
    add-int/lit8 v9, v9, 0x7

    .line 884
    goto :goto_11

    .line 885
    :cond_2f
    if-eqz v4, :cond_30

    .line 887
    invoke-virtual {v4, v0}, Ld5/a0;->c(Ld5/n;)V

    .line 890
    :cond_30
    :goto_11
    iget v2, v1, Ll5/n;->o:I

    .line 892
    if-ge v2, v9, :cond_31

    .line 894
    sub-int v2, v9, v2

    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-interface {v6, v0, v2, v3}, Ld5/z;->a(Lt6/i;IZ)I

    .line 900
    move-result v2

    .line 901
    iget v3, v1, Ll5/n;->n:I

    .line 903
    add-int/2addr v3, v2

    .line 904
    iput v3, v1, Ll5/n;->n:I

    .line 906
    iget v3, v1, Ll5/n;->o:I

    .line 908
    add-int/2addr v3, v2

    .line 909
    iput v3, v1, Ll5/n;->o:I

    .line 911
    iget v3, v1, Ll5/n;->p:I

    .line 913
    sub-int/2addr v3, v2

    .line 914
    iput v3, v1, Ll5/n;->p:I

    .line 916
    goto :goto_11

    .line 917
    :cond_31
    iget-object v0, v8, Ll5/t;->f:[J

    .line 919
    aget-wide v2, v0, v7

    .line 921
    iget-object v0, v8, Ll5/t;->g:[I

    .line 923
    aget v0, v0, v7

    .line 925
    if-eqz v4, :cond_32

    .line 927
    const/16 v17, 0x0

    .line 929
    const/16 v18, 0x0

    .line 931
    move-object v11, v4

    .line 932
    move-object v12, v6

    .line 933
    move-wide v13, v2

    .line 934
    move v15, v0

    .line 935
    move/from16 v16, v9

    .line 937
    invoke-virtual/range {v11 .. v18}, Ld5/a0;->b(Ld5/z;JIIILd5/y;)V

    .line 940
    add-int/lit8 v7, v7, 0x1

    .line 942
    iget v0, v8, Ll5/t;->b:I

    .line 944
    if-ne v7, v0, :cond_33

    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-virtual {v4, v6, v0}, Ld5/a0;->a(Ld5/z;Ld5/y;)V

    .line 950
    goto :goto_12

    .line 951
    :cond_32
    const/16 v16, 0x0

    .line 953
    const/16 v17, 0x0

    .line 955
    move-object v11, v6

    .line 956
    move-wide v12, v2

    .line 957
    move v14, v0

    .line 958
    move v15, v9

    .line 959
    invoke-interface/range {v11 .. v17}, Ld5/z;->d(JIIILd5/y;)V

    .line 962
    :cond_33
    :goto_12
    iget v0, v5, Ll5/m;->e:I

    .line 964
    add-int/lit8 v0, v0, 0x1

    .line 966
    iput v0, v5, Ll5/m;->e:I

    .line 968
    const/4 v0, -0x1

    .line 969
    iput v0, v1, Ll5/n;->m:I

    .line 971
    const/4 v0, 0x0

    .line 972
    iput v0, v1, Ll5/n;->n:I

    .line 974
    iput v0, v1, Ll5/n;->o:I

    .line 976
    iput v0, v1, Ll5/n;->p:I

    .line 978
    goto :goto_14

    .line 979
    :cond_34
    :goto_13
    iput-wide v11, v2, Ld5/q;->a:J

    .line 981
    const/4 v0, 0x1

    .line 982
    :goto_14
    return v0

    .line 983
    :cond_35
    iget-wide v5, v1, Ll5/n;->j:J

    .line 985
    iget v3, v1, Ll5/n;->k:I

    .line 987
    int-to-long v7, v3

    .line 988
    sub-long/2addr v5, v7

    .line 989
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 992
    move-result-wide v7

    .line 993
    add-long/2addr v7, v5

    .line 994
    iget-object v3, v1, Ll5/n;->l:Lu6/z;

    .line 996
    if-eqz v3, :cond_3e

    .line 998
    iget-object v9, v3, Lu6/z;->a:[B

    .line 1000
    iget v10, v1, Ll5/n;->k:I

    .line 1002
    long-to-int v6, v5

    .line 1003
    invoke-interface {v0, v9, v10, v6}, Ld5/n;->readFully([BII)V

    .line 1006
    iget v5, v1, Ll5/n;->i:I

    .line 1008
    const v6, 0x66747970

    .line 1011
    if-ne v5, v6, :cond_3d

    .line 1013
    const/16 v4, 0x8

    .line 1015
    invoke-virtual {v3, v4}, Lu6/z;->G(I)V

    .line 1018
    invoke-virtual {v3}, Lu6/z;->f()I

    .line 1021
    move-result v4

    .line 1022
    const v5, 0x71742020

    .line 1025
    const v6, 0x68656963

    .line 1028
    if-eq v4, v6, :cond_37

    .line 1030
    if-eq v4, v5, :cond_36

    .line 1032
    const/4 v4, 0x0

    .line 1033
    goto :goto_15

    .line 1034
    :cond_36
    const/4 v4, 0x1

    .line 1035
    goto :goto_15

    .line 1036
    :cond_37
    const/4 v4, 0x2

    .line 1037
    :goto_15
    if-eqz v4, :cond_38

    .line 1039
    goto :goto_17

    .line 1040
    :cond_38
    const/4 v4, 0x4

    .line 1041
    invoke-virtual {v3, v4}, Lu6/z;->H(I)V

    .line 1044
    :cond_39
    iget v4, v3, Lu6/z;->c:I

    .line 1046
    iget v9, v3, Lu6/z;->b:I

    .line 1048
    sub-int/2addr v4, v9

    .line 1049
    if-lez v4, :cond_3c

    .line 1051
    invoke-virtual {v3}, Lu6/z;->f()I

    .line 1054
    move-result v4

    .line 1055
    if-eq v4, v6, :cond_3b

    .line 1057
    if-eq v4, v5, :cond_3a

    .line 1059
    const/4 v4, 0x0

    .line 1060
    goto :goto_16

    .line 1061
    :cond_3a
    const/4 v4, 0x1

    .line 1062
    goto :goto_16

    .line 1063
    :cond_3b
    const/4 v4, 0x2

    .line 1064
    :goto_16
    if-eqz v4, :cond_39

    .line 1066
    goto :goto_17

    .line 1067
    :cond_3c
    const/4 v4, 0x0

    .line 1068
    :goto_17
    iput v4, v1, Ll5/n;->v:I

    .line 1070
    goto :goto_18

    .line 1071
    :cond_3d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1074
    move-result v5

    .line 1075
    if-nez v5, :cond_3f

    .line 1077
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Ll5/a;

    .line 1083
    new-instance v5, Ll5/b;

    .line 1085
    iget v6, v1, Ll5/n;->i:I

    .line 1087
    invoke-direct {v5, v6, v3}, Ll5/b;-><init>(ILu6/z;)V

    .line 1090
    iget-object v3, v4, Ll5/a;->d:Ljava/util/ArrayList;

    .line 1092
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    goto :goto_18

    .line 1096
    :cond_3e
    const-wide/32 v3, 0x40000

    .line 1099
    cmp-long v9, v5, v3

    .line 1101
    if-gez v9, :cond_40

    .line 1103
    long-to-int v3, v5

    .line 1104
    invoke-interface {v0, v3}, Ld5/n;->g(I)V

    .line 1107
    :cond_3f
    :goto_18
    const/4 v3, 0x0

    .line 1108
    goto :goto_19

    .line 1109
    :cond_40
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1112
    move-result-wide v3

    .line 1113
    add-long/2addr v3, v5

    .line 1114
    iput-wide v3, v2, Ld5/q;->a:J

    .line 1116
    const/4 v3, 0x1

    .line 1117
    :goto_19
    invoke-virtual {v1, v7, v8}, Ll5/n;->j(J)V

    .line 1120
    if-eqz v3, :cond_41

    .line 1122
    iget v3, v1, Ll5/n;->h:I

    .line 1124
    const/4 v4, 0x2

    .line 1125
    if-eq v3, v4, :cond_41

    .line 1127
    const/4 v3, 0x1

    .line 1128
    goto :goto_1a

    .line 1129
    :cond_41
    const/4 v3, 0x0

    .line 1130
    :goto_1a
    if-eqz v3, :cond_0

    .line 1132
    const/4 v0, 0x1

    .line 1133
    return v0

    .line 1134
    :cond_42
    const/4 v3, 0x1

    .line 1135
    iget v5, v1, Ll5/n;->k:I

    .line 1137
    iget-object v6, v1, Ll5/n;->d:Lu6/z;

    .line 1139
    if-nez v5, :cond_44

    .line 1141
    iget-object v5, v6, Lu6/z;->a:[B

    .line 1143
    const/16 v7, 0x8

    .line 1145
    const/4 v8, 0x0

    .line 1146
    invoke-interface {v0, v5, v8, v7, v3}, Ld5/n;->b([BIIZ)Z

    .line 1149
    move-result v3

    .line 1150
    if-nez v3, :cond_43

    .line 1152
    const/4 v3, 0x0

    .line 1153
    goto/16 :goto_23

    .line 1155
    :cond_43
    iput v7, v1, Ll5/n;->k:I

    .line 1157
    invoke-virtual {v6, v8}, Lu6/z;->G(I)V

    .line 1160
    invoke-virtual {v6}, Lu6/z;->w()J

    .line 1163
    move-result-wide v7

    .line 1164
    iput-wide v7, v1, Ll5/n;->j:J

    .line 1166
    invoke-virtual {v6}, Lu6/z;->f()I

    .line 1169
    move-result v3

    .line 1170
    iput v3, v1, Ll5/n;->i:I

    .line 1172
    :cond_44
    iget-wide v7, v1, Ll5/n;->j:J

    .line 1174
    const-wide/16 v11, 0x1

    .line 1176
    cmp-long v3, v7, v11

    .line 1178
    if-nez v3, :cond_45

    .line 1180
    iget-object v3, v6, Lu6/z;->a:[B

    .line 1182
    const/16 v5, 0x8

    .line 1184
    invoke-interface {v0, v3, v5, v5}, Ld5/n;->readFully([BII)V

    .line 1187
    iget v3, v1, Ll5/n;->k:I

    .line 1189
    add-int/2addr v3, v5

    .line 1190
    iput v3, v1, Ll5/n;->k:I

    .line 1192
    invoke-virtual {v6}, Lu6/z;->z()J

    .line 1195
    move-result-wide v7

    .line 1196
    iput-wide v7, v1, Ll5/n;->j:J

    .line 1198
    goto :goto_1b

    .line 1199
    :cond_45
    const-wide/16 v11, 0x0

    .line 1201
    cmp-long v3, v7, v11

    .line 1203
    if-nez v3, :cond_47

    .line 1205
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 1208
    move-result-wide v7

    .line 1209
    const-wide/16 v11, -0x1

    .line 1211
    cmp-long v3, v7, v11

    .line 1213
    if-nez v3, :cond_46

    .line 1215
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ll5/a;

    .line 1221
    if-eqz v3, :cond_46

    .line 1223
    iget-wide v7, v3, Ll5/a;->c:J

    .line 1225
    :cond_46
    cmp-long v3, v7, v11

    .line 1227
    if-eqz v3, :cond_47

    .line 1229
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1232
    move-result-wide v11

    .line 1233
    sub-long/2addr v7, v11

    .line 1234
    iget v3, v1, Ll5/n;->k:I

    .line 1236
    int-to-long v11, v3

    .line 1237
    add-long/2addr v7, v11

    .line 1238
    iput-wide v7, v1, Ll5/n;->j:J

    .line 1240
    :cond_47
    :goto_1b
    iget-wide v7, v1, Ll5/n;->j:J

    .line 1242
    iget v3, v1, Ll5/n;->k:I

    .line 1244
    int-to-long v11, v3

    .line 1245
    cmp-long v5, v7, v11

    .line 1247
    if-ltz v5, :cond_54

    .line 1249
    iget v5, v1, Ll5/n;->i:I

    .line 1251
    const v7, 0x6d6f6f76

    .line 1254
    const v8, 0x6d657461

    .line 1257
    if-eq v5, v7, :cond_49

    .line 1259
    const v7, 0x7472616b

    .line 1262
    if-eq v5, v7, :cond_49

    .line 1264
    const v7, 0x6d646961

    .line 1267
    if-eq v5, v7, :cond_49

    .line 1269
    const v7, 0x6d696e66

    .line 1272
    if-eq v5, v7, :cond_49

    .line 1274
    const v7, 0x7374626c

    .line 1277
    if-eq v5, v7, :cond_49

    .line 1279
    const v7, 0x65647473

    .line 1282
    if-eq v5, v7, :cond_49

    .line 1284
    if-ne v5, v8, :cond_48

    .line 1286
    goto :goto_1c

    .line 1287
    :cond_48
    const/4 v7, 0x0

    .line 1288
    goto :goto_1d

    .line 1289
    :cond_49
    :goto_1c
    const/4 v7, 0x1

    .line 1290
    :goto_1d
    const v9, 0x68646c72    # 4.3148E24f

    .line 1293
    if-eqz v7, :cond_4d

    .line 1295
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1298
    move-result-wide v5

    .line 1299
    iget-wide v11, v1, Ll5/n;->j:J

    .line 1301
    add-long/2addr v5, v11

    .line 1302
    iget v3, v1, Ll5/n;->k:I

    .line 1304
    int-to-long v13, v3

    .line 1305
    sub-long/2addr v5, v13

    .line 1306
    cmp-long v3, v11, v13

    .line 1308
    if-eqz v3, :cond_4b

    .line 1310
    iget v3, v1, Ll5/n;->i:I

    .line 1312
    if-ne v3, v8, :cond_4b

    .line 1314
    const/16 v3, 0x8

    .line 1316
    invoke-virtual {v10, v3}, Lu6/z;->D(I)V

    .line 1319
    iget-object v7, v10, Lu6/z;->a:[B

    .line 1321
    const/4 v8, 0x0

    .line 1322
    invoke-interface {v0, v7, v8, v3}, Ld5/n;->m([BII)V

    .line 1325
    sget-object v3, Ll5/g;->a:[B

    .line 1327
    iget v3, v10, Lu6/z;->b:I

    .line 1329
    const/4 v7, 0x4

    .line 1330
    invoke-virtual {v10, v7}, Lu6/z;->H(I)V

    .line 1333
    invoke-virtual {v10}, Lu6/z;->f()I

    .line 1336
    move-result v7

    .line 1337
    if-eq v7, v9, :cond_4a

    .line 1339
    add-int/lit8 v3, v3, 0x4

    .line 1341
    :cond_4a
    invoke-virtual {v10, v3}, Lu6/z;->G(I)V

    .line 1344
    iget v3, v10, Lu6/z;->b:I

    .line 1346
    invoke-interface {v0, v3}, Ld5/n;->g(I)V

    .line 1349
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 1352
    :cond_4b
    new-instance v3, Ll5/a;

    .line 1354
    iget v7, v1, Ll5/n;->i:I

    .line 1356
    invoke-direct {v3, v7, v5, v6}, Ll5/a;-><init>(IJ)V

    .line 1359
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1362
    iget-wide v3, v1, Ll5/n;->j:J

    .line 1364
    iget v7, v1, Ll5/n;->k:I

    .line 1366
    int-to-long v7, v7

    .line 1367
    cmp-long v9, v3, v7

    .line 1369
    if-nez v9, :cond_4c

    .line 1371
    invoke-virtual {v1, v5, v6}, Ll5/n;->j(J)V

    .line 1374
    goto/16 :goto_22

    .line 1376
    :cond_4c
    const/4 v3, 0x0

    .line 1377
    iput v3, v1, Ll5/n;->h:I

    .line 1379
    iput v3, v1, Ll5/n;->k:I

    .line 1381
    goto/16 :goto_22

    .line 1383
    :cond_4d
    const v4, 0x6d646864

    .line 1386
    if-eq v5, v4, :cond_4f

    .line 1388
    const v4, 0x6d766864

    .line 1391
    if-eq v5, v4, :cond_4f

    .line 1393
    if-eq v5, v9, :cond_4f

    .line 1395
    const v4, 0x73747364

    .line 1398
    if-eq v5, v4, :cond_4f

    .line 1400
    const v4, 0x73747473

    .line 1403
    if-eq v5, v4, :cond_4f

    .line 1405
    const v4, 0x73747373

    .line 1408
    if-eq v5, v4, :cond_4f

    .line 1410
    const v4, 0x63747473

    .line 1413
    if-eq v5, v4, :cond_4f

    .line 1415
    const v4, 0x656c7374

    .line 1418
    if-eq v5, v4, :cond_4f

    .line 1420
    const v4, 0x73747363

    .line 1423
    if-eq v5, v4, :cond_4f

    .line 1425
    const v4, 0x7374737a

    .line 1428
    if-eq v5, v4, :cond_4f

    .line 1430
    const v4, 0x73747a32

    .line 1433
    if-eq v5, v4, :cond_4f

    .line 1435
    const v4, 0x7374636f

    .line 1438
    if-eq v5, v4, :cond_4f

    .line 1440
    const v4, 0x636f3634

    .line 1443
    if-eq v5, v4, :cond_4f

    .line 1445
    const v4, 0x746b6864

    .line 1448
    if-eq v5, v4, :cond_4f

    .line 1450
    const v4, 0x66747970

    .line 1453
    if-eq v5, v4, :cond_4f

    .line 1455
    const v4, 0x75647461

    .line 1458
    if-eq v5, v4, :cond_4f

    .line 1460
    const v4, 0x6b657973

    .line 1463
    if-eq v5, v4, :cond_4f

    .line 1465
    const v4, 0x696c7374

    .line 1468
    if-ne v5, v4, :cond_4e

    .line 1470
    goto :goto_1e

    .line 1471
    :cond_4e
    const/4 v4, 0x0

    .line 1472
    goto :goto_1f

    .line 1473
    :cond_4f
    :goto_1e
    const/4 v4, 0x1

    .line 1474
    :goto_1f
    if-eqz v4, :cond_52

    .line 1476
    const/16 v4, 0x8

    .line 1478
    if-ne v3, v4, :cond_50

    .line 1480
    const/4 v3, 0x1

    .line 1481
    goto :goto_20

    .line 1482
    :cond_50
    const/4 v3, 0x0

    .line 1483
    :goto_20
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 1486
    iget-wide v3, v1, Ll5/n;->j:J

    .line 1488
    const-wide/32 v7, 0x7fffffff

    .line 1491
    cmp-long v5, v3, v7

    .line 1493
    if-gtz v5, :cond_51

    .line 1495
    const/4 v3, 0x1

    .line 1496
    goto :goto_21

    .line 1497
    :cond_51
    const/4 v3, 0x0

    .line 1498
    :goto_21
    invoke-static {v3}, Lr7/a;->r(Z)V

    .line 1501
    new-instance v3, Lu6/z;

    .line 1503
    iget-wide v4, v1, Ll5/n;->j:J

    .line 1505
    long-to-int v5, v4

    .line 1506
    invoke-direct {v3, v5}, Lu6/z;-><init>(I)V

    .line 1509
    iget-object v4, v6, Lu6/z;->a:[B

    .line 1511
    iget-object v5, v3, Lu6/z;->a:[B

    .line 1513
    const/16 v6, 0x8

    .line 1515
    const/4 v7, 0x0

    .line 1516
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1519
    iput-object v3, v1, Ll5/n;->l:Lu6/z;

    .line 1521
    const/4 v3, 0x1

    .line 1522
    iput v3, v1, Ll5/n;->h:I

    .line 1524
    goto :goto_22

    .line 1525
    :cond_52
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1528
    move-result-wide v3

    .line 1529
    iget v5, v1, Ll5/n;->k:I

    .line 1531
    int-to-long v5, v5

    .line 1532
    sub-long v10, v3, v5

    .line 1534
    iget v3, v1, Ll5/n;->i:I

    .line 1536
    const v4, 0x6d707664

    .line 1539
    if-ne v3, v4, :cond_53

    .line 1541
    new-instance v7, Lw5/b;

    .line 1543
    const-wide/16 v8, 0x0

    .line 1545
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1550
    add-long v14, v10, v5

    .line 1552
    iget-wide v3, v1, Ll5/n;->j:J

    .line 1554
    sub-long v16, v3, v5

    .line 1556
    invoke-direct/range {v7 .. v17}, Lw5/b;-><init>(JJJJJ)V

    .line 1559
    :cond_53
    const/4 v3, 0x0

    .line 1560
    iput-object v3, v1, Ll5/n;->l:Lu6/z;

    .line 1562
    const/4 v3, 0x1

    .line 1563
    iput v3, v1, Ll5/n;->h:I

    .line 1565
    :goto_22
    const/4 v3, 0x1

    .line 1566
    :goto_23
    if-nez v3, :cond_0

    .line 1568
    const/4 v0, -0x1

    .line 1569
    return v0

    .line 1570
    :cond_54
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1572
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ld5/o;)V
    .locals 0

    iput-object p1, p0, Ll5/n;->q:Ld5/o;

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Ll5/n;->r:[Ll5/m;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Ld5/x;->c:Ld5/x;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v1, Ld5/v;

    .line 14
    invoke-direct {v1, v5, v5}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 17
    goto/16 :goto_c

    .line 19
    :cond_0
    iget v4, v0, Ll5/n;->t:I

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 25
    aget-object v3, v3, v4

    .line 27
    iget-object v3, v3, Ll5/m;->b:Ll5/t;

    .line 29
    iget-object v4, v3, Ll5/t;->f:[J

    .line 31
    invoke-static {v4, v1, v2, v6}, Lu6/k0;->f([JJZ)I

    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 37
    iget-object v10, v3, Ll5/t;->g:[I

    .line 39
    aget v10, v10, v4

    .line 41
    and-int/lit8 v10, v10, 0x1

    .line 43
    if-eqz v10, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 52
    invoke-virtual {v3, v1, v2}, Ll5/t;->a(J)I

    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 58
    new-instance v1, Ld5/v;

    .line 60
    invoke-direct {v1, v5, v5}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 63
    goto/16 :goto_c

    .line 65
    :cond_4
    iget-object v5, v3, Ll5/t;->f:[J

    .line 67
    aget-wide v10, v5, v4

    .line 69
    iget-object v12, v3, Ll5/t;->c:[J

    .line 71
    aget-wide v13, v12, v4

    .line 73
    cmp-long v15, v10, v1

    .line 75
    if-gez v15, :cond_5

    .line 77
    iget v15, v3, Ll5/t;->b:I

    .line 79
    add-int/2addr v15, v7

    .line 80
    if-ge v4, v15, :cond_5

    .line 82
    invoke-virtual {v3, v1, v2}, Ll5/t;->a(J)I

    .line 85
    move-result v1

    .line 86
    if-eq v1, v7, :cond_5

    .line 88
    if-eq v1, v4, :cond_5

    .line 90
    aget-wide v2, v5, v1

    .line 92
    aget-wide v4, v12, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-wide v1, v10

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-wide v13, 0x7fffffffffffffffL

    .line 102
    :goto_2
    const-wide/16 v4, -0x1

    .line 104
    move-wide v10, v1

    .line 105
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    :goto_3
    const/4 v1, 0x0

    .line 111
    :goto_4
    iget-object v12, v0, Ll5/n;->r:[Ll5/m;

    .line 113
    array-length v15, v12

    .line 114
    if-ge v1, v15, :cond_10

    .line 116
    iget v15, v0, Ll5/n;->t:I

    .line 118
    if-eq v1, v15, :cond_f

    .line 120
    aget-object v12, v12, v1

    .line 122
    iget-object v12, v12, Ll5/m;->b:Ll5/t;

    .line 124
    iget-object v15, v12, Ll5/t;->f:[J

    .line 126
    invoke-static {v15, v10, v11, v6}, Lu6/k0;->f([JJZ)I

    .line 129
    move-result v15

    .line 130
    :goto_5
    if-ltz v15, :cond_8

    .line 132
    iget-object v6, v12, Ll5/t;->g:[I

    .line 134
    aget v6, v6, v15

    .line 136
    and-int/lit8 v6, v6, 0x1

    .line 138
    if-eqz v6, :cond_7

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    add-int/lit8 v15, v15, -0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v15, -0x1

    .line 146
    :goto_6
    if-ne v15, v7, :cond_9

    .line 148
    invoke-virtual {v12, v10, v11}, Ll5/t;->a(J)I

    .line 151
    move-result v15

    .line 152
    :cond_9
    if-ne v15, v7, :cond_a

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    iget-object v6, v12, Ll5/t;->c:[J

    .line 157
    aget-wide v7, v6, v15

    .line 159
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 162
    move-result-wide v13

    .line 163
    :goto_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    cmp-long v8, v2, v6

    .line 170
    if-eqz v8, :cond_f

    .line 172
    iget-object v6, v12, Ll5/t;->f:[J

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {v6, v2, v3, v7}, Lu6/k0;->f([JJZ)I

    .line 178
    move-result v6

    .line 179
    :goto_8
    if-ltz v6, :cond_c

    .line 181
    iget-object v8, v12, Ll5/t;->g:[I

    .line 183
    aget v8, v8, v6

    .line 185
    and-int/lit8 v8, v8, 0x1

    .line 187
    if-eqz v8, :cond_b

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v6, -0x1

    .line 194
    :goto_9
    const/4 v8, -0x1

    .line 195
    if-ne v6, v8, :cond_d

    .line 197
    invoke-virtual {v12, v2, v3}, Ll5/t;->a(J)I

    .line 200
    move-result v6

    .line 201
    :cond_d
    if-ne v6, v8, :cond_e

    .line 203
    goto :goto_a

    .line 204
    :cond_e
    iget-object v9, v12, Ll5/t;->c:[J

    .line 206
    aget-wide v7, v9, v6

    .line 208
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 211
    move-result-wide v4

    .line 212
    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, -0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_10
    new-instance v1, Ld5/x;

    .line 219
    invoke-direct {v1, v10, v11, v13, v14}, Ld5/x;-><init>(JJ)V

    .line 222
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    cmp-long v8, v2, v6

    .line 229
    if-nez v8, :cond_11

    .line 231
    new-instance v2, Ld5/v;

    .line 233
    invoke-direct {v2, v1, v1}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 236
    goto :goto_b

    .line 237
    :cond_11
    new-instance v6, Ld5/x;

    .line 239
    invoke-direct {v6, v2, v3, v4, v5}, Ld5/x;-><init>(JJ)V

    .line 242
    new-instance v2, Ld5/v;

    .line 244
    invoke-direct {v2, v1, v6}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 247
    :goto_b
    move-object v1, v2

    .line 248
    :goto_c
    return-object v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ll5/n;->u:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    :goto_0
    iget-object v0, v1, Ll5/n;->e:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_57

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll5/a;

    .line 17
    iget-wide v2, v2, Ll5/a;->c:J

    .line 19
    cmp-long v4, v2, p1

    .line 21
    if-nez v4, :cond_57

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ll5/a;

    .line 30
    iget v2, v3, Lz4/a;->b:I

    .line 32
    const v4, 0x6d6f6f76

    .line 35
    if-ne v2, v4, :cond_55

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget v4, v1, Ll5/n;->v:I

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v9, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    new-instance v11, Ld5/t;

    .line 54
    invoke-direct {v11}, Ld5/t;-><init>()V

    .line 57
    const v4, 0x75647461

    .line 60
    invoke-virtual {v3, v4}, Ll5/a;->k(I)Ll5/b;

    .line 63
    move-result-object v4

    .line 64
    const v5, 0x696c7374

    .line 67
    const v6, 0x68646c72    # 4.3148E24f

    .line 70
    const v7, 0x6d657461

    .line 73
    const/4 v8, 0x4

    .line 74
    const/16 v10, 0x8

    .line 76
    if-eqz v4, :cond_35

    .line 78
    sget-object v12, Ll5/g;->a:[B

    .line 80
    iget-object v4, v4, Ll5/b;->c:Lu6/z;

    .line 82
    invoke-virtual {v4, v10}, Lu6/z;->G(I)V

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    iget v14, v4, Lu6/z;->c:I

    .line 89
    iget v15, v4, Lu6/z;->b:I

    .line 91
    sub-int/2addr v14, v15

    .line 92
    if-lt v14, v10, :cond_34

    .line 94
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 97
    move-result v14

    .line 98
    move/from16 v16, v5

    .line 100
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 103
    move-result v5

    .line 104
    if-ne v5, v7, :cond_2d

    .line 106
    invoke-virtual {v4, v15}, Lu6/z;->G(I)V

    .line 109
    add-int v5, v15, v14

    .line 111
    invoke-virtual {v4, v10}, Lu6/z;->H(I)V

    .line 114
    iget v7, v4, Lu6/z;->b:I

    .line 116
    invoke-virtual {v4, v8}, Lu6/z;->H(I)V

    .line 119
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 122
    move-result v8

    .line 123
    if-eq v8, v6, :cond_1

    .line 125
    add-int/lit8 v7, v7, 0x4

    .line 127
    :cond_1
    invoke-virtual {v4, v7}, Lu6/z;->G(I)V

    .line 130
    move/from16 v6, v16

    .line 132
    :goto_3
    iget v7, v4, Lu6/z;->b:I

    .line 134
    if-ge v7, v5, :cond_2c

    .line 136
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 139
    move-result v8

    .line 140
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 143
    move-result v12

    .line 144
    if-ne v12, v6, :cond_2b

    .line 146
    invoke-virtual {v4, v7}, Lu6/z;->G(I)V

    .line 149
    add-int/2addr v7, v8

    .line 150
    invoke-virtual {v4, v10}, Lu6/z;->H(I)V

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :goto_4
    iget v6, v4, Lu6/z;->b:I

    .line 160
    if-ge v6, v7, :cond_29

    .line 162
    const-string v8, "Skipped unknown metadata entry: "

    .line 164
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 167
    move-result v10

    .line 168
    add-int/2addr v10, v6

    .line 169
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 172
    move-result v6

    .line 173
    shr-int/lit8 v12, v6, 0x18

    .line 175
    and-int/lit16 v12, v12, 0xff

    .line 177
    move/from16 v16, v7

    .line 179
    const/16 v7, 0xa9

    .line 181
    move-object/from16 v17, v0

    .line 183
    const-string v0, "TCON"

    .line 185
    move-object/from16 v18, v2

    .line 187
    const-string v2, "MetadataUtil"

    .line 189
    if-eq v12, v7, :cond_1a

    .line 191
    const/16 v7, 0xfd

    .line 193
    if-ne v12, v7, :cond_2

    .line 195
    goto/16 :goto_8

    .line 197
    :cond_2
    const v7, 0x676e7265

    .line 200
    if-ne v6, v7, :cond_5

    .line 202
    :try_start_0
    invoke-static {v4}, Lr9/t;->G0(Lu6/z;)I

    .line 205
    move-result v6

    .line 206
    if-lez v6, :cond_3

    .line 208
    const/16 v7, 0xc0

    .line 210
    if-gt v6, v7, :cond_3

    .line 212
    sget-object v7, Lr9/t;->j:[Ljava/lang/String;

    .line 214
    add-int/lit8 v6, v6, -0x1

    .line 216
    aget-object v6, v7, v6

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    const/4 v6, 0x0

    .line 220
    :goto_5
    if-eqz v6, :cond_4

    .line 222
    new-instance v2, Lv5/o;

    .line 224
    sget v7, Lf9/y0;->b:I

    .line 226
    new-instance v7, Lf9/x2;

    .line 228
    invoke-direct {v7, v6}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v2, v0, v6, v7}, Lv5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf9/y0;)V

    .line 235
    goto/16 :goto_c

    .line 237
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 239
    invoke-static {v2, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    goto/16 :goto_9

    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    const v7, 0x6469736b

    .line 248
    if-ne v6, v7, :cond_6

    .line 250
    const-string v0, "TPOS"

    .line 252
    invoke-static {v6, v4, v0}, Lr9/t;->D0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_c

    .line 258
    :cond_6
    const v7, 0x74726b6e

    .line 261
    if-ne v6, v7, :cond_7

    .line 263
    const-string v0, "TRCK"

    .line 265
    invoke-static {v6, v4, v0}, Lr9/t;->D0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 268
    move-result-object v2

    .line 269
    goto/16 :goto_c

    .line 271
    :cond_7
    const v7, 0x746d706f

    .line 274
    if-ne v6, v7, :cond_8

    .line 276
    const-string v0, "TBPM"

    .line 278
    const/4 v2, 0x1

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static {v6, v0, v4, v2, v7}, Lr9/t;->F0(ILjava/lang/String;Lu6/z;ZZ)Lv5/k;

    .line 283
    move-result-object v2

    .line 284
    goto/16 :goto_c

    .line 286
    :cond_8
    const v7, 0x6370696c

    .line 289
    if-ne v6, v7, :cond_9

    .line 291
    const-string v0, "TCMP"

    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-static {v6, v0, v4, v2, v2}, Lr9/t;->F0(ILjava/lang/String;Lu6/z;ZZ)Lv5/k;

    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_c

    .line 300
    :cond_9
    const v7, 0x636f7672

    .line 303
    if-ne v6, v7, :cond_a

    .line 305
    invoke-static {v4}, Lr9/t;->C0(Lu6/z;)Lv5/a;

    .line 308
    move-result-object v2

    .line 309
    goto/16 :goto_c

    .line 311
    :cond_a
    const v7, 0x61415254

    .line 314
    if-ne v6, v7, :cond_b

    .line 316
    const-string v0, "TPE2"

    .line 318
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_c

    .line 324
    :cond_b
    const v7, 0x736f6e6d

    .line 327
    if-ne v6, v7, :cond_c

    .line 329
    const-string v0, "TSOT"

    .line 331
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 334
    move-result-object v2

    .line 335
    goto/16 :goto_c

    .line 337
    :cond_c
    const v7, 0x736f616c

    .line 340
    if-ne v6, v7, :cond_d

    .line 342
    const-string v0, "TSO2"

    .line 344
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 347
    move-result-object v2

    .line 348
    goto/16 :goto_c

    .line 350
    :cond_d
    const v7, 0x736f6172

    .line 353
    if-ne v6, v7, :cond_e

    .line 355
    const-string v0, "TSOA"

    .line 357
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 360
    move-result-object v2

    .line 361
    goto/16 :goto_c

    .line 363
    :cond_e
    const v7, 0x736f6161

    .line 366
    if-ne v6, v7, :cond_f

    .line 368
    const-string v0, "TSOP"

    .line 370
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 373
    move-result-object v2

    .line 374
    goto/16 :goto_c

    .line 376
    :cond_f
    const v7, 0x736f636f

    .line 379
    if-ne v6, v7, :cond_10

    .line 381
    const-string v0, "TSOC"

    .line 383
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 386
    move-result-object v2

    .line 387
    goto/16 :goto_c

    .line 389
    :cond_10
    const v7, 0x72746e67

    .line 392
    if-ne v6, v7, :cond_11

    .line 394
    const-string v0, "ITUNESADVISORY"

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v6, v0, v4, v2, v2}, Lr9/t;->F0(ILjava/lang/String;Lu6/z;ZZ)Lv5/k;

    .line 400
    move-result-object v2

    .line 401
    goto/16 :goto_c

    .line 403
    :cond_11
    const v7, 0x70676170

    .line 406
    if-ne v6, v7, :cond_12

    .line 408
    const-string v0, "ITUNESGAPLESS"

    .line 410
    const/4 v2, 0x1

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v6, v0, v4, v7, v2}, Lr9/t;->F0(ILjava/lang/String;Lu6/z;ZZ)Lv5/k;

    .line 415
    move-result-object v2

    .line 416
    goto/16 :goto_c

    .line 418
    :cond_12
    const v7, 0x736f736e

    .line 421
    if-ne v6, v7, :cond_13

    .line 423
    const-string v0, "TVSHOWSORT"

    .line 425
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 428
    move-result-object v2

    .line 429
    goto/16 :goto_c

    .line 431
    :cond_13
    const v7, 0x74767368

    .line 434
    if-ne v6, v7, :cond_14

    .line 436
    const-string v0, "TVSHOW"

    .line 438
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 441
    move-result-object v2

    .line 442
    goto/16 :goto_c

    .line 444
    :cond_14
    const v7, 0x2d2d2d2d

    .line 447
    if-ne v6, v7, :cond_24

    .line 449
    const/4 v2, -0x1

    .line 450
    const/4 v6, -0x1

    .line 451
    move-object v2, v0

    .line 452
    const/4 v6, -0x1

    .line 453
    const/4 v7, -0x1

    .line 454
    :goto_6
    iget v8, v4, Lu6/z;->b:I

    .line 456
    if-ge v8, v10, :cond_18

    .line 458
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 461
    move-result v12

    .line 462
    move/from16 v19, v8

    .line 464
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 467
    move-result v8

    .line 468
    const/4 v1, 0x4

    .line 469
    invoke-virtual {v4, v1}, Lu6/z;->H(I)V

    .line 472
    const v1, 0x6d65616e

    .line 475
    if-ne v8, v1, :cond_15

    .line 477
    add-int/lit8 v12, v12, -0xc

    .line 479
    invoke-virtual {v4, v12}, Lu6/z;->q(I)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    goto :goto_7

    .line 484
    :cond_15
    const v1, 0x6e616d65

    .line 487
    if-ne v8, v1, :cond_16

    .line 489
    add-int/lit8 v12, v12, -0xc

    .line 491
    invoke-virtual {v4, v12}, Lu6/z;->q(I)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    move-object v2, v1

    .line 496
    goto :goto_7

    .line 497
    :cond_16
    const v1, 0x64617461

    .line 500
    if-ne v8, v1, :cond_17

    .line 502
    move v7, v12

    .line 503
    move/from16 v6, v19

    .line 505
    :cond_17
    add-int/lit8 v12, v12, -0xc

    .line 507
    invoke-virtual {v4, v12}, Lu6/z;->H(I)V

    .line 510
    :goto_7
    move-object/from16 v1, p0

    .line 512
    goto :goto_6

    .line 513
    :cond_18
    if-eqz v0, :cond_25

    .line 515
    if-eqz v2, :cond_25

    .line 517
    const/4 v1, -0x1

    .line 518
    if-ne v6, v1, :cond_19

    .line 520
    goto/16 :goto_9

    .line 522
    :cond_19
    invoke-virtual {v4, v6}, Lu6/z;->G(I)V

    .line 525
    const/16 v1, 0x10

    .line 527
    invoke-virtual {v4, v1}, Lu6/z;->H(I)V

    .line 530
    add-int/lit8 v7, v7, -0x10

    .line 532
    invoke-virtual {v4, v7}, Lu6/z;->q(I)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    new-instance v6, Lv5/l;

    .line 538
    invoke-direct {v6, v0, v2, v1}, Lv5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    move-object v2, v6

    .line 542
    goto/16 :goto_c

    .line 544
    :cond_1a
    :goto_8
    const v1, 0xffffff

    .line 547
    and-int/2addr v1, v6

    .line 548
    const v7, 0x636d74

    .line 551
    if-ne v1, v7, :cond_1b

    .line 553
    invoke-static {v6, v4}, Lr9/t;->B0(ILu6/z;)Lv5/e;

    .line 556
    move-result-object v2

    .line 557
    goto/16 :goto_c

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto/16 :goto_d

    .line 562
    :cond_1b
    const v7, 0x6e616d

    .line 565
    if-eq v1, v7, :cond_27

    .line 567
    const v7, 0x74726b

    .line 570
    if-ne v1, v7, :cond_1c

    .line 572
    goto/16 :goto_b

    .line 574
    :cond_1c
    const v7, 0x636f6d

    .line 577
    if-eq v1, v7, :cond_26

    .line 579
    const v7, 0x777274

    .line 582
    if-ne v1, v7, :cond_1d

    .line 584
    goto/16 :goto_a

    .line 586
    :cond_1d
    const v7, 0x646179

    .line 589
    if-ne v1, v7, :cond_1e

    .line 591
    const-string v0, "TDRC"

    .line 593
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 596
    move-result-object v2

    .line 597
    goto/16 :goto_c

    .line 599
    :cond_1e
    const v7, 0x415254

    .line 602
    if-ne v1, v7, :cond_1f

    .line 604
    const-string v0, "TPE1"

    .line 606
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 609
    move-result-object v2

    .line 610
    goto :goto_c

    .line 611
    :cond_1f
    const v7, 0x746f6f

    .line 614
    if-ne v1, v7, :cond_20

    .line 616
    const-string v0, "TSSE"

    .line 618
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 621
    move-result-object v2

    .line 622
    goto :goto_c

    .line 623
    :cond_20
    const v7, 0x616c62

    .line 626
    if-ne v1, v7, :cond_21

    .line 628
    const-string v0, "TALB"

    .line 630
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 633
    move-result-object v2

    .line 634
    goto :goto_c

    .line 635
    :cond_21
    const v7, 0x6c7972

    .line 638
    if-ne v1, v7, :cond_22

    .line 640
    const-string v0, "USLT"

    .line 642
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 645
    move-result-object v2

    .line 646
    goto :goto_c

    .line 647
    :cond_22
    const v7, 0x67656e

    .line 650
    if-ne v1, v7, :cond_23

    .line 652
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 655
    move-result-object v2

    .line 656
    goto :goto_c

    .line 657
    :cond_23
    const v0, 0x677270

    .line 660
    if-ne v1, v0, :cond_24

    .line 662
    const-string v0, "TIT1"

    .line 664
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 667
    move-result-object v2

    .line 668
    goto :goto_c

    .line 669
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-static {v6}, Lz4/a;->g(I)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v0}, Lu6/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_25
    :goto_9
    const/4 v2, 0x0

    .line 689
    goto :goto_c

    .line 690
    :cond_26
    :goto_a
    const-string v0, "TCOM"

    .line 692
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 695
    move-result-object v2

    .line 696
    goto :goto_c

    .line 697
    :cond_27
    :goto_b
    const-string v0, "TIT2"

    .line 699
    invoke-static {v6, v4, v0}, Lr9/t;->E0(ILu6/z;Ljava/lang/String;)Lv5/o;

    .line 702
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 703
    :goto_c
    invoke-virtual {v4, v10}, Lu6/z;->G(I)V

    .line 706
    if-eqz v2, :cond_28

    .line 708
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_28
    move-object/from16 v1, p0

    .line 713
    move/from16 v7, v16

    .line 715
    move-object/from16 v0, v17

    .line 717
    move-object/from16 v2, v18

    .line 719
    goto/16 :goto_4

    .line 721
    :goto_d
    invoke-virtual {v4, v10}, Lu6/z;->G(I)V

    .line 724
    throw v0

    .line 725
    :cond_29
    move-object/from16 v17, v0

    .line 727
    move-object/from16 v18, v2

    .line 729
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2a

    .line 735
    goto :goto_e

    .line 736
    :cond_2a
    new-instance v0, Lq5/b;

    .line 738
    invoke-direct {v0, v5}, Lq5/b;-><init>(Ljava/util/List;)V

    .line 741
    goto :goto_f

    .line 742
    :cond_2b
    move-object/from16 v17, v0

    .line 744
    move-object/from16 v18, v2

    .line 746
    add-int/2addr v7, v8

    .line 747
    invoke-virtual {v4, v7}, Lu6/z;->G(I)V

    .line 750
    const v6, 0x696c7374

    .line 753
    const/16 v10, 0x8

    .line 755
    move-object/from16 v1, p0

    .line 757
    goto/16 :goto_3

    .line 759
    :cond_2c
    move-object/from16 v17, v0

    .line 761
    move-object/from16 v18, v2

    .line 763
    :goto_e
    const/4 v0, 0x0

    .line 764
    :goto_f
    move-object v12, v0

    .line 765
    goto :goto_13

    .line 766
    :cond_2d
    move-object/from16 v17, v0

    .line 768
    move-object/from16 v18, v2

    .line 770
    const v0, 0x736d7461

    .line 773
    if-ne v5, v0, :cond_33

    .line 775
    invoke-virtual {v4, v15}, Lu6/z;->G(I)V

    .line 778
    add-int v0, v15, v14

    .line 780
    const/16 v1, 0xc

    .line 782
    invoke-virtual {v4, v1}, Lu6/z;->H(I)V

    .line 785
    :goto_10
    iget v1, v4, Lu6/z;->b:I

    .line 787
    if-ge v1, v0, :cond_32

    .line 789
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 792
    move-result v2

    .line 793
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 796
    move-result v5

    .line 797
    const v6, 0x73617574

    .line 800
    if-ne v5, v6, :cond_31

    .line 802
    const/16 v0, 0xe

    .line 804
    if-ge v2, v0, :cond_2e

    .line 806
    goto :goto_12

    .line 807
    :cond_2e
    const/4 v0, 0x5

    .line 808
    invoke-virtual {v4, v0}, Lu6/z;->H(I)V

    .line 811
    invoke-virtual {v4}, Lu6/z;->v()I

    .line 814
    move-result v0

    .line 815
    const/16 v1, 0xc

    .line 817
    if-eq v0, v1, :cond_2f

    .line 819
    const/16 v2, 0xd

    .line 821
    if-eq v0, v2, :cond_2f

    .line 823
    goto :goto_12

    .line 824
    :cond_2f
    if-ne v0, v1, :cond_30

    .line 826
    const/high16 v0, 0x43700000    # 240.0f

    .line 828
    goto :goto_11

    .line 829
    :cond_30
    const/high16 v0, 0x42f00000    # 120.0f

    .line 831
    :goto_11
    const/4 v1, 0x1

    .line 832
    invoke-virtual {v4, v1}, Lu6/z;->H(I)V

    .line 835
    invoke-virtual {v4}, Lu6/z;->v()I

    .line 838
    move-result v2

    .line 839
    new-instance v5, Lq5/b;

    .line 841
    new-array v1, v1, [Lq5/a;

    .line 843
    new-instance v6, Lw5/e;

    .line 845
    invoke-direct {v6, v2, v0}, Lw5/e;-><init>(IF)V

    .line 848
    const/4 v0, 0x0

    .line 849
    aput-object v6, v1, v0

    .line 851
    invoke-direct {v5, v1}, Lq5/b;-><init>([Lq5/a;)V

    .line 854
    move-object v13, v5

    .line 855
    goto :goto_13

    .line 856
    :cond_31
    add-int/2addr v1, v2

    .line 857
    invoke-virtual {v4, v1}, Lu6/z;->G(I)V

    .line 860
    goto :goto_10

    .line 861
    :cond_32
    :goto_12
    const/4 v0, 0x0

    .line 862
    move-object v13, v0

    .line 863
    :cond_33
    :goto_13
    add-int/2addr v15, v14

    .line 864
    invoke-virtual {v4, v15}, Lu6/z;->G(I)V

    .line 867
    const/4 v8, 0x4

    .line 868
    const v5, 0x696c7374

    .line 871
    const v6, 0x68646c72    # 4.3148E24f

    .line 874
    const v7, 0x6d657461

    .line 877
    const/16 v10, 0x8

    .line 879
    move-object/from16 v1, p0

    .line 881
    move-object/from16 v0, v17

    .line 883
    move-object/from16 v2, v18

    .line 885
    goto/16 :goto_2

    .line 887
    :cond_34
    move-object/from16 v17, v0

    .line 889
    move-object/from16 v18, v2

    .line 891
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 894
    move-result-object v0

    .line 895
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 897
    check-cast v1, Lq5/b;

    .line 899
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 901
    check-cast v0, Lq5/b;

    .line 903
    if-eqz v1, :cond_36

    .line 905
    invoke-virtual {v11, v1}, Ld5/t;->b(Lq5/b;)V

    .line 908
    goto :goto_14

    .line 909
    :cond_35
    move-object/from16 v17, v0

    .line 911
    move-object/from16 v18, v2

    .line 913
    const/4 v0, 0x0

    .line 914
    const/4 v1, 0x0

    .line 915
    :cond_36
    :goto_14
    const v2, 0x6d657461

    .line 918
    invoke-virtual {v3, v2}, Ll5/a;->j(I)Ll5/a;

    .line 921
    move-result-object v2

    .line 922
    if-eqz v2, :cond_3f

    .line 924
    sget-object v4, Ll5/g;->a:[B

    .line 926
    const v4, 0x68646c72    # 4.3148E24f

    .line 929
    invoke-virtual {v2, v4}, Ll5/a;->k(I)Ll5/b;

    .line 932
    move-result-object v4

    .line 933
    const v5, 0x6b657973

    .line 936
    invoke-virtual {v2, v5}, Ll5/a;->k(I)Ll5/b;

    .line 939
    move-result-object v5

    .line 940
    const v6, 0x696c7374

    .line 943
    invoke-virtual {v2, v6}, Ll5/a;->k(I)Ll5/b;

    .line 946
    move-result-object v2

    .line 947
    if-eqz v4, :cond_3f

    .line 949
    if-eqz v5, :cond_3f

    .line 951
    if-eqz v2, :cond_3f

    .line 953
    iget-object v4, v4, Ll5/b;->c:Lu6/z;

    .line 955
    const/16 v6, 0x10

    .line 957
    invoke-virtual {v4, v6}, Lu6/z;->G(I)V

    .line 960
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 963
    move-result v4

    .line 964
    const v6, 0x6d647461

    .line 967
    if-eq v4, v6, :cond_37

    .line 969
    goto/16 :goto_1a

    .line 971
    :cond_37
    iget-object v4, v5, Ll5/b;->c:Lu6/z;

    .line 973
    const/16 v5, 0xc

    .line 975
    invoke-virtual {v4, v5}, Lu6/z;->G(I)V

    .line 978
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 981
    move-result v5

    .line 982
    new-array v6, v5, [Ljava/lang/String;

    .line 984
    const/4 v7, 0x0

    .line 985
    :goto_15
    if-ge v7, v5, :cond_38

    .line 987
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 990
    move-result v8

    .line 991
    const/4 v10, 0x4

    .line 992
    invoke-virtual {v4, v10}, Lu6/z;->H(I)V

    .line 995
    add-int/lit8 v8, v8, -0x8

    .line 997
    invoke-virtual {v4, v8}, Lu6/z;->s(I)Ljava/lang/String;

    .line 1000
    move-result-object v8

    .line 1001
    aput-object v8, v6, v7

    .line 1003
    add-int/lit8 v7, v7, 0x1

    .line 1005
    goto :goto_15

    .line 1006
    :cond_38
    const/16 v4, 0x8

    .line 1008
    iget-object v2, v2, Ll5/b;->c:Lu6/z;

    .line 1010
    invoke-virtual {v2, v4}, Lu6/z;->G(I)V

    .line 1013
    new-instance v7, Ljava/util/ArrayList;

    .line 1015
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    :goto_16
    iget v8, v2, Lu6/z;->c:I

    .line 1020
    iget v10, v2, Lu6/z;->b:I

    .line 1022
    sub-int/2addr v8, v10

    .line 1023
    if-le v8, v4, :cond_3d

    .line 1025
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1028
    move-result v4

    .line 1029
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1032
    move-result v8

    .line 1033
    add-int/lit8 v8, v8, -0x1

    .line 1035
    if-ltz v8, :cond_3b

    .line 1037
    if-ge v8, v5, :cond_3b

    .line 1039
    aget-object v8, v6, v8

    .line 1041
    add-int v12, v10, v4

    .line 1043
    :goto_17
    iget v13, v2, Lu6/z;->b:I

    .line 1045
    if-ge v13, v12, :cond_3a

    .line 1047
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1050
    move-result v14

    .line 1051
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1054
    move-result v15

    .line 1055
    move/from16 v16, v5

    .line 1057
    const v5, 0x64617461

    .line 1060
    if-ne v15, v5, :cond_39

    .line 1062
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1065
    move-result v5

    .line 1066
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1069
    move-result v12

    .line 1070
    add-int/lit8 v14, v14, -0x10

    .line 1072
    new-array v13, v14, [B

    .line 1074
    const/4 v15, 0x0

    .line 1075
    invoke-virtual {v2, v13, v15, v14}, Lu6/z;->d([BII)V

    .line 1078
    new-instance v14, Lw5/a;

    .line 1080
    invoke-direct {v14, v8, v13, v12, v5}, Lw5/a;-><init>(Ljava/lang/String;[BII)V

    .line 1083
    goto :goto_18

    .line 1084
    :cond_39
    add-int/2addr v13, v14

    .line 1085
    invoke-virtual {v2, v13}, Lu6/z;->G(I)V

    .line 1088
    move/from16 v5, v16

    .line 1090
    goto :goto_17

    .line 1091
    :cond_3a
    move/from16 v16, v5

    .line 1093
    const/4 v14, 0x0

    .line 1094
    :goto_18
    if-eqz v14, :cond_3c

    .line 1096
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    goto :goto_19

    .line 1100
    :cond_3b
    move/from16 v16, v5

    .line 1102
    const-string v5, "Skipped metadata with unknown key index: "

    .line 1104
    const-string v12, "AtomParsers"

    .line 1106
    invoke-static {v5, v8, v12}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_3c
    :goto_19
    add-int/2addr v10, v4

    .line 1110
    invoke-virtual {v2, v10}, Lu6/z;->G(I)V

    .line 1113
    const/16 v4, 0x8

    .line 1115
    move/from16 v5, v16

    .line 1117
    goto :goto_16

    .line 1118
    :cond_3d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    move-result v2

    .line 1122
    if-eqz v2, :cond_3e

    .line 1124
    goto :goto_1a

    .line 1125
    :cond_3e
    new-instance v2, Lq5/b;

    .line 1127
    invoke-direct {v2, v7}, Lq5/b;-><init>(Ljava/util/List;)V

    .line 1130
    goto :goto_1b

    .line 1131
    :cond_3f
    :goto_1a
    const/4 v2, 0x0

    .line 1132
    :goto_1b
    const/4 v8, 0x0

    .line 1133
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1138
    const/4 v7, 0x0

    .line 1139
    new-instance v10, Lw4/u;

    .line 1141
    const/4 v4, 0x1

    .line 1142
    invoke-direct {v10, v4}, Lw4/u;-><init>(I)V

    .line 1145
    move-object v4, v11

    .line 1146
    move-wide v5, v12

    .line 1147
    invoke-static/range {v3 .. v10}, Ll5/g;->e(Ll5/a;Ld5/t;JLa5/l;ZZLe9/i;)Ljava/util/ArrayList;

    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1154
    move-result v4

    .line 1155
    const/4 v5, 0x0

    .line 1156
    const/4 v6, -0x1

    .line 1157
    :goto_1c
    if-ge v5, v4, :cond_4f

    .line 1159
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    move-result-object v7

    .line 1163
    check-cast v7, Ll5/t;

    .line 1165
    iget v8, v7, Ll5/t;->b:I

    .line 1167
    if-nez v8, :cond_40

    .line 1169
    move-object/from16 v15, p0

    .line 1171
    move-object/from16 v22, v0

    .line 1173
    move-object/from16 v23, v1

    .line 1175
    move-object/from16 v24, v2

    .line 1177
    move-object/from16 v16, v3

    .line 1179
    move/from16 v19, v4

    .line 1181
    move-object/from16 v0, v18

    .line 1183
    goto/16 :goto_26

    .line 1185
    :cond_40
    iget-object v8, v7, Ll5/t;->a:Ll5/q;

    .line 1187
    iget-wide v9, v8, Ll5/q;->e:J

    .line 1189
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1194
    cmp-long v16, v9, v14

    .line 1196
    if-eqz v16, :cond_41

    .line 1198
    goto :goto_1d

    .line 1199
    :cond_41
    iget-wide v9, v7, Ll5/t;->h:J

    .line 1201
    :goto_1d
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1204
    move-result-wide v12

    .line 1205
    new-instance v14, Ll5/m;

    .line 1207
    move-object/from16 v15, p0

    .line 1209
    move-object/from16 v16, v3

    .line 1211
    iget-object v3, v15, Ll5/n;->q:Ld5/o;

    .line 1213
    move/from16 v19, v4

    .line 1215
    iget v4, v8, Ll5/q;->b:I

    .line 1217
    invoke-interface {v3, v5, v4}, Ld5/o;->h(II)Ld5/z;

    .line 1220
    move-result-object v3

    .line 1221
    invoke-direct {v14, v8, v7, v3}, Ll5/m;-><init>(Ll5/q;Ll5/t;Ld5/z;)V

    .line 1224
    iget-object v3, v8, Ll5/q;->f:Lw4/r0;

    .line 1226
    iget-object v8, v3, Lw4/r0;->H:Ljava/lang/String;

    .line 1228
    move-wide/from16 v20, v12

    .line 1230
    const-string v12, "audio/true-hd"

    .line 1232
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    move-result v8

    .line 1236
    iget v12, v7, Ll5/t;->e:I

    .line 1238
    if-eqz v8, :cond_42

    .line 1240
    mul-int/lit8 v12, v12, 0x10

    .line 1242
    goto :goto_1e

    .line 1243
    :cond_42
    add-int/lit8 v12, v12, 0x1e

    .line 1245
    :goto_1e
    new-instance v8, Lw4/q0;

    .line 1247
    invoke-direct {v8, v3}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 1250
    iput v12, v8, Lw4/q0;->l:I

    .line 1252
    const/4 v3, 0x2

    .line 1253
    if-ne v4, v3, :cond_43

    .line 1255
    const-wide/16 v12, 0x0

    .line 1257
    cmp-long v3, v9, v12

    .line 1259
    if-lez v3, :cond_43

    .line 1261
    iget v3, v7, Ll5/t;->b:I

    .line 1263
    const/4 v7, 0x1

    .line 1264
    if-le v3, v7, :cond_43

    .line 1266
    int-to-float v3, v3

    .line 1267
    long-to-float v7, v9

    .line 1268
    const v9, 0x49742400    # 1000000.0f

    .line 1271
    div-float/2addr v7, v9

    .line 1272
    div-float/2addr v3, v7

    .line 1273
    iput v3, v8, Lw4/q0;->r:F

    .line 1275
    :cond_43
    const/4 v3, 0x1

    .line 1276
    if-ne v4, v3, :cond_45

    .line 1278
    iget v3, v11, Ld5/t;->a:I

    .line 1280
    const/4 v7, -0x1

    .line 1281
    if-eq v3, v7, :cond_44

    .line 1283
    iget v9, v11, Ld5/t;->b:I

    .line 1285
    if-eq v9, v7, :cond_44

    .line 1287
    const/4 v7, 0x1

    .line 1288
    goto :goto_1f

    .line 1289
    :cond_44
    const/4 v7, 0x0

    .line 1290
    :goto_1f
    if-eqz v7, :cond_45

    .line 1292
    iput v3, v8, Lw4/q0;->A:I

    .line 1294
    iget v3, v11, Ld5/t;->b:I

    .line 1296
    iput v3, v8, Lw4/q0;->B:I

    .line 1298
    :cond_45
    const/4 v3, 0x2

    .line 1299
    new-array v3, v3, [Lq5/b;

    .line 1301
    const/4 v7, 0x0

    .line 1302
    aput-object v0, v3, v7

    .line 1304
    iget-object v9, v15, Ll5/n;->g:Ljava/util/ArrayList;

    .line 1306
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1309
    move-result v10

    .line 1310
    if-eqz v10, :cond_46

    .line 1312
    const/4 v9, 0x1

    .line 1313
    const/4 v10, 0x0

    .line 1314
    goto :goto_20

    .line 1315
    :cond_46
    new-instance v10, Lq5/b;

    .line 1317
    invoke-direct {v10, v9}, Lq5/b;-><init>(Ljava/util/List;)V

    .line 1320
    const/4 v9, 0x1

    .line 1321
    :goto_20
    aput-object v10, v3, v9

    .line 1323
    new-instance v10, Lq5/b;

    .line 1325
    new-array v7, v7, [Lq5/a;

    .line 1327
    invoke-direct {v10, v7}, Lq5/b;-><init>([Lq5/a;)V

    .line 1330
    if-ne v4, v9, :cond_47

    .line 1332
    if-eqz v1, :cond_49

    .line 1334
    move-object v10, v1

    .line 1335
    goto :goto_22

    .line 1336
    :cond_47
    const/4 v7, 0x2

    .line 1337
    if-ne v4, v7, :cond_49

    .line 1339
    if-eqz v2, :cond_49

    .line 1341
    const/4 v7, 0x0

    .line 1342
    :goto_21
    iget-object v9, v2, Lq5/b;->a:[Lq5/a;

    .line 1344
    array-length v12, v9

    .line 1345
    if-ge v7, v12, :cond_49

    .line 1347
    aget-object v9, v9, v7

    .line 1349
    instance-of v12, v9, Lw5/a;

    .line 1351
    if-eqz v12, :cond_48

    .line 1353
    check-cast v9, Lw5/a;

    .line 1355
    iget-object v12, v9, Lw5/a;->a:Ljava/lang/String;

    .line 1357
    const-string v13, "com.android.capture.fps"

    .line 1359
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v12

    .line 1363
    if-eqz v12, :cond_48

    .line 1365
    new-instance v10, Lq5/b;

    .line 1367
    const/4 v7, 0x1

    .line 1368
    new-array v7, v7, [Lq5/a;

    .line 1370
    const/4 v12, 0x0

    .line 1371
    aput-object v9, v7, v12

    .line 1373
    invoke-direct {v10, v7}, Lq5/b;-><init>([Lq5/a;)V

    .line 1376
    goto :goto_22

    .line 1377
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 1379
    goto :goto_21

    .line 1380
    :cond_49
    :goto_22
    const/4 v7, 0x0

    .line 1381
    :goto_23
    iget-object v9, v10, Lq5/b;->a:[Lq5/a;

    .line 1383
    const/4 v12, 0x2

    .line 1384
    if-ge v7, v12, :cond_4c

    .line 1386
    aget-object v12, v3, v7

    .line 1388
    if-nez v12, :cond_4a

    .line 1390
    goto :goto_24

    .line 1391
    :cond_4a
    iget-object v12, v12, Lq5/b;->a:[Lq5/a;

    .line 1393
    array-length v13, v12

    .line 1394
    if-nez v13, :cond_4b

    .line 1396
    :goto_24
    move-object/from16 v22, v0

    .line 1398
    move-object/from16 v23, v1

    .line 1400
    move-object/from16 v24, v2

    .line 1402
    goto :goto_25

    .line 1403
    :cond_4b
    new-instance v13, Lq5/b;

    .line 1405
    sget v22, Lu6/k0;->a:I

    .line 1407
    move-object/from16 v22, v0

    .line 1409
    array-length v0, v9

    .line 1410
    move-object/from16 v23, v1

    .line 1412
    array-length v1, v12

    .line 1413
    add-int/2addr v0, v1

    .line 1414
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    array-length v1, v9

    .line 1419
    array-length v9, v12

    .line 1420
    move-object/from16 v24, v2

    .line 1422
    const/4 v2, 0x0

    .line 1423
    invoke-static {v12, v2, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    check-cast v0, [Lq5/a;

    .line 1428
    iget-wide v1, v10, Lq5/b;->b:J

    .line 1430
    invoke-direct {v13, v1, v2, v0}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 1433
    move-object v10, v13

    .line 1434
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1436
    move-object/from16 v0, v22

    .line 1438
    move-object/from16 v1, v23

    .line 1440
    move-object/from16 v2, v24

    .line 1442
    goto :goto_23

    .line 1443
    :cond_4c
    move-object/from16 v22, v0

    .line 1445
    move-object/from16 v23, v1

    .line 1447
    move-object/from16 v24, v2

    .line 1449
    array-length v0, v9

    .line 1450
    if-lez v0, :cond_4d

    .line 1452
    iput-object v10, v8, Lw4/q0;->i:Lq5/b;

    .line 1454
    :cond_4d
    new-instance v0, Lw4/r0;

    .line 1456
    invoke-direct {v0, v8}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1459
    iget-object v1, v14, Ll5/m;->c:Ld5/z;

    .line 1461
    invoke-interface {v1, v0}, Ld5/z;->e(Lw4/r0;)V

    .line 1464
    const/4 v0, 0x2

    .line 1465
    if-ne v4, v0, :cond_4e

    .line 1467
    const/4 v0, -0x1

    .line 1468
    if-ne v6, v0, :cond_4e

    .line 1470
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 1473
    move-result v6

    .line 1474
    :cond_4e
    move-object/from16 v0, v18

    .line 1476
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    move-wide/from16 v12, v20

    .line 1481
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1483
    move-object/from16 v18, v0

    .line 1485
    move-object/from16 v3, v16

    .line 1487
    move/from16 v4, v19

    .line 1489
    move-object/from16 v0, v22

    .line 1491
    move-object/from16 v1, v23

    .line 1493
    move-object/from16 v2, v24

    .line 1495
    goto/16 :goto_1c

    .line 1497
    :cond_4f
    move-object/from16 v15, p0

    .line 1499
    move-object/from16 v0, v18

    .line 1501
    const-wide/16 v1, 0x0

    .line 1503
    iput v6, v15, Ll5/n;->t:I

    .line 1505
    iput-wide v12, v15, Ll5/n;->u:J

    .line 1507
    const/4 v3, 0x0

    .line 1508
    new-array v3, v3, [Ll5/m;

    .line 1510
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, [Ll5/m;

    .line 1516
    iput-object v0, v15, Ll5/n;->r:[Ll5/m;

    .line 1518
    array-length v3, v0

    .line 1519
    new-array v3, v3, [[J

    .line 1521
    array-length v4, v0

    .line 1522
    new-array v4, v4, [I

    .line 1524
    array-length v5, v0

    .line 1525
    new-array v5, v5, [J

    .line 1527
    array-length v6, v0

    .line 1528
    new-array v6, v6, [Z

    .line 1530
    const/4 v7, 0x0

    .line 1531
    :goto_27
    array-length v8, v0

    .line 1532
    if-ge v7, v8, :cond_50

    .line 1534
    aget-object v8, v0, v7

    .line 1536
    iget-object v8, v8, Ll5/m;->b:Ll5/t;

    .line 1538
    iget v8, v8, Ll5/t;->b:I

    .line 1540
    new-array v8, v8, [J

    .line 1542
    aput-object v8, v3, v7

    .line 1544
    aget-object v8, v0, v7

    .line 1546
    iget-object v8, v8, Ll5/m;->b:Ll5/t;

    .line 1548
    iget-object v8, v8, Ll5/t;->f:[J

    .line 1550
    const/4 v9, 0x0

    .line 1551
    aget-wide v9, v8, v9

    .line 1553
    aput-wide v9, v5, v7

    .line 1555
    add-int/lit8 v7, v7, 0x1

    .line 1557
    goto :goto_27

    .line 1558
    :cond_50
    const/4 v7, 0x0

    .line 1559
    :goto_28
    array-length v8, v0

    .line 1560
    if-ge v7, v8, :cond_54

    .line 1562
    const-wide v8, 0x7fffffffffffffffL

    .line 1567
    const/4 v10, 0x0

    .line 1568
    const/4 v11, -0x1

    .line 1569
    :goto_29
    array-length v12, v0

    .line 1570
    if-ge v10, v12, :cond_52

    .line 1572
    aget-boolean v12, v6, v10

    .line 1574
    if-nez v12, :cond_51

    .line 1576
    aget-wide v12, v5, v10

    .line 1578
    cmp-long v14, v12, v8

    .line 1580
    if-gtz v14, :cond_51

    .line 1582
    move v11, v10

    .line 1583
    move-wide v8, v12

    .line 1584
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 1586
    goto :goto_29

    .line 1587
    :cond_52
    aget v8, v4, v11

    .line 1589
    aget-object v9, v3, v11

    .line 1591
    aput-wide v1, v9, v8

    .line 1593
    aget-object v10, v0, v11

    .line 1595
    iget-object v10, v10, Ll5/m;->b:Ll5/t;

    .line 1597
    iget-object v12, v10, Ll5/t;->d:[I

    .line 1599
    aget v12, v12, v8

    .line 1601
    int-to-long v12, v12

    .line 1602
    add-long/2addr v1, v12

    .line 1603
    const/4 v12, 0x1

    .line 1604
    add-int/2addr v8, v12

    .line 1605
    aput v8, v4, v11

    .line 1607
    array-length v9, v9

    .line 1608
    if-ge v8, v9, :cond_53

    .line 1610
    iget-object v9, v10, Ll5/t;->f:[J

    .line 1612
    aget-wide v8, v9, v8

    .line 1614
    aput-wide v8, v5, v11

    .line 1616
    goto :goto_28

    .line 1617
    :cond_53
    aput-boolean v12, v6, v11

    .line 1619
    add-int/lit8 v7, v7, 0x1

    .line 1621
    goto :goto_28

    .line 1622
    :cond_54
    iput-object v3, v15, Ll5/n;->s:[[J

    .line 1624
    iget-object v0, v15, Ll5/n;->q:Ld5/o;

    .line 1626
    invoke-interface {v0}, Ld5/o;->b()V

    .line 1629
    iget-object v0, v15, Ll5/n;->q:Ld5/o;

    .line 1631
    invoke-interface {v0, v15}, Ld5/o;->a(Ld5/w;)V

    .line 1634
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->clear()V

    .line 1637
    const/4 v0, 0x2

    .line 1638
    iput v0, v15, Ll5/n;->h:I

    .line 1640
    goto :goto_2a

    .line 1641
    :cond_55
    move-object/from16 v17, v0

    .line 1643
    move-object v15, v1

    .line 1644
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1647
    move-result v0

    .line 1648
    if-nez v0, :cond_56

    .line 1650
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ll5/a;

    .line 1656
    iget-object v0, v0, Ll5/a;->e:Ljava/util/ArrayList;

    .line 1658
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    :cond_56
    :goto_2a
    move-object v1, v15

    .line 1662
    goto/16 :goto_0

    .line 1664
    :cond_57
    move-object v15, v1

    .line 1665
    iget v0, v15, Ll5/n;->h:I

    .line 1667
    const/4 v1, 0x2

    .line 1668
    if-eq v0, v1, :cond_58

    .line 1670
    const/4 v0, 0x0

    .line 1671
    iput v0, v15, Ll5/n;->h:I

    .line 1673
    iput v0, v15, Ll5/n;->k:I

    .line 1675
    :cond_58
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
