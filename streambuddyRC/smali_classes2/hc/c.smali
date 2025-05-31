.class public final Lhc/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqi/w;


# direct methods
.method public synthetic constructor <init>(Lqi/w;I)V
    .locals 0

    iput p2, p0, Lhc/c;->a:I

    iput-object p1, p0, Lhc/c;->b:Lqi/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkj/f;)Lri/b;
    .locals 9

    .line 1
    sget-object v0, Lqi/n;->a:Lqi/m;

    .line 3
    iget v1, p0, Lhc/c;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "{\n        InetAddress.getByName(host)\n      }"

    .line 10
    iget-object v6, p0, Lhc/c;->b:Lqi/w;

    .line 12
    const-string v7, "client"

    .line 14
    const-string v8, "$this$provider"

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    goto/16 :goto_0

    .line 21
    :pswitch_0
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lqi/s;->k:[C

    .line 29
    const-string p1, "https://doh.crypto.sx/dns-query"

    .line 31
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lqi/v;

    .line 37
    invoke-direct {v1, v6}, Lqi/v;-><init>(Lqi/w;)V

    .line 40
    sget-object v2, Lri/b;->h:Lqi/u;

    .line 42
    invoke-virtual {v1, v0}, Lqi/v;->a(Lqi/n;)V

    .line 45
    new-instance v0, Lqi/w;

    .line 47
    invoke-direct {v0, v1}, Lqi/w;-><init>(Lqi/v;)V

    .line 50
    new-instance v1, Lri/b;

    .line 52
    invoke-direct {v1, v0, p1}, Lri/b;-><init>(Lqi/w;Lqi/s;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lqi/s;->k:[C

    .line 64
    const-string p1, "https://dns.dnsoverhttps.net/dns-query"

    .line 66
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lqi/v;

    .line 72
    invoke-direct {v1, v6}, Lqi/v;-><init>(Lqi/w;)V

    .line 75
    sget-object v2, Lri/b;->h:Lqi/u;

    .line 77
    invoke-virtual {v1, v0}, Lqi/v;->a(Lqi/n;)V

    .line 80
    new-instance v0, Lqi/w;

    .line 82
    invoke-direct {v0, v1}, Lqi/w;-><init>(Lqi/v;)V

    .line 85
    new-instance v1, Lri/b;

    .line 87
    invoke-direct {v1, v0, p1}, Lri/b;-><init>(Lqi/w;Lqi/s;)V

    .line 90
    return-object v1

    .line 91
    :pswitch_2
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p1, Lqi/s;->k:[C

    .line 99
    const-string p1, "https://doh.cleanbrowsing.org/doh/family-filter/"

    .line 101
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lqi/v;

    .line 107
    invoke-direct {v1, v6}, Lqi/v;-><init>(Lqi/w;)V

    .line 110
    sget-object v2, Lri/b;->h:Lqi/u;

    .line 112
    invoke-virtual {v1, v0}, Lqi/v;->a(Lqi/n;)V

    .line 115
    new-instance v0, Lqi/w;

    .line 117
    invoke-direct {v0, v1}, Lqi/w;-><init>(Lqi/v;)V

    .line 120
    new-instance v1, Lri/b;

    .line 122
    invoke-direct {v1, v0, p1}, Lri/b;-><init>(Lqi/w;Lqi/s;)V

    .line 125
    return-object v1

    .line 126
    :pswitch_3
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lqi/s;->k:[C

    .line 134
    const-string p1, "https://1.1.1.1/dns-query"

    .line 136
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lqi/v;

    .line 142
    invoke-direct {v1, v6}, Lqi/v;-><init>(Lqi/w;)V

    .line 145
    sget-object v2, Lri/b;->h:Lqi/u;

    .line 147
    invoke-virtual {v1, v0}, Lqi/v;->a(Lqi/n;)V

    .line 150
    new-instance v0, Lqi/w;

    .line 152
    invoke-direct {v0, v1}, Lqi/w;-><init>(Lqi/v;)V

    .line 155
    new-instance v1, Lri/b;

    .line 157
    invoke-direct {v1, v0, p1}, Lri/b;-><init>(Lqi/w;Lqi/s;)V

    .line 160
    return-object v1

    .line 161
    :pswitch_4
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object p1, Lqi/s;->k:[C

    .line 169
    const-string p1, "https://dns.google/dns-query"

    .line 171
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 174
    move-result-object p1

    .line 175
    new-array v0, v4, [Ljava/net/InetAddress;

    .line 177
    const-string v1, "8.8.4.4"

    .line 179
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    aput-object v1, v0, v3

    .line 188
    const-string v1, "8.8.8.8"

    .line 190
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    aput-object v1, v0, v2

    .line 199
    invoke-static {v0}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lqi/v;

    .line 205
    invoke-direct {v1, v6}, Lqi/v;-><init>(Lqi/w;)V

    .line 208
    sget-object v2, Lri/b;->h:Lqi/u;

    .line 210
    new-instance v2, Lhc/b;

    .line 212
    iget-object v3, p1, Lqi/s;->d:Ljava/lang/String;

    .line 214
    invoke-direct {v2, v3, v0}, Lhc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    invoke-virtual {v1, v2}, Lqi/v;->a(Lqi/n;)V

    .line 220
    new-instance v0, Lqi/w;

    .line 222
    invoke-direct {v0, v1}, Lqi/w;-><init>(Lqi/v;)V

    .line 225
    new-instance v1, Lri/b;

    .line 227
    invoke-direct {v1, v0, p1}, Lri/b;-><init>(Lqi/w;Lqi/s;)V

    .line 230
    return-object v1

    .line 231
    :catch_0
    move-exception p1

    .line 232
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    :catch_1
    move-exception p1

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    .line 241
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    throw v0

    .line 245
    :goto_0
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object p1, Lqi/s;->k:[C

    .line 253
    const-string p1, "https://dns.quad9.net/dns-query"

    .line 255
    invoke-static {p1}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 258
    move-result-object p1

    .line 259
    new-array v0, v4, [Ljava/net/InetAddress;

    .line 261
    const-string v1, "9.9.9.9"

    .line 263
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3

    .line 270
    aput-object v1, v0, v3

    .line 272
    const-string v1, "149.112.112.112"

    .line 274
    :try_start_3
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    aput-object v1, v0, v2

    .line 283
    invoke-static {v0}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lqi/v;

    .line 289
    invoke-direct {v1, v6}, Lqi/v;-><init>(Lqi/w;)V

    .line 292
    sget-object v2, Lri/b;->h:Lqi/u;

    .line 294
    new-instance v2, Lhc/b;

    .line 296
    iget-object v3, p1, Lqi/s;->d:Ljava/lang/String;

    .line 298
    invoke-direct {v2, v3, v0}, Lhc/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 301
    invoke-virtual {v1, v2}, Lqi/v;->a(Lqi/n;)V

    .line 304
    new-instance v0, Lqi/w;

    .line 306
    invoke-direct {v0, v1}, Lqi/w;-><init>(Lqi/v;)V

    .line 309
    new-instance v1, Lri/b;

    .line 311
    invoke-direct {v1, v0, p1}, Lri/b;-><init>(Lqi/w;Lqi/s;)V

    .line 314
    return-object v1

    .line 315
    :catch_2
    move-exception p1

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    .line 318
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 321
    throw v0

    .line 322
    :catch_3
    move-exception p1

    .line 323
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 328
    throw v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhc/c;->a:I

    .line 3
    iget-object v1, p0, Lhc/c;->b:Lqi/w;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lkj/f;

    .line 11
    invoke-virtual {p0, p1}, Lhc/c;->a(Lkj/f;)Lri/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lkj/f;

    .line 18
    invoke-virtual {p0, p1}, Lhc/c;->a(Lkj/f;)Lri/b;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lkj/f;

    .line 25
    invoke-virtual {p0, p1}, Lhc/c;->a(Lkj/f;)Lri/b;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, Lkj/f;

    .line 32
    invoke-virtual {p0, p1}, Lhc/c;->a(Lkj/f;)Lri/b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, Lkj/f;

    .line 39
    invoke-virtual {p0, p1}, Lhc/c;->a(Lkj/f;)Lri/b;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, Lkj/f;

    .line 46
    const-string v0, "$this$singleton"

    .line 48
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    :pswitch_6
    check-cast p1, Lgd/b;

    .line 54
    const-string v0, "$this$engine"

    .line 56
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v1, p1, Lgd/b;->b:Lqi/w;

    .line 61
    sget-object v0, Lnb/b1;->Y:Lnb/b1;

    .line 63
    iget-object v1, p1, Lgd/b;->a:Lkotlin/jvm/internal/l;

    .line 65
    new-instance v2, Lcd/d;

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, v3, v1, v0}, Lcd/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    iput-object v2, p1, Lgd/b;->a:Lkotlin/jvm/internal/l;

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    :goto_0
    check-cast p1, Lkj/f;

    .line 78
    invoke-virtual {p0, p1}, Lhc/c;->a(Lkj/f;)Lri/b;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
