.class public final Lwc/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lwc/p0;

.field public b:Ljava/lang/String;

.field public c:Lwc/g;

.field public d:Lcd/c;

.field public e:Lnd/c;

.field public g:Lnd/c;

.field public r:I

.field public final synthetic x:Lwc/p0;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc/p0;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/g;->x:Lwc/p0;

    iput-object p2, p0, Lwc/g;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwc/g;

    iget-object v0, p0, Lwc/g;->x:Lwc/p0;

    iget-object v1, p0, Lwc/g;->y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lwc/g;-><init>(Lwc/p0;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, p0, Lwc/g;->r:I

    .line 7
    iget-object v3, p0, Lwc/g;->x:Lwc/p0;

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v7, :cond_3

    .line 18
    if-eq v2, v6, :cond_2

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-ne v2, v4, :cond_0

    .line 24
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    iget-object v2, p0, Lwc/g;->g:Lnd/c;

    .line 44
    iget-object v3, p0, Lwc/g;->e:Lnd/c;

    .line 46
    iget-object v6, p0, Lwc/g;->d:Lcd/c;

    .line 48
    iget-object v9, p0, Lwc/g;->c:Lwc/g;

    .line 50
    iget-object v10, p0, Lwc/g;->b:Ljava/lang/String;

    .line 52
    iget-object v11, p0, Lwc/g;->a:Lwc/p0;

    .line 54
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    move-object p1, v3

    .line 58
    move-object v3, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    check-cast p1, Lye/l;

    .line 65
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lwc/p0;->g:Lsb/m3;

    .line 73
    iget-object p1, v3, Lwc/p0;->f:Lye/n;

    .line 75
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lkc/m;

    .line 81
    iput v7, p0, Lwc/g;->r:I

    .line 83
    check-cast p1, Lxa/s;

    .line 85
    invoke-virtual {p1}, Lxa/s;->d()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_0
    iget-object v10, p0, Lwc/g;->y:Ljava/lang/String;

    .line 94
    instance-of v2, p1, Lye/k;

    .line 96
    xor-int/2addr v2, v7

    .line 97
    if-eqz v2, :cond_8

    .line 99
    :try_start_3
    check-cast p1, Lkc/a;

    .line 101
    invoke-static {v3}, Lwc/p0;->c(Lwc/p0;)Lcd/c;

    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Lnd/c;

    .line 107
    invoke-direct {v2}, Lnd/c;-><init>()V

    .line 110
    invoke-static {v2, v7}, Lid/s;->a(Lnd/c;Z)V

    .line 113
    iput-object v3, p0, Lwc/g;->a:Lwc/p0;

    .line 115
    iput-object v10, p0, Lwc/g;->b:Ljava/lang/String;

    .line 117
    iput-object p0, p0, Lwc/g;->c:Lwc/g;

    .line 119
    iput-object p1, p0, Lwc/g;->d:Lcd/c;

    .line 121
    iput-object v2, p0, Lwc/g;->e:Lnd/c;

    .line 123
    iput-object v2, p0, Lwc/g;->g:Lnd/c;

    .line 125
    iput v6, p0, Lwc/g;->r:I

    .line 127
    invoke-virtual {v3, v2, p0}, Lwc/p0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v1, :cond_6

    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v9, p0

    .line 135
    move-object v6, p1

    .line 136
    move-object p1, v2

    .line 137
    :goto_1
    iget-object v3, v3, Lwc/p0;->c:Ljava/lang/String;

    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, "/playlists/"

    .line 149
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;)Lrd/h0;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lq2/h;->y1(Lnd/c;Lrd/h0;)V

    .line 166
    const-string v3, "onlyDisable"

    .line 168
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-static {v2, v3, v10}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    sget-object v2, Lrd/v;->e:Lrd/v;

    .line 175
    invoke-virtual {p1, v2}, Lnd/c;->b(Lrd/v;)V

    .line 178
    new-instance v2, Lpd/l;

    .line 180
    invoke-direct {v2, p1, v6}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 183
    iput-object v8, p0, Lwc/g;->a:Lwc/p0;

    .line 185
    iput-object v8, p0, Lwc/g;->b:Ljava/lang/String;

    .line 187
    iput-object v8, p0, Lwc/g;->c:Lwc/g;

    .line 189
    iput-object v8, p0, Lwc/g;->d:Lcd/c;

    .line 191
    iput-object v8, p0, Lwc/g;->e:Lnd/c;

    .line 193
    iput-object v8, p0, Lwc/g;->g:Lnd/c;

    .line 195
    iput v5, p0, Lwc/g;->r:I

    .line 197
    invoke-virtual {v2, v9}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_7

    .line 203
    return-object v1

    .line 204
    :cond_7
    :goto_2
    check-cast p1, Lpd/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 211
    move-result-object p1

    .line 212
    :cond_8
    :goto_3
    instance-of v2, p1, Lye/k;

    .line 214
    xor-int/2addr v2, v7

    .line 215
    if-eqz v2, :cond_b

    .line 217
    :try_start_4
    check-cast p1, Lpd/c;

    .line 219
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 238
    move-result-object v0

    .line 239
    iput-object v8, p0, Lwc/g;->a:Lwc/p0;

    .line 241
    iput-object v8, p0, Lwc/g;->b:Ljava/lang/String;

    .line 243
    iput-object v8, p0, Lwc/g;->c:Lwc/g;

    .line 245
    iput-object v8, p0, Lwc/g;->d:Lcd/c;

    .line 247
    iput-object v8, p0, Lwc/g;->e:Lnd/c;

    .line 249
    iput-object v8, p0, Lwc/g;->g:Lnd/c;

    .line 251
    iput v4, p0, Lwc/g;->r:I

    .line 253
    invoke-virtual {p1, v0, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v1, :cond_9

    .line 259
    return-object v1

    .line 260
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 262
    check-cast p1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 267
    const-string v0, "null cannot be cast to non-null type fr.nextv.common.entities.nextv_cloud.SyncEntities.User"

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 277
    move-result-object p1

    .line 278
    :cond_b
    :goto_5
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, "CLOUD_SYNC"

    .line 284
    if-eqz v0, :cond_c

    .line 286
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 288
    const-string v3, "deletePlaylist failed"

    .line 290
    invoke-virtual {v2, v1, v3, v0}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :cond_c
    instance-of v0, p1, Lye/k;

    .line 295
    xor-int/2addr v0, v7

    .line 296
    if-eqz v0, :cond_d

    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 301
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    const-string v4, "deletePlaylist = "

    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v1, v0}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_d
    new-instance v0, Lye/l;

    .line 322
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 325
    return-object v0
.end method
