.class public final Lwc/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lnd/c;

.field public e:Lnd/c;

.field public g:I

.field public final synthetic r:Lwc/p0;


# direct methods
.method public constructor <init>(Lwc/p0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/q;->r:Lwc/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwc/q;

    iget-object v0, p0, Lwc/q;->r:Lwc/p0;

    invoke-direct {p1, v0, p2}, Lwc/q;-><init>(Lwc/p0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-class v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, p0, Lwc/q;->g:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 14
    if-eq v2, v6, :cond_3

    .line 16
    if-eq v2, v5, :cond_2

    .line 18
    if-eq v2, v4, :cond_1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    iget-object v2, p0, Lwc/q;->d:Lnd/c;

    .line 42
    iget-object v5, p0, Lwc/q;->c:Ljava/lang/Object;

    .line 44
    check-cast v5, Lnd/c;

    .line 46
    iget-object v8, p0, Lwc/q;->b:Ljava/lang/Object;

    .line 48
    check-cast v8, Lcd/c;

    .line 50
    iget-object v9, p0, Lwc/q;->a:Ljava/lang/Object;

    .line 52
    check-cast v9, Lwc/q;

    .line 54
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lwc/q;->e:Lnd/c;

    .line 61
    iget-object v8, p0, Lwc/q;->d:Lnd/c;

    .line 63
    iget-object v9, p0, Lwc/q;->c:Ljava/lang/Object;

    .line 65
    check-cast v9, Lcd/c;

    .line 67
    iget-object v10, p0, Lwc/q;->b:Ljava/lang/Object;

    .line 69
    check-cast v10, Lwc/q;

    .line 71
    iget-object v11, p0, Lwc/q;->a:Ljava/lang/Object;

    .line 73
    check-cast v11, Lwc/p0;

    .line 75
    :try_start_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    move-object p1, v9

    .line 79
    move-object v9, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    iget-object v11, p0, Lwc/q;->r:Lwc/p0;

    .line 86
    invoke-static {v11}, Lwc/p0;->c(Lwc/p0;)Lcd/c;

    .line 89
    move-result-object p1

    .line 90
    :try_start_4
    new-instance v2, Lnd/c;

    .line 92
    invoke-direct {v2}, Lnd/c;-><init>()V

    .line 95
    invoke-static {v2, v6}, Lid/s;->a(Lnd/c;Z)V

    .line 98
    iput-object v11, p0, Lwc/q;->a:Ljava/lang/Object;

    .line 100
    iput-object p0, p0, Lwc/q;->b:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lwc/q;->c:Ljava/lang/Object;

    .line 104
    iput-object v2, p0, Lwc/q;->d:Lnd/c;

    .line 106
    iput-object v2, p0, Lwc/q;->e:Lnd/c;

    .line 108
    iput v6, p0, Lwc/q;->g:I

    .line 110
    invoke-virtual {v11, v2, p0}, Lwc/p0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v1, :cond_5

    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v9, p0

    .line 118
    move-object v8, v2

    .line 119
    :goto_0
    sget-object v10, Lrd/e;->a:Lrd/h;

    .line 121
    invoke-static {v2, v10}, Lcom/bumptech/glide/e;->F(Lnd/c;Lrd/h;)V

    .line 124
    iget-object v10, v11, Lwc/p0;->c:Ljava/lang/String;

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v10, "/favorites"

    .line 136
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;)Lrd/h0;

    .line 146
    move-result-object v10

    .line 147
    invoke-static {v2, v10}, Lq2/h;->y1(Lnd/c;Lrd/h0;)V

    .line 150
    iput-object v9, p0, Lwc/q;->a:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lwc/q;->b:Ljava/lang/Object;

    .line 154
    iput-object v8, p0, Lwc/q;->c:Ljava/lang/Object;

    .line 156
    iput-object v2, p0, Lwc/q;->d:Lnd/c;

    .line 158
    iput-object v7, p0, Lwc/q;->e:Lnd/c;

    .line 160
    iput v5, p0, Lwc/q;->g:I

    .line 162
    invoke-static {v11, p0}, Lwc/p0;->d(Lwc/p0;Lcf/d;)Ljava/lang/Object;

    .line 165
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    if-ne v5, v1, :cond_6

    .line 168
    return-object v1

    .line 169
    :cond_6
    move-object v13, v8

    .line 170
    move-object v8, p1

    .line 171
    move-object p1, v5

    .line 172
    move-object v5, v13

    .line 173
    :goto_1
    const-class v10, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$FavoriteContent;

    .line 175
    const-class v11, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$UpdateData;

    .line 177
    if-nez p1, :cond_7

    .line 179
    :try_start_5
    sget-object p1, Lgc/i;->F:Lgc/i;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iput-object p1, v2, Lnd/c;->d:Ljava/lang/Object;

    .line 186
    sget-object p1, Lof/a0;->c:Lof/a0;

    .line 188
    invoke-static {v10}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lua/p0;->v(Lof/x;)Lof/a0;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {v11, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Class;Lof/a0;)Lof/x;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 203
    move-result-object v10

    .line 204
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 207
    move-result-object v11

    .line 208
    invoke-static {v10, v11, p1}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v2, p1}, Lnd/c;->a(Lae/a;)V

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    instance-of v12, p1, Lsd/g;

    .line 218
    if-eqz v12, :cond_8

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iput-object p1, v2, Lnd/c;->d:Ljava/lang/Object;

    .line 225
    invoke-virtual {v2, v7}, Lnd/c;->a(Lae/a;)V

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object p1, v2, Lnd/c;->d:Ljava/lang/Object;

    .line 234
    sget-object p1, Lof/a0;->c:Lof/a0;

    .line 236
    invoke-static {v10}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lua/p0;->v(Lof/x;)Lof/a0;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {v11, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Class;Lof/a0;)Lof/x;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 251
    move-result-object v10

    .line 252
    invoke-static {v11}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 255
    move-result-object v11

    .line 256
    invoke-static {v10, v11, p1}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v2, p1}, Lnd/c;->a(Lae/a;)V

    .line 263
    :goto_2
    sget-object p1, Lrd/v;->d:Lrd/v;

    .line 265
    invoke-virtual {v5, p1}, Lnd/c;->b(Lrd/v;)V

    .line 268
    new-instance p1, Lpd/l;

    .line 270
    invoke-direct {p1, v5, v8}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 273
    iput-object v7, p0, Lwc/q;->a:Ljava/lang/Object;

    .line 275
    iput-object v7, p0, Lwc/q;->b:Ljava/lang/Object;

    .line 277
    iput-object v7, p0, Lwc/q;->c:Ljava/lang/Object;

    .line 279
    iput-object v7, p0, Lwc/q;->d:Lnd/c;

    .line 281
    iput v4, p0, Lwc/q;->g:I

    .line 283
    invoke-virtual {p1, v9}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_9

    .line 289
    return-object v1

    .line 290
    :cond_9
    :goto_3
    check-cast p1, Lpd/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    goto :goto_4

    .line 293
    :catchall_0
    move-exception p1

    .line 294
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 297
    move-result-object p1

    .line 298
    :goto_4
    instance-of v2, p1, Lye/k;

    .line 300
    xor-int/2addr v2, v6

    .line 301
    if-eqz v2, :cond_c

    .line 303
    :try_start_6
    check-cast p1, Lpd/c;

    .line 305
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 324
    move-result-object v0

    .line 325
    iput-object v7, p0, Lwc/q;->a:Ljava/lang/Object;

    .line 327
    iput-object v7, p0, Lwc/q;->b:Ljava/lang/Object;

    .line 329
    iput-object v7, p0, Lwc/q;->c:Ljava/lang/Object;

    .line 331
    iput-object v7, p0, Lwc/q;->d:Lnd/c;

    .line 333
    iput-object v7, p0, Lwc/q;->e:Lnd/c;

    .line 335
    iput v3, p0, Lwc/q;->g:I

    .line 337
    invoke-virtual {p1, v0, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v1, :cond_a

    .line 343
    return-object v1

    .line 344
    :cond_a
    :goto_5
    if-eqz p1, :cond_b

    .line 346
    check-cast p1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 348
    goto :goto_6

    .line 349
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 351
    const-string v0, "null cannot be cast to non-null type fr.nextv.common.entities.nextv_cloud.SyncEntities.User"

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 361
    move-result-object p1

    .line 362
    :cond_c
    :goto_6
    new-instance v0, Lye/l;

    .line 364
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 367
    return-object v0
.end method
