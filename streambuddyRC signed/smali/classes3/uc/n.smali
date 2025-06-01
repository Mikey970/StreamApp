.class public final Luc/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/q;

.field public final synthetic c:Lic/h0;


# direct methods
.method public synthetic constructor <init>(Lic/q;Lic/h0;I)V
    .locals 0

    iput p3, p0, Luc/n;->a:I

    iput-object p1, p0, Luc/n;->b:Lic/q;

    iput-object p2, p0, Luc/n;->c:Lic/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/e0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lua/p0;->e:Lua/p0;

    .line 7
    iget v3, v0, Luc/n;->a:I

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Luc/n;->c:Lic/h0;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Luc/n;->b:Lic/q;

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v10, "$this$write"

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 22
    goto/16 :goto_3

    .line 24
    :pswitch_0
    invoke-static {v1, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-array v3, v9, [Ljava/lang/Object;

    .line 29
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 32
    move-result-object v10

    .line 33
    aput-object v10, v3, v7

    .line 35
    const-class v10, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 37
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 40
    move-result-object v10

    .line 41
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v1, Lie/x2;

    .line 47
    const-string v11, "internal_movie_id == $0"

    .line 49
    invoke-virtual {v1, v10, v11, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v9}, Lne/a;->d(I)Lne/a;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lne/a;->c()Lne/c;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lne/c;->a()Lie/z1;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 67
    if-nez v3, :cond_0

    .line 69
    new-instance v3, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 71
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v3, v6, v6, v10, v7}, Lfr/nextv/realmdb/tables/RealmMovieUserData;-><init>(Lfr/nextv/realmdb/tables/RealmFavorite;Lfr/nextv/realmdb/tables/RealmPlayback;Ljava/lang/String;Z)V

    .line 78
    :cond_0
    instance-of v10, v5, Lic/b0;

    .line 80
    if-nez v10, :cond_9

    .line 82
    invoke-static {v5, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    new-instance v2, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v13

    .line 94
    const-wide/16 v15, 0x0

    .line 96
    const-wide/16 v17, 0x0

    .line 98
    const/16 v19, 0x1

    .line 100
    move-object v12, v2

    .line 101
    invoke-direct/range {v12 .. v19}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 104
    invoke-virtual {v3, v2}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_1
    instance-of v2, v5, Lic/k;

    .line 111
    if-eqz v2, :cond_2

    .line 113
    new-instance v2, Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 115
    check-cast v5, Lic/k;

    .line 117
    iget-object v4, v5, Lic/k;->b:Lhi/d;

    .line 119
    invoke-virtual {v4}, Lhi/d;->e()J

    .line 122
    move-result-wide v6

    .line 123
    iget-boolean v4, v5, Lic/k;->a:Z

    .line 125
    invoke-direct {v2, v6, v7, v4}, Lfr/nextv/realmdb/tables/RealmFavorite;-><init>(JZ)V

    .line 128
    invoke-virtual {v3, v2}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->e(Lfr/nextv/realmdb/tables/RealmFavorite;)V

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_2
    instance-of v2, v5, Lic/u;

    .line 135
    if-eqz v2, :cond_3

    .line 137
    new-instance v2, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 139
    check-cast v5, Lic/u;

    .line 141
    iget-object v4, v5, Lic/u;->a:Lhi/d;

    .line 143
    invoke-virtual {v4}, Lhi/d;->e()J

    .line 146
    move-result-wide v13

    .line 147
    iget-wide v6, v5, Lic/u;->c:J

    .line 149
    invoke-static {v6, v7}, Lwh/b;->h(J)J

    .line 152
    move-result-wide v15

    .line 153
    iget-wide v4, v5, Lic/u;->b:J

    .line 155
    invoke-static {v4, v5}, Lwh/b;->h(J)J

    .line 158
    move-result-wide v17

    .line 159
    const/16 v19, 0x0

    .line 161
    move-object v12, v2

    .line 162
    invoke-direct/range {v12 .. v19}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 165
    invoke-virtual {v3, v2}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_3
    instance-of v2, v5, Lic/q0;

    .line 172
    if-eqz v2, :cond_4

    .line 174
    check-cast v5, Lic/q0;

    .line 176
    iget-boolean v2, v5, Lic/q0;->a:Z

    .line 178
    xor-int/2addr v2, v9

    .line 179
    invoke-virtual {v3, v2}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->h(Z)V

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_4
    instance-of v2, v5, Lic/g0;

    .line 186
    if-eqz v2, :cond_9

    .line 188
    check-cast v5, Lic/g0;

    .line 190
    iget-object v2, v5, Lic/g0;->a:Ljava/lang/Object;

    .line 192
    instance-of v3, v2, Lic/s;

    .line 194
    if-eqz v3, :cond_5

    .line 196
    check-cast v2, Lic/s;

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    move-object v2, v6

    .line 200
    :goto_0
    if-nez v2, :cond_6

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_6
    new-array v3, v9, [Ljava/lang/Object;

    .line 206
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v3, v7

    .line 212
    const-class v5, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 217
    move-result-object v5

    .line 218
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v5, v11, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v9}, Lne/a;->d(I)Lne/a;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lne/a;->c()Lne/c;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lne/c;->a()Lie/z1;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 240
    if-nez v3, :cond_7

    .line 242
    goto/16 :goto_2

    .line 244
    :cond_7
    new-array v5, v4, [Ljava/lang/String;

    .line 246
    iget-object v8, v2, Lic/s;->j:Lic/r0;

    .line 248
    iget-object v10, v8, Lic/r0;->a:Ljava/lang/String;

    .line 250
    aput-object v10, v5, v7

    .line 252
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->c()Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    aput-object v10, v5, v9

    .line 258
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->q(Ljava/lang/String;)V

    .line 265
    new-array v5, v4, [Ljava/lang/String;

    .line 267
    iget-object v10, v8, Lic/r0;->b:Ljava/lang/String;

    .line 269
    aput-object v10, v5, v7

    .line 271
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->a()Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v5, v9

    .line 277
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->o(Ljava/lang/String;)V

    .line 284
    new-array v5, v4, [Ljava/lang/String;

    .line 286
    iget-object v8, v8, Lic/r0;->c:Ljava/lang/String;

    .line 288
    aput-object v8, v5, v7

    .line 290
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->f()Ljava/lang/String;

    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v5, v9

    .line 296
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->x(Ljava/lang/String;)V

    .line 303
    new-array v5, v4, [Ljava/lang/String;

    .line 305
    iget-object v8, v2, Lic/s;->k:Lic/f;

    .line 307
    iget-object v10, v8, Lic/f;->a:Ljava/lang/String;

    .line 309
    aput-object v10, v5, v7

    .line 311
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->k()Ljava/lang/String;

    .line 314
    move-result-object v10

    .line 315
    aput-object v10, v5, v9

    .line 317
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->C(Ljava/lang/String;)V

    .line 324
    new-array v5, v4, [Ljava/lang/String;

    .line 326
    iget-object v8, v8, Lic/f;->b:Ljava/lang/String;

    .line 328
    aput-object v8, v5, v7

    .line 330
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->g()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    aput-object v8, v5, v9

    .line 336
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->y(Ljava/lang/String;)V

    .line 343
    new-array v5, v4, [Ljava/lang/Long;

    .line 345
    iget-object v8, v2, Lic/s;->i:Lhi/f;

    .line 347
    if-eqz v8, :cond_8

    .line 349
    invoke-static {v8}, Lkotlin/jvm/internal/j;->g(Lhi/f;)Lhi/h;

    .line 352
    move-result-object v6

    .line 353
    sget-object v8, Lhi/m;->Companion:Lhi/l;

    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    sget-object v8, Lhi/m;->b:Lhi/m;

    .line 360
    invoke-static {v6, v8}, Lxa/f;->G0(Lhi/h;Lhi/m;)Lhi/d;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lhi/d;->e()J

    .line 367
    move-result-wide v10

    .line 368
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v6

    .line 372
    :cond_8
    aput-object v6, v5, v7

    .line 374
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->j()Ljava/lang/Long;

    .line 377
    move-result-object v6

    .line 378
    aput-object v6, v5, v9

    .line 380
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Long;

    .line 386
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->B(Ljava/lang/Long;)V

    .line 389
    new-array v5, v4, [Ljava/lang/Long;

    .line 391
    iget-object v6, v2, Lic/s;->c:Ljava/lang/Long;

    .line 393
    aput-object v6, v5, v7

    .line 395
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->l()Ljava/lang/Long;

    .line 398
    move-result-object v6

    .line 399
    aput-object v6, v5, v9

    .line 401
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/lang/Long;

    .line 407
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->D(Ljava/lang/Long;)V

    .line 410
    new-array v5, v4, [Ljava/lang/Double;

    .line 412
    iget-object v6, v2, Lic/s;->h:Ljava/lang/Double;

    .line 414
    aput-object v6, v5, v7

    .line 416
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->i()Ljava/lang/Double;

    .line 419
    move-result-object v6

    .line 420
    aput-object v6, v5, v9

    .line 422
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Ljava/lang/Double;

    .line 428
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->A(Ljava/lang/Double;)V

    .line 431
    new-array v4, v4, [Ljava/lang/String;

    .line 433
    iget-object v2, v2, Lic/s;->d:Lic/v0;

    .line 435
    iget-object v2, v2, Lic/v0;->b:Ljava/lang/String;

    .line 437
    aput-object v2, v4, v7

    .line 439
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->m()Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    aput-object v2, v4, v9

    .line 445
    invoke-static {v4}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v3, v2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->E(Ljava/lang/String;)V

    .line 452
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 454
    invoke-virtual {v1, v3, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 457
    goto :goto_2

    .line 458
    :cond_9
    :goto_1
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 460
    invoke-virtual {v1, v3, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 463
    :goto_2
    return-void

    .line 464
    :goto_3
    invoke-static {v1, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-array v3, v9, [Ljava/lang/Object;

    .line 469
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 472
    move-result-object v10

    .line 473
    aput-object v10, v3, v7

    .line 475
    const-class v10, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 477
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 480
    move-result-object v10

    .line 481
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v1, Lie/x2;

    .line 487
    const-string v11, "internal_series_id == $0"

    .line 489
    invoke-virtual {v1, v10, v11, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3, v9}, Lne/a;->d(I)Lne/a;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lne/a;->c()Lne/c;

    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lne/c;->a()Lie/z1;

    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 507
    if-nez v3, :cond_a

    .line 509
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    new-instance v10, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 515
    invoke-direct {v10, v3, v6, v7}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;-><init>(Ljava/lang/String;Lfr/nextv/realmdb/tables/RealmFavorite;Z)V

    .line 518
    move-object v3, v10

    .line 519
    :cond_a
    instance-of v10, v5, Lic/b0;

    .line 521
    if-nez v10, :cond_1c

    .line 523
    invoke-static {v5, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_b

    .line 529
    new-array v2, v9, [Ljava/lang/Object;

    .line 531
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    aput-object v4, v2, v7

    .line 537
    const-class v4, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 539
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 542
    move-result-object v4

    .line 543
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v4, v11, v2}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lne/a;->b()Lie/e2;

    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v2

    .line 559
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1c

    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 571
    new-instance v13, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    move-result-wide v6

    .line 577
    const-wide/16 v8, 0x0

    .line 579
    const-wide/16 v10, 0x0

    .line 581
    const/4 v12, 0x1

    .line 582
    move-object v5, v13

    .line 583
    invoke-direct/range {v5 .. v12}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 586
    invoke-virtual {v4, v13}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->f(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 589
    sget-object v5, Lge/e;->ALL:Lge/e;

    .line 591
    invoke-virtual {v1, v4, v5}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 594
    goto :goto_4

    .line 595
    :cond_b
    instance-of v2, v5, Lic/k;

    .line 597
    if-eqz v2, :cond_c

    .line 599
    new-instance v2, Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 601
    check-cast v5, Lic/k;

    .line 603
    iget-object v4, v5, Lic/k;->b:Lhi/d;

    .line 605
    invoke-virtual {v4}, Lhi/d;->e()J

    .line 608
    move-result-wide v6

    .line 609
    iget-boolean v4, v5, Lic/k;->a:Z

    .line 611
    invoke-direct {v2, v6, v7, v4}, Lfr/nextv/realmdb/tables/RealmFavorite;-><init>(JZ)V

    .line 614
    invoke-virtual {v3, v2}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->d(Lfr/nextv/realmdb/tables/RealmFavorite;)V

    .line 617
    goto/16 :goto_c

    .line 619
    :cond_c
    instance-of v2, v5, Lic/u;

    .line 621
    const-class v10, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 623
    if-eqz v2, :cond_e

    .line 625
    new-array v2, v9, [Ljava/lang/Object;

    .line 627
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 630
    move-result-object v3

    .line 631
    aput-object v3, v2, v7

    .line 633
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 636
    move-result-object v3

    .line 637
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    const-string v4, "internal_id == $0"

    .line 643
    invoke-virtual {v1, v3, v4, v2}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Lne/a;->c()Lne/c;

    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Lne/c;->a()Lie/z1;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 657
    if-nez v2, :cond_d

    .line 659
    goto/16 :goto_d

    .line 661
    :cond_d
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmEpisode;->e()Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmEpisode;->d()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    new-instance v4, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 671
    check-cast v5, Lic/u;

    .line 673
    iget-object v6, v5, Lic/u;->a:Lhi/d;

    .line 675
    invoke-virtual {v6}, Lhi/d;->e()J

    .line 678
    move-result-wide v7

    .line 679
    iget-wide v9, v5, Lic/u;->c:J

    .line 681
    invoke-static {v9, v10}, Lwh/b;->h(J)J

    .line 684
    move-result-wide v9

    .line 685
    iget-wide v5, v5, Lic/u;->b:J

    .line 687
    invoke-static {v5, v6}, Lwh/b;->h(J)J

    .line 690
    move-result-wide v11

    .line 691
    const/4 v13, 0x0

    .line 692
    move-object v6, v4

    .line 693
    invoke-direct/range {v6 .. v13}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 696
    new-instance v5, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 698
    invoke-direct {v5, v2, v3, v4}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 701
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 703
    invoke-virtual {v1, v5, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 706
    goto/16 :goto_d

    .line 708
    :cond_e
    instance-of v2, v5, Lic/q0;

    .line 710
    if-eqz v2, :cond_f

    .line 712
    check-cast v5, Lic/q0;

    .line 714
    iget-boolean v2, v5, Lic/q0;->a:Z

    .line 716
    xor-int/2addr v2, v9

    .line 717
    invoke-virtual {v3, v2}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->f(Z)V

    .line 720
    goto/16 :goto_c

    .line 722
    :cond_f
    instance-of v2, v5, Lic/g0;

    .line 724
    if-eqz v2, :cond_1c

    .line 726
    check-cast v5, Lic/g0;

    .line 728
    iget-object v2, v5, Lic/g0;->a:Ljava/lang/Object;

    .line 730
    instance-of v3, v2, Lic/d0;

    .line 732
    if-eqz v3, :cond_10

    .line 734
    check-cast v2, Lic/d0;

    .line 736
    goto :goto_5

    .line 737
    :cond_10
    move-object v2, v6

    .line 738
    :goto_5
    if-nez v2, :cond_11

    .line 740
    goto/16 :goto_d

    .line 742
    :cond_11
    new-array v3, v9, [Ljava/lang/Object;

    .line 744
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 747
    move-result-object v5

    .line 748
    aput-object v5, v3, v7

    .line 750
    const-class v5, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 752
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 755
    move-result-object v5

    .line 756
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v1, v5, v11, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3, v9}, Lne/a;->d(I)Lne/a;

    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lne/a;->c()Lne/c;

    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3}, Lne/c;->a()Lie/z1;

    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 778
    if-nez v3, :cond_12

    .line 780
    goto/16 :goto_d

    .line 782
    :cond_12
    new-array v5, v4, [Ljava/lang/String;

    .line 784
    iget-object v12, v2, Lic/d0;->k:Lic/r0;

    .line 786
    iget-object v13, v12, Lic/r0;->a:Ljava/lang/String;

    .line 788
    aput-object v13, v5, v7

    .line 790
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->c()Ljava/lang/String;

    .line 793
    move-result-object v13

    .line 794
    aput-object v13, v5, v9

    .line 796
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->q(Ljava/lang/String;)V

    .line 803
    new-array v5, v4, [Ljava/lang/String;

    .line 805
    iget-object v13, v12, Lic/r0;->b:Ljava/lang/String;

    .line 807
    aput-object v13, v5, v7

    .line 809
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->a()Ljava/lang/String;

    .line 812
    move-result-object v13

    .line 813
    aput-object v13, v5, v9

    .line 815
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->o(Ljava/lang/String;)V

    .line 822
    new-array v5, v4, [Ljava/lang/String;

    .line 824
    iget-object v12, v12, Lic/r0;->c:Ljava/lang/String;

    .line 826
    aput-object v12, v5, v7

    .line 828
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->f()Ljava/lang/String;

    .line 831
    move-result-object v12

    .line 832
    aput-object v12, v5, v9

    .line 834
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->x(Ljava/lang/String;)V

    .line 841
    new-array v5, v4, [Ljava/lang/String;

    .line 843
    iget-object v12, v2, Lic/d0;->l:Lic/f;

    .line 845
    iget-object v13, v12, Lic/f;->a:Ljava/lang/String;

    .line 847
    aput-object v13, v5, v7

    .line 849
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->k()Ljava/lang/String;

    .line 852
    move-result-object v13

    .line 853
    aput-object v13, v5, v9

    .line 855
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->C(Ljava/lang/String;)V

    .line 862
    new-array v5, v4, [Ljava/lang/String;

    .line 864
    iget-object v12, v12, Lic/f;->b:Ljava/lang/String;

    .line 866
    aput-object v12, v5, v7

    .line 868
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->g()Ljava/lang/String;

    .line 871
    move-result-object v12

    .line 872
    aput-object v12, v5, v9

    .line 874
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->y(Ljava/lang/String;)V

    .line 881
    new-array v5, v4, [Ljava/lang/Long;

    .line 883
    iget-object v12, v2, Lic/d0;->j:Lhi/f;

    .line 885
    if-eqz v12, :cond_13

    .line 887
    invoke-static {v12}, Lkotlin/jvm/internal/j;->g(Lhi/f;)Lhi/h;

    .line 890
    move-result-object v12

    .line 891
    sget-object v13, Lhi/m;->Companion:Lhi/l;

    .line 893
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    sget-object v13, Lhi/m;->b:Lhi/m;

    .line 898
    invoke-static {v12, v13}, Lxa/f;->G0(Lhi/h;Lhi/m;)Lhi/d;

    .line 901
    move-result-object v12

    .line 902
    invoke-virtual {v12}, Lhi/d;->e()J

    .line 905
    move-result-wide v12

    .line 906
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    move-result-object v12

    .line 910
    goto :goto_6

    .line 911
    :cond_13
    move-object v12, v6

    .line 912
    :goto_6
    aput-object v12, v5, v7

    .line 914
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->j()Ljava/lang/Long;

    .line 917
    move-result-object v12

    .line 918
    aput-object v12, v5, v9

    .line 920
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Ljava/lang/Long;

    .line 926
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->B(Ljava/lang/Long;)V

    .line 929
    new-array v5, v4, [Ljava/lang/Long;

    .line 931
    iget-object v12, v2, Lic/d0;->d:Ljava/lang/Long;

    .line 933
    aput-object v12, v5, v7

    .line 935
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->l()Ljava/lang/Long;

    .line 938
    move-result-object v12

    .line 939
    aput-object v12, v5, v9

    .line 941
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    move-result-object v5

    .line 945
    check-cast v5, Ljava/lang/Long;

    .line 947
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->D(Ljava/lang/Long;)V

    .line 950
    new-array v5, v4, [Ljava/lang/Double;

    .line 952
    iget-object v12, v2, Lic/d0;->i:Ljava/lang/Double;

    .line 954
    aput-object v12, v5, v7

    .line 956
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->i()Ljava/lang/Double;

    .line 959
    move-result-object v12

    .line 960
    aput-object v12, v5, v9

    .line 962
    invoke-static {v5}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/lang/Double;

    .line 968
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->A(Ljava/lang/Double;)V

    .line 971
    new-array v5, v4, [Ljava/lang/String;

    .line 973
    iget-object v12, v2, Lic/d0;->e:Lic/v0;

    .line 975
    iget-object v12, v12, Lic/v0;->b:Ljava/lang/String;

    .line 977
    aput-object v12, v5, v7

    .line 979
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->m()Ljava/lang/String;

    .line 982
    move-result-object v12

    .line 983
    aput-object v12, v5, v9

    .line 985
    invoke-static {v5}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->E(Ljava/lang/String;)V

    .line 992
    sget-object v5, Lge/e;->ALL:Lge/e;

    .line 994
    invoke-virtual {v1, v3, v5}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 997
    new-array v3, v9, [Ljava/lang/Object;

    .line 999
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 1002
    move-result-object v5

    .line 1003
    aput-object v5, v3, v7

    .line 1005
    invoke-static {v10}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 1008
    move-result-object v5

    .line 1009
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v1, v5, v11, v3}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v3}, Lne/a;->b()Lie/e2;

    .line 1020
    move-result-object v3

    .line 1021
    const/16 v5, 0xa

    .line 1023
    iget-object v2, v2, Lic/d0;->p:Ljava/util/List;

    .line 1025
    invoke-static {v2, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1028
    move-result v5

    .line 1029
    invoke-static {v5}, Lcf/f;->J0(I)I

    .line 1032
    move-result v5

    .line 1033
    const/16 v8, 0x10

    .line 1035
    if-ge v5, v8, :cond_14

    .line 1037
    const/16 v5, 0x10

    .line 1039
    :cond_14
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1041
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1044
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1047
    move-result-object v2

    .line 1048
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_15

    .line 1054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v5

    .line 1058
    move-object v10, v5

    .line 1059
    check-cast v10, Lic/j;

    .line 1061
    iget v11, v10, Lic/j;->g:I

    .line 1063
    int-to-long v11, v11

    .line 1064
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1067
    move-result-object v11

    .line 1068
    iget v10, v10, Lic/j;->f:I

    .line 1070
    int-to-long v12, v10

    .line 1071
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    move-result-object v10

    .line 1075
    new-instance v12, Lye/j;

    .line 1077
    invoke-direct {v12, v11, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    goto :goto_7

    .line 1084
    :cond_15
    invoke-virtual {v3}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 1087
    move-result-object v2

    .line 1088
    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_1d

    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 1100
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->j()Ljava/lang/Long;

    .line 1103
    move-result-object v5

    .line 1104
    if-eqz v5, :cond_16

    .line 1106
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->h()Ljava/lang/Long;

    .line 1109
    move-result-object v5

    .line 1110
    if-nez v5, :cond_17

    .line 1112
    goto :goto_8

    .line 1113
    :cond_17
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->j()Ljava/lang/Long;

    .line 1116
    move-result-object v5

    .line 1117
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1120
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->h()Ljava/lang/Long;

    .line 1123
    move-result-object v10

    .line 1124
    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1127
    new-instance v11, Lye/j;

    .line 1129
    invoke-direct {v11, v5, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Lic/j;

    .line 1138
    if-nez v5, :cond_18

    .line 1140
    goto :goto_8

    .line 1141
    :cond_18
    new-array v10, v4, [Ljava/lang/String;

    .line 1143
    iget-object v11, v5, Lic/j;->c:Ljava/lang/String;

    .line 1145
    aput-object v11, v10, v7

    .line 1147
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->b()Ljava/lang/String;

    .line 1150
    move-result-object v11

    .line 1151
    aput-object v11, v10, v9

    .line 1153
    invoke-static {v10}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    move-result-object v10

    .line 1157
    invoke-virtual {v3, v10}, Lfr/nextv/realmdb/tables/RealmEpisode;->n(Ljava/lang/String;)V

    .line 1160
    new-array v10, v4, [Ljava/lang/String;

    .line 1162
    iget-object v11, v5, Lic/j;->d:Lic/f;

    .line 1164
    if-eqz v11, :cond_19

    .line 1166
    iget-object v12, v11, Lic/f;->a:Ljava/lang/String;

    .line 1168
    goto :goto_9

    .line 1169
    :cond_19
    move-object v12, v6

    .line 1170
    :goto_9
    aput-object v12, v10, v7

    .line 1172
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->k()Ljava/lang/String;

    .line 1175
    move-result-object v12

    .line 1176
    aput-object v12, v10, v9

    .line 1178
    invoke-static {v10}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v10

    .line 1182
    invoke-virtual {v3, v10}, Lfr/nextv/realmdb/tables/RealmEpisode;->y(Ljava/lang/String;)V

    .line 1185
    new-array v10, v4, [Ljava/lang/String;

    .line 1187
    if-eqz v11, :cond_1a

    .line 1189
    iget-object v11, v11, Lic/f;->b:Ljava/lang/String;

    .line 1191
    goto :goto_a

    .line 1192
    :cond_1a
    move-object v11, v6

    .line 1193
    :goto_a
    aput-object v11, v10, v7

    .line 1195
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->g()Ljava/lang/String;

    .line 1198
    move-result-object v11

    .line 1199
    aput-object v11, v10, v9

    .line 1201
    invoke-static {v10}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    move-result-object v10

    .line 1205
    invoke-virtual {v3, v10}, Lfr/nextv/realmdb/tables/RealmEpisode;->t(Ljava/lang/String;)V

    .line 1208
    new-array v10, v4, [Ljava/lang/Long;

    .line 1210
    iget-object v11, v5, Lic/j;->e:Lwh/b;

    .line 1212
    if-eqz v11, :cond_1b

    .line 1214
    iget-wide v11, v11, Lwh/b;->a:J

    .line 1216
    invoke-static {v11, v12}, Lwh/b;->h(J)J

    .line 1219
    move-result-wide v11

    .line 1220
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1223
    move-result-object v11

    .line 1224
    goto :goto_b

    .line 1225
    :cond_1b
    move-object v11, v6

    .line 1226
    :goto_b
    aput-object v11, v10, v7

    .line 1228
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->c()Ljava/lang/Long;

    .line 1231
    move-result-object v11

    .line 1232
    aput-object v11, v10, v9

    .line 1234
    invoke-static {v10}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    move-result-object v10

    .line 1238
    check-cast v10, Ljava/lang/Long;

    .line 1240
    invoke-virtual {v3, v10}, Lfr/nextv/realmdb/tables/RealmEpisode;->o(Ljava/lang/Long;)V

    .line 1243
    new-array v10, v4, [Ljava/lang/String;

    .line 1245
    iget-object v11, v5, Lic/j;->i:Ljava/lang/String;

    .line 1247
    aput-object v11, v10, v7

    .line 1249
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->l()Ljava/lang/String;

    .line 1252
    move-result-object v11

    .line 1253
    aput-object v11, v10, v9

    .line 1255
    invoke-static {v10}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v10

    .line 1259
    invoke-virtual {v3, v10}, Lfr/nextv/realmdb/tables/RealmEpisode;->z(Ljava/lang/String;)V

    .line 1262
    new-array v10, v4, [Ljava/lang/Double;

    .line 1264
    iget-object v5, v5, Lic/j;->j:Ljava/lang/Double;

    .line 1266
    aput-object v5, v10, v7

    .line 1268
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisode;->i()Ljava/lang/Double;

    .line 1271
    move-result-object v5

    .line 1272
    aput-object v5, v10, v9

    .line 1274
    invoke-static {v10}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/lang/Double;

    .line 1280
    invoke-virtual {v3, v5}, Lfr/nextv/realmdb/tables/RealmEpisode;->w(Ljava/lang/Double;)V

    .line 1283
    sget-object v5, Lge/e;->ALL:Lge/e;

    .line 1285
    invoke-virtual {v1, v3, v5}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 1288
    goto/16 :goto_8

    .line 1290
    :cond_1c
    :goto_c
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 1292
    invoke-virtual {v1, v3, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 1295
    :cond_1d
    :goto_d
    return-void

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lua/p0;->e:Lua/p0;

    .line 5
    iget v2, v0, Luc/n;->a:I

    .line 7
    iget-object v3, v0, Luc/n;->c:Lic/h0;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Luc/n;->b:Lic/q;

    .line 12
    const-string v6, "$this$write"

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    goto/16 :goto_3

    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Lie/e0;

    .line 25
    invoke-virtual {v0, v1}, Luc/n;->a(Lie/e0;)V

    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    move-object/from16 v2, p1

    .line 33
    check-cast v2, Lie/e0;

    .line 35
    invoke-static {v2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-array v6, v8, [Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v6, v4

    .line 46
    const-class v9, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 48
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v2, Lie/x2;

    .line 58
    const-string v10, "internal_channel_id == $0"

    .line 60
    invoke-virtual {v2, v9, v10, v6}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v8}, Lne/a;->d(I)Lne/a;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lne/a;->c()Lne/c;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lne/c;->a()Lie/z1;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 78
    if-nez v6, :cond_0

    .line 80
    new-instance v6, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 82
    invoke-static {v5}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v7, v7, v5, v4}, Lfr/nextv/realmdb/tables/RealmChannelUserData;-><init>(Lfr/nextv/realmdb/tables/RealmFavorite;Lfr/nextv/realmdb/tables/RealmPlayback;Ljava/lang/String;Z)V

    .line 89
    :cond_0
    instance-of v4, v3, Lic/b0;

    .line 91
    if-nez v4, :cond_5

    .line 93
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v10

    .line 105
    const-wide/16 v12, 0x0

    .line 107
    const-wide/16 v14, 0x0

    .line 109
    const/16 v16, 0x1

    .line 111
    move-object v9, v1

    .line 112
    invoke-direct/range {v9 .. v16}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 115
    invoke-virtual {v6, v1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    instance-of v1, v3, Lic/k;

    .line 121
    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 125
    check-cast v3, Lic/k;

    .line 127
    iget-object v4, v3, Lic/k;->b:Lhi/d;

    .line 129
    invoke-virtual {v4}, Lhi/d;->e()J

    .line 132
    move-result-wide v4

    .line 133
    iget-boolean v3, v3, Lic/k;->a:Z

    .line 135
    invoke-direct {v1, v4, v5, v3}, Lfr/nextv/realmdb/tables/RealmFavorite;-><init>(JZ)V

    .line 138
    invoke-virtual {v6, v1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->e(Lfr/nextv/realmdb/tables/RealmFavorite;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    instance-of v1, v3, Lic/u;

    .line 144
    if-eqz v1, :cond_3

    .line 146
    new-instance v1, Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 148
    check-cast v3, Lic/u;

    .line 150
    iget-object v3, v3, Lic/u;->a:Lhi/d;

    .line 152
    invoke-virtual {v3}, Lhi/d;->e()J

    .line 155
    move-result-wide v10

    .line 156
    const-wide/16 v12, 0x0

    .line 158
    const-wide/16 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 162
    move-object v9, v1

    .line 163
    invoke-direct/range {v9 .. v16}, Lfr/nextv/realmdb/tables/RealmPlayback;-><init>(JJJZ)V

    .line 166
    invoke-virtual {v6, v1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->g(Lfr/nextv/realmdb/tables/RealmPlayback;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    instance-of v1, v3, Lic/q0;

    .line 172
    if-eqz v1, :cond_4

    .line 174
    check-cast v3, Lic/q0;

    .line 176
    iget-boolean v1, v3, Lic/q0;->a:Z

    .line 178
    xor-int/2addr v1, v8

    .line 179
    invoke-virtual {v6, v1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->h(Z)V

    .line 182
    goto :goto_0

    .line 183
    :cond_4
    instance-of v1, v3, Lic/g0;

    .line 185
    :cond_5
    :goto_0
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 187
    invoke-virtual {v2, v6, v1}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 193
    return-object v1

    .line 194
    :pswitch_2
    move-object/from16 v2, p1

    .line 196
    check-cast v2, Lie/e0;

    .line 198
    invoke-static {v2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-array v6, v8, [Ljava/lang/Object;

    .line 203
    invoke-static {v5}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    aput-object v9, v6, v4

    .line 209
    const-class v9, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 211
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 214
    move-result-object v9

    .line 215
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v2, Lie/x2;

    .line 221
    const-string v10, "internal_category_id == $0"

    .line 223
    invoke-virtual {v2, v9, v10, v6}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6, v8}, Lne/a;->d(I)Lne/a;

    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lne/a;->c()Lne/c;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lne/c;->a()Lie/z1;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 241
    if-nez v6, :cond_6

    .line 243
    new-instance v6, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 245
    invoke-static {v5}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    new-array v9, v4, [Lye/j;

    .line 251
    invoke-static {v9}, Lcf/f;->P0([Lye/j;)Lie/c3;

    .line 254
    move-result-object v9

    .line 255
    invoke-direct {v6, v5, v7, v4, v9}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLie/c3;)V

    .line 258
    :cond_6
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_c

    .line 264
    instance-of v1, v3, Lic/k;

    .line 266
    if-eqz v1, :cond_8

    .line 268
    check-cast v3, Lic/k;

    .line 270
    iget-boolean v1, v3, Lic/k;->a:Z

    .line 272
    if-eqz v1, :cond_7

    .line 274
    iget-object v1, v3, Lic/k;->b:Lhi/d;

    .line 276
    invoke-virtual {v1}, Lhi/d;->e()J

    .line 279
    move-result-wide v3

    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v7

    .line 284
    :cond_7
    invoke-virtual {v6, v7}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->e(Ljava/lang/Long;)V

    .line 287
    goto :goto_2

    .line 288
    :cond_8
    instance-of v1, v3, Lic/u;

    .line 290
    if-nez v1, :cond_c

    .line 292
    instance-of v1, v3, Lic/q0;

    .line 294
    if-eqz v1, :cond_9

    .line 296
    check-cast v3, Lic/q0;

    .line 298
    iget-boolean v1, v3, Lic/q0;->a:Z

    .line 300
    xor-int/2addr v1, v8

    .line 301
    invoke-virtual {v6, v1}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->h(Z)V

    .line 304
    goto :goto_2

    .line 305
    :cond_9
    instance-of v1, v3, Lic/g0;

    .line 307
    if-nez v1, :cond_c

    .line 309
    instance-of v1, v3, Lic/b0;

    .line 311
    if-eqz v1, :cond_c

    .line 313
    check-cast v3, Lic/b0;

    .line 315
    iget-object v1, v3, Lic/b0;->a:Ljava/util/List;

    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    const/16 v5, 0xa

    .line 321
    invoke-static {v1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 324
    move-result v5

    .line 325
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_b

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    add-int/lit8 v8, v4, 0x1

    .line 344
    if-ltz v4, :cond_a

    .line 346
    check-cast v5, Lic/q;

    .line 348
    invoke-static {v5}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v4

    .line 356
    new-instance v9, Lye/j;

    .line 358
    invoke-direct {v9, v5, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    move v4, v8

    .line 365
    goto :goto_1

    .line 366
    :cond_a
    invoke-static {}, Lq2/h;->q1()V

    .line 369
    throw v7

    .line 370
    :cond_b
    invoke-static {v3}, Lr7/a;->n1(Ljava/util/ArrayList;)Lie/c3;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v6, v1}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->g(Lwe/f;)V

    .line 377
    :cond_c
    :goto_2
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 379
    invoke-virtual {v2, v6, v1}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 385
    return-object v1

    .line 386
    :goto_3
    move-object/from16 v1, p1

    .line 388
    check-cast v1, Lie/e0;

    .line 390
    invoke-virtual {v0, v1}, Luc/n;->a(Lie/e0;)V

    .line 393
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
