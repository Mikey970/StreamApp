.class public final Lxa/c0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lmc/o0;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lmc/o0;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/c0;->b:Lmc/o0;

    iput-object p2, p0, Lxa/c0;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxa/c0;

    iget-object v0, p0, Lxa/c0;->b:Lmc/o0;

    iget-object v1, p0, Lxa/c0;->c:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lxa/c0;-><init>(Lmc/o0;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/c0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/c0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxa/c0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lxa/i0;->b:[Lof/w;

    .line 28
    iget-object p1, p0, Lxa/c0;->c:Lye/f;

    .line 30
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcd/c;

    .line 36
    iget-object v1, p0, Lxa/c0;->b:Lmc/o0;

    .line 38
    iget-object v1, v1, Lmc/o0;->a:Lqi/s;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 45
    iget-object v1, v1, Lqi/s;->i:Ljava/lang/String;

    .line 47
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iput v2, p0, Lxa/c0;->a:I

    .line 52
    sget-object v1, Lgd/a;->e:Lgd/a;

    .line 54
    new-instance v4, Lnd/c;

    .line 56
    invoke-direct {v4}, Lnd/c;-><init>()V

    .line 59
    iget-object v5, v4, Lnd/c;->a:Lrd/d0;

    .line 61
    const-string v6, "<this>"

    .line 63
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "url.host"

    .line 72
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/16 v7, 0x5f

    .line 77
    invoke-static {v6, v7}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "url.toString()"

    .line 89
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v5, v2}, Lrd/e0;->b(Lrd/d0;Ljava/lang/String;)Lrd/d0;

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 100
    move-result-object v3

    .line 101
    const-string v6, "url.toURI()"

    .line 103
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    sget-object v7, Lrd/f0;->c:Lrd/f0;

    .line 114
    invoke-static {v6}, Ly8/e;->A0(Ljava/lang/String;)Lrd/f0;

    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v5, Lrd/d0;->a:Lrd/f0;

    .line 120
    iget v6, v6, Lrd/f0;->b:I

    .line 122
    iput v6, v5, Lrd/d0;->c:I

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 127
    move-result v6

    .line 128
    if-lez v6, :cond_4

    .line 130
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 133
    move-result v6

    .line 134
    iput v6, v5, Lrd/d0;->c:I

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    const-string v7, "http"

    .line 143
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 149
    const/16 v6, 0x50

    .line 151
    iput v6, v5, Lrd/d0;->c:I

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v7, "https"

    .line 156
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 162
    const/16 v6, 0x1bb

    .line 164
    iput v6, v5, Lrd/d0;->c:I

    .line 166
    :cond_6
    :goto_0
    invoke-virtual {v3}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    if-eqz v6, :cond_8

    .line 173
    invoke-virtual {v3}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    const-string v8, "uri.rawUserInfo"

    .line 179
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    move-result v6

    .line 186
    if-lez v6, :cond_7

    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_1
    if-eqz v6, :cond_8

    .line 193
    invoke-virtual {v3}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    const-string v8, ":"

    .line 202
    filled-new-array {v8}, [Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    invoke-static {v6, v8}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 216
    iput-object v8, v5, Lrd/d0;->e:Ljava/lang/String;

    .line 218
    invoke-static {v2, v6}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 224
    iput-object v6, v5, Lrd/d0;->f:Ljava/lang/String;

    .line 226
    :cond_8
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_9

    .line 232
    iput-object v6, v5, Lrd/d0;->b:Ljava/lang/String;

    .line 234
    :cond_9
    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    const-string v8, "uri.rawPath"

    .line 240
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v5, v6}, Lcf/f;->V0(Lrd/d0;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_a

    .line 252
    invoke-static {}, Lq2/h;->b()Lrd/b0;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v6}, Lq2/h;->X0(Ljava/lang/String;)Lrd/z;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v8, v6}, Lvd/t;->f(Lvd/r;)V

    .line 263
    invoke-virtual {v5, v8}, Lrd/d0;->c(Lrd/b0;)V

    .line 266
    :cond_a
    invoke-virtual {v3}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_c

    .line 272
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_b

    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_2

    .line 280
    :cond_b
    const/4 v6, 0x0

    .line 281
    :goto_2
    if-ne v6, v2, :cond_c

    .line 283
    const/4 v7, 0x1

    .line 284
    :cond_c
    if-eqz v7, :cond_d

    .line 286
    iput-boolean v2, v5, Lrd/d0;->d:Z

    .line 288
    :cond_d
    invoke-virtual {v3}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_e

    .line 294
    iput-object v2, v5, Lrd/d0;->g:Ljava/lang/String;

    .line 296
    :cond_e
    :goto_3
    invoke-virtual {v1, v4}, Lgd/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v1, Lrd/v;->b:Lrd/v;

    .line 301
    invoke-static {v4, v1, v4, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_f

    .line 307
    return-object v0

    .line 308
    :cond_f
    :goto_4
    return-object p1

    .line 309
    :catch_0
    move-exception p1

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    .line 312
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 315
    throw v0
.end method
