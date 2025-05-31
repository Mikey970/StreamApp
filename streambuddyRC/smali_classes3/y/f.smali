.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ly/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p1}, Ll0/o0;->m(Landroid/view/View;)F

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Ll0/o0;->m(Landroid/view/View;)F

    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p1, p2

    .line 19
    if-lez v0, :cond_0

    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, p1, p2

    .line 25
    if-gez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ly/f;->a:I

    .line 5
    const-string v2, "systemUTC().instant()"

    .line 7
    const/16 v3, 0x7b2

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    goto/16 :goto_b

    .line 14
    :pswitch_0
    move-object/from16 v1, p2

    .line 16
    check-cast v1, Lrd/l;

    .line 18
    iget-wide v1, v1, Lrd/l;->c:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v2, p1

    .line 26
    check-cast v2, Lrd/l;

    .line 28
    iget-wide v2, v2, Lrd/l;->c:D

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Lye/j;

    .line 43
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 47
    move-object/from16 v2, p1

    .line 49
    check-cast v2, Lye/j;

    .line 51
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/Float;

    .line 55
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    move-result v1

    .line 59
    return v1

    .line 60
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Ljava/nio/charset/Charset;

    .line 64
    invoke-static {v1}, Lce/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    move-object/from16 v2, p2

    .line 70
    check-cast v2, Ljava/nio/charset/Charset;

    .line 72
    invoke-static {v2}, Lce/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 79
    move-result v1

    .line 80
    return v1

    .line 81
    :pswitch_3
    const-string v1, "popularity"

    .line 83
    move-object/from16 v2, p2

    .line 85
    check-cast v2, Lni/j;

    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    invoke-static {v2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lni/j;

    .line 98
    invoke-static {v2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lni/y;->c()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    nop

    .line 116
    move-object v2, v3

    .line 117
    :goto_0
    const/4 v4, 0x0

    .line 118
    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v5, p1

    .line 132
    check-cast v5, Lni/j;

    .line 134
    :try_start_1
    invoke-static {v5}, Lni/k;->g(Lni/j;)Lni/u;

    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v1}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lni/j;

    .line 144
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    nop

    .line 162
    :goto_2
    if-eqz v3, :cond_1

    .line 164
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result v4

    .line 168
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2, v1}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    move-result v1

    .line 176
    return v1

    .line 177
    :pswitch_4
    move-object/from16 v1, p2

    .line 179
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 181
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->a()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v2, p1

    .line 191
    check-cast v2, Lfr/nextv/realmdb/tables/RealmChannelInGroup;

    .line 193
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmChannelInGroup;->a()J

    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    move-result v1

    .line 205
    return v1

    .line 206
    :pswitch_5
    move-object/from16 v1, p2

    .line 208
    check-cast v1, Lic/d0;

    .line 210
    invoke-static {v1}, Lh2/o0;->Q(Lic/s0;)Lic/u;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 216
    iget-object v1, v1, Lic/u;->a:Lhi/d;

    .line 218
    if-nez v1, :cond_3

    .line 220
    :cond_2
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object v1, Lhi/d;->b:Lhi/d;

    .line 227
    :cond_3
    move-object/from16 v2, p1

    .line 229
    check-cast v2, Lic/d0;

    .line 231
    invoke-static {v2}, Lh2/o0;->Q(Lic/s0;)Lic/u;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_4

    .line 237
    iget-object v2, v2, Lic/u;->a:Lhi/d;

    .line 239
    if-nez v2, :cond_5

    .line 241
    :cond_4
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v2, Lhi/d;->b:Lhi/d;

    .line 248
    :cond_5
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 251
    move-result v1

    .line 252
    return v1

    .line 253
    :pswitch_6
    move-object/from16 v1, p2

    .line 255
    check-cast v1, Lic/s;

    .line 257
    iget-object v1, v1, Lic/s;->n:Lic/u;

    .line 259
    if-eqz v1, :cond_6

    .line 261
    iget-object v1, v1, Lic/u;->a:Lhi/d;

    .line 263
    if-nez v1, :cond_7

    .line 265
    :cond_6
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v1, Lhi/d;->b:Lhi/d;

    .line 272
    :cond_7
    move-object/from16 v2, p1

    .line 274
    check-cast v2, Lic/s;

    .line 276
    iget-object v2, v2, Lic/s;->n:Lic/u;

    .line 278
    if-eqz v2, :cond_8

    .line 280
    iget-object v2, v2, Lic/u;->a:Lhi/d;

    .line 282
    if-nez v2, :cond_9

    .line 284
    :cond_8
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v2, Lhi/d;->b:Lhi/d;

    .line 291
    :cond_9
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :pswitch_7
    move-object/from16 v1, p2

    .line 298
    check-cast v1, Lic/c;

    .line 300
    iget-object v1, v1, Lic/c;->l:Lic/u;

    .line 302
    if-eqz v1, :cond_a

    .line 304
    iget-object v1, v1, Lic/u;->a:Lhi/d;

    .line 306
    if-nez v1, :cond_b

    .line 308
    :cond_a
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v1, Lhi/d;->b:Lhi/d;

    .line 315
    :cond_b
    move-object/from16 v2, p1

    .line 317
    check-cast v2, Lic/c;

    .line 319
    iget-object v2, v2, Lic/c;->l:Lic/u;

    .line 321
    if-eqz v2, :cond_c

    .line 323
    iget-object v2, v2, Lic/u;->a:Lhi/d;

    .line 325
    if-nez v2, :cond_d

    .line 327
    :cond_c
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    sget-object v2, Lhi/d;->b:Lhi/d;

    .line 334
    :cond_d
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 337
    move-result v1

    .line 338
    return v1

    .line 339
    :pswitch_8
    move-object/from16 v1, p2

    .line 341
    check-cast v1, Ljava/net/InetAddress;

    .line 343
    instance-of v1, v1, Ljava/net/Inet4Address;

    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v2, p1

    .line 351
    check-cast v2, Ljava/net/InetAddress;

    .line 353
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 355
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v2

    .line 359
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 362
    move-result v1

    .line 363
    return v1

    .line 364
    :pswitch_9
    move-object/from16 v1, p2

    .line 366
    check-cast v1, Lic/s;

    .line 368
    iget-object v1, v1, Lic/s;->n:Lic/u;

    .line 370
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 373
    move-object/from16 v2, p1

    .line 375
    check-cast v2, Lic/s;

    .line 377
    iget-object v2, v2, Lic/s;->n:Lic/u;

    .line 379
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 382
    iget-object v1, v1, Lic/u;->a:Lhi/d;

    .line 384
    iget-object v2, v2, Lic/u;->a:Lhi/d;

    .line 386
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 389
    move-result v1

    .line 390
    return v1

    .line 391
    :pswitch_a
    move-object/from16 v1, p2

    .line 393
    check-cast v1, Lic/d0;

    .line 395
    invoke-static {v1}, Lh2/o0;->O(Lic/d0;)Lic/j;

    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_e

    .line 401
    iget-object v1, v1, Lic/j;->l:Lic/u;

    .line 403
    if-eqz v1, :cond_e

    .line 405
    iget-object v1, v1, Lic/u;->a:Lhi/d;

    .line 407
    if-nez v1, :cond_f

    .line 409
    :cond_e
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    sget-object v1, Lhi/d;->b:Lhi/d;

    .line 416
    :cond_f
    move-object/from16 v2, p1

    .line 418
    check-cast v2, Lic/d0;

    .line 420
    invoke-static {v2}, Lh2/o0;->O(Lic/d0;)Lic/j;

    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_10

    .line 426
    iget-object v2, v2, Lic/j;->l:Lic/u;

    .line 428
    if-eqz v2, :cond_10

    .line 430
    iget-object v2, v2, Lic/u;->a:Lhi/d;

    .line 432
    if-nez v2, :cond_11

    .line 434
    :cond_10
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object v2, Lhi/d;->b:Lhi/d;

    .line 441
    :cond_11
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 444
    move-result v1

    .line 445
    return v1

    .line 446
    :pswitch_b
    move-object/from16 v1, p2

    .line 448
    check-cast v1, Ld2/g;

    .line 450
    iget-object v1, v1, Ld2/c;->a:Landroid/content/ContentValues;

    .line 452
    const-string v2, "last_engagement_time_utc_millis"

    .line 454
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 457
    move-result-object v1

    .line 458
    const-wide/16 v3, -0x1

    .line 460
    if-nez v1, :cond_12

    .line 462
    move-wide v5, v3

    .line 463
    goto :goto_3

    .line 464
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 467
    move-result-wide v5

    .line 468
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v1

    .line 472
    move-object/from16 v5, p1

    .line 474
    check-cast v5, Ld2/g;

    .line 476
    iget-object v5, v5, Ld2/c;->a:Landroid/content/ContentValues;

    .line 478
    invoke-virtual {v5, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_13

    .line 484
    goto :goto_4

    .line 485
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 488
    move-result-wide v3

    .line 489
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v2

    .line 493
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 496
    move-result v1

    .line 497
    return v1

    .line 498
    :pswitch_c
    move-object/from16 v1, p1

    .line 500
    check-cast v1, Lic/g;

    .line 502
    iget-object v1, v1, Lic/g;->d:Lhi/d;

    .line 504
    move-object/from16 v2, p2

    .line 506
    check-cast v2, Lic/g;

    .line 508
    iget-object v2, v2, Lic/g;->d:Lhi/d;

    .line 510
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 513
    move-result v1

    .line 514
    return v1

    .line 515
    :pswitch_d
    move-object/from16 v1, p1

    .line 517
    check-cast v1, Lec/p;

    .line 519
    iget-wide v1, v1, Lec/p;->c:J

    .line 521
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v2, p2

    .line 527
    check-cast v2, Lec/p;

    .line 529
    iget-wide v2, v2, Lec/p;->c:J

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 538
    move-result v1

    .line 539
    return v1

    .line 540
    :pswitch_e
    move-object/from16 v1, p1

    .line 542
    check-cast v1, Lec/r;

    .line 544
    invoke-interface {v1}, Lec/r;->getId()J

    .line 547
    move-result-wide v2

    .line 548
    const-wide/16 v4, 0x2

    .line 550
    const-wide/16 v6, 0x0

    .line 552
    const-wide/16 v8, 0x1bc

    .line 554
    const-wide/16 v10, 0x1

    .line 556
    const-wide/16 v12, 0xde

    .line 558
    const-wide/16 v14, 0x6f

    .line 560
    cmp-long v16, v2, v14

    .line 562
    if-nez v16, :cond_14

    .line 564
    move-wide v1, v10

    .line 565
    goto :goto_5

    .line 566
    :cond_14
    cmp-long v16, v2, v12

    .line 568
    if-nez v16, :cond_15

    .line 570
    move-wide v1, v6

    .line 571
    goto :goto_5

    .line 572
    :cond_15
    cmp-long v16, v2, v8

    .line 574
    if-nez v16, :cond_16

    .line 576
    move-wide v1, v4

    .line 577
    goto :goto_5

    .line 578
    :cond_16
    invoke-interface {v1}, Lec/r;->getId()J

    .line 581
    move-result-wide v1

    .line 582
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 585
    move-result-wide v1

    .line 586
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v2, p2

    .line 592
    check-cast v2, Lec/r;

    .line 594
    invoke-interface {v2}, Lec/r;->getId()J

    .line 597
    move-result-wide v16

    .line 598
    cmp-long v3, v16, v14

    .line 600
    if-nez v3, :cond_17

    .line 602
    move-wide v4, v10

    .line 603
    goto :goto_6

    .line 604
    :cond_17
    cmp-long v3, v16, v12

    .line 606
    if-nez v3, :cond_18

    .line 608
    move-wide v4, v6

    .line 609
    goto :goto_6

    .line 610
    :cond_18
    cmp-long v3, v16, v8

    .line 612
    if-nez v3, :cond_19

    .line 614
    goto :goto_6

    .line 615
    :cond_19
    invoke-interface {v2}, Lec/r;->getId()J

    .line 618
    move-result-wide v2

    .line 619
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 622
    move-result-wide v4

    .line 623
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v2

    .line 627
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 630
    move-result v1

    .line 631
    return v1

    .line 632
    :pswitch_f
    move-object/from16 v1, p2

    .line 634
    check-cast v1, Lic/s0;

    .line 636
    invoke-static {v1}, Lh2/o0;->Q(Lic/s0;)Lic/u;

    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_1a

    .line 642
    iget-object v1, v1, Lic/u;->a:Lhi/d;

    .line 644
    if-nez v1, :cond_1b

    .line 646
    :cond_1a
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    new-instance v1, Lhi/d;

    .line 653
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 656
    move-result-object v3

    .line 657
    invoke-direct {v1, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 660
    :cond_1b
    move-object/from16 v3, p1

    .line 662
    check-cast v3, Lic/s0;

    .line 664
    invoke-static {v3}, Lh2/o0;->Q(Lic/s0;)Lic/u;

    .line 667
    move-result-object v3

    .line 668
    if-eqz v3, :cond_1c

    .line 670
    iget-object v3, v3, Lic/u;->a:Lhi/d;

    .line 672
    if-nez v3, :cond_1d

    .line 674
    :cond_1c
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    new-instance v3, Lhi/d;

    .line 681
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v3, v2}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 688
    :cond_1d
    invoke-static {v1, v3}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 691
    move-result v1

    .line 692
    return v1

    .line 693
    :pswitch_10
    move-object/from16 v1, p2

    .line 695
    check-cast v1, Lic/s0;

    .line 697
    invoke-interface {v1}, Lic/s0;->k()Lic/k;

    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_1e

    .line 703
    iget-object v1, v1, Lic/k;->b:Lhi/d;

    .line 705
    if-nez v1, :cond_1f

    .line 707
    :cond_1e
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    new-instance v1, Lhi/d;

    .line 714
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 717
    move-result-object v3

    .line 718
    invoke-direct {v1, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 721
    :cond_1f
    move-object/from16 v3, p1

    .line 723
    check-cast v3, Lic/s0;

    .line 725
    invoke-interface {v3}, Lic/s0;->k()Lic/k;

    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_20

    .line 731
    iget-object v3, v3, Lic/k;->b:Lhi/d;

    .line 733
    if-nez v3, :cond_21

    .line 735
    :cond_20
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    new-instance v3, Lhi/d;

    .line 742
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 745
    move-result-object v2

    .line 746
    invoke-direct {v3, v2}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 749
    :cond_21
    invoke-static {v1, v3}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 752
    move-result v1

    .line 753
    return v1

    .line 754
    :pswitch_11
    move-object/from16 v1, p1

    .line 756
    check-cast v1, Lic/g;

    .line 758
    iget-object v1, v1, Lic/g;->d:Lhi/d;

    .line 760
    move-object/from16 v2, p2

    .line 762
    check-cast v2, Lic/g;

    .line 764
    iget-object v2, v2, Lic/g;->d:Lhi/d;

    .line 766
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 769
    move-result v1

    .line 770
    return v1

    .line 771
    :pswitch_12
    move-object/from16 v1, p1

    .line 773
    check-cast v1, Lic/g;

    .line 775
    iget-object v1, v1, Lic/g;->d:Lhi/d;

    .line 777
    move-object/from16 v2, p2

    .line 779
    check-cast v2, Lic/g;

    .line 781
    iget-object v2, v2, Lic/g;->d:Lhi/d;

    .line 783
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 786
    move-result v1

    .line 787
    return v1

    .line 788
    :pswitch_13
    move-object/from16 v1, p1

    .line 790
    check-cast v1, Lic/g;

    .line 792
    iget-object v1, v1, Lic/g;->d:Lhi/d;

    .line 794
    move-object/from16 v2, p2

    .line 796
    check-cast v2, Lic/g;

    .line 798
    iget-object v2, v2, Lic/g;->d:Lhi/d;

    .line 800
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 803
    move-result v1

    .line 804
    return v1

    .line 805
    :pswitch_14
    move-object/from16 v1, p2

    .line 807
    check-cast v1, Lic/g;

    .line 809
    iget-object v1, v1, Lic/g;->d:Lhi/d;

    .line 811
    move-object/from16 v2, p1

    .line 813
    check-cast v2, Lic/g;

    .line 815
    iget-object v2, v2, Lic/g;->d:Lhi/d;

    .line 817
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 820
    move-result v1

    .line 821
    return v1

    .line 822
    :pswitch_15
    move-object/from16 v1, p2

    .line 824
    check-cast v1, Lic/d0;

    .line 826
    iget-object v1, v1, Lic/d0;->j:Lhi/f;

    .line 828
    if-nez v1, :cond_22

    .line 830
    new-instance v1, Lhi/f;

    .line 832
    sget-object v2, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 834
    invoke-direct {v1, v3, v2}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 837
    :cond_22
    move-object/from16 v2, p1

    .line 839
    check-cast v2, Lic/d0;

    .line 841
    iget-object v2, v2, Lic/d0;->j:Lhi/f;

    .line 843
    if-nez v2, :cond_23

    .line 845
    new-instance v2, Lhi/f;

    .line 847
    sget-object v4, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 849
    invoke-direct {v2, v3, v4}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 852
    :cond_23
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 855
    move-result v1

    .line 856
    return v1

    .line 857
    :pswitch_16
    move-object/from16 v1, p2

    .line 859
    check-cast v1, Lic/s;

    .line 861
    iget-object v1, v1, Lic/s;->i:Lhi/f;

    .line 863
    if-nez v1, :cond_24

    .line 865
    new-instance v1, Lhi/f;

    .line 867
    sget-object v2, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 869
    invoke-direct {v1, v3, v2}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 872
    :cond_24
    move-object/from16 v2, p1

    .line 874
    check-cast v2, Lic/s;

    .line 876
    iget-object v2, v2, Lic/s;->i:Lhi/f;

    .line 878
    if-nez v2, :cond_25

    .line 880
    new-instance v2, Lhi/f;

    .line 882
    sget-object v4, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 884
    invoke-direct {v2, v3, v4}, Lhi/f;-><init>(ILj$/time/Month;)V

    .line 887
    :cond_25
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 890
    move-result v1

    .line 891
    return v1

    .line 892
    :pswitch_17
    move-object/from16 v1, p1

    .line 894
    check-cast v1, Ljava/lang/Comparable;

    .line 896
    move-object/from16 v2, p2

    .line 898
    check-cast v2, Ljava/lang/Comparable;

    .line 900
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 903
    move-result v1

    .line 904
    return v1

    .line 905
    :pswitch_18
    move-object/from16 v1, p1

    .line 907
    check-cast v1, Landroid/view/View;

    .line 909
    move-object/from16 v2, p2

    .line 911
    check-cast v2, Landroid/view/View;

    .line 913
    invoke-virtual {v0, v1, v2}, Ly/f;->a(Landroid/view/View;Landroid/view/View;)I

    .line 916
    move-result v1

    .line 917
    return v1

    .line 918
    :pswitch_19
    move-object/from16 v1, p1

    .line 920
    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 922
    move-object/from16 v2, p2

    .line 924
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 926
    iget-object v1, v1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 928
    iget-object v2, v2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 933
    move-result v1

    .line 934
    return v1

    .line 935
    :pswitch_1a
    move-object/from16 v1, p1

    .line 937
    check-cast v1, Lr1/w;

    .line 939
    move-object/from16 v2, p2

    .line 941
    check-cast v2, Lr1/w;

    .line 943
    iget-object v3, v1, Lr1/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 945
    const/4 v4, 0x0

    .line 946
    if-nez v3, :cond_26

    .line 948
    const/4 v5, 0x1

    .line 949
    goto :goto_7

    .line 950
    :cond_26
    const/4 v5, 0x0

    .line 951
    :goto_7
    iget-object v6, v2, Lr1/w;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    if-nez v6, :cond_27

    .line 955
    const/4 v6, 0x1

    .line 956
    goto :goto_8

    .line 957
    :cond_27
    const/4 v6, 0x0

    .line 958
    :goto_8
    if-eq v5, v6, :cond_28

    .line 960
    if-nez v3, :cond_29

    .line 962
    goto :goto_9

    .line 963
    :cond_28
    iget-boolean v3, v1, Lr1/w;->a:Z

    .line 965
    iget-boolean v5, v2, Lr1/w;->a:Z

    .line 967
    if-eq v3, v5, :cond_2b

    .line 969
    if-eqz v3, :cond_2a

    .line 971
    :cond_29
    const/4 v4, -0x1

    .line 972
    goto :goto_a

    .line 973
    :cond_2a
    :goto_9
    const/4 v4, 0x1

    .line 974
    goto :goto_a

    .line 975
    :cond_2b
    iget v3, v2, Lr1/w;->b:I

    .line 977
    iget v5, v1, Lr1/w;->b:I

    .line 979
    sub-int/2addr v3, v5

    .line 980
    if-eqz v3, :cond_2c

    .line 982
    move v4, v3

    .line 983
    goto :goto_a

    .line 984
    :cond_2c
    iget v1, v1, Lr1/w;->c:I

    .line 986
    iget v2, v2, Lr1/w;->c:I

    .line 988
    sub-int/2addr v1, v2

    .line 989
    if-eqz v1, :cond_2d

    .line 991
    move v4, v1

    .line 992
    :cond_2d
    :goto_a
    return v4

    .line 993
    :pswitch_1b
    move-object/from16 v1, p1

    .line 995
    check-cast v1, Lr1/m;

    .line 997
    move-object/from16 v2, p2

    .line 999
    check-cast v2, Lr1/m;

    .line 1001
    iget v1, v1, Lr1/m;->a:I

    .line 1003
    iget v2, v2, Lr1/m;->a:I

    .line 1005
    sub-int/2addr v1, v2

    .line 1006
    return v1

    .line 1007
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1009
    check-cast v1, Landroid/view/View;

    .line 1011
    move-object/from16 v2, p2

    .line 1013
    check-cast v2, Landroid/view/View;

    .line 1015
    invoke-virtual {v0, v1, v2}, Ly/f;->a(Landroid/view/View;Landroid/view/View;)I

    .line 1018
    move-result v1

    .line 1019
    return v1

    .line 1020
    :goto_b
    move-object/from16 v1, p2

    .line 1022
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 1024
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1027
    move-result-object v1

    .line 1028
    array-length v1, v1

    .line 1029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v1

    .line 1033
    move-object/from16 v2, p1

    .line 1035
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 1037
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 1040
    move-result-object v2

    .line 1041
    array-length v2, v2

    .line 1042
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v1, v2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1049
    move-result v1

    .line 1050
    return v1

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method
