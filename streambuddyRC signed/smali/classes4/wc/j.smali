.class public final Lwc/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lwc/p0;

.field public b:Lwc/j;

.field public c:Lcd/c;

.field public d:Lnd/c;

.field public e:Lnd/c;

.field public g:I

.field public final synthetic r:Lwc/p0;


# direct methods
.method public constructor <init>(Lwc/p0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/j;->r:Lwc/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwc/j;

    iget-object v0, p0, Lwc/j;->r:Lwc/p0;

    invoke-direct {p1, v0, p2}, Lwc/j;-><init>(Lwc/p0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-class v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, p0, Lwc/j;->g:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v2, v5, :cond_2

    .line 15
    if-eq v2, v4, :cond_1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lwc/j;->e:Lnd/c;

    .line 38
    iget-object v7, p0, Lwc/j;->d:Lnd/c;

    .line 40
    iget-object v8, p0, Lwc/j;->c:Lcd/c;

    .line 42
    iget-object v9, p0, Lwc/j;->b:Lwc/j;

    .line 44
    iget-object v10, p0, Lwc/j;->a:Lwc/p0;

    .line 46
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    iget-object v10, p0, Lwc/j;->r:Lwc/p0;

    .line 55
    invoke-static {v10}, Lwc/p0;->c(Lwc/p0;)Lcd/c;

    .line 58
    move-result-object v8

    .line 59
    :try_start_3
    new-instance v2, Lnd/c;

    .line 61
    invoke-direct {v2}, Lnd/c;-><init>()V

    .line 64
    invoke-static {v2, v5}, Lid/s;->a(Lnd/c;Z)V

    .line 67
    iput-object v10, p0, Lwc/j;->a:Lwc/p0;

    .line 69
    iput-object p0, p0, Lwc/j;->b:Lwc/j;

    .line 71
    iput-object v8, p0, Lwc/j;->c:Lcd/c;

    .line 73
    iput-object v2, p0, Lwc/j;->d:Lnd/c;

    .line 75
    iput-object v2, p0, Lwc/j;->e:Lnd/c;

    .line 77
    iput v5, p0, Lwc/j;->g:I

    .line 79
    invoke-virtual {v10, v2, p0}, Lwc/p0;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v9, p0

    .line 87
    move-object v7, v2

    .line 88
    :goto_0
    sget-object p1, Lsc/l;->r:Lsc/l;

    .line 90
    invoke-static {v2, p1}, Lid/n0;->b(Lnd/c;Lsc/l;)V

    .line 93
    iget-object p1, v10, Lwc/p0;->c:Ljava/lang/String;

    .line 95
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, "/user"

    .line 105
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;)Lrd/h0;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lq2/h;->y1(Lnd/c;Lrd/h0;)V

    .line 119
    sget-object p1, Lrd/v;->b:Lrd/v;

    .line 121
    invoke-virtual {v7, p1}, Lnd/c;->b(Lrd/v;)V

    .line 124
    new-instance p1, Lpd/l;

    .line 126
    invoke-direct {p1, v7, v8}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 129
    iput-object v6, p0, Lwc/j;->a:Lwc/p0;

    .line 131
    iput-object v6, p0, Lwc/j;->b:Lwc/j;

    .line 133
    iput-object v6, p0, Lwc/j;->c:Lcd/c;

    .line 135
    iput-object v6, p0, Lwc/j;->d:Lnd/c;

    .line 137
    iput-object v6, p0, Lwc/j;->e:Lnd/c;

    .line 139
    iput v4, p0, Lwc/j;->g:I

    .line 141
    invoke-virtual {p1, v9}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_1
    check-cast p1, Lpd/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 155
    move-result-object p1

    .line 156
    :goto_2
    instance-of v2, p1, Lye/k;

    .line 158
    xor-int/2addr v2, v5

    .line 159
    if-eqz v2, :cond_8

    .line 161
    :try_start_4
    check-cast p1, Lpd/c;

    .line 163
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 182
    move-result-object v0

    .line 183
    iput-object v6, p0, Lwc/j;->a:Lwc/p0;

    .line 185
    iput-object v6, p0, Lwc/j;->b:Lwc/j;

    .line 187
    iput-object v6, p0, Lwc/j;->c:Lcd/c;

    .line 189
    iput-object v6, p0, Lwc/j;->d:Lnd/c;

    .line 191
    iput-object v6, p0, Lwc/j;->e:Lnd/c;

    .line 193
    iput v3, p0, Lwc/j;->g:I

    .line 195
    invoke-virtual {p1, v0, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_6

    .line 201
    return-object v1

    .line 202
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 204
    check-cast p1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    const-string v0, "null cannot be cast to non-null type fr.nextv.common.entities.nextv_cloud.SyncEntities.User"

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 219
    move-result-object p1

    .line 220
    :cond_8
    :goto_4
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    move-result-object v0

    .line 224
    const-string v1, "CLOUD_SYNC"

    .line 226
    if-eqz v0, :cond_9

    .line 228
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 230
    const-string v3, "getUser failed"

    .line 232
    invoke-virtual {v2, v1, v3, v0}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_9
    instance-of v0, p1, Lye/k;

    .line 237
    xor-int/2addr v0, v5

    .line 238
    if-eqz v0, :cond_a

    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 243
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    const-string v4, "getUser = "

    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v1, v0}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_a
    new-instance v0, Lye/l;

    .line 264
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 267
    return-object v0
.end method
