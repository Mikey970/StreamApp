.class public final Lq2/c;
.super Ls1/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls1/b0;I)V
    .locals 0

    iput p3, p0, Lq2/c;->d:I

    iput-object p1, p0, Lq2/c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ls1/h;-><init>(Ls1/b0;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq2/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0

    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0

    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0

    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0

    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lx1/h;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lq2/c;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_f

    .line 11
    :pswitch_0
    check-cast p2, Lq2/u;

    .line 13
    iget-object v0, p2, Lq2/u;->a:Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v3, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p2, Lq2/u;->b:Lh2/l0;

    .line 26
    invoke-static {v0}, Lq2/h;->m1(Lh2/l0;)I

    .line 29
    move-result v0

    .line 30
    int-to-long v3, v0

    .line 31
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 34
    iget-object v0, p2, Lq2/u;->c:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p1, v1, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 45
    :goto_1
    const/4 v0, 0x4

    .line 46
    iget-object v1, p2, Lq2/u;->d:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_2

    .line 50
    invoke-interface {p1, v0}, Lx1/f;->E(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p1, v0, v1}, Lx1/f;->v(ILjava/lang/String;)V

    .line 57
    :goto_2
    iget-object v0, p2, Lq2/u;->e:Lh2/h;

    .line 59
    invoke-static {v0}, Lh2/h;->b(Lh2/h;)[B

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, Lx1/f;->h0(I[B)V

    .line 73
    :goto_3
    iget-object v0, p2, Lq2/u;->f:Lh2/h;

    .line 75
    invoke-static {v0}, Lh2/h;->b(Lh2/h;)[B

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x6

    .line 80
    if-nez v0, :cond_4

    .line 82
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-interface {p1, v1, v0}, Lx1/f;->h0(I[B)V

    .line 89
    :goto_4
    const/4 v0, 0x7

    .line 90
    iget-wide v1, p2, Lq2/u;->g:J

    .line 92
    invoke-interface {p1, v0, v1, v2}, Lx1/f;->b0(IJ)V

    .line 95
    const/16 v0, 0x8

    .line 97
    iget-wide v1, p2, Lq2/u;->h:J

    .line 99
    invoke-interface {p1, v0, v1, v2}, Lx1/f;->b0(IJ)V

    .line 102
    const/16 v0, 0x9

    .line 104
    iget-wide v1, p2, Lq2/u;->i:J

    .line 106
    invoke-interface {p1, v0, v1, v2}, Lx1/f;->b0(IJ)V

    .line 109
    iget v0, p2, Lq2/u;->k:I

    .line 111
    int-to-long v0, v0

    .line 112
    const/16 v2, 0xa

    .line 114
    invoke-interface {p1, v2, v0, v1}, Lx1/f;->b0(IJ)V

    .line 117
    iget-object v0, p2, Lq2/u;->l:Lh2/a;

    .line 119
    invoke-static {v0}, Lq2/h;->e(Lh2/a;)I

    .line 122
    move-result v0

    .line 123
    const/16 v1, 0xb

    .line 125
    int-to-long v2, v0

    .line 126
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 129
    const/16 v0, 0xc

    .line 131
    iget-wide v1, p2, Lq2/u;->m:J

    .line 133
    invoke-interface {p1, v0, v1, v2}, Lx1/f;->b0(IJ)V

    .line 136
    const/16 v0, 0xd

    .line 138
    iget-wide v1, p2, Lq2/u;->n:J

    .line 140
    invoke-interface {p1, v0, v1, v2}, Lx1/f;->b0(IJ)V

    .line 143
    const/16 v0, 0xe

    .line 145
    iget-wide v1, p2, Lq2/u;->o:J

    .line 147
    invoke-interface {p1, v0, v1, v2}, Lx1/f;->b0(IJ)V

    .line 150
    const/16 v0, 0xf

    .line 152
    iget-wide v1, p2, Lq2/u;->p:J

    .line 154
    invoke-interface {p1, v0, v1, v2}, Lx1/f;->b0(IJ)V

    .line 157
    iget-boolean v0, p2, Lq2/u;->q:Z

    .line 159
    const/16 v1, 0x10

    .line 161
    int-to-long v2, v0

    .line 162
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 165
    iget-object v0, p2, Lq2/u;->r:Lh2/g0;

    .line 167
    invoke-static {v0}, Lq2/h;->V0(Lh2/g0;)I

    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x11

    .line 173
    int-to-long v2, v0

    .line 174
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 177
    iget v0, p2, Lq2/u;->s:I

    .line 179
    int-to-long v0, v0

    .line 180
    const/16 v2, 0x12

    .line 182
    invoke-interface {p1, v2, v0, v1}, Lx1/f;->b0(IJ)V

    .line 185
    iget v0, p2, Lq2/u;->t:I

    .line 187
    int-to-long v0, v0

    .line 188
    const/16 v2, 0x13

    .line 190
    invoke-interface {p1, v2, v0, v1}, Lx1/f;->b0(IJ)V

    .line 193
    iget-wide v0, p2, Lq2/u;->u:J

    .line 195
    const/16 v2, 0x14

    .line 197
    invoke-interface {p1, v2, v0, v1}, Lx1/f;->b0(IJ)V

    .line 200
    iget v0, p2, Lq2/u;->v:I

    .line 202
    int-to-long v0, v0

    .line 203
    const/16 v2, 0x15

    .line 205
    invoke-interface {p1, v2, v0, v1}, Lx1/f;->b0(IJ)V

    .line 208
    const/16 v0, 0x1d

    .line 210
    const/16 v1, 0x1c

    .line 212
    const/16 v2, 0x1b

    .line 214
    const/16 v3, 0x1a

    .line 216
    const/16 v4, 0x19

    .line 218
    const/16 v5, 0x18

    .line 220
    const/16 v6, 0x17

    .line 222
    const/16 v7, 0x16

    .line 224
    iget-object p2, p2, Lq2/u;->j:Lh2/e;

    .line 226
    if-eqz p2, :cond_5

    .line 228
    iget-object v8, p2, Lh2/e;->a:Lh2/y;

    .line 230
    invoke-static {v8}, Lq2/h;->P0(Lh2/y;)I

    .line 233
    move-result v8

    .line 234
    int-to-long v8, v8

    .line 235
    invoke-interface {p1, v7, v8, v9}, Lx1/f;->b0(IJ)V

    .line 238
    iget-boolean v7, p2, Lh2/e;->b:Z

    .line 240
    int-to-long v7, v7

    .line 241
    invoke-interface {p1, v6, v7, v8}, Lx1/f;->b0(IJ)V

    .line 244
    iget-boolean v6, p2, Lh2/e;->c:Z

    .line 246
    int-to-long v6, v6

    .line 247
    invoke-interface {p1, v5, v6, v7}, Lx1/f;->b0(IJ)V

    .line 250
    iget-boolean v5, p2, Lh2/e;->d:Z

    .line 252
    int-to-long v5, v5

    .line 253
    invoke-interface {p1, v4, v5, v6}, Lx1/f;->b0(IJ)V

    .line 256
    iget-boolean v4, p2, Lh2/e;->e:Z

    .line 258
    int-to-long v4, v4

    .line 259
    invoke-interface {p1, v3, v4, v5}, Lx1/f;->b0(IJ)V

    .line 262
    iget-wide v3, p2, Lh2/e;->f:J

    .line 264
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 267
    iget-wide v2, p2, Lh2/e;->g:J

    .line 269
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 272
    iget-object p2, p2, Lh2/e;->h:Ljava/util/Set;

    .line 274
    invoke-static {p2}, Lq2/h;->k1(Ljava/util/Set;)[B

    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p1, v0, p2}, Lx1/f;->h0(I[B)V

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-interface {p1, v7}, Lx1/f;->E(I)V

    .line 285
    invoke-interface {p1, v6}, Lx1/f;->E(I)V

    .line 288
    invoke-interface {p1, v5}, Lx1/f;->E(I)V

    .line 291
    invoke-interface {p1, v4}, Lx1/f;->E(I)V

    .line 294
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 297
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 300
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 303
    invoke-interface {p1, v0}, Lx1/f;->E(I)V

    .line 306
    :goto_5
    return-void

    .line 307
    :pswitch_1
    check-cast p2, Lq2/o;

    .line 309
    iget-object v0, p2, Lq2/o;->a:Ljava/lang/String;

    .line 311
    if-nez v0, :cond_6

    .line 313
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 316
    goto :goto_6

    .line 317
    :cond_6
    invoke-interface {p1, v3, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 320
    :goto_6
    iget-object p2, p2, Lq2/o;->b:Lh2/h;

    .line 322
    invoke-static {p2}, Lh2/h;->b(Lh2/h;)[B

    .line 325
    move-result-object p2

    .line 326
    if-nez p2, :cond_7

    .line 328
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    invoke-interface {p1, v2, p2}, Lx1/f;->h0(I[B)V

    .line 335
    :goto_7
    return-void

    .line 336
    :pswitch_2
    check-cast p2, Lq2/m;

    .line 338
    iget-object v0, p2, Lq2/m;->a:Ljava/lang/String;

    .line 340
    if-nez v0, :cond_8

    .line 342
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 345
    goto :goto_8

    .line 346
    :cond_8
    invoke-interface {p1, v3, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 349
    :goto_8
    iget-object p2, p2, Lq2/m;->b:Ljava/lang/String;

    .line 351
    if-nez p2, :cond_9

    .line 353
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 356
    goto :goto_9

    .line 357
    :cond_9
    invoke-interface {p1, v2, p2}, Lx1/f;->v(ILjava/lang/String;)V

    .line 360
    :goto_9
    return-void

    .line 361
    :pswitch_3
    check-cast p2, Lq2/i;

    .line 363
    iget-object v0, p2, Lq2/i;->a:Ljava/lang/String;

    .line 365
    if-nez v0, :cond_a

    .line 367
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 370
    goto :goto_a

    .line 371
    :cond_a
    invoke-interface {p1, v3, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 374
    :goto_a
    iget v0, p2, Lq2/i;->b:I

    .line 376
    int-to-long v3, v0

    .line 377
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 380
    iget p2, p2, Lq2/i;->c:I

    .line 382
    int-to-long v2, p2

    .line 383
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 386
    return-void

    .line 387
    :pswitch_4
    check-cast p2, Lq2/e;

    .line 389
    iget-object v0, p2, Lq2/e;->a:Ljava/lang/String;

    .line 391
    if-nez v0, :cond_b

    .line 393
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 396
    goto :goto_b

    .line 397
    :cond_b
    invoke-interface {p1, v3, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 400
    :goto_b
    iget-object p2, p2, Lq2/e;->b:Ljava/lang/Long;

    .line 402
    if-nez p2, :cond_c

    .line 404
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 407
    goto :goto_c

    .line 408
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 411
    move-result-wide v0

    .line 412
    invoke-interface {p1, v2, v0, v1}, Lx1/f;->b0(IJ)V

    .line 415
    :goto_c
    return-void

    .line 416
    :pswitch_5
    check-cast p2, Lq2/a;

    .line 418
    iget-object v0, p2, Lq2/a;->a:Ljava/lang/String;

    .line 420
    if-nez v0, :cond_d

    .line 422
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 425
    goto :goto_d

    .line 426
    :cond_d
    invoke-interface {p1, v3, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 429
    :goto_d
    iget-object p2, p2, Lq2/a;->b:Ljava/lang/String;

    .line 431
    if-nez p2, :cond_e

    .line 433
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 436
    goto :goto_e

    .line 437
    :cond_e
    invoke-interface {p1, v2, p2}, Lx1/f;->v(ILjava/lang/String;)V

    .line 440
    :goto_e
    return-void

    .line 441
    :goto_f
    check-cast p2, Lq2/y;

    .line 443
    iget-object v0, p2, Lq2/y;->a:Ljava/lang/String;

    .line 445
    if-nez v0, :cond_f

    .line 447
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 450
    goto :goto_10

    .line 451
    :cond_f
    invoke-interface {p1, v3, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 454
    :goto_10
    iget-object p2, p2, Lq2/y;->b:Ljava/lang/String;

    .line 456
    if-nez p2, :cond_10

    .line 458
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 461
    goto :goto_11

    .line 462
    :cond_10
    invoke-interface {p1, v2, p2}, Lx1/f;->v(ILjava/lang/String;)V

    .line 465
    :goto_11
    return-void

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
