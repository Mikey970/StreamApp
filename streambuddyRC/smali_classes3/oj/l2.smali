.class public final Loj/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/l2;

.field public static final b:Lki/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/l2;

    .line 3
    invoke-direct {v0}, Loj/l2;-><init>()V

    .line 6
    sput-object v0, Loj/l2;->a:Loj/l2;

    .line 8
    sget-object v0, Loj/j2;->Companion:Loj/i2;

    .line 10
    invoke-virtual {v0}, Loj/i2;->serializer()Lji/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loj/l2;->b:Lki/g;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lli/c;)Lmj/t0;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lni/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lni/h;

    .line 12
    invoke-interface {p0}, Lni/h;->q()Lni/j;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Loj/l2;->b(Lni/j;Lni/h;)Lmj/t0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lrd/y;

    .line 23
    const-string v1, "Unknown decoder type: "

    .line 25
    invoke-static {p0, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 33
    throw v0
.end method

.method public static b(Lni/j;Lni/h;)Lmj/t0;
    .locals 6

    .line 1
    instance-of v0, p0, Lni/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lni/u;

    .line 9
    invoke-virtual {v0}, Lni/u;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lni/u;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lze/r;->W1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 38
    goto/16 :goto_0

    .line 40
    :sswitch_0
    const-string v0, "$timestamp"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    sget-object v1, Loj/c2;->a:Loj/c2;

    .line 52
    goto/16 :goto_0

    .line 54
    :sswitch_1
    const-string v0, "$dbPointer"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_2
    sget-object v1, Loj/p;->a:Loj/p;

    .line 66
    goto/16 :goto_0

    .line 68
    :sswitch_2
    const-string v0, "$symbol"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_3
    sget-object v1, Loj/v1;->a:Loj/v1;

    .line 80
    goto/16 :goto_0

    .line 82
    :sswitch_3
    const-string v0, "$minKey"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_4
    sget-object v1, Loj/e1;->a:Loj/e1;

    .line 94
    goto/16 :goto_0

    .line 96
    :sswitch_4
    const-string v0, "$maxKey"

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_5
    sget-object v1, Loj/a1;->a:Loj/a1;

    .line 108
    goto/16 :goto_0

    .line 110
    :sswitch_5
    const-string v0, "$numberDecimal"

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    goto/16 :goto_0

    .line 120
    :cond_6
    sget-object v1, Loj/a0;->a:Loj/a0;

    .line 122
    goto/16 :goto_0

    .line 124
    :sswitch_6
    const-string v0, "$binary"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_7
    sget-object v1, Loj/h;->a:Loj/h;

    .line 136
    goto/16 :goto_0

    .line 138
    :sswitch_7
    const-string v0, "$undefined"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_8
    sget-object v1, Loj/g2;->a:Loj/g2;

    .line 150
    goto/16 :goto_0

    .line 152
    :sswitch_8
    const-string v0, "$date"

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    sget-object v1, Loj/w;->a:Loj/w;

    .line 163
    goto :goto_0

    .line 164
    :sswitch_9
    const-string v3, "$code"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_a

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    const-string v1, "$scope"

    .line 175
    invoke-virtual {v0, v1}, Lni/u;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 181
    sget-object v1, Loj/w0;->a:Loj/w0;

    .line 183
    goto :goto_0

    .line 184
    :cond_b
    sget-object v1, Loj/s0;->a:Loj/s0;

    .line 186
    goto :goto_0

    .line 187
    :sswitch_a
    const-string v0, "$oid"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c

    .line 195
    goto :goto_0

    .line 196
    :cond_c
    sget-object v1, Loj/j1;->a:Loj/j1;

    .line 198
    goto :goto_0

    .line 199
    :sswitch_b
    const-string v0, "$numberLong"

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d

    .line 207
    goto :goto_0

    .line 208
    :cond_d
    sget-object v1, Loj/o0;->a:Loj/o0;

    .line 210
    goto :goto_0

    .line 211
    :sswitch_c
    const-string v0, "$regularExpression"

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 219
    goto :goto_0

    .line 220
    :cond_e
    sget-object v1, Loj/q1;->a:Loj/q1;

    .line 222
    goto :goto_0

    .line 223
    :sswitch_d
    const-string v0, "$numberInt"

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 231
    goto :goto_0

    .line 232
    :cond_f
    sget-object v1, Loj/k0;->a:Loj/k0;

    .line 234
    goto :goto_0

    .line 235
    :sswitch_e
    const-string v0, "$numberDouble"

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 243
    goto :goto_0

    .line 244
    :cond_10
    sget-object v1, Loj/g0;->a:Loj/g0;

    .line 246
    :goto_0
    const/4 v0, 0x1

    .line 247
    if-nez v1, :cond_13

    .line 249
    new-instance v1, Lmj/n;

    .line 251
    invoke-direct {v1}, Lmj/n;-><init>()V

    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, Ljava/util/Map;

    .line 257
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v2

    .line 265
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_12

    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/String;

    .line 283
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lni/j;

    .line 289
    const/4 v5, 0x0

    .line 290
    int-to-char v5, v5

    .line 291
    invoke-static {v4, v5}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 294
    move-result v5

    .line 295
    xor-int/2addr v5, v0

    .line 296
    if-eqz v5, :cond_11

    .line 298
    invoke-static {v3, p1}, Loj/l2;->b(Lni/j;Lni/h;)Lmj/t0;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v4, v3}, Lmj/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto :goto_1

    .line 306
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    const-string v1, "Invalid key: \'"

    .line 310
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, "\' contains null byte: "

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Lmj/u;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-direct {p1, p0, v0}, Lmj/u;-><init>(Ljava/lang/String;I)V

    .line 337
    throw p1

    .line 338
    :cond_12
    return-object v1

    .line 339
    :cond_13
    :try_start_0
    invoke-interface {p1}, Lni/h;->n()Lni/a;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v1, p0}, Lni/a;->a(Lji/b;Lni/j;)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lmj/t0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    return-object p1

    .line 350
    :catch_0
    move-exception p1

    .line 351
    new-instance v1, Lmj/u;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    const-string v3, "Invalid Json: "

    .line 357
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v3, " : Source: "

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    invoke-direct {v1, v0, p0, p1}, Lmj/u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    throw v1

    .line 383
    :cond_14
    instance-of v0, p0, Lni/c;

    .line 385
    if-eqz v0, :cond_16

    .line 387
    new-instance v0, Lmj/b;

    .line 389
    invoke-direct {v0}, Lmj/b;-><init>()V

    .line 392
    check-cast p0, Ljava/lang/Iterable;

    .line 394
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object p0

    .line 398
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_15

    .line 404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lni/j;

    .line 410
    invoke-static {v1, p1}, Loj/l2;->b(Lni/j;Lni/h;)Lmj/t0;

    .line 413
    move-result-object v1

    .line 414
    const-string v2, "element"

    .line 416
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v2, v0, Lmj/b;->a:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_2

    .line 425
    :cond_15
    return-object v0

    .line 426
    :cond_16
    instance-of p1, p0, Lni/y;

    .line 428
    if-eqz p1, :cond_1e

    .line 430
    check-cast p0, Lni/y;

    .line 432
    invoke-static {p0}, Lni/k;->d(Lni/y;)Ljava/lang/Boolean;

    .line 435
    move-result-object p1

    .line 436
    if-nez p1, :cond_1d

    .line 438
    invoke-static {p0}, Lni/k;->i(Lni/y;)Ljava/lang/Long;

    .line 441
    move-result-object p1

    .line 442
    if-nez p1, :cond_1c

    .line 444
    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 451
    move-result-object p1

    .line 452
    if-nez p1, :cond_1b

    .line 454
    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    const-string v0, "<this>"

    .line 460
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    :try_start_1
    sget-object v0, Lvh/i;->a:Lvh/h;

    .line 465
    invoke-virtual {v0, p1}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_17

    .line 471
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    goto :goto_3

    .line 480
    :catch_1
    nop

    .line 481
    :cond_17
    :goto_3
    if-nez v1, :cond_1a

    .line 483
    invoke-virtual {p0}, Lni/y;->c()Ljava/lang/String;

    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Lvh/m;->S0(Ljava/lang/String;)Ljava/lang/Double;

    .line 490
    move-result-object p1

    .line 491
    if-nez p1, :cond_19

    .line 493
    invoke-static {p0}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    if-nez p0, :cond_18

    .line 499
    sget-object p0, Lmj/e0;->INSTANCE:Lmj/e0;

    .line 501
    return-object p0

    .line 502
    :cond_18
    new-instance p1, Lmj/k0;

    .line 504
    invoke-direct {p1, p0}, Lmj/k0;-><init>(Ljava/lang/String;)V

    .line 507
    return-object p1

    .line 508
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 511
    move-result-wide p0

    .line 512
    new-instance v0, Lmj/p;

    .line 514
    invoke-direct {v0, p0, p1}, Lmj/p;-><init>(D)V

    .line 517
    return-object v0

    .line 518
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 521
    move-result p0

    .line 522
    new-instance p1, Lmj/p;

    .line 524
    float-to-double v0, p0

    .line 525
    invoke-direct {p1, v0, v1}, Lmj/p;-><init>(D)V

    .line 528
    return-object p1

    .line 529
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 532
    move-result p0

    .line 533
    new-instance p1, Lmj/r;

    .line 535
    invoke-direct {p1, p0}, Lmj/r;-><init>(I)V

    .line 538
    return-object p1

    .line 539
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 542
    move-result-wide p0

    .line 543
    new-instance v0, Lmj/t;

    .line 545
    invoke-direct {v0, p0, p1}, Lmj/t;-><init>(J)V

    .line 548
    return-object v0

    .line 549
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result p0

    .line 553
    new-instance p1, Lmj/f;

    .line 555
    invoke-direct {p1, p0}, Lmj/f;-><init>(Z)V

    .line 558
    return-object p1

    .line 559
    :cond_1e
    instance-of p1, p0, Lni/r;

    .line 561
    if-eqz p1, :cond_1f

    .line 563
    sget-object p0, Lmj/e0;->INSTANCE:Lmj/e0;

    .line 565
    return-object p0

    .line 566
    :cond_1f
    new-instance p1, Lrd/y;

    .line 568
    const-string v0, "Unknown jsonElement type: "

    .line 570
    invoke-static {p0, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object p0

    .line 574
    const/4 v0, 0x3

    .line 575
    invoke-direct {p1, p0, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 578
    throw p1

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x50872d62 -> :sswitch_e
        -0x435483be -> :sswitch_d
        -0x2c6a7850 -> :sswitch_c
        -0x273a9377 -> :sswitch_b
        0x120b26 -> :sswitch_a
        0x229fc11 -> :sswitch_9
        0x22a3dd2 -> :sswitch_8
        0x1c7349ac -> :sswitch_7
        0x1d966125 -> :sswitch_6
        0x2d969624 -> :sswitch_5
        0x2fef2b7f -> :sswitch_4
        0x305b5bd1 -> :sswitch_3
        0x3b79cabc -> :sswitch_2
        0x549a483b -> :sswitch_1
        0x5d9d1172 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lli/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Loj/l2;->a(Lli/c;)Lmj/t0;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/l2;->b:Lki/g;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lmj/t0;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Loi/x;

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2}, Lmj/t0;->g()Lmj/p0;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Loj/k2;->a:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance p1, Lrd/y;

    .line 35
    const-string v0, "Unsupported bson type: "

    .line 37
    invoke-virtual {p2}, Lmj/t0;->g()Lmj/p0;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 48
    throw p1

    .line 49
    :pswitch_0
    sget-object v0, Loj/g2;->a:Loj/g2;

    .line 51
    sget-object v0, Lmj/p0;->UNDEFINED:Lmj/p0;

    .line 53
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 56
    check-cast p2, Lmj/r0;

    .line 58
    invoke-static {p1, p2}, Loj/g2;->a(Lli/d;Lmj/r0;)V

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Loj/c2;->a:Loj/c2;

    .line 65
    sget-object v0, Lmj/p0;->TIMESTAMP:Lmj/p0;

    .line 67
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 70
    check-cast p2, Lmj/o0;

    .line 72
    invoke-static {p1, p2}, Loj/c2;->a(Lli/d;Lmj/o0;)V

    .line 75
    goto/16 :goto_0

    .line 77
    :pswitch_2
    sget-object v0, Loj/v1;->a:Loj/v1;

    .line 79
    sget-object v0, Lmj/p0;->SYMBOL:Lmj/p0;

    .line 81
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 84
    check-cast p2, Lmj/m0;

    .line 86
    invoke-static {p1, p2}, Loj/v1;->a(Lli/d;Lmj/m0;)V

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_3
    sget-object v0, Loj/r1;->a:Loj/r1;

    .line 93
    sget-object v0, Lmj/p0;->STRING:Lmj/p0;

    .line 95
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 98
    check-cast p2, Lmj/k0;

    .line 100
    invoke-static {p1, p2}, Loj/r1;->a(Lli/d;Lmj/k0;)V

    .line 103
    goto/16 :goto_0

    .line 105
    :pswitch_4
    sget-object v0, Loj/q1;->a:Loj/q1;

    .line 107
    sget-object v0, Lmj/p0;->REGULAR_EXPRESSION:Lmj/p0;

    .line 109
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 112
    check-cast p2, Lmj/i0;

    .line 114
    invoke-static {p1, p2}, Loj/q1;->a(Lli/d;Lmj/i0;)V

    .line 117
    goto/16 :goto_0

    .line 119
    :pswitch_5
    sget-object v0, Loj/j1;->a:Loj/j1;

    .line 121
    sget-object v0, Lmj/p0;->OBJECT_ID:Lmj/p0;

    .line 123
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 126
    check-cast p2, Lmj/g0;

    .line 128
    invoke-static {p1, p2}, Loj/j1;->a(Lli/d;Lmj/g0;)V

    .line 131
    goto/16 :goto_0

    .line 133
    :pswitch_6
    sget-object v0, Loj/f1;->a:Loj/f1;

    .line 135
    sget-object v0, Lmj/p0;->NULL:Lmj/p0;

    .line 137
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 140
    check-cast p2, Lmj/e0;

    .line 142
    invoke-static {p1, p2}, Loj/f1;->a(Lli/d;Lmj/e0;)V

    .line 145
    goto/16 :goto_0

    .line 147
    :pswitch_7
    sget-object v0, Loj/e1;->a:Loj/e1;

    .line 149
    sget-object v0, Lmj/p0;->MIN_KEY:Lmj/p0;

    .line 151
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 154
    check-cast p2, Lmj/c0;

    .line 156
    invoke-static {p1, p2}, Loj/e1;->a(Lli/d;Lmj/c0;)V

    .line 159
    goto/16 :goto_0

    .line 161
    :pswitch_8
    sget-object v0, Loj/a1;->a:Loj/a1;

    .line 163
    sget-object v0, Lmj/p0;->MAX_KEY:Lmj/p0;

    .line 165
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 168
    check-cast p2, Lmj/a0;

    .line 170
    invoke-static {p1, p2}, Loj/a1;->a(Lli/d;Lmj/a0;)V

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_9
    sget-object v0, Loj/w0;->a:Loj/w0;

    .line 177
    sget-object v0, Lmj/p0;->JAVASCRIPT_WITH_SCOPE:Lmj/p0;

    .line 179
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 182
    check-cast p2, Lmj/y;

    .line 184
    invoke-static {p1, p2}, Loj/w0;->a(Lli/d;Lmj/y;)V

    .line 187
    goto/16 :goto_0

    .line 189
    :pswitch_a
    sget-object v0, Loj/s0;->a:Loj/s0;

    .line 191
    sget-object v0, Lmj/p0;->JAVASCRIPT:Lmj/p0;

    .line 193
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 196
    check-cast p2, Lmj/w;

    .line 198
    invoke-static {p1, p2}, Loj/s0;->a(Lli/d;Lmj/w;)V

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_b
    sget-object v0, Loj/o0;->a:Loj/o0;

    .line 205
    sget-object v0, Lmj/p0;->INT64:Lmj/p0;

    .line 207
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 210
    check-cast p2, Lmj/t;

    .line 212
    invoke-static {p1, p2}, Loj/o0;->a(Lli/d;Lmj/t;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_c
    sget-object v0, Loj/k0;->a:Loj/k0;

    .line 219
    sget-object v0, Lmj/p0;->INT32:Lmj/p0;

    .line 221
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 224
    check-cast p2, Lmj/r;

    .line 226
    invoke-static {p1, p2}, Loj/k0;->a(Lli/d;Lmj/r;)V

    .line 229
    goto :goto_0

    .line 230
    :pswitch_d
    sget-object v0, Loj/g0;->a:Loj/g0;

    .line 232
    sget-object v0, Lmj/p0;->DOUBLE:Lmj/p0;

    .line 234
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 237
    check-cast p2, Lmj/p;

    .line 239
    invoke-static {p1, p2}, Loj/g0;->a(Lli/d;Lmj/p;)V

    .line 242
    goto :goto_0

    .line 243
    :pswitch_e
    sget-object v0, Loj/a0;->a:Loj/a0;

    .line 245
    sget-object v0, Lmj/p0;->DECIMAL128:Lmj/p0;

    .line 247
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 250
    check-cast p2, Lmj/l;

    .line 252
    invoke-static {p1, p2}, Loj/a0;->a(Lli/d;Lmj/l;)V

    .line 255
    goto :goto_0

    .line 256
    :pswitch_f
    sget-object v0, Loj/p;->a:Loj/p;

    .line 258
    sget-object v0, Lmj/p0;->DB_POINTER:Lmj/p0;

    .line 260
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 263
    check-cast p2, Lmj/h;

    .line 265
    invoke-static {p1, p2}, Loj/p;->a(Lli/d;Lmj/h;)V

    .line 268
    goto :goto_0

    .line 269
    :pswitch_10
    sget-object v0, Loj/w;->a:Loj/w;

    .line 271
    sget-object v0, Lmj/p0;->DATE_TIME:Lmj/p0;

    .line 273
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 276
    check-cast p2, Lmj/j;

    .line 278
    invoke-static {p1, p2}, Loj/w;->a(Lli/d;Lmj/j;)V

    .line 281
    goto :goto_0

    .line 282
    :pswitch_11
    sget-object v0, Loj/i;->a:Loj/i;

    .line 284
    sget-object v0, Lmj/p0;->BOOLEAN:Lmj/p0;

    .line 286
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 289
    check-cast p2, Lmj/f;

    .line 291
    invoke-static {p1, p2}, Loj/i;->a(Lli/d;Lmj/f;)V

    .line 294
    goto :goto_0

    .line 295
    :pswitch_12
    sget-object v0, Loj/h;->a:Loj/h;

    .line 297
    sget-object v0, Lmj/p0;->BINARY:Lmj/p0;

    .line 299
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 302
    check-cast p2, Lmj/d;

    .line 304
    invoke-static {p1, p2}, Loj/h;->a(Lli/d;Lmj/d;)V

    .line 307
    goto :goto_0

    .line 308
    :pswitch_13
    sget-object v0, Loj/c0;->a:Loj/c0;

    .line 310
    sget-object v0, Lmj/p0;->DOCUMENT:Lmj/p0;

    .line 312
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 315
    check-cast p2, Lmj/n;

    .line 317
    invoke-static {p1, p2}, Loj/c0;->a(Lli/d;Lmj/n;)V

    .line 320
    goto :goto_0

    .line 321
    :pswitch_14
    sget-object v0, Loj/a;->a:Loj/a;

    .line 323
    sget-object v0, Lmj/p0;->ARRAY:Lmj/p0;

    .line 325
    invoke-virtual {p2, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 328
    check-cast p2, Lmj/b;

    .line 330
    invoke-static {p1, p2}, Loj/a;->a(Lli/d;Lmj/b;)V

    .line 333
    :goto_0
    return-void

    .line 334
    :cond_0
    new-instance p2, Lrd/y;

    .line 336
    const-string v0, "Unknown encoder type: "

    .line 338
    invoke-static {p1, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 345
    throw p2

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
