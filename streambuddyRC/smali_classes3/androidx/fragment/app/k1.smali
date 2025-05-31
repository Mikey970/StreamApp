.class public final Landroidx/fragment/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/fragment/app/k1;->a:I

    iput-object p1, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/k1;->b:I

    iput-object p3, p0, Landroidx/fragment/app/k1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La8/f3;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/k1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/k1;->c:Ljava/lang/Object;

    iput p3, p0, Landroidx/fragment/app/k1;->b:I

    iput-object p4, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/k1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto/16 :goto_5

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, La8/d3;

    .line 13
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, La8/x3;

    .line 17
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 19
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 22
    iget-boolean v2, v0, La8/c4;->b:Z

    .line 24
    if-eqz v2, :cond_c

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 28
    check-cast v2, La8/d3;

    .line 30
    iget-char v3, v2, La8/d3;->c:C

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_5

    .line 35
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 37
    check-cast v2, La8/x3;

    .line 39
    iget-object v2, v2, La8/x3;->r:La8/e;

    .line 41
    iget-object v3, v2, La8/e;->d:Ljava/lang/Boolean;

    .line 43
    if-nez v3, :cond_3

    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, v2, La8/e;->d:Ljava/lang/Boolean;

    .line 48
    if-nez v3, :cond_2

    .line 50
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 52
    check-cast v3, La8/x3;

    .line 54
    iget-object v3, v3, La8/x3;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Lt7/g;->k()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v3, :cond_1

    .line 66
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 68
    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, La8/e;->d:Ljava/lang/Boolean;

    .line 85
    :cond_1
    iget-object v3, v2, La8/e;->d:Ljava/lang/Boolean;

    .line 87
    if-nez v3, :cond_2

    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    iput-object v3, v2, La8/e;->d:Ljava/lang/Boolean;

    .line 93
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 95
    check-cast v3, La8/x3;

    .line 97
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 99
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 102
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 104
    const-string v5, "My process not in the list of running processes"

    .line 106
    invoke-virtual {v3, v5}, La8/b3;->a(Ljava/lang/String;)V

    .line 109
    :cond_2
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    iget-object v2, v2, La8/e;->d:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 122
    iget-object v2, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 124
    check-cast v2, La8/d3;

    .line 126
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 128
    check-cast v3, La8/x3;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const/16 v3, 0x43

    .line 135
    iput-char v3, v2, La8/d3;->c:C

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 140
    check-cast v2, La8/d3;

    .line 142
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 144
    check-cast v3, La8/x3;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const/16 v3, 0x63

    .line 151
    iput-char v3, v2, La8/d3;->c:C

    .line 153
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 155
    check-cast v2, La8/d3;

    .line 157
    iget-wide v5, v2, La8/d3;->d:J

    .line 159
    const-wide/16 v7, 0x0

    .line 161
    cmp-long v3, v5, v7

    .line 163
    if-gez v3, :cond_6

    .line 165
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 167
    check-cast v3, La8/x3;

    .line 169
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 171
    invoke-virtual {v3}, La8/e;->z()V

    .line 174
    const-wide/32 v5, 0x13498

    .line 177
    iput-wide v5, v2, La8/d3;->d:J

    .line 179
    :cond_6
    iget v2, p0, Landroidx/fragment/app/k1;->b:I

    .line 181
    const-string v3, "01VDIWEA?"

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 189
    check-cast v3, La8/d3;

    .line 191
    iget-char v5, v3, La8/d3;->c:C

    .line 193
    iget-wide v9, v3, La8/d3;->d:J

    .line 195
    iget-object v3, p0, Landroidx/fragment/app/k1;->c:Ljava/lang/Object;

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    iget-object v6, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 201
    iget-object v11, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 203
    iget-object v12, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 205
    invoke-static {v4, v3, v6, v11, v12}, La8/d3;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    const-string v6, "2"

    .line 213
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    const-string v2, ":"

    .line 227
    invoke-static {v4, v2, v3}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    move-result v3

    .line 235
    const/16 v4, 0x400

    .line 237
    if-le v3, v4, :cond_7

    .line 239
    iget-object v2, p0, Landroidx/fragment/app/k1;->c:Ljava/lang/Object;

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    :cond_7
    iget-object v0, v0, La8/m3;->d:Ll3/c;

    .line 249
    if-eqz v0, :cond_d

    .line 251
    iget-object v1, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 253
    check-cast v1, La8/m3;

    .line 255
    invoke-virtual {v1}, Lj0/j;->u()V

    .line 258
    iget-object v1, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 260
    check-cast v1, La8/m3;

    .line 262
    invoke-virtual {v1}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 265
    move-result-object v1

    .line 266
    iget-object v3, v0, Ll3/c;->c:Ljava/lang/Object;

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 270
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 273
    move-result-wide v3

    .line 274
    cmp-long v1, v3, v7

    .line 276
    if-nez v1, :cond_8

    .line 278
    invoke-virtual {v0}, Ll3/c;->d()V

    .line 281
    :cond_8
    if-nez v2, :cond_9

    .line 283
    const-string v2, ""

    .line 285
    :cond_9
    iget-object v1, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 287
    check-cast v1, La8/m3;

    .line 289
    invoke-virtual {v1}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Ll3/c;->d:Ljava/io/Serializable;

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 297
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    move-result-wide v3

    .line 301
    const-wide/16 v5, 0x1

    .line 303
    cmp-long v1, v3, v7

    .line 305
    if-gtz v1, :cond_a

    .line 307
    iget-object v1, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 309
    check-cast v1, La8/m3;

    .line 311
    invoke-virtual {v1}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    move-result-object v1

    .line 319
    iget-object v3, v0, Ll3/c;->e:Ljava/lang/Object;

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 323
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 326
    iget-object v0, v0, Ll3/c;->d:Ljava/io/Serializable;

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    goto :goto_3

    .line 337
    :cond_a
    iget-object v1, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 339
    check-cast v1, La8/m3;

    .line 341
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 343
    check-cast v1, La8/x3;

    .line 345
    iget-object v1, v1, La8/x3;->H:La8/c6;

    .line 347
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 350
    invoke-virtual {v1}, La8/c6;->D()Ljava/security/SecureRandom;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 357
    move-result-wide v7

    .line 358
    const-wide v9, 0x7fffffffffffffffL

    .line 363
    and-long/2addr v7, v9

    .line 364
    add-long/2addr v3, v5

    .line 365
    div-long/2addr v9, v3

    .line 366
    iget-object v1, v0, Ll3/c;->b:Ljava/lang/Object;

    .line 368
    check-cast v1, La8/m3;

    .line 370
    invoke-virtual {v1}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    move-result-object v1

    .line 378
    cmp-long v5, v7, v9

    .line 380
    if-gez v5, :cond_b

    .line 382
    iget-object v5, v0, Ll3/c;->e:Ljava/lang/Object;

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 386
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    :cond_b
    iget-object v0, v0, Ll3/c;->d:Ljava/io/Serializable;

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 396
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    goto :goto_3

    .line 400
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 402
    check-cast v0, La8/d3;

    .line 404
    invoke-virtual {v0}, La8/d3;->H()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 410
    const/4 v2, 0x6

    .line 411
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_d
    :goto_3
    return-void

    .line 415
    :goto_4
    :pswitch_1
    iget v0, p0, Landroidx/fragment/app/k1;->b:I

    .line 417
    if-ge v1, v0, :cond_e

    .line 419
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Ljava/lang/Object;

    .line 421
    check-cast v0, Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/view/View;

    .line 429
    iget-object v2, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 431
    check-cast v2, Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/String;

    .line 439
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 441
    invoke-static {v0, v2}, Ll0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 446
    check-cast v0, Ljava/util/ArrayList;

    .line 448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/view/View;

    .line 454
    iget-object v2, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 456
    check-cast v2, Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/String;

    .line 464
    invoke-static {v0, v2}, Ll0/o0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 469
    goto :goto_4

    .line 470
    :cond_e
    return-void

    .line 471
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/k1;->c:Ljava/lang/Object;

    .line 473
    move-object v1, v0

    .line 474
    check-cast v1, La8/f3;

    .line 476
    iget-object v0, p0, Landroidx/fragment/app/k1;->g:Ljava/lang/Object;

    .line 478
    move-object v2, v0

    .line 479
    check-cast v2, Ljava/lang/String;

    .line 481
    iget v3, p0, Landroidx/fragment/app/k1;->b:I

    .line 483
    iget-object v0, p0, Landroidx/fragment/app/k1;->d:Ljava/lang/Object;

    .line 485
    move-object v4, v0

    .line 486
    check-cast v4, Ljava/lang/Throwable;

    .line 488
    iget-object v0, p0, Landroidx/fragment/app/k1;->e:Ljava/lang/Object;

    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, [B

    .line 493
    iget-object v0, p0, Landroidx/fragment/app/k1;->r:Ljava/lang/Object;

    .line 495
    move-object v6, v0

    .line 496
    check-cast v6, Ljava/util/Map;

    .line 498
    invoke-interface/range {v1 .. v6}, La8/f3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 501
    return-void

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
