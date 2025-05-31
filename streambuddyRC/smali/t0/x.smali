.class public final Lt0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/i;


# direct methods
.method public synthetic constructor <init>(Lbi/i;I)V
    .locals 0

    iput p2, p0, Lt0/x;->a:I

    iput-object p1, p0, Lt0/x;->b:Lbi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/x;->a:I

    .line 3
    iget-object v1, p0, Lt0/x;->b:Lbi/i;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_1d

    .line 10
    :pswitch_0
    const/16 v0, 0x1c

    .line 12
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_1
    const/16 v0, 0x1b

    .line 26
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    if-ne p1, p2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :goto_1
    return-object p1

    .line 38
    :pswitch_2
    const/16 v0, 0x1a

    .line 40
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 46
    if-ne p1, p2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    const/16 v0, 0x19

    .line 54
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 60
    if-ne p1, p2, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    :goto_3
    return-object p1

    .line 66
    :pswitch_4
    const/16 v0, 0x18

    .line 68
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 74
    if-ne p1, p2, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    :goto_4
    return-object p1

    .line 80
    :pswitch_5
    const/16 v0, 0x17

    .line 82
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 88
    if-ne p1, p2, :cond_5

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    :goto_5
    return-object p1

    .line 94
    :pswitch_6
    const/16 v0, 0x16

    .line 96
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 102
    if-ne p1, p2, :cond_6

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    :goto_6
    return-object p1

    .line 108
    :pswitch_7
    const/16 v0, 0x15

    .line 110
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 116
    if-ne p1, p2, :cond_7

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    :goto_7
    return-object p1

    .line 122
    :pswitch_8
    const/16 v0, 0x14

    .line 124
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 130
    if-ne p1, p2, :cond_8

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :goto_8
    return-object p1

    .line 136
    :pswitch_9
    const/16 v0, 0x13

    .line 138
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 144
    if-ne p1, p2, :cond_9

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    :goto_9
    return-object p1

    .line 150
    :pswitch_a
    const/16 v0, 0x12

    .line 152
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 158
    if-ne p1, p2, :cond_a

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    :goto_a
    return-object p1

    .line 164
    :pswitch_b
    const/16 v0, 0x11

    .line 166
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 172
    if-ne p1, p2, :cond_b

    .line 174
    goto :goto_b

    .line 175
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    :goto_b
    return-object p1

    .line 178
    :pswitch_c
    const/16 v0, 0x10

    .line 180
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 186
    if-ne p1, p2, :cond_c

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    :goto_c
    return-object p1

    .line 192
    :pswitch_d
    const/16 v0, 0xf

    .line 194
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 200
    if-ne p1, p2, :cond_d

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    :goto_d
    return-object p1

    .line 206
    :pswitch_e
    const/16 v0, 0xe

    .line 208
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 214
    if-ne p1, p2, :cond_e

    .line 216
    goto :goto_e

    .line 217
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    :goto_e
    return-object p1

    .line 220
    :pswitch_f
    const/16 v0, 0xd

    .line 222
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 228
    if-ne p1, p2, :cond_f

    .line 230
    goto :goto_f

    .line 231
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    :goto_f
    return-object p1

    .line 234
    :pswitch_10
    const/16 v0, 0xc

    .line 236
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 242
    if-ne p1, p2, :cond_10

    .line 244
    goto :goto_10

    .line 245
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    :goto_10
    return-object p1

    .line 248
    :pswitch_11
    const/16 v0, 0xb

    .line 250
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 256
    if-ne p1, p2, :cond_11

    .line 258
    goto :goto_11

    .line 259
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    :goto_11
    return-object p1

    .line 262
    :pswitch_12
    const/16 v0, 0xa

    .line 264
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 270
    if-ne p1, p2, :cond_12

    .line 272
    goto :goto_12

    .line 273
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    :goto_12
    return-object p1

    .line 276
    :pswitch_13
    const/16 v0, 0x9

    .line 278
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 284
    if-ne p1, p2, :cond_13

    .line 286
    goto :goto_13

    .line 287
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    :goto_13
    return-object p1

    .line 290
    :pswitch_14
    const/16 v0, 0x8

    .line 292
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 298
    if-ne p1, p2, :cond_14

    .line 300
    goto :goto_14

    .line 301
    :cond_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    :goto_14
    return-object p1

    .line 304
    :pswitch_15
    const/4 v0, 0x7

    .line 305
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 309
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 311
    if-ne p1, p2, :cond_15

    .line 313
    goto :goto_15

    .line 314
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 316
    :goto_15
    return-object p1

    .line 317
    :pswitch_16
    const/4 v0, 0x6

    .line 318
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 324
    if-ne p1, p2, :cond_16

    .line 326
    goto :goto_16

    .line 327
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    :goto_16
    return-object p1

    .line 330
    :pswitch_17
    const/4 v0, 0x5

    .line 331
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 337
    if-ne p1, p2, :cond_17

    .line 339
    goto :goto_17

    .line 340
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    :goto_17
    return-object p1

    .line 343
    :pswitch_18
    const/4 v0, 0x4

    .line 344
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 347
    move-result-object p1

    .line 348
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 350
    if-ne p1, p2, :cond_18

    .line 352
    goto :goto_18

    .line 353
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    :goto_18
    return-object p1

    .line 356
    :pswitch_19
    const/4 v0, 0x3

    .line 357
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 363
    if-ne p1, p2, :cond_19

    .line 365
    goto :goto_19

    .line 366
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    :goto_19
    return-object p1

    .line 369
    :pswitch_1a
    const/4 v0, 0x2

    .line 370
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 376
    if-ne p1, p2, :cond_1a

    .line 378
    goto :goto_1a

    .line 379
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    :goto_1a
    return-object p1

    .line 382
    :pswitch_1b
    const/4 v0, 0x1

    .line 383
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 386
    move-result-object p1

    .line 387
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 389
    if-ne p1, p2, :cond_1b

    .line 391
    goto :goto_1b

    .line 392
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    :goto_1b
    return-object p1

    .line 395
    :pswitch_1c
    const/4 v0, 0x0

    .line 396
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 399
    move-result-object p1

    .line 400
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 402
    if-ne p1, p2, :cond_1c

    .line 404
    goto :goto_1c

    .line 405
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    :goto_1c
    return-object p1

    .line 408
    :goto_1d
    const/16 v0, 0x1d

    .line 410
    invoke-static {p1, v0, v1, p2}, Lr1/x;->f(Lbi/j;ILbi/i;Lcf/d;)Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 414
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 416
    if-ne p1, p2, :cond_1d

    .line 418
    goto :goto_1e

    .line 419
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    :goto_1e
    return-object p1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
