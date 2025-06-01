.class public final Leb/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcf/d;I)V
    .locals 0

    iput p3, p0, Leb/m;->a:I

    iput-object p1, p0, Leb/m;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leb/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lzd/e;

    .line 9
    check-cast p3, Lcf/d;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Leb/m;->k(Lzd/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lzd/e;

    .line 18
    check-cast p3, Lcf/d;

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Leb/m;->k(Lzd/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lua/m0;

    .line 27
    check-cast p2, Lhi/d;

    .line 29
    check-cast p3, Lcf/d;

    .line 31
    new-instance p2, Leb/m;

    .line 33
    iget-object v0, p0, Leb/m;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p3, v1}, Leb/m;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 41
    iput-object p1, p2, Leb/m;->c:Ljava/lang/Object;

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {p2, p1}, Leb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :goto_0
    check-cast p1, Lzd/e;

    .line 52
    check-cast p3, Lcf/d;

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Leb/m;->k(Lzd/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leb/m;->a:I

    .line 3
    const-string v1, " for "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    iget-object v6, p0, Leb/m;->d:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_6

    .line 17
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 19
    iget v0, p0, Leb/m;->b:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Lzd/e;

    .line 30
    check-cast v6, Ljd/c;

    .line 32
    iget-object p1, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Lnd/c;

    .line 36
    sget-object v0, Ljd/c;->d:Lid/a;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p1, Lnd/c;->c:Lrd/q;

    .line 43
    sget-object v2, Lrd/s;->a:Ljava/util/List;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v0, v0, Lvd/t;->b:Ljava/util/Map;

    .line 50
    const-string v2, "Accept-Encoding"

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Ljd/d;->a:Lpj/a;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    const-string v4, "Adding Accept-Encoding="

    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p1, Lnd/c;->a:Lrd/d0;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, v6, Ljd/c;->c:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lnd/c;->c:Lrd/q;

    .line 90
    invoke-virtual {p1, v2, v0}, Lvd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :pswitch_1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 104
    iget v0, p0, Leb/m;->b:I

    .line 106
    if-nez v0, :cond_2

    .line 108
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 113
    check-cast p1, Lzd/e;

    .line 115
    sget-object v0, Lid/s0;->a:Lpj/a;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Adding User-Agent header: "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    check-cast v6, Lid/r0;

    .line 126
    iget-object v3, v6, Lid/r0;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 136
    check-cast v1, Lnd/c;

    .line 138
    iget-object v1, v1, Lnd/c;->a:Lrd/d0;

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 150
    iget-object p1, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 152
    check-cast p1, Lrd/u;

    .line 154
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 156
    iget-object v0, v6, Lid/r0;->a:Ljava/lang/String;

    .line 158
    const-string v1, "User-Agent"

    .line 160
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :pswitch_2
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 174
    iget v1, p0, Leb/m;->b:I

    .line 176
    sget-object v7, Lze/t;->a:Lze/t;

    .line 178
    if-eqz v1, :cond_5

    .line 180
    if-eq v1, v3, :cond_4

    .line 182
    if-ne v1, v4, :cond_3

    .line 184
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 187
    check-cast p1, Lye/l;

    .line 189
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_4
    iget-object v1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 200
    check-cast v1, Lua/m0;

    .line 202
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 205
    check-cast p1, Lye/l;

    .line 207
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lua/m0;

    .line 218
    move-object p1, v6

    .line 219
    check-cast p1, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 221
    iget-object p1, p1, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->d:Lye/n;

    .line 223
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lkc/v2;

    .line 229
    iget-object v5, v1, Lua/m0;->a:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 233
    iput v3, p0, Leb/m;->b:I

    .line 235
    check-cast p1, Lkc/b3;

    .line 237
    invoke-virtual {p1, v5, p0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_6

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    :goto_1
    instance-of v3, p1, Lye/k;

    .line 246
    if-eqz v3, :cond_7

    .line 248
    move-object p1, v2

    .line 249
    :cond_7
    check-cast p1, Lic/v;

    .line 251
    if-nez p1, :cond_8

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    check-cast v6, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 256
    iget-object v3, v6, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->e:Lye/n;

    .line 258
    invoke-virtual {v3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lkc/k0;

    .line 264
    iget-object v1, v1, Lua/m0;->b:Lic/a;

    .line 266
    iput-object v2, p0, Leb/m;->c:Ljava/lang/Object;

    .line 268
    iput v4, p0, Leb/m;->b:I

    .line 270
    invoke-virtual {v3, p1, v1, p0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_9

    .line 276
    goto :goto_5

    .line 277
    :cond_9
    :goto_2
    instance-of v0, p1, Lye/k;

    .line 279
    if-eqz v0, :cond_a

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    move-object v2, p1

    .line 283
    :goto_3
    move-object v0, v2

    .line 284
    check-cast v0, Ljava/util/List;

    .line 286
    if-nez v0, :cond_b

    .line 288
    :goto_4
    move-object v0, v7

    .line 289
    :cond_b
    :goto_5
    return-object v0

    .line 290
    :goto_6
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 292
    iget v1, p0, Leb/m;->b:I

    .line 294
    if-eqz v1, :cond_e

    .line 296
    if-eq v1, v3, :cond_d

    .line 298
    if-ne v1, v4, :cond_c

    .line 300
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    :cond_d
    iget-object v1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 312
    check-cast v1, Lzd/e;

    .line 314
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 321
    iget-object p1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 323
    move-object v1, p1

    .line 324
    check-cast v1, Lzd/e;

    .line 326
    check-cast v6, Lkd/f;

    .line 328
    iget-object p1, v1, Lzd/e;->a:Ljava/lang/Object;

    .line 330
    check-cast p1, Lnd/c;

    .line 332
    invoke-virtual {v1}, Lzd/e;->c()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    iput-object v1, p0, Leb/m;->c:Ljava/lang/Object;

    .line 338
    iput v3, p0, Leb/m;->b:I

    .line 340
    invoke-virtual {v6, p1, v5, p0}, Lkd/f;->a(Lnd/c;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_f

    .line 346
    goto :goto_9

    .line 347
    :cond_f
    :goto_7
    if-nez p1, :cond_10

    .line 349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    goto :goto_9

    .line 352
    :cond_10
    iput-object v2, p0, Leb/m;->c:Ljava/lang/Object;

    .line 354
    iput v4, p0, Leb/m;->b:I

    .line 356
    invoke-virtual {v1, p1, p0}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_11

    .line 362
    goto :goto_9

    .line 363
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    :goto_9
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lzd/e;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Leb/m;->a:I

    .line 3
    iget-object v0, p0, Leb/m;->d:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p2, Leb/m;

    .line 11
    check-cast v0, Ljd/c;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p2, v0, p3, v1}, Leb/m;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 17
    iput-object p1, p2, Leb/m;->c:Ljava/lang/Object;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p2, p1}, Leb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p2, Leb/m;

    .line 28
    check-cast v0, Lid/r0;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p2, v0, p3, v1}, Leb/m;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 34
    iput-object p1, p2, Leb/m;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p2, p1}, Leb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :goto_0
    new-instance p2, Leb/m;

    .line 45
    check-cast v0, Lkd/f;

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p2, v0, p3, v1}, Leb/m;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 51
    iput-object p1, p2, Leb/m;->c:Ljava/lang/Object;

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-virtual {p2, p1}, Leb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
