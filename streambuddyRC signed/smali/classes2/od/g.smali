.class public final Lod/g;
.super Lsd/f;
.source "SourceFile"


# instance fields
.field public final a:Lrd/h;

.field public final b:[B

.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    sget-object v0, Lod/c;->a:[B

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x20

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    sget-object v2, Llf/d;->a:Llf/c;

    .line 15
    invoke-virtual {v2}, Llf/c;->b()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x10

    .line 21
    invoke-static {v3}, Lcom/bumptech/glide/g;->t(I)V

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "toString(this, checkRadix(radix))"

    .line 30
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 45
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x46

    .line 50
    invoke-static {v1, v0}, Lvh/p;->S1(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lrd/f;->a:Lrd/h;

    .line 56
    const-string v2, "boundary"

    .line 58
    invoke-virtual {v1, v2, v0}, Lrd/h;->c(Ljava/lang/String;Ljava/lang/String;)Lrd/h;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0}, Lsd/f;-><init>()V

    .line 65
    iput-object v1, p0, Lod/g;->a:Lrd/h;

    .line 67
    const-string v1, "--"

    .line 69
    const-string v2, "\r\n"

    .line 71
    invoke-static {v1, v0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 77
    invoke-static {v3, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    const-string v5, "charset.newEncoder()"

    .line 83
    if-eqz v4, :cond_1

    .line 85
    invoke-static {v2}, Lvh/o;->Y0(Ljava/lang/String;)[B

    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v6

    .line 101
    invoke-static {v4, v2, v6}, Lce/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    .line 104
    move-result-object v2

    .line 105
    :goto_1
    iput-object v2, p0, Lod/g;->b:[B

    .line 107
    const-string v4, "--\r\n"

    .line 109
    invoke-static {v1, v0, v4}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    invoke-static {v0}, Lvh/o;->Y0(Ljava/lang/String;)[B

    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v3

    .line 135
    invoke-static {v1, v0, v3}, Lce/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    .line 138
    move-result-object v0

    .line 139
    :goto_2
    iput-object v0, p0, Lod/g;->c:[B

    .line 141
    array-length v0, v0

    .line 142
    iput v0, p0, Lod/g;->d:I

    .line 144
    sget-object v0, Lod/c;->a:[B

    .line 146
    array-length v0, v0

    .line 147
    mul-int/lit8 v0, v0, 0x2

    .line 149
    array-length v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lod/g;->e:I

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    const/16 v1, 0xa

    .line 157
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p1

    .line 168
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_9

    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lsd/m;

    .line 181
    new-instance v3, Lde/c;

    .line 183
    invoke-direct {v3}, Lde/c;-><init>()V

    .line 186
    iget-object v4, v1, Lsd/m;->b:Lrd/p;

    .line 188
    invoke-interface {v4}, Lvd/r;->a()Ljava/util/Set;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v4

    .line 196
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    move-object v7, v5

    .line 219
    check-cast v7, Ljava/util/List;

    .line 221
    const-string v5, ": "

    .line 223
    invoke-static {v6, v5}, Lr1/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v5

    .line 227
    const-string v8, "; "

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v12, 0x3e

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-static/range {v7 .. v12}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    invoke-static {v3, v5}, Lq2/h;->E1(Lde/c;Ljava/lang/String;)V

    .line 248
    sget-object v5, Lod/c;->a:[B

    .line 250
    invoke-static {v3, v5}, Lxa/f;->O0(Lde/c;[B)V

    .line 253
    goto :goto_4

    .line 254
    :cond_3
    sget-object v4, Lrd/s;->a:Ljava/util/List;

    .line 256
    const-string v4, "Content-Length"

    .line 258
    iget-object v5, v1, Lsd/m;->b:Lrd/p;

    .line 260
    invoke-interface {v5, v4}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_4

    .line 266
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    move-result-wide v4

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v4

    .line 274
    goto :goto_5

    .line 275
    :cond_4
    move-object v4, v2

    .line 276
    :goto_5
    instance-of v5, v1, Lsd/j;

    .line 278
    if-eqz v5, :cond_6

    .line 280
    invoke-virtual {v3}, Lde/c;->m()Lde/d;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lq2/h;->a1(Lde/d;)[B

    .line 287
    move-result-object v3

    .line 288
    if-eqz v4, :cond_5

    .line 290
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 293
    move-result-wide v4

    .line 294
    iget v2, p0, Lod/g;->e:I

    .line 296
    int-to-long v6, v2

    .line 297
    add-long/2addr v4, v6

    .line 298
    array-length v2, v3

    .line 299
    int-to-long v6, v2

    .line 300
    add-long/2addr v4, v6

    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v2

    .line 305
    :cond_5
    new-instance v4, Lod/h;

    .line 307
    check-cast v1, Lsd/j;

    .line 309
    iget-object v1, v1, Lsd/j;->c:Lkotlin/jvm/functions/Function0;

    .line 311
    invoke-direct {v4, v3, v1, v2}, Lod/h;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 314
    goto :goto_6

    .line 315
    :cond_6
    instance-of v5, v1, Lsd/k;

    .line 317
    if-eqz v5, :cond_8

    .line 319
    new-instance v2, Lde/c;

    .line 321
    invoke-direct {v2}, Lde/c;-><init>()V

    .line 324
    :try_start_0
    check-cast v1, Lsd/k;

    .line 326
    iget-object v1, v1, Lsd/k;->c:Ljava/lang/String;

    .line 328
    invoke-static {v2, v1}, Lq2/h;->E1(Lde/c;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, Lde/c;->m()Lde/d;

    .line 334
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-static {v1}, Lq2/h;->a1(Lde/d;)[B

    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lub/f;

    .line 341
    const/16 v5, 0x9

    .line 343
    invoke-direct {v2, v1, v5}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 346
    if-nez v4, :cond_7

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    const-string v5, "Content-Length: "

    .line 352
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    array-length v5, v1

    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v4}, Lq2/h;->E1(Lde/c;Ljava/lang/String;)V

    .line 366
    sget-object v4, Lod/c;->a:[B

    .line 368
    invoke-static {v3, v4}, Lxa/f;->O0(Lde/c;[B)V

    .line 371
    :cond_7
    invoke-virtual {v3}, Lde/c;->m()Lde/d;

    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Lq2/h;->a1(Lde/d;)[B

    .line 378
    move-result-object v3

    .line 379
    array-length v1, v1

    .line 380
    iget v4, p0, Lod/g;->e:I

    .line 382
    add-int/2addr v1, v4

    .line 383
    array-length v4, v3

    .line 384
    add-int/2addr v1, v4

    .line 385
    new-instance v4, Lod/h;

    .line 387
    int-to-long v5, v1

    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v4, v3, v2, v1}, Lod/h;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 395
    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    goto/16 :goto_3

    .line 400
    :catchall_0
    move-exception p1

    .line 401
    invoke-virtual {v2}, Lde/h;->close()V

    .line 404
    throw p1

    .line 405
    :cond_8
    new-instance p1, Landroidx/fragment/app/x;

    .line 407
    invoke-direct {p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 410
    throw p1

    .line 411
    :cond_9
    iput-object v0, p0, Lod/g;->f:Ljava/util/ArrayList;

    .line 413
    const-wide/16 v3, 0x0

    .line 415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v0

    .line 423
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_c

    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lod/i;

    .line 435
    iget-object v1, v1, Lod/i;->b:Ljava/lang/Long;

    .line 437
    if-nez v1, :cond_a

    .line 439
    goto :goto_8

    .line 440
    :cond_a
    if-eqz p1, :cond_b

    .line 442
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 445
    move-result-wide v3

    .line 446
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 449
    move-result-wide v5

    .line 450
    add-long/2addr v5, v3

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object p1

    .line 455
    goto :goto_7

    .line 456
    :cond_b
    move-object p1, v2

    .line 457
    goto :goto_7

    .line 458
    :cond_c
    move-object v2, p1

    .line 459
    :goto_8
    if-eqz v2, :cond_d

    .line 461
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 464
    move-result-wide v0

    .line 465
    iget p1, p0, Lod/g;->d:I

    .line 467
    int-to-long v2, p1

    .line 468
    add-long/2addr v0, v2

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v2

    .line 473
    :cond_d
    iput-object v2, p0, Lod/g;->g:Ljava/lang/Long;

    .line 475
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lod/g;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lrd/h;
    .locals 1

    iget-object v0, p0, Lod/g;->a:Lrd/h;

    return-object v0
.end method

.method public final d(Lio/ktor/utils/io/v;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lod/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lod/f;

    .line 8
    iget v1, v0, Lod/f;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lod/f;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lod/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lod/f;-><init>(Lod/g;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lod/f;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lod/f;->r:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object p1, v0, Lod/f;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lio/ktor/utils/io/a0;

    .line 47
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50
    goto/16 :goto_a

    .line 52
    :pswitch_1
    iget-object p1, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 54
    iget-object v2, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 56
    iget-object v4, v0, Lod/f;->a:Ljava/lang/Object;

    .line 58
    check-cast v4, Lod/g;

    .line 60
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    move-object v2, v4

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    iget-object p1, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 69
    iget-object v2, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 71
    iget-object v4, v0, Lod/f;->a:Ljava/lang/Object;

    .line 73
    check-cast v4, Lod/g;

    .line 75
    :try_start_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    move-object v7, v2

    .line 79
    move-object v2, p1

    .line 80
    move-object p1, v7

    .line 81
    goto/16 :goto_9

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_c

    .line 86
    :pswitch_3
    iget-object p1, v0, Lod/f;->d:Ljava/lang/Object;

    .line 88
    check-cast p1, Ljava/io/Closeable;

    .line 90
    iget-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 92
    iget-object v4, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 94
    iget-object v5, v0, Lod/f;->a:Ljava/lang/Object;

    .line 96
    check-cast v5, Lod/g;

    .line 98
    :try_start_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    goto/16 :goto_6

    .line 103
    :pswitch_4
    iget-object p1, v0, Lod/f;->d:Ljava/lang/Object;

    .line 105
    check-cast p1, Lod/i;

    .line 107
    iget-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 109
    iget-object v4, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 111
    iget-object v5, v0, Lod/f;->a:Ljava/lang/Object;

    .line 113
    check-cast v5, Lod/g;

    .line 115
    :try_start_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    goto/16 :goto_5

    .line 120
    :pswitch_5
    iget-object p1, v0, Lod/f;->d:Ljava/lang/Object;

    .line 122
    check-cast p1, Lod/i;

    .line 124
    iget-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 126
    iget-object v4, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 128
    iget-object v5, v0, Lod/f;->a:Ljava/lang/Object;

    .line 130
    check-cast v5, Lod/g;

    .line 132
    :try_start_5
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :cond_1
    move-object p2, p1

    .line 136
    move-object p1, v4

    .line 137
    goto :goto_4

    .line 138
    :pswitch_6
    iget-object p1, v0, Lod/f;->d:Ljava/lang/Object;

    .line 140
    check-cast p1, Lod/i;

    .line 142
    iget-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 144
    iget-object v4, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 146
    iget-object v5, v0, Lod/f;->a:Ljava/lang/Object;

    .line 148
    check-cast v5, Lod/g;

    .line 150
    :try_start_6
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    move-object v2, v4

    .line 156
    goto/16 :goto_c

    .line 158
    :pswitch_7
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 161
    :try_start_7
    iget-object p2, p0, Lod/g;->f:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p2

    .line 167
    move-object v2, p0

    .line 168
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lod/i;

    .line 180
    iget-object v5, v2, Lod/g;->b:[B

    .line 182
    iput-object v2, v0, Lod/f;->a:Ljava/lang/Object;

    .line 184
    iput-object p1, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 186
    iput-object p2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 188
    iput-object v4, v0, Lod/f;->d:Ljava/lang/Object;

    .line 190
    const/4 v6, 0x1

    .line 191
    iput v6, v0, Lod/f;->r:I

    .line 193
    invoke-static {p1, v5, v0}, Lcom/bumptech/glide/e;->w1(Lio/ktor/utils/io/a0;[BLod/f;)Ljava/lang/Object;

    .line 196
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 197
    if-ne v5, v1, :cond_2

    .line 199
    return-object v1

    .line 200
    :cond_2
    move-object v5, v2

    .line 201
    move-object v2, p2

    .line 202
    move-object v7, v4

    .line 203
    move-object v4, p1

    .line 204
    move-object p1, v7

    .line 205
    :goto_3
    :try_start_8
    iget-object p2, p1, Lod/i;->a:[B

    .line 207
    iput-object v5, v0, Lod/f;->a:Ljava/lang/Object;

    .line 209
    iput-object v4, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 211
    iput-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 213
    iput-object p1, v0, Lod/f;->d:Ljava/lang/Object;

    .line 215
    const/4 v6, 0x2

    .line 216
    iput v6, v0, Lod/f;->r:I

    .line 218
    invoke-static {v4, p2, v0}, Lcom/bumptech/glide/e;->w1(Lio/ktor/utils/io/a0;[BLod/f;)Ljava/lang/Object;

    .line 221
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 222
    if-ne p2, v1, :cond_1

    .line 224
    return-object v1

    .line 225
    :goto_4
    :try_start_9
    sget-object v4, Lod/c;->a:[B

    .line 227
    iput-object v5, v0, Lod/f;->a:Ljava/lang/Object;

    .line 229
    iput-object p1, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 231
    iput-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 233
    iput-object p2, v0, Lod/f;->d:Ljava/lang/Object;

    .line 235
    const/4 v6, 0x3

    .line 236
    iput v6, v0, Lod/f;->r:I

    .line 238
    invoke-static {p1, v4, v0}, Lcom/bumptech/glide/e;->w1(Lio/ktor/utils/io/a0;[BLod/f;)Ljava/lang/Object;

    .line 241
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 242
    if-ne v4, v1, :cond_3

    .line 244
    return-object v1

    .line 245
    :cond_3
    move-object v4, p1

    .line 246
    move-object p1, p2

    .line 247
    :goto_5
    :try_start_a
    nop

    .line 248
    instance-of p2, p1, Lod/h;

    .line 250
    if-eqz p2, :cond_5

    .line 252
    check-cast p1, Lod/h;

    .line 254
    iget-object p1, p1, Lod/h;->c:Lkotlin/jvm/functions/Function0;

    .line 256
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/io/Closeable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 262
    :try_start_b
    move-object p2, p1

    .line 263
    check-cast p2, Lde/g;

    .line 265
    iput-object v5, v0, Lod/f;->a:Ljava/lang/Object;

    .line 267
    iput-object v4, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 269
    iput-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 271
    iput-object p1, v0, Lod/f;->d:Ljava/lang/Object;

    .line 273
    const/4 v6, 0x4

    .line 274
    iput v6, v0, Lod/f;->r:I

    .line 276
    invoke-static {p2, v4, v0}, Lod/c;->a(Lde/g;Lio/ktor/utils/io/a0;Lcf/d;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    if-ne p2, v1, :cond_4

    .line 282
    return-object v1

    .line 283
    :cond_4
    :goto_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 285
    :try_start_c
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 288
    goto :goto_8

    .line 289
    :catchall_2
    move-exception p2

    .line 290
    :try_start_d
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 293
    goto :goto_7

    .line 294
    :catchall_3
    move-exception p1

    .line 295
    :try_start_e
    invoke-static {p2, p1}, Lde/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 298
    :goto_7
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 299
    :catchall_4
    move-exception p1

    .line 300
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 301
    :cond_5
    :goto_8
    move-object p1, v4

    .line 302
    move-object v4, v5

    .line 303
    :goto_9
    :try_start_10
    sget-object p2, Lod/c;->a:[B

    .line 305
    iput-object v4, v0, Lod/f;->a:Ljava/lang/Object;

    .line 307
    iput-object p1, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 309
    iput-object v2, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 311
    iput-object v3, v0, Lod/f;->d:Ljava/lang/Object;

    .line 313
    const/4 v5, 0x6

    .line 314
    iput v5, v0, Lod/f;->r:I

    .line 316
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->w1(Lio/ktor/utils/io/a0;[BLod/f;)Ljava/lang/Object;

    .line 319
    move-result-object p2

    .line 320
    if-ne p2, v1, :cond_6

    .line 322
    return-object v1

    .line 323
    :cond_6
    move-object p2, v2

    .line 324
    goto/16 :goto_1

    .line 326
    :catchall_5
    move-exception p2

    .line 327
    move-object p1, v4

    .line 328
    goto :goto_b

    .line 329
    :cond_7
    iget-object p2, v2, Lod/g;->c:[B

    .line 331
    iput-object p1, v0, Lod/f;->a:Ljava/lang/Object;

    .line 333
    iput-object v3, v0, Lod/f;->b:Lio/ktor/utils/io/a0;

    .line 335
    iput-object v3, v0, Lod/f;->c:Ljava/util/Iterator;

    .line 337
    const/4 v2, 0x7

    .line 338
    iput v2, v0, Lod/f;->r:I

    .line 340
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->w1(Lio/ktor/utils/io/a0;[BLod/f;)Ljava/lang/Object;

    .line 343
    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 344
    if-ne p2, v1, :cond_8

    .line 346
    return-object v1

    .line 347
    :cond_8
    :goto_a
    invoke-static {p1}, Lcom/bumptech/glide/e;->u(Lio/ktor/utils/io/a0;)Z

    .line 350
    goto :goto_d

    .line 351
    :catchall_6
    move-exception p2

    .line 352
    :goto_b
    move-object v2, p1

    .line 353
    move-object p1, p2

    .line 354
    :goto_c
    :try_start_11
    move-object p2, v2

    .line 355
    check-cast p2, Lio/ktor/utils/io/u;

    .line 357
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 360
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(Lio/ktor/utils/io/a0;)Z

    .line 363
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object p1

    .line 366
    :catchall_7
    move-exception p1

    .line 367
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(Lio/ktor/utils/io/a0;)Z

    .line 370
    throw p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
