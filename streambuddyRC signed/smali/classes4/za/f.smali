.class public final Lza/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final b:Lza/a;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza/f;->a:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 6
    new-instance v0, Lza/a;

    .line 8
    const-string v1, "live_tv_key_mapping"

    .line 10
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lza/f;->b:Lza/a;

    .line 15
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 19
    const-class v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_b

    .line 31
    invoke-static {}, Lza/d;->values()[Lza/d;

    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    array-length v4, p1

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_1

    .line 44
    aget-object v6, p1, v5

    .line 46
    sget-object v7, Lza/e;->a:[I

    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v8

    .line 52
    aget v7, v7, v8

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0x17

    .line 57
    packed-switch v7, :pswitch_data_0

    .line 60
    new-instance p1, Landroidx/fragment/app/x;

    .line 62
    invoke-direct {p1, v8}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1

    .line 66
    :pswitch_0
    new-instance v7, Lza/b;

    .line 68
    invoke-direct {v7, v9, v0}, Lza/b;-><init>(IZ)V

    .line 71
    new-instance v8, Lye/j;

    .line 73
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    new-instance v7, Lza/b;

    .line 79
    const/16 v8, 0x16

    .line 81
    invoke-direct {v7, v8, v2}, Lza/b;-><init>(IZ)V

    .line 84
    new-instance v8, Lye/j;

    .line 86
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    new-instance v7, Lza/b;

    .line 92
    const/16 v8, 0x14

    .line 94
    invoke-direct {v7, v8, v2}, Lza/b;-><init>(IZ)V

    .line 97
    new-instance v8, Lye/j;

    .line 99
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    new-instance v7, Lza/b;

    .line 105
    const/16 v8, 0x13

    .line 107
    invoke-direct {v7, v8, v2}, Lza/b;-><init>(IZ)V

    .line 110
    new-instance v8, Lye/j;

    .line 112
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    new-instance v7, Lza/b;

    .line 118
    const/16 v8, 0x15

    .line 120
    invoke-direct {v7, v8, v2}, Lza/b;-><init>(IZ)V

    .line 123
    new-instance v8, Lye/j;

    .line 125
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    new-instance v7, Lza/b;

    .line 131
    invoke-direct {v7, v9, v2}, Lza/b;-><init>(IZ)V

    .line 134
    new-instance v8, Lye/j;

    .line 136
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    :goto_1
    :pswitch_6
    if-eqz v8, :cond_0

    .line 141
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-array p1, v2, [Lye/j;

    .line 149
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Lye/j;

    .line 155
    array-length v3, p1

    .line 156
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, [Lye/j;

    .line 162
    invoke-static {p1}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lza/f;->c:Ljava/util/Map;

    .line 168
    invoke-static {p1}, Lze/z;->G1(Ljava/util/Map;)Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    const-string v4, "#"

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    sget-object v7, Lua/b0;->P:Lua/b0;

    .line 178
    const/16 v8, 0x1e

    .line 180
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    iget-object v3, p0, Lza/f;->a:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 186
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 188
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v4, p0, Lza/f;->b:Lza/a;

    .line 195
    const-string v5, "key"

    .line 197
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    iget-object v4, v4, Lza/a;->a:Ljava/lang/String;

    .line 206
    if-eqz v5, :cond_2

    .line 208
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 210
    check-cast v3, Landroid/content/SharedPreferences;

    .line 212
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    goto/16 :goto_5

    .line 225
    :cond_2
    const-class v5, Ljava/lang/Boolean;

    .line 227
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 233
    const/4 v5, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 237
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    :goto_2
    if-eqz v5, :cond_4

    .line 243
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 245
    check-cast v3, Landroid/content/SharedPreferences;

    .line 247
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    move-result-object v3

    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    move-result p1

    .line 257
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    goto/16 :goto_5

    .line 266
    :cond_4
    const-class v5, Ljava/lang/Long;

    .line 268
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_5

    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 278
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    :goto_3
    if-eqz v5, :cond_6

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 288
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v5

    .line 292
    :goto_4
    if-eqz v5, :cond_7

    .line 294
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 296
    check-cast v3, Landroid/content/SharedPreferences;

    .line 298
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    move-result-object v3

    .line 302
    check-cast p1, Ljava/lang/Long;

    .line 304
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 307
    move-result-wide v5

    .line 308
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    goto/16 :goto_5

    .line 317
    :cond_7
    const-class v5, Ljava/util/List;

    .line 319
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_8

    .line 325
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 327
    check-cast v3, Landroid/content/SharedPreferences;

    .line 329
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    move-result-object v3

    .line 333
    move-object v5, p1

    .line 334
    check-cast v5, Ljava/util/List;

    .line 336
    const-string v6, "#####"

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/16 v10, 0x3e

    .line 343
    invoke-static/range {v5 .. v10}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    goto :goto_5

    .line 355
    :cond_8
    const-class v5, Lhi/d;

    .line 357
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_9

    .line 363
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 365
    check-cast v3, Landroid/content/SharedPreferences;

    .line 367
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    move-result-object v3

    .line 371
    check-cast p1, Lhi/d;

    .line 373
    invoke-virtual {p1}, Lhi/d;->e()J

    .line 376
    move-result-wide v5

    .line 377
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 380
    move-result-object p1

    .line 381
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    const-class v5, Lwh/b;

    .line 387
    invoke-static {v1, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_a

    .line 393
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 395
    check-cast v3, Landroid/content/SharedPreferences;

    .line 397
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    move-result-object v3

    .line 401
    check-cast p1, Lwh/b;

    .line 403
    iget-wide v5, p1, Lwh/b;->a:J

    .line 405
    invoke-static {v5, v6}, Lwh/b;->h(J)J

    .line 408
    move-result-wide v5

    .line 409
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    goto :goto_5

    .line 417
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    const-string v2, "Type "

    .line 423
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, " is not supported by preferences"

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    throw p1

    .line 442
    :cond_b
    :goto_5
    iget-object p1, p0, Lza/f;->a:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 444
    iget-object v3, p0, Lza/f;->b:Lza/a;

    .line 446
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 448
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 450
    invoke-virtual {p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/String;

    .line 456
    :try_start_0
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 459
    const-string v1, "#"

    .line 461
    filled-new-array {v1}, [Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {p1, v1}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 468
    move-result-object p1

    .line 469
    const/16 v1, 0xa

    .line 471
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 474
    move-result v1

    .line 475
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 478
    move-result v1

    .line 479
    const/16 v3, 0x10

    .line 481
    if-ge v1, v3, :cond_c

    .line 483
    const/16 v1, 0x10

    .line 485
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 487
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object p1

    .line 494
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_d

    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/String;

    .line 506
    const-string v4, "|"

    .line 508
    filled-new-array {v4}, [Ljava/lang/String;

    .line 511
    move-result-object v4

    .line 512
    invoke-static {v1, v4}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    const/4 v6, 0x2

    .line 525
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v4, Ljava/lang/String;

    .line 531
    check-cast v5, Ljava/lang/String;

    .line 533
    check-cast v1, Ljava/lang/String;

    .line 535
    invoke-static {v4}, Lza/d;->valueOf(Ljava/lang/String;)Lza/d;

    .line 538
    move-result-object v4

    .line 539
    new-instance v6, Lza/b;

    .line 541
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 544
    move-result v5

    .line 545
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 548
    move-result v1

    .line 549
    invoke-direct {v6, v5, v1}, Lza/b;-><init>(IZ)V

    .line 552
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    goto :goto_6

    .line 556
    :catchall_0
    sget-object v3, Lze/u;->a:Lze/u;

    .line 558
    :cond_d
    iput-object v3, p0, Lza/f;->c:Ljava/util/Map;

    .line 560
    return-void

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
