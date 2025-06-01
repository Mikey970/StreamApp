.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Li0/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    goto/16 :goto_6

    .line 9
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 11
    check-cast p2, Ljava/io/File;

    .line 13
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c(Ljava/io/File;Ljava/io/File;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 20
    check-cast p2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;

    .line 22
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$CustomAttribute;)I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p1, Lt6/r0;

    .line 29
    check-cast p2, Lt6/r0;

    .line 31
    iget p1, p1, Lt6/r0;->c:F

    .line 33
    iget p2, p2, Lt6/r0;->c:F

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_4
    check-cast p1, Lt6/r0;

    .line 42
    check-cast p2, Lt6/r0;

    .line 44
    iget p1, p1, Lt6/r0;->a:I

    .line 46
    iget p2, p2, Lt6/r0;->a:I

    .line 48
    sub-int/2addr p1, p2

    .line 49
    return p1

    .line 50
    :pswitch_5
    check-cast p1, Ls6/i;

    .line 52
    check-cast p2, Ls6/i;

    .line 54
    iget v0, p2, Ls6/i;->a:I

    .line 56
    iget v1, p1, Ls6/i;->a:I

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p2, Ls6/i;->c:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Ls6/i;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p2, Ls6/i;->d:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Ls6/i;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    :goto_0
    return v0

    .line 85
    :pswitch_6
    check-cast p1, Ls6/i;

    .line 87
    check-cast p2, Ls6/i;

    .line 89
    iget v0, p2, Ls6/i;->b:I

    .line 91
    iget v1, p1, Ls6/i;->b:I

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p1, Ls6/i;->c:Ljava/lang/String;

    .line 102
    iget-object v1, p2, Ls6/i;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, p1, Ls6/i;->d:Ljava/lang/String;

    .line 113
    iget-object p2, p2, Ls6/i;->d:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    :goto_1
    return v0

    .line 120
    :pswitch_7
    check-cast p1, Lr6/p;

    .line 122
    check-cast p2, Lr6/p;

    .line 124
    invoke-static {p1, p2}, Lr6/p;->e(Lr6/p;Lr6/p;)I

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :pswitch_8
    check-cast p1, Lr6/p;

    .line 131
    check-cast p2, Lr6/p;

    .line 133
    invoke-static {p1, p2}, Lr6/p;->e(Lr6/p;Lr6/p;)I

    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :pswitch_9
    check-cast p1, Lr6/p;

    .line 140
    check-cast p2, Lr6/p;

    .line 142
    invoke-static {p1, p2}, Lr6/p;->e(Lr6/p;Lr6/p;)I

    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_a
    check-cast p1, Lr6/p;

    .line 149
    check-cast p2, Lr6/p;

    .line 151
    invoke-static {p1, p2}, Lr6/p;->d(Lr6/p;Lr6/p;)I

    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_b
    check-cast p1, Lr6/p;

    .line 158
    check-cast p2, Lr6/p;

    .line 160
    invoke-static {p1, p2}, Lr6/p;->d(Lr6/p;Lr6/p;)I

    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :pswitch_c
    check-cast p1, Lr6/p;

    .line 167
    check-cast p2, Lr6/p;

    .line 169
    invoke-static {p1, p2}, Lr6/p;->d(Lr6/p;Lr6/p;)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 176
    check-cast p2, Ljava/util/List;

    .line 178
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lr6/f;

    .line 184
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lr6/f;

    .line 190
    invoke-virtual {p1, p2}, Lr6/f;->d(Lr6/f;)I

    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 197
    check-cast p2, Ljava/util/List;

    .line 199
    new-instance v0, Li0/b;

    .line 201
    const/16 v1, 0xc

    .line 203
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 206
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lr6/p;

    .line 212
    new-instance v1, Li0/b;

    .line 214
    const/16 v2, 0xd

    .line 216
    invoke-direct {v1, v2}, Li0/b;-><init>(I)V

    .line 219
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lr6/p;

    .line 225
    new-instance v2, Li0/b;

    .line 227
    const/16 v3, 0xe

    .line 229
    invoke-direct {v2, v3}, Li0/b;-><init>(I)V

    .line 232
    invoke-virtual {v2, v0, v1}, Li0/b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lf9/k0;->f(I)Lf9/m0;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    move-result v1

    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lf9/m0;->a(II)Lf9/m0;

    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Li0/b;

    .line 254
    const/16 v2, 0xf

    .line 256
    invoke-direct {v1, v2}, Li0/b;-><init>(I)V

    .line 259
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lr6/p;

    .line 265
    new-instance v1, Li0/b;

    .line 267
    const/16 v2, 0x10

    .line 269
    invoke-direct {v1, v2}, Li0/b;-><init>(I)V

    .line 272
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lr6/p;

    .line 278
    new-instance v1, Li0/b;

    .line 280
    const/16 v2, 0x11

    .line 282
    invoke-direct {v1, v2}, Li0/b;-><init>(I)V

    .line 285
    invoke-virtual {v0, p1, p2, v1}, Lf9/m0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf9/m0;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lf9/m0;->e()I

    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 296
    check-cast p2, Ljava/util/List;

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lr6/m;

    .line 304
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lr6/m;

    .line 310
    invoke-virtual {p1, p2}, Lr6/m;->d(Lr6/m;)I

    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 317
    check-cast p2, Ljava/lang/Integer;

    .line 319
    sget-object p1, Lr6/q;->j:Lf9/i2;

    .line 321
    return v1

    .line 322
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 326
    sget-object v0, Lr6/q;->j:Lf9/i2;

    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v0

    .line 332
    const/4 v2, -0x1

    .line 333
    if-ne v0, v2, :cond_5

    .line 335
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result p1

    .line 339
    if-ne p1, v2, :cond_4

    .line 341
    goto :goto_2

    .line 342
    :cond_4
    const/4 v1, -0x1

    .line 343
    goto :goto_2

    .line 344
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v0

    .line 348
    if-ne v0, v2, :cond_6

    .line 350
    const/4 v1, 0x1

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result p1

    .line 356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result p2

    .line 360
    sub-int v1, p1, p2

    .line 362
    :goto_2
    return v1

    .line 363
    :pswitch_12
    check-cast p1, Lw4/r0;

    .line 365
    check-cast p2, Lw4/r0;

    .line 367
    iget p2, p2, Lw4/r0;->x:I

    .line 369
    iget p1, p1, Lw4/r0;->x:I

    .line 371
    sub-int/2addr p2, p1

    .line 372
    return p2

    .line 373
    :pswitch_13
    check-cast p1, Lq6/c;

    .line 375
    check-cast p2, Lq6/c;

    .line 377
    iget-wide v0, p1, Lq6/c;->b:J

    .line 379
    iget-wide p1, p2, Lq6/c;->b:J

    .line 381
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 384
    move-result p1

    .line 385
    return p1

    .line 386
    :pswitch_14
    check-cast p1, Lq6/d;

    .line 388
    check-cast p2, Lq6/d;

    .line 390
    iget-object p1, p1, Lq6/d;->a:Lq6/e;

    .line 392
    iget p1, p1, Lq6/e;->b:I

    .line 394
    iget-object p2, p2, Lq6/d;->a:Lq6/e;

    .line 396
    iget p2, p2, Lq6/e;->b:I

    .line 398
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 401
    move-result p1

    .line 402
    return p1

    .line 403
    :pswitch_15
    check-cast p1, Li6/d;

    .line 405
    check-cast p2, Li6/d;

    .line 407
    iget p2, p2, Li6/d;->b:I

    .line 409
    iget p1, p1, Li6/d;->b:I

    .line 411
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :pswitch_16
    check-cast p1, Le6/b;

    .line 418
    check-cast p2, Le6/b;

    .line 420
    iget v0, p1, Le6/b;->c:I

    .line 422
    iget v1, p2, Le6/b;->c:I

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_7

    .line 430
    goto :goto_3

    .line 431
    :cond_7
    iget-object p1, p1, Le6/b;->b:Ljava/lang/String;

    .line 433
    iget-object p2, p2, Le6/b;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 438
    move-result v0

    .line 439
    :goto_3
    return v0

    .line 440
    :pswitch_17
    check-cast p1, [B

    .line 442
    check-cast p2, [B

    .line 444
    array-length v0, p1

    .line 445
    array-length v2, p2

    .line 446
    if-eq v0, v2, :cond_8

    .line 448
    array-length p1, p1

    .line 449
    array-length p2, p2

    .line 450
    sub-int v1, p1, p2

    .line 452
    goto :goto_5

    .line 453
    :cond_8
    const/4 v0, 0x0

    .line 454
    :goto_4
    array-length v2, p1

    .line 455
    if-ge v0, v2, :cond_a

    .line 457
    aget-byte v2, p1, v0

    .line 459
    aget-byte v3, p2, v0

    .line 461
    if-eq v2, v3, :cond_9

    .line 463
    sub-int v1, v2, v3

    .line 465
    goto :goto_5

    .line 466
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 468
    goto :goto_4

    .line 469
    :cond_a
    :goto_5
    return v1

    .line 470
    :goto_6
    check-cast p1, Ljava/io/File;

    .line 472
    check-cast p2, Ljava/io/File;

    .line 474
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;Ljava/io/File;)I

    .line 477
    move-result p1

    .line 478
    return p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
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
    .end packed-switch
.end method
