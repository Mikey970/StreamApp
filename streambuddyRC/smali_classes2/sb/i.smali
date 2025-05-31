.class public final Lsb/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsb/m;


# direct methods
.method public constructor <init>(Lsb/m;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/i;->d:Lsb/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lsb/i;

    iget-object v1, p0, Lsb/i;->d:Lsb/m;

    invoke-direct {v0, v1, p2}, Lsb/i;-><init>(Lsb/m;Lcf/d;)V

    iput-object p1, v0, Lsb/i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "/topic/"

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, p0, Lsb/i;->b:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v6, p0, Lsb/i;->d:Lsb/m;

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_9

    .line 30
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    check-cast p1, Lye/l;

    .line 35
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    goto/16 :goto_6

    .line 39
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    check-cast p1, Lye/l;

    .line 44
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto/16 :goto_4

    .line 48
    :pswitch_3
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    goto/16 :goto_2

    .line 53
    :pswitch_4
    iget-object v2, p0, Lsb/i;->a:Ljava/lang/String;

    .line 55
    iget-object v9, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 57
    check-cast v9, Lyh/z;

    .line 59
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_1

    .line 63
    :pswitch_5
    iget-object v2, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 65
    check-cast v2, Lyh/z;

    .line 67
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lyh/z;

    .line 79
    iget-object p1, v6, Lsb/m;->O0:Lbi/t1;

    .line 81
    new-instance v9, Lrb/l;

    .line 83
    invoke-direct {v9, p1, v7}, Lrb/l;-><init>(Lbi/i;I)V

    .line 86
    invoke-static {v9}, Lyh/c0;->X(Lbi/i;)Lo1/e2;

    .line 89
    move-result-object p1

    .line 90
    iput-object v2, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 92
    iput v7, p0, Lsb/i;->b:I

    .line 94
    invoke-static {p1, p0}, Lyh/c0;->U(Lbi/i;Lcf/d;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_0

    .line 100
    return-object v1

    .line 101
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v9, "randomUUID().toString()"

    .line 111
    invoke-static {p1, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string v9, "-"

    .line 116
    filled-new-array {v9}, [Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {p1, v9}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    invoke-static {v5, p1}, Lvh/p;->S1(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    invoke-virtual {p1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 142
    invoke-static {p1, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v9, "Scan the QR code<br><b>OR</b><br>Go to "

    sget-object v10, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    const-string v10, " and enter code "

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 147
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    sget-object v11, Lcom/rtx/nextvproject/RTX/UI/SplashRTX;->_qgdrndckndjdkde:Ljava/lang/String;

    .line 151
    const-string v10, "&code="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 153
    invoke-virtual {v10, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    new-instance v11, Lsb/d;

    .line 159
    invoke-direct {v11, v6, v10, v9, v8}, Lsb/d;-><init>(Lsb/m;Ljava/lang/String;Ljava/lang/String;Lcf/d;)V

    .line 162
    iput-object v2, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Lsb/i;->a:Ljava/lang/String;

    .line 166
    iput v4, p0, Lsb/i;->b:I

    .line 168
    invoke-static {v11, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_1

    .line 174
    return-object v1

    .line 175
    :cond_1
    move-object v2, p1

    .line 176
    :goto_1
    :try_start_3
    sget-object p1, Lmc/i0;->a:Lmc/h0;

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string p1, "ws://addmyplaylist.com:8080/qr"

    .line 195
    invoke-static {p1, v0}, Lmc/h0;->a(Ljava/lang/String;Ljava/lang/String;)Lbi/c;

    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lo1/t2;

    .line 201
    invoke-direct {v0, v4, p1, v6}, Lo1/t2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-static {v0}, Lyh/c0;->X(Lbi/i;)Lo1/e2;

    .line 207
    move-result-object p1

    .line 208
    iput-object v8, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 210
    iput-object v8, p0, Lsb/i;->a:Ljava/lang/String;

    .line 212
    iput v3, p0, Lsb/i;->b:I

    .line 214
    invoke-static {p1, p0}, Lyh/c0;->U(Lbi/i;Lcf/d;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v1, :cond_2

    .line 220
    return-object v1

    .line 221
    :cond_2
    :goto_2
    check-cast p1, Lye/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    goto :goto_3

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 228
    move-result-object p1

    .line 229
    :goto_3
    instance-of v0, p1, Lye/k;

    .line 231
    xor-int/2addr v0, v7

    .line 232
    if-eqz v0, :cond_4

    .line 234
    :try_start_4
    check-cast p1, Lye/j;

    .line 236
    iget-object v0, p1, Lye/j;->a:Ljava/lang/Object;

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 242
    check-cast p1, Lqi/s;

    .line 244
    iput-object v8, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 246
    iput-object v8, p0, Lsb/i;->a:Ljava/lang/String;

    .line 248
    iput v5, p0, Lsb/i;->b:I

    .line 250
    invoke-static {v6, v0, p1, p0}, Lsb/m;->h0(Lsb/m;Ljava/lang/String;Lqi/s;Lcf/d;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v1, :cond_3

    .line 256
    return-object v1

    .line 257
    :cond_3
    :goto_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 260
    check-cast p1, Lic/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    goto :goto_5

    .line 263
    :catchall_1
    move-exception p1

    .line 264
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 267
    move-result-object p1

    .line 268
    :cond_4
    :goto_5
    instance-of v0, p1, Lye/k;

    .line 270
    xor-int/2addr v0, v7

    .line 271
    if-eqz v0, :cond_7

    .line 273
    :try_start_5
    check-cast p1, Lic/v;

    .line 275
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 277
    if-eqz v0, :cond_6

    .line 279
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 282
    move-result-object v0

    .line 283
    new-instance v2, Lorg/kodein/type/c;

    .line 285
    new-instance v4, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$launchRestartableJobs$2$invokeSuspend$lambda$5$$inlined$eagerInject$default$1;

    .line 287
    invoke-direct {v4}, Lfr/nextv/atv/scenes/settings/AddPlaylistWithQrCodeDialog$launchRestartableJobs$2$invokeSuspend$lambda$5$$inlined$eagerInject$default$1;-><init>()V

    .line 290
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 292
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 295
    move-result-object v4

    .line 296
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 298
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-class v5, Lkc/v2;

    .line 303
    invoke-direct {v2, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 306
    invoke-virtual {v0, v2, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lkc/v2;

    .line 312
    iput-object v8, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 314
    iput-object v8, p0, Lsb/i;->a:Ljava/lang/String;

    .line 316
    const/4 v2, 0x5

    .line 317
    iput v2, p0, Lsb/i;->b:I

    .line 319
    check-cast v0, Lkc/b3;

    .line 321
    invoke-virtual {v0, p1, p0}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    if-ne p1, v1, :cond_5

    .line 327
    return-object v1

    .line 328
    :cond_5
    :goto_6
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 331
    check-cast p1, Lic/v;

    .line 333
    goto :goto_8

    .line 334
    :catchall_2
    move-exception p1

    .line 335
    goto :goto_7

    .line 336
    :cond_6
    const-string p1, "injection"

    .line 338
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 341
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    :goto_7
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 345
    move-result-object p1

    .line 346
    :cond_7
    :goto_8
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_8

    .line 352
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 354
    if-nez v0, :cond_8

    .line 356
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 358
    invoke-static {v0, v8, v8, p1, v3}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 361
    new-instance v0, Lv0/b;

    .line 363
    const/16 v2, 0x10

    .line 365
    invoke-direct {v0, v2, v6, p1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 371
    :cond_8
    new-instance p1, Lsb/e;

    .line 373
    invoke-direct {p1, v6, v8}, Lsb/e;-><init>(Lsb/m;Lcf/d;)V

    .line 376
    iput-object v8, p0, Lsb/i;->c:Ljava/lang/Object;

    .line 378
    iput-object v8, p0, Lsb/i;->a:Ljava/lang/String;

    .line 380
    const/4 v0, 0x6

    .line 381
    iput v0, p0, Lsb/i;->b:I

    .line 383
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v1, :cond_9

    .line 389
    return-object v1

    .line 390
    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object p1

    nop

    .line 393
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
