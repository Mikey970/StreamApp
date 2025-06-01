.class public final Lwc/o0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lwc/p0;

.field public b:Lic/v;

.field public c:Lwc/o0;

.field public d:Lcd/c;

.field public e:Lnd/c;

.field public g:Lnd/c;

.field public r:I

.field public final synthetic x:Lwc/p0;

.field public final synthetic y:Lic/v;


# direct methods
.method public constructor <init>(Lwc/p0;Lic/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/o0;->x:Lwc/p0;

    iput-object p2, p0, Lwc/o0;->y:Lic/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwc/o0;

    iget-object v0, p0, Lwc/o0;->x:Lwc/p0;

    iget-object v1, p0, Lwc/o0;->y:Lic/v;

    invoke-direct {p1, v0, v1, p2}, Lwc/o0;-><init>(Lwc/p0;Lic/v;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/o0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/o0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-class v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 5
    const-string v2, "systemUTC().instant()"

    .line 7
    const-class v3, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 9
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 11
    iget v5, v1, Lwc/o0;->r:I

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v1, Lwc/o0;->y:Lic/v;

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v5, :cond_3

    .line 20
    if-eq v5, v10, :cond_2

    .line 22
    if-eq v5, v8, :cond_1

    .line 24
    if-ne v5, v7, :cond_0

    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    move-object/from16 v0, p1

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    move-object/from16 v0, p1

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_2
    iget-object v5, v1, Lwc/o0;->g:Lnd/c;

    .line 50
    iget-object v11, v1, Lwc/o0;->e:Lnd/c;

    .line 52
    iget-object v12, v1, Lwc/o0;->d:Lcd/c;

    .line 54
    iget-object v13, v1, Lwc/o0;->c:Lwc/o0;

    .line 56
    iget-object v14, v1, Lwc/o0;->b:Lic/v;

    .line 58
    iget-object v15, v1, Lwc/o0;->a:Lwc/p0;

    .line 60
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iget-object v15, v1, Lwc/o0;->x:Lwc/p0;

    .line 69
    invoke-static {v15}, Lwc/p0;->c(Lwc/p0;)Lcd/c;

    .line 72
    move-result-object v12

    .line 73
    :try_start_3
    new-instance v5, Lnd/c;

    .line 75
    invoke-direct {v5}, Lnd/c;-><init>()V

    .line 78
    invoke-static {v5, v10}, Lid/s;->a(Lnd/c;Z)V

    .line 81
    iput-object v15, v1, Lwc/o0;->a:Lwc/p0;

    .line 83
    iput-object v9, v1, Lwc/o0;->b:Lic/v;

    .line 85
    iput-object v1, v1, Lwc/o0;->c:Lwc/o0;

    .line 87
    iput-object v12, v1, Lwc/o0;->d:Lcd/c;

    .line 89
    iput-object v5, v1, Lwc/o0;->e:Lnd/c;

    .line 91
    iput-object v5, v1, Lwc/o0;->g:Lnd/c;

    .line 93
    iput v10, v1, Lwc/o0;->r:I

    .line 95
    invoke-virtual {v15, v5, v1}, Lwc/p0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    if-ne v11, v4, :cond_4

    .line 101
    return-object v4

    .line 102
    :cond_4
    move-object v13, v1

    .line 103
    move-object v11, v5

    .line 104
    move-object v14, v9

    .line 105
    :goto_0
    sget-object v7, Lrd/e;->a:Lrd/h;

    .line 107
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->F(Lnd/c;Lrd/h;)V

    .line 110
    iget-object v7, v15, Lwc/p0;->c:Ljava/lang/String;

    .line 112
    new-instance v15, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v7, "/playlists"

    .line 122
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;)Lrd/h0;

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v7}, Lq2/h;->y1(Lnd/c;Lrd/h0;)V

    .line 136
    iget-object v7, v14, Lic/v;->a:Ljava/lang/String;

    .line 138
    iget-object v15, v14, Lic/v;->b:Ljava/lang/String;

    .line 140
    sget-object v16, Lhi/d;->Companion:Lhi/c;

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v10, Lhi/d;

    .line 147
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 150
    move-result-object v17

    .line 151
    invoke-virtual/range {v17 .. v17}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {v10, v8}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v8, Lhi/d;

    .line 166
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v8, v6}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 180
    iget-object v2, v14, Lic/v;->c:Lic/y;

    .line 182
    invoke-interface {v2}, Lic/y;->f()Lqi/s;

    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lqi/s;->i:Ljava/lang/String;

    .line 188
    new-instance v6, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;

    .line 190
    move-object/from16 v16, v6

    .line 192
    move-object/from16 v17, v7

    .line 194
    move-object/from16 v18, v15

    .line 196
    move-object/from16 v19, v2

    .line 198
    move-object/from16 v20, v10

    .line 200
    move-object/from16 v21, v8

    .line 202
    invoke-direct/range {v16 .. v21}, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;)V

    .line 205
    instance-of v2, v6, Lsd/g;

    .line 207
    if-eqz v2, :cond_5

    .line 209
    iput-object v6, v5, Lnd/c;->d:Ljava/lang/Object;

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v5, v2}, Lnd/c;->a(Lae/a;)V

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iput-object v6, v5, Lnd/c;->d:Ljava/lang/Object;

    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 225
    move-result-object v6

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v6, v0, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v5, v0}, Lnd/c;->a(Lae/a;)V

    .line 237
    :goto_1
    sget-object v0, Lrd/v;->d:Lrd/v;

    .line 239
    invoke-virtual {v11, v0}, Lnd/c;->b(Lrd/v;)V

    .line 242
    new-instance v0, Lpd/l;

    .line 244
    invoke-direct {v0, v11, v12}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 247
    const/4 v2, 0x0

    .line 248
    iput-object v2, v1, Lwc/o0;->a:Lwc/p0;

    .line 250
    iput-object v2, v1, Lwc/o0;->b:Lic/v;

    .line 252
    iput-object v2, v1, Lwc/o0;->c:Lwc/o0;

    .line 254
    iput-object v2, v1, Lwc/o0;->d:Lcd/c;

    .line 256
    iput-object v2, v1, Lwc/o0;->e:Lnd/c;

    .line 258
    iput-object v2, v1, Lwc/o0;->g:Lnd/c;

    .line 260
    const/4 v2, 0x2

    .line 261
    iput v2, v1, Lwc/o0;->r:I

    .line 263
    invoke-virtual {v0, v13}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v4, :cond_6

    .line 269
    return-object v4

    .line 270
    :cond_6
    :goto_2
    check-cast v0, Lpd/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 277
    move-result-object v0

    .line 278
    :goto_3
    instance-of v2, v0, Lye/k;

    .line 280
    const/4 v5, 0x1

    .line 281
    xor-int/2addr v2, v5

    .line 282
    if-eqz v2, :cond_9

    .line 284
    :try_start_4
    check-cast v0, Lpd/c;

    .line 286
    invoke-virtual {v0}, Lpd/c;->c()Ldd/c;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v5, v3, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 305
    move-result-object v2

    .line 306
    const/4 v3, 0x0

    .line 307
    iput-object v3, v1, Lwc/o0;->a:Lwc/p0;

    .line 309
    iput-object v3, v1, Lwc/o0;->b:Lic/v;

    .line 311
    iput-object v3, v1, Lwc/o0;->c:Lwc/o0;

    .line 313
    iput-object v3, v1, Lwc/o0;->d:Lcd/c;

    .line 315
    iput-object v3, v1, Lwc/o0;->e:Lnd/c;

    .line 317
    iput-object v3, v1, Lwc/o0;->g:Lnd/c;

    .line 319
    const/4 v3, 0x3

    .line 320
    iput v3, v1, Lwc/o0;->r:I

    .line 322
    invoke-virtual {v0, v2, v1}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v4, :cond_7

    .line 328
    return-object v4

    .line 329
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 331
    check-cast v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 336
    const-string v2, "null cannot be cast to non-null type fr.nextv.common.entities.nextv_cloud.SyncEntities.User"

    .line 338
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 346
    move-result-object v0

    .line 347
    :cond_9
    :goto_5
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    move-result-object v2

    .line 351
    const-string v3, "updatePlaylist "

    .line 353
    const-string v4, "CLOUD_SYNC"

    .line 355
    if-eqz v2, :cond_a

    .line 357
    sget-object v5, Lmc/w;->a:Lmc/v;

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v7, " failed"

    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v5, v4, v6, v2}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    :cond_a
    instance-of v2, v0, Lye/k;

    .line 381
    const/4 v5, 0x1

    .line 382
    xor-int/2addr v2, v5

    .line 383
    if-eqz v2, :cond_b

    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 388
    sget-object v5, Lmc/w;->a:Lmc/v;

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    const-string v3, " = "

    .line 400
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v5, v4, v2}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_b
    new-instance v2, Lye/l;

    .line 415
    invoke-direct {v2, v0}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 418
    return-object v2
.end method
