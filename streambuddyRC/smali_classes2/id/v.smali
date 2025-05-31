.class public final Lid/v;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lzd/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lid/w;


# direct methods
.method public synthetic constructor <init>(Lid/w;Lcf/d;I)V
    .locals 0

    iput p3, p0, Lid/v;->a:I

    iput-object p1, p0, Lid/v;->e:Lid/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lid/v;->a:I

    .line 3
    iget-object v1, p0, Lid/v;->e:Lid/w;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lzd/e;

    .line 11
    check-cast p3, Lcf/d;

    .line 13
    new-instance v0, Lid/v;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p3, v2}, Lid/v;-><init>(Lid/w;Lcf/d;I)V

    .line 19
    iput-object p1, v0, Lid/v;->c:Lzd/e;

    .line 21
    iput-object p2, v0, Lid/v;->d:Ljava/lang/Object;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, p1}, Lid/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_0
    check-cast p1, Lzd/e;

    .line 32
    check-cast p2, Lpd/d;

    .line 34
    check-cast p3, Lcf/d;

    .line 36
    new-instance v0, Lid/v;

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p3, v2}, Lid/v;-><init>(Lid/w;Lcf/d;I)V

    .line 42
    iput-object p1, v0, Lid/v;->c:Lzd/e;

    .line 44
    iput-object p2, v0, Lid/v;->d:Ljava/lang/Object;

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-virtual {v0, p1}, Lid/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lid/v;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "charset"

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    iget-object v4, p0, Lid/v;->e:Lid/w;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_4

    .line 16
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 18
    iget v6, p0, Lid/v;->b:I

    .line 20
    if-eqz v6, :cond_1

    .line 22
    if-ne v6, v5, :cond_0

    .line 24
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lid/v;->c:Lzd/e;

    .line 40
    iget-object v3, p0, Lid/v;->d:Ljava/lang/Object;

    .line 42
    iget-object v6, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 44
    check-cast v6, Lnd/c;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v7, "context"

    .line 51
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v7, Lrd/s;->a:Ljava/util/List;

    .line 56
    iget-object v7, v6, Lnd/c;->c:Lrd/q;

    .line 58
    const-string v8, "Accept-Charset"

    .line 60
    invoke-virtual {v7, v8}, Lvd/t;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v9, Lid/x;->a:Lpj/a;

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    const-string v11, "Adding Accept-Charset="

    .line 73
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v11, v4, Lid/w;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v12, " to "

    .line 83
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v6, v6, Lnd/c;->a:Lrd/d0;

    .line 88
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v9, v6}, Lpj/a;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7, v8, v11}, Lvd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    instance-of v6, v3, Ljava/lang/String;

    .line 103
    if-nez v6, :cond_3

    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object v6, p1, Lzd/e;->a:Ljava/lang/Object;

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lrd/u;

    .line 113
    invoke-static {v7}, Lcom/bumptech/glide/e;->E(Lrd/u;)Lrd/h;

    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_4

    .line 119
    sget-object v8, Lrd/g;->a:Lrd/h;

    .line 121
    iget-object v8, v8, Lrd/h;->c:Ljava/lang/String;

    .line 123
    iget-object v9, v7, Lrd/h;->c:Ljava/lang/String;

    .line 125
    invoke-static {v9, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_4

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    check-cast v6, Lnd/c;

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 138
    if-nez v7, :cond_5

    .line 140
    sget-object v8, Lrd/g;->a:Lrd/h;

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object v8, v7

    .line 144
    :goto_1
    if-eqz v7, :cond_6

    .line 146
    invoke-static {v7}, Lr7/a;->j(Lrd/n;)Ljava/nio/charset/Charset;

    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_7

    .line 152
    :cond_6
    iget-object v7, v4, Lid/w;->b:Ljava/nio/charset/Charset;

    .line 154
    :cond_7
    sget-object v4, Lid/x;->a:Lpj/a;

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    const-string v10, "Sending request body to "

    .line 160
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v6, v6, Lnd/c;->a:Lrd/d0;

    .line 165
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v6, " as text/plain with charset "

    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v4, v6}, Lpj/a;->b(Ljava/lang/String;)V

    .line 183
    new-instance v4, Lsd/n;

    .line 185
    const-string v6, "<this>"

    .line 187
    invoke-static {v8, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v7, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v7}, Lce/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v8, v2, v6}, Lrd/h;->c(Ljava/lang/String;Ljava/lang/String;)Lrd/h;

    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v4, v3, v2}, Lsd/n;-><init>(Ljava/lang/String;Lrd/h;)V

    .line 204
    iput-object v1, p0, Lid/v;->c:Lzd/e;

    .line 206
    iput v5, p0, Lid/v;->b:I

    .line 208
    invoke-virtual {p1, v4, p0}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_8

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    :goto_3
    return-object v0

    .line 218
    :goto_4
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 220
    iget v6, p0, Lid/v;->b:I

    .line 222
    const/4 v7, 0x2

    .line 223
    if-eqz v6, :cond_b

    .line 225
    if-eq v6, v5, :cond_a

    .line 227
    if-ne v6, v7, :cond_9

    .line 229
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 232
    goto/16 :goto_8

    .line 234
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1

    .line 240
    :cond_a
    iget-object v3, p0, Lid/v;->d:Ljava/lang/Object;

    .line 242
    check-cast v3, Lae/a;

    .line 244
    iget-object v5, p0, Lid/v;->c:Lzd/e;

    .line 246
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lid/v;->c:Lzd/e;

    .line 255
    iget-object v3, p0, Lid/v;->d:Ljava/lang/Object;

    .line 257
    check-cast v3, Lpd/d;

    .line 259
    iget-object v6, v3, Lpd/d;->a:Lae/a;

    .line 261
    iget-object v8, v6, Lae/a;->a:Lof/d;

    .line 263
    const-class v9, Ljava/lang/String;

    .line 265
    invoke-static {v9}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 268
    move-result-object v9

    .line 269
    invoke-static {v8, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_12

    .line 275
    iget-object v3, v3, Lpd/d;->b:Ljava/lang/Object;

    .line 277
    instance-of v8, v3, Lio/ktor/utils/io/y;

    .line 279
    if-nez v8, :cond_c

    .line 281
    goto/16 :goto_9

    .line 283
    :cond_c
    check-cast v3, Lio/ktor/utils/io/y;

    .line 285
    iput-object p1, p0, Lid/v;->c:Lzd/e;

    .line 287
    iput-object v6, p0, Lid/v;->d:Ljava/lang/Object;

    .line 289
    iput v5, p0, Lid/v;->b:I

    .line 291
    invoke-static {v3, p0}, Lr7/a;->c1(Lio/ktor/utils/io/y;Lcf/d;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    if-ne v3, v0, :cond_d

    .line 297
    goto/16 :goto_a

    .line 299
    :cond_d
    move-object v5, p1

    .line 300
    move-object p1, v3

    .line 301
    move-object v3, v6

    .line 302
    :goto_5
    check-cast p1, Lde/d;

    .line 304
    iget-object v6, v5, Lzd/e;->a:Ljava/lang/Object;

    .line 306
    check-cast v6, Ldd/c;

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    const-string v8, "call"

    .line 313
    invoke-static {v6, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const-string v8, "body"

    .line 318
    invoke-static {p1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v6}, Ldd/c;->e()Lpd/c;

    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8}, Lrd/t;->a()Lrd/p;

    .line 328
    move-result-object v8

    .line 329
    sget-object v9, Lrd/s;->a:Ljava/util/List;

    .line 331
    const-string v9, "Content-Type"

    .line 333
    invoke-interface {v8, v9}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_e

    .line 339
    sget-object v9, Lrd/h;->e:Lrd/h;

    .line 341
    invoke-static {v8}, Ly8/e;->P0(Ljava/lang/String;)Lrd/h;

    .line 344
    move-result-object v8

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    move-object v8, v1

    .line 347
    :goto_6
    if-eqz v8, :cond_f

    .line 349
    invoke-static {v8}, Lr7/a;->j(Lrd/n;)Ljava/nio/charset/Charset;

    .line 352
    move-result-object v8

    .line 353
    goto :goto_7

    .line 354
    :cond_f
    move-object v8, v1

    .line 355
    :goto_7
    if-nez v8, :cond_10

    .line 357
    iget-object v8, v4, Lid/w;->a:Ljava/nio/charset/Charset;

    .line 359
    :cond_10
    sget-object v4, Lid/x;->a:Lpj/a;

    .line 361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 363
    const-string v10, "Reading response body for "

    .line 365
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v6}, Ldd/c;->d()Lnd/b;

    .line 371
    move-result-object v6

    .line 372
    invoke-interface {v6}, Lnd/b;->f()Lrd/h0;

    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    const-string v6, " as String with charset "

    .line 381
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v4, v6}, Lpj/a;->b(Ljava/lang/String;)V

    .line 394
    invoke-static {v8, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 400
    move-result-object v2

    .line 401
    const-string v4, "charset.newDecoder()"

    .line 403
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const v4, 0x7fffffff

    .line 409
    invoke-static {v2, p1, v4}, Lr7/a;->P(Ljava/nio/charset/CharsetDecoder;Lde/g;I)Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    new-instance v2, Lpd/d;

    .line 415
    invoke-direct {v2, v3, p1}, Lpd/d;-><init>(Lae/a;Ljava/lang/Object;)V

    .line 418
    iput-object v1, p0, Lid/v;->c:Lzd/e;

    .line 420
    iput-object v1, p0, Lid/v;->d:Ljava/lang/Object;

    .line 422
    iput v7, p0, Lid/v;->b:I

    .line 424
    invoke-virtual {v5, v2, p0}, Lzd/e;->e(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 427
    move-result-object p1

    .line 428
    if-ne p1, v0, :cond_11

    .line 430
    goto :goto_a

    .line 431
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    :goto_a
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
