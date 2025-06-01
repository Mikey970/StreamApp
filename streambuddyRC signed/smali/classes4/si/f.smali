.class public abstract Lsi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lqi/q;

.field public static final c:Lsi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 4
    sput-object v1, Lsi/f;->a:[B

    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [Lfj/j;

    .line 9
    sget-object v3, Lfj/j;->d:Lfj/j;

    .line 11
    const-string v3, "efbbbf"

    .line 13
    invoke-static {v3}, Ly8/e;->B0(Ljava/lang/String;)Lfj/j;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v2, v0

    .line 19
    const-string v3, "feff"

    .line 21
    invoke-static {v3}, Ly8/e;->B0(Ljava/lang/String;)Lfj/j;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 28
    const-string v3, "fffe"

    .line 30
    invoke-static {v3}, Ly8/e;->B0(Ljava/lang/String;)Lfj/j;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v2, v5

    .line 37
    const-string v3, "0000ffff"

    .line 39
    invoke-static {v3}, Ly8/e;->B0(Ljava/lang/String;)Lfj/j;

    .line 42
    move-result-object v3

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v3, v2, v5

    .line 46
    const-string v3, "ffff0000"

    .line 48
    invoke-static {v3}, Ly8/e;->B0(Ljava/lang/String;)Lfj/j;

    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-object v3, v2, v5

    .line 55
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    new-instance v3, Lze/j;

    .line 59
    invoke-direct {v3, v2, v0}, Lze/j;-><init>([Ljava/lang/Object;Z)V

    .line 62
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-static {v10}, Lze/p;->H1(Ljava/util/List;)V

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-ge v6, v1, :cond_0

    .line 76
    aget-object v7, v2, v6

    .line 78
    const/4 v7, -0x1

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-array v6, v0, [Ljava/lang/Integer;

    .line 91
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, [Ljava/lang/Integer;

    .line 97
    array-length v6, v3

    .line 98
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lq2/h;->O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object v13

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_1
    if-ge v3, v1, :cond_6

    .line 110
    aget-object v7, v2, v3

    .line 112
    add-int/lit8 v8, v6, 0x1

    .line 114
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v9

    .line 118
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v11

    .line 122
    const-string v12, ")."

    .line 124
    if-ltz v9, :cond_5

    .line 126
    if-gt v9, v11, :cond_4

    .line 128
    add-int/lit8 v9, v9, -0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_2
    if-gt v11, v9, :cond_2

    .line 133
    add-int v12, v11, v9

    .line 135
    ushr-int/2addr v12, v4

    .line 136
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Ljava/lang/Comparable;

    .line 142
    invoke-static {v14, v7}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    move-result v14

    .line 146
    if-gez v14, :cond_1

    .line 148
    add-int/lit8 v11, v12, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    if-lez v14, :cond_3

    .line 153
    add-int/lit8 v9, v12, -0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 158
    neg-int v12, v11

    .line 159
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v13, v12, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    move v6, v8

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "toIndex ("

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, ") is greater than size ("

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 205
    invoke-static {v1, v9, v12}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_6
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lfj/j;

    .line 219
    invoke-virtual {v3}, Lfj/j;->f()I

    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_7

    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v3, 0x0

    .line 228
    :goto_3
    if-eqz v3, :cond_e

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v4

    .line 235
    if-ge v3, v4, :cond_c

    .line 237
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lfj/j;

    .line 243
    add-int/lit8 v6, v3, 0x1

    .line 245
    move v7, v6

    .line 246
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v8

    .line 250
    if-ge v7, v8, :cond_b

    .line 252
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lfj/j;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const-string v9, "prefix"

    .line 263
    invoke-static {v4, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4}, Lfj/j;->f()I

    .line 269
    move-result v9

    .line 270
    invoke-virtual {v8, v0, v4, v9}, Lfj/j;->n(ILfj/j;I)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_b

    .line 276
    invoke-virtual {v8}, Lfj/j;->f()I

    .line 279
    move-result v9

    .line 280
    invoke-virtual {v4}, Lfj/j;->f()I

    .line 283
    move-result v11

    .line 284
    if-eq v9, v11, :cond_8

    .line 286
    const/4 v9, 0x1

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const/4 v9, 0x0

    .line 289
    :goto_6
    if-eqz v9, :cond_a

    .line 291
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Number;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v8

    .line 301
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Number;

    .line 307
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 310
    move-result v9

    .line 311
    if-le v8, v9, :cond_9

    .line 313
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    const-string v1, "duplicate option: "

    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_b
    move v3, v6

    .line 348
    goto :goto_4

    .line 349
    :cond_c
    new-instance v3, Lfj/g;

    .line 351
    invoke-direct {v3}, Lfj/g;-><init>()V

    .line 354
    const-wide/16 v6, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v12

    .line 362
    move-object v8, v3

    .line 363
    invoke-static/range {v6 .. v13}, Ly8/e;->x0(JLfj/g;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 366
    iget-wide v6, v3, Lfj/g;->b:J

    .line 368
    int-to-long v4, v5

    .line 369
    div-long/2addr v6, v4

    .line 370
    long-to-int v4, v6

    .line 371
    new-array v4, v4, [I

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_7
    invoke-virtual {v3}, Lfj/g;->I()Z

    .line 377
    move-result v6

    .line 378
    if-nez v6, :cond_d

    .line 380
    add-int/lit8 v6, v5, 0x1

    .line 382
    invoke-virtual {v3}, Lfj/g;->readInt()I

    .line 385
    move-result v7

    .line 386
    aput v7, v4, v5

    .line 388
    move v5, v6

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    const-string v2, "copyOf(this, size)"

    .line 396
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    check-cast v1, [Lfj/j;

    .line 401
    new-array v1, v0, [Ljava/lang/String;

    .line 403
    invoke-static {v1}, Lxh/a;->m([Ljava/lang/String;)Lqi/q;

    .line 406
    move-result-object v1

    .line 407
    sput-object v1, Lsi/f;->b:Lqi/q;

    .line 409
    sget-object v1, Lsi/f;->a:[B

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-static {v1, v2, v0, v0}, Lvh/g;->d([BLqi/u;II)Lsi/d;

    .line 415
    new-instance v3, Lfj/g;

    .line 417
    invoke-direct {v3}, Lfj/g;-><init>()V

    .line 420
    invoke-virtual {v3, v1}, Lfj/g;->e0([B)V

    .line 423
    int-to-long v0, v0

    .line 424
    new-instance v4, Lsi/e;

    .line 426
    invoke-direct {v4, v0, v1, v2, v3}, Lsi/e;-><init>(JLqi/u;Lfj/g;)V

    .line 429
    sput-object v4, Lsi/f;->c:Lsi/e;

    .line 431
    return-void

    .line 432
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    const-string v1, "the empty byte string is not a supported option"

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0
.end method

.method public static final a(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v2, v0, p4

    .line 17
    if-ltz v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    const-string p5, "length="

    .line 24
    const-string v0, ", offset="

    .line 26
    invoke-static {p5, p0, p1, v0}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ", count="

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p4
.end method

.method public static final b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void

    .line 10
    :catch_1
    move-exception p0

    .line 11
    throw p0
.end method

.method public static final c(CIILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method public static final d(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-static {p3, v0}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p2
.end method

.method public static synthetic e(Ljava/lang/String;CIII)I
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p1, p2, p3, p0}, Lsi/f;->c(CIILjava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 16
    if-eqz p1, :cond_5

    .line 18
    array-length v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_2
    if-ge v3, v0, :cond_5

    .line 31
    aget-object v4, p0, v3

    .line 33
    invoke-static {p1}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    .line 36
    move-result-object v5

    .line 37
    :cond_3
    invoke-virtual {v5}, Lp/o;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 43
    invoke-virtual {v5}, Lp/o;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 49
    invoke-interface {p2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 55
    return v1

    .line 56
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    return v2
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 14
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 20
    const/16 v3, 0x7f

    .line 22
    invoke-static {v2, v3}, Lic/z;->u(II)I

    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final h(IILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p0, p1, :cond_9

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    :goto_1
    const/4 v1, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/16 v1, 0xa

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_2
    if-eqz v1, :cond_2

    .line 28
    :goto_3
    const/4 v1, 0x1

    .line 29
    goto :goto_4

    .line 30
    :cond_2
    const/16 v1, 0xc

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_4
    if-eqz v1, :cond_4

    .line 38
    :goto_5
    const/4 v1, 0x1

    .line 39
    goto :goto_6

    .line 40
    :cond_4
    const/16 v1, 0xd

    .line 42
    if-ne v0, v1, :cond_5

    .line 44
    goto :goto_5

    .line 45
    :cond_5
    const/4 v1, 0x0

    .line 46
    :goto_6
    if-eqz v1, :cond_6

    .line 48
    :goto_7
    const/4 v2, 0x1

    .line 49
    goto :goto_8

    .line 50
    :cond_6
    const/16 v1, 0x20

    .line 52
    if-ne v0, v1, :cond_7

    .line 54
    goto :goto_7

    .line 55
    :cond_7
    :goto_8
    if-nez v2, :cond_8

    .line 57
    return p0

    .line 58
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_9
    return p1
.end method

.method public static final i(IILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-gt p0, p1, :cond_9

    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x9

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    :goto_1
    const/4 v2, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0xa

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_2
    if-eqz v2, :cond_2

    .line 29
    :goto_3
    const/4 v2, 0x1

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    const/16 v2, 0xc

    .line 33
    if-ne v1, v2, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_4
    if-eqz v2, :cond_4

    .line 39
    :goto_5
    const/4 v2, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_4
    const/16 v2, 0xd

    .line 43
    if-ne v1, v2, :cond_5

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    const/4 v2, 0x0

    .line 47
    :goto_6
    if-eqz v2, :cond_6

    .line 49
    :goto_7
    const/4 v3, 0x1

    .line 50
    goto :goto_8

    .line 51
    :cond_6
    const/16 v2, 0x20

    .line 53
    if-ne v1, v2, :cond_7

    .line 55
    goto :goto_7

    .line 56
    :cond_7
    :goto_8
    if-nez v3, :cond_8

    .line 58
    add-int/2addr p1, v0

    .line 59
    return p1

    .line 60
    :cond_8
    if-eq p1, p0, :cond_9

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_9
    return p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    aget-object v4, p0, v3

    .line 18
    array-length v5, p1

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_1
    if-ge v6, v5, :cond_1

    .line 22
    aget-object v7, p1, v6

    .line 24
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Authorization"

    .line 8
    invoke-static {p0, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Cookie"

    .line 16
    invoke-static {p0, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "Proxy-Authorization"

    .line 24
    invoke-static {p0, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const-string v0, "Set-Cookie"

    .line 32
    invoke-static {p0, v0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method

.method public static final l(Lvh/h;Ljava/lang/CharSequence;I)Lvh/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lvh/h;->a:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "nativePattern.matcher(input)"

    .line 14
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lvh/f;

    .line 28
    invoke-direct {v0, p0, p1}, Lvh/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lvh/f;->b()Lnf/j;

    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lnf/h;->a:I

    .line 40
    if-eq p0, p2, :cond_2

    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object v0
.end method

.method public static final m(C)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_4

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static final n(Lfj/i;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lfj/i;->readByte()B

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 14
    invoke-interface {p0}, Lfj/i;->readByte()B

    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Lfj/i;->readByte()B

    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final o(ILjava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :catch_0
    :cond_2
    :goto_0
    return p0
.end method

.method public static final p(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsi/f;->h(IILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lsi/f;->i(IILjava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 15
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method
