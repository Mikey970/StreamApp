.class public final Lnj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnj/d;

.field public static final d:Lnj/b;

.field public static final e:Lnj/b;

.field public static final f:Lnj/b;

.field public static final g:Lnj/b;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv2/a;

    .line 3
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 6
    const-string v0, "9999999999999999999999999999999999"

    .line 8
    invoke-static {v0}, Ly8/e;->O0(Ljava/lang/String;)Lnj/d;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lnj/b;->c:Lnj/d;

    .line 14
    new-instance v0, Lnj/b;

    .line 16
    const-wide/high16 v1, 0x7800000000000000L

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lnj/b;-><init>(JJ)V

    .line 23
    sput-object v0, Lnj/b;->d:Lnj/b;

    .line 25
    new-instance v0, Lnj/b;

    .line 27
    const-wide/high16 v1, -0x800000000000000L

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lnj/b;-><init>(JJ)V

    .line 32
    sput-object v0, Lnj/b;->e:Lnj/b;

    .line 34
    new-instance v0, Lnj/b;

    .line 36
    const-wide/high16 v1, -0x400000000000000L    # -1.94906280228E289

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lnj/b;-><init>(JJ)V

    .line 41
    sput-object v0, Lnj/b;->f:Lnj/b;

    .line 43
    new-instance v0, Lnj/b;

    .line 45
    const-wide/high16 v1, 0x7c00000000000000L    # 1.94906280228E289

    .line 47
    invoke-direct {v0, v1, v2, v3, v4}, Lnj/b;-><init>(JJ)V

    .line 50
    sput-object v0, Lnj/b;->g:Lnj/b;

    .line 52
    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 54
    invoke-static {v0, v1, v3, v4}, Lv2/a;->o(JJ)Lnj/b;

    .line 57
    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 59
    invoke-static {v0, v1, v3, v4}, Lv2/a;->o(JJ)Lnj/b;

    .line 62
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnj/b;->a:J

    .line 6
    iput-wide p3, p0, Lnj/b;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lnj/b;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lnj/b;

    .line 31
    iget-wide v2, p0, Lnj/b;->a:J

    .line 33
    iget-wide v4, p1, Lnj/b;->a:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-eqz v6, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    iget-wide v2, p0, Lnj/b;->b:J

    .line 42
    iget-wide v4, p1, Lnj/b;->b:J

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-eqz p1, :cond_3

    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lnj/b;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Lnj/b;->a:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long v2, v3, v5

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lnj/b;->a:J

    .line 5
    const-wide/high16 v3, 0x6000000000000000L    # 2.6815615859885194E154

    .line 7
    and-long v5, v1, v3

    .line 9
    const-wide/high16 v7, -0x8000000000000000L

    .line 11
    xor-long/2addr v5, v7

    .line 12
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 14
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    move-result v5

    .line 18
    if-gtz v5, :cond_0

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    const-wide/high16 v12, -0x2000000000000000L    # -2.6815615859885194E154

    .line 25
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    .line 27
    const-wide/high16 v16, 0x7800000000000000L

    .line 29
    if-eqz v5, :cond_2

    .line 31
    const-wide/high16 v18, 0x7ffe000000000000L

    .line 33
    and-long v18, v1, v18

    .line 35
    xor-long v9, v18, v7

    .line 37
    const-wide/high16 v3, -0x4fc2000000000000L    # -2.5908505665283334E-76

    .line 39
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 42
    move-result v3

    .line 43
    if-gtz v3, :cond_1

    .line 45
    const-wide/high16 v3, 0x2fc0000000000000L    # 1.0795210693868056E-78

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-wide/high16 v3, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    and-long v3, v1, v16

    .line 53
    xor-long/2addr v3, v7

    .line 54
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 57
    move-result v5

    .line 58
    if-ltz v5, :cond_3

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Long;->compare(JJ)I

    .line 66
    move-result v3

    .line 67
    if-gtz v3, :cond_4

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    and-int/2addr v3, v5

    .line 73
    if-eqz v3, :cond_6

    .line 75
    const-wide v3, 0x1fff800000000000L

    .line 80
    and-long/2addr v3, v1

    .line 81
    xor-long/2addr v3, v7

    .line 82
    const-wide v9, -0x73f0800000000000L    # -1.374878036955848E-250

    .line 87
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 90
    move-result v3

    .line 91
    if-gtz v3, :cond_5

    .line 93
    const-wide/high16 v3, 0xbf0000000000000L

    .line 95
    :goto_3
    add-long/2addr v1, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const-wide/high16 v3, 0xc10000000000000L

    .line 99
    :goto_4
    sub-long/2addr v1, v3

    .line 100
    :cond_6
    :goto_5
    const-wide/high16 v3, 0x6000000000000000L    # 2.6815615859885194E154

    .line 102
    and-long/2addr v3, v1

    .line 103
    xor-long/2addr v3, v7

    .line 104
    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 106
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 109
    move-result v5

    .line 110
    if-gtz v5, :cond_7

    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/4 v5, 0x0

    .line 115
    :goto_6
    const-wide/16 v18, 0x0

    .line 117
    const-string v6, "0"

    .line 119
    const-string v11, "+"

    .line 121
    if-eqz v5, :cond_19

    .line 123
    invoke-static {v1, v2}, Lv2/a;->j(J)I

    .line 126
    move-result v5

    .line 127
    new-instance v14, Lnj/d;

    .line 129
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 132
    move-result v15

    .line 133
    if-gtz v15, :cond_8

    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v9, 0x0

    .line 138
    :goto_7
    if-eqz v9, :cond_9

    .line 140
    const-wide v9, 0x1ffffffffffffL

    .line 145
    and-long/2addr v9, v1

    .line 146
    :goto_8
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .line 148
    goto :goto_b

    .line 149
    :cond_9
    and-long v9, v1, v16

    .line 151
    xor-long/2addr v9, v7

    .line 152
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 155
    move-result v15

    .line 156
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 158
    if-ltz v15, :cond_a

    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/4 v15, 0x0

    .line 163
    :goto_9
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 166
    move-result v9

    .line 167
    if-gtz v9, :cond_b

    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    const/4 v9, 0x0

    .line 172
    :goto_a
    and-int/2addr v9, v15

    .line 173
    if-eqz v9, :cond_18

    .line 175
    move-wide/from16 v9, v18

    .line 177
    goto :goto_8

    .line 178
    :goto_b
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 181
    move-result v3

    .line 182
    if-gtz v3, :cond_c

    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    const/4 v3, 0x0

    .line 187
    :goto_c
    if-eqz v3, :cond_d

    .line 189
    iget-wide v3, v0, Lnj/b;->b:J

    .line 191
    goto :goto_f

    .line 192
    :cond_d
    and-long v3, v1, v16

    .line 194
    xor-long/2addr v3, v7

    .line 195
    const-wide/high16 v12, -0x2000000000000000L    # -2.6815615859885194E154

    .line 197
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 200
    move-result v12

    .line 201
    const-wide/high16 v7, -0x1000000000000000L    # -3.105036184601418E231

    .line 203
    if-ltz v12, :cond_e

    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_e
    const/4 v12, 0x0

    .line 208
    :goto_d
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 211
    move-result v3

    .line 212
    if-gtz v3, :cond_f

    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_e

    .line 216
    :cond_f
    const/4 v3, 0x0

    .line 217
    :goto_e
    and-int/2addr v3, v12

    .line 218
    if-eqz v3, :cond_17

    .line 220
    move-wide/from16 v3, v18

    .line 222
    :goto_f
    invoke-direct {v14, v9, v10, v3, v4}, Lnj/d;-><init>(JJ)V

    .line 225
    invoke-virtual {v14}, Lnj/d;->toString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v5

    .line 234
    const/4 v7, 0x1

    .line 235
    sub-int/2addr v4, v7

    .line 236
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 238
    if-gtz v5, :cond_13

    .line 240
    const/4 v8, -0x6

    .line 241
    if-ge v4, v8, :cond_10

    .line 243
    goto :goto_11

    .line 244
    :cond_10
    if-nez v5, :cond_11

    .line 246
    goto :goto_10

    .line 247
    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 250
    move-result v4

    .line 251
    add-int/lit8 v5, v4, 0x1

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 256
    move-result v8

    .line 257
    if-ge v8, v5, :cond_12

    .line 259
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 262
    move-result v8

    .line 263
    sub-int/2addr v5, v8

    .line 264
    invoke-static {v5, v6}, Lvh/o;->w1(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    invoke-static {v3, v5}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 275
    move-result v5

    .line 276
    sub-int/2addr v5, v4

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const/4 v6, 0x0

    .line 283
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 289
    invoke-static {v8, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const/16 v6, 0x2e

    .line 297
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    :goto_10
    const/4 v5, 0x0

    .line 315
    const-wide/high16 v6, -0x8000000000000000L

    .line 317
    const/4 v8, 0x1

    .line 318
    goto :goto_13

    .line 319
    :cond_13
    :goto_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 322
    move-result v5

    .line 323
    const/4 v8, 0x1

    .line 324
    if-le v5, v8, :cond_14

    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v6

    .line 331
    new-instance v9, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    const-string v6, "."

    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {v3, v6}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    goto :goto_12

    .line 360
    :cond_14
    const/4 v5, 0x0

    .line 361
    :goto_12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    if-ltz v4, :cond_15

    .line 367
    invoke-static {v6, v11}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const/16 v3, 0x45

    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    const-wide/high16 v6, -0x8000000000000000L

    .line 393
    :goto_13
    and-long/2addr v1, v6

    .line 394
    cmp-long v4, v1, v18

    .line 396
    if-eqz v4, :cond_16

    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_14

    .line 400
    :cond_16
    const/4 v6, 0x0

    .line 401
    :goto_14
    if-eqz v6, :cond_28

    .line 403
    const-string v1, "-"

    .line 405
    invoke-static {v3, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    goto/16 :goto_1d

    .line 411
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    const-string v2, "getSignificandLowBits cannot be called for Infinity or NaN."

    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v1

    .line 423
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    const-string v2, "getSignificandHighBits cannot be called for Infinity or NaN."

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v1

    .line 435
    :cond_19
    const/4 v5, 0x0

    .line 436
    const/4 v8, 0x1

    .line 437
    and-long v3, v1, v16

    .line 439
    const-wide/high16 v9, -0x8000000000000000L

    .line 441
    xor-long/2addr v3, v9

    .line 442
    const-wide/high16 v9, -0x2000000000000000L    # -2.6815615859885194E154

    .line 444
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 447
    move-result v7

    .line 448
    if-ltz v7, :cond_1a

    .line 450
    const/4 v7, 0x1

    .line 451
    goto :goto_15

    .line 452
    :cond_1a
    const/4 v7, 0x0

    .line 453
    :goto_15
    const-wide/high16 v9, -0x1000000000000000L    # -3.105036184601418E231

    .line 455
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    .line 458
    move-result v3

    .line 459
    if-gtz v3, :cond_1b

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_16

    .line 463
    :cond_1b
    const/4 v3, 0x0

    .line 464
    :goto_16
    and-int/2addr v3, v7

    .line 465
    if-eqz v3, :cond_22

    .line 467
    invoke-static {v1, v2}, Lv2/a;->j(J)I

    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1d

    .line 473
    const-wide/high16 v9, -0x8000000000000000L

    .line 475
    and-long/2addr v1, v9

    .line 476
    cmp-long v3, v1, v18

    .line 478
    if-eqz v3, :cond_1c

    .line 480
    const/4 v5, 0x1

    .line 481
    :cond_1c
    if-eqz v5, :cond_21

    .line 483
    const-string v6, "-0"

    .line 485
    goto :goto_19

    .line 486
    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 489
    move-result-object v4

    .line 490
    if-lez v3, :cond_1e

    .line 492
    invoke-static {v4, v11}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    :cond_1e
    const-wide/high16 v6, -0x8000000000000000L

    .line 498
    and-long/2addr v1, v6

    .line 499
    cmp-long v3, v1, v18

    .line 501
    if-eqz v3, :cond_1f

    .line 503
    const/4 v6, 0x1

    .line 504
    goto :goto_17

    .line 505
    :cond_1f
    const/4 v6, 0x0

    .line 506
    :goto_17
    if-eqz v6, :cond_20

    .line 508
    const-string v1, "-0E"

    .line 510
    goto :goto_18

    .line 511
    :cond_20
    const-string v1, "0E"

    .line 513
    :goto_18
    invoke-static {v4, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v6

    .line 517
    :cond_21
    :goto_19
    move-object v3, v6

    .line 518
    goto :goto_1d

    .line 519
    :cond_22
    const-wide/high16 v3, -0x400000000000000L    # -1.94906280228E289

    .line 521
    and-long/2addr v3, v1

    .line 522
    const-wide/high16 v6, -0x800000000000000L

    .line 524
    cmp-long v9, v3, v6

    .line 526
    if-nez v9, :cond_23

    .line 528
    const/4 v7, 0x1

    .line 529
    goto :goto_1a

    .line 530
    :cond_23
    const/4 v7, 0x0

    .line 531
    :goto_1a
    if-eqz v7, :cond_24

    .line 533
    const-string v3, "-Infinity"

    .line 535
    goto :goto_1d

    .line 536
    :cond_24
    cmp-long v6, v3, v16

    .line 538
    if-nez v6, :cond_25

    .line 540
    const/4 v7, 0x1

    .line 541
    goto :goto_1b

    .line 542
    :cond_25
    const/4 v7, 0x0

    .line 543
    :goto_1b
    if-eqz v7, :cond_26

    .line 545
    const-string v3, "Infinity"

    .line 547
    goto :goto_1d

    .line 548
    :cond_26
    const-wide/high16 v3, 0x7c00000000000000L    # 1.94906280228E289

    .line 550
    and-long/2addr v1, v3

    .line 551
    cmp-long v6, v1, v3

    .line 553
    if-nez v6, :cond_27

    .line 555
    const/4 v6, 0x1

    .line 556
    goto :goto_1c

    .line 557
    :cond_27
    const/4 v6, 0x0

    .line 558
    :goto_1c
    if-eqz v6, :cond_29

    .line 560
    const-string v3, "NaN"

    .line 562
    :cond_28
    :goto_1d
    return-object v3

    .line 563
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 565
    const-string v2, "Unsupported Decimal128 string conversion. This is a bug."

    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v1
.end method
