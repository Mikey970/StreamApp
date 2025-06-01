.class public final Lwc/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lwc/p0;

.field public b:Lwc/o;

.field public c:Lcd/c;

.field public d:Lnd/c;

.field public e:Lnd/c;

.field public g:Z

.field public r:I

.field public final synthetic x:Lwc/p0;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lwc/p0;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/o;->x:Lwc/p0;

    iput-boolean p2, p0, Lwc/o;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwc/o;

    iget-object v0, p0, Lwc/o;->x:Lwc/p0;

    iget-boolean v1, p0, Lwc/o;->y:Z

    invoke-direct {p1, v0, v1, p2}, Lwc/o;-><init>(Lwc/p0;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/o;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-class v2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 5
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 7
    iget v0, v1, Lwc/o;->r:I

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v1, Lwc/o;->x:Lwc/p0;

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    if-eq v0, v9, :cond_4

    .line 21
    if-eq v0, v7, :cond_3

    .line 23
    if-eq v0, v6, :cond_2

    .line 25
    if-eq v0, v5, :cond_1

    .line 27
    if-ne v0, v4, :cond_0

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    move-object/from16 v0, p1

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Lye/l;

    .line 51
    iget-object v0, v0, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    move-object/from16 v0, p1

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    move-object/from16 v0, p1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_4
    iget-boolean v0, v1, Lwc/o;->g:Z

    .line 71
    iget-object v11, v1, Lwc/o;->e:Lnd/c;

    .line 73
    iget-object v12, v1, Lwc/o;->d:Lnd/c;

    .line 75
    iget-object v13, v1, Lwc/o;->c:Lcd/c;

    .line 77
    iget-object v14, v1, Lwc/o;->b:Lwc/o;

    .line 79
    iget-object v15, v1, Lwc/o;->a:Lwc/p0;

    .line 81
    :try_start_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 88
    invoke-static {v8}, Lwc/p0;->c(Lwc/p0;)Lcd/c;

    .line 91
    move-result-object v13

    .line 92
    iget-boolean v0, v1, Lwc/o;->y:Z

    .line 94
    :try_start_5
    new-instance v11, Lnd/c;

    .line 96
    invoke-direct {v11}, Lnd/c;-><init>()V

    .line 99
    invoke-static {v11, v9}, Lid/s;->a(Lnd/c;Z)V

    .line 102
    iput-object v8, v1, Lwc/o;->a:Lwc/p0;

    .line 104
    iput-object v1, v1, Lwc/o;->b:Lwc/o;

    .line 106
    iput-object v13, v1, Lwc/o;->c:Lcd/c;

    .line 108
    iput-object v11, v1, Lwc/o;->d:Lnd/c;

    .line 110
    iput-object v11, v1, Lwc/o;->e:Lnd/c;

    .line 112
    iput-boolean v0, v1, Lwc/o;->g:Z

    .line 114
    iput v9, v1, Lwc/o;->r:I

    .line 116
    invoke-virtual {v8, v11, v1}, Lwc/p0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    if-ne v12, v3, :cond_6

    .line 122
    return-object v3

    .line 123
    :cond_6
    move-object v14, v1

    .line 124
    move-object v15, v8

    .line 125
    move-object v12, v11

    .line 126
    :goto_0
    sget-object v4, Lsc/l;->y:Lsc/l;

    .line 128
    invoke-static {v11, v4}, Lid/n0;->b(Lnd/c;Lsc/l;)V

    .line 131
    iget-object v4, v15, Lwc/p0;->c:Ljava/lang/String;

    .line 133
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v4, "/toggle"

    .line 143
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;)Lrd/h0;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v11, v4}, Lq2/h;->y1(Lnd/c;Lrd/h0;)V

    .line 157
    const-string v4, "enabled"

    .line 159
    if-eqz v0, :cond_7

    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v11, v4, v0}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lrd/v;->c:Lrd/v;

    .line 173
    invoke-virtual {v12, v0}, Lnd/c;->b(Lrd/v;)V

    .line 176
    new-instance v0, Lpd/l;

    .line 178
    invoke-direct {v0, v12, v13}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 181
    iput-object v10, v1, Lwc/o;->a:Lwc/p0;

    .line 183
    iput-object v10, v1, Lwc/o;->b:Lwc/o;

    .line 185
    iput-object v10, v1, Lwc/o;->c:Lcd/c;

    .line 187
    iput-object v10, v1, Lwc/o;->d:Lnd/c;

    .line 189
    iput-object v10, v1, Lwc/o;->e:Lnd/c;

    .line 191
    iput v7, v1, Lwc/o;->r:I

    .line 193
    invoke-virtual {v0, v14}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v3, :cond_8

    .line 199
    return-object v3

    .line 200
    :cond_8
    :goto_2
    check-cast v0, Lpd/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 207
    move-result-object v0

    .line 208
    :goto_3
    instance-of v4, v0, Lye/k;

    .line 210
    xor-int/2addr v4, v9

    .line 211
    if-eqz v4, :cond_b

    .line 213
    :try_start_6
    check-cast v0, Lpd/c;

    .line 215
    invoke-virtual {v0}, Lpd/c;->c()Ldd/c;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v7, v2, v4}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 234
    move-result-object v2

    .line 235
    iput-object v10, v1, Lwc/o;->a:Lwc/p0;

    .line 237
    iput-object v10, v1, Lwc/o;->b:Lwc/o;

    .line 239
    iput-object v10, v1, Lwc/o;->c:Lcd/c;

    .line 241
    iput-object v10, v1, Lwc/o;->d:Lnd/c;

    .line 243
    iput-object v10, v1, Lwc/o;->e:Lnd/c;

    .line 245
    iput v6, v1, Lwc/o;->r:I

    .line 247
    invoke-virtual {v0, v2, v1}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v3, :cond_9

    .line 253
    return-object v3

    .line 254
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 256
    check-cast v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 261
    const-string v2, "null cannot be cast to non-null type fr.nextv.common.entities.nextv_cloud.SyncEntities.User"

    .line 263
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_5
    instance-of v2, v0, Lye/k;

    .line 274
    xor-int/2addr v2, v9

    .line 275
    if-eqz v2, :cond_e

    .line 277
    :try_start_7
    check-cast v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 279
    sget-object v0, Lwc/p0;->g:Lsb/m3;

    .line 281
    iget-object v0, v8, Lwc/p0;->f:Lye/n;

    .line 283
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lkc/m;

    .line 289
    iput-object v10, v1, Lwc/o;->a:Lwc/p0;

    .line 291
    iput-object v10, v1, Lwc/o;->b:Lwc/o;

    .line 293
    iput-object v10, v1, Lwc/o;->c:Lcd/c;

    .line 295
    iput-object v10, v1, Lwc/o;->d:Lnd/c;

    .line 297
    iput-object v10, v1, Lwc/o;->e:Lnd/c;

    .line 299
    iput v5, v1, Lwc/o;->r:I

    .line 301
    check-cast v0, Lxa/s;

    .line 303
    invoke-virtual {v0}, Lxa/s;->d()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v3, :cond_c

    .line 309
    return-object v3

    .line 310
    :cond_c
    :goto_6
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 313
    check-cast v0, Lkc/a;

    .line 315
    iget-object v0, v0, Lkc/a;->e:Lkotlin/jvm/functions/Function1;

    .line 317
    const/4 v2, 0x5

    .line 318
    iput v2, v1, Lwc/o;->r:I

    .line 320
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v3, :cond_d

    .line 326
    return-object v3

    .line 327
    :cond_d
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 329
    sget-object v2, Ly8/e;->g:Ly8/e;

    .line 331
    const-string v3, "<this>"

    .line 333
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 344
    goto :goto_8

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 349
    move-result-object v0

    .line 350
    :cond_e
    :goto_8
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 353
    move-result-object v2

    .line 354
    const-string v3, "CLOUD_SYNC"

    .line 356
    if-eqz v2, :cond_f

    .line 358
    sget-object v4, Lmc/w;->a:Lmc/v;

    .line 360
    const-string v5, "setNexTvCloudEnabled failed"

    .line 362
    invoke-virtual {v4, v3, v5, v2}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    :cond_f
    instance-of v2, v0, Lye/k;

    .line 367
    xor-int/2addr v2, v9

    .line 368
    if-eqz v2, :cond_10

    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v2

    .line 377
    sget-object v4, Lmc/w;->a:Lmc/v;

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 381
    const-string v6, "setNexTvCloudEnabled = "

    .line 383
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v4, v3, v2}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_10
    new-instance v2, Lye/l;

    .line 398
    invoke-direct {v2, v0}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 401
    return-object v2
.end method
