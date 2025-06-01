.class public final Lxc/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lnd/c;


# direct methods
.method public synthetic constructor <init>(JLnd/c;I)V
    .locals 0

    iput p4, p0, Lxc/c;->a:I

    iput-wide p1, p0, Lxc/c;->b:J

    iput-object p3, p0, Lxc/c;->c:Lnd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd/d0;Lrd/d0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v7, v0, Lxc/c;->a:I

    .line 9
    const-string v8, "similar,recommendations,credits"

    .line 11
    const-string v9, "append_to_response"

    .line 13
    const-string v10, "images"

    .line 15
    const-string v11, "tv"

    .line 17
    const-string v12, "movie"

    .line 19
    const-string v13, "language"

    .line 21
    iget-object v14, v0, Lxc/c;->c:Lnd/c;

    .line 23
    const-string v15, "6ca3392e2903d0ddafc2dae3044ee31f"

    .line 25
    const-string v6, "api_key"

    .line 27
    iget-wide v4, v0, Lxc/c;->b:J

    .line 29
    const-string v16, "3"

    .line 31
    const/16 v17, 0x0

    .line 33
    const-string v3, "api.themoviedb.org"

    .line 35
    const-string v0, "it"

    .line 37
    move-object/from16 v18, v8

    .line 39
    const-string v8, "$this$url"

    .line 41
    packed-switch v7, :pswitch_data_0

    .line 44
    move-object/from16 v7, v18

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_0
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lrd/f0;->d:Lrd/f0;

    .line 56
    invoke-virtual {v1, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 59
    iput-object v3, v1, Lrd/d0;->b:Ljava/lang/String;

    .line 61
    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 64
    aput-object v16, v0, v17

    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v11, v0, v7

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v2, v0, v3

    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v10, v0, v9

    .line 79
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lrd/d0;->e(Ljava/util/List;)V

    .line 86
    iput-boolean v7, v1, Lrd/d0;->d:Z

    .line 88
    invoke-static {v14, v6, v15}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :pswitch_1
    const/4 v7, 0x1

    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lrd/f0;->d:Lrd/f0;

    .line 102
    invoke-virtual {v1, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 105
    iput-object v3, v1, Lrd/d0;->b:Ljava/lang/String;

    .line 107
    new-array v0, v9, [Ljava/lang/String;

    .line 109
    aput-object v16, v0, v17

    .line 111
    aput-object v11, v0, v7

    .line 113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x2

    .line 118
    aput-object v2, v0, v3

    .line 120
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lrd/d0;->e(Ljava/util/List;)V

    .line 127
    iput-boolean v7, v1, Lrd/d0;->d:Z

    .line 129
    invoke-static {v14, v6, v15}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v14, v13, v0}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    :pswitch_2
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lrd/f0;->d:Lrd/f0;

    .line 152
    invoke-virtual {v1, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 155
    iput-object v3, v1, Lrd/d0;->b:Ljava/lang/String;

    .line 157
    const/4 v0, 0x3

    .line 158
    new-array v0, v0, [Ljava/lang/String;

    .line 160
    aput-object v16, v0, v17

    .line 162
    const/4 v2, 0x1

    .line 163
    aput-object v12, v0, v2

    .line 165
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x2

    .line 170
    aput-object v3, v0, v4

    .line 172
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lrd/d0;->e(Ljava/util/List;)V

    .line 179
    iput-boolean v2, v1, Lrd/d0;->d:Z

    .line 181
    invoke-static {v14, v6, v15}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v14, v13, v0}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    move-object/from16 v7, v18

    .line 197
    invoke-static {v14, v9, v7}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void

    .line 201
    :pswitch_3
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lrd/f0;->d:Lrd/f0;

    .line 209
    invoke-virtual {v1, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 212
    iput-object v3, v1, Lrd/d0;->b:Ljava/lang/String;

    .line 214
    const/4 v0, 0x4

    .line 215
    new-array v0, v0, [Ljava/lang/String;

    .line 217
    aput-object v16, v0, v17

    .line 219
    const/4 v7, 0x1

    .line 220
    aput-object v12, v0, v7

    .line 222
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x2

    .line 227
    aput-object v2, v0, v3

    .line 229
    const/4 v9, 0x3

    .line 230
    aput-object v10, v0, v9

    .line 232
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Lrd/d0;->e(Ljava/util/List;)V

    .line 239
    iput-boolean v7, v1, Lrd/d0;->d:Z

    .line 241
    invoke-static {v14, v6, v15}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    return-void

    .line 245
    :pswitch_4
    const/4 v7, 0x1

    .line 246
    const/4 v9, 0x3

    .line 247
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lrd/f0;->d:Lrd/f0;

    .line 255
    invoke-virtual {v1, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 258
    iput-object v3, v1, Lrd/d0;->b:Ljava/lang/String;

    .line 260
    new-array v0, v9, [Ljava/lang/String;

    .line 262
    aput-object v16, v0, v17

    .line 264
    aput-object v12, v0, v7

    .line 266
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x2

    .line 271
    aput-object v2, v0, v3

    .line 273
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lrd/d0;->e(Ljava/util/List;)V

    .line 280
    iput-boolean v7, v1, Lrd/d0;->d:Z

    .line 282
    invoke-static {v14, v6, v15}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v14, v13, v0}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    return-void

    .line 297
    :pswitch_5
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lrd/f0;->d:Lrd/f0;

    .line 305
    invoke-virtual {v1, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 308
    iput-object v3, v1, Lrd/d0;->b:Ljava/lang/String;

    .line 310
    const/4 v0, 0x3

    .line 311
    new-array v0, v0, [Ljava/lang/String;

    .line 313
    aput-object v16, v0, v17

    .line 315
    const-string v2, "person"

    .line 317
    const/4 v3, 0x1

    .line 318
    aput-object v2, v0, v3

    .line 320
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x2

    .line 325
    aput-object v2, v0, v3

    .line 327
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lrd/d0;->e(Ljava/util/List;)V

    .line 334
    invoke-static {v14, v6, v15}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    return-void

    .line 338
    :goto_0
    invoke-static {v1, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lrd/f0;->d:Lrd/f0;

    .line 346
    invoke-virtual {v1, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 349
    iput-object v3, v1, Lrd/d0;->b:Ljava/lang/String;

    .line 351
    const/4 v0, 0x3

    .line 352
    new-array v0, v0, [Ljava/lang/String;

    .line 354
    aput-object v16, v0, v17

    .line 356
    const/4 v2, 0x1

    .line 357
    aput-object v11, v0, v2

    .line 359
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    const/4 v4, 0x2

    .line 364
    aput-object v3, v0, v4

    .line 366
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Lrd/d0;->e(Ljava/util/List;)V

    .line 373
    iput-boolean v2, v1, Lrd/d0;->d:Z

    .line 375
    invoke-static {v14, v6, v15}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v14, v13, v0}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    invoke-static {v14, v9, v7}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxc/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lrd/d0;

    .line 9
    check-cast p2, Lrd/d0;

    .line 11
    invoke-virtual {p0, p1, p2}, Lxc/c;->a(Lrd/d0;Lrd/d0;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lrd/d0;

    .line 19
    check-cast p2, Lrd/d0;

    .line 21
    invoke-virtual {p0, p1, p2}, Lxc/c;->a(Lrd/d0;Lrd/d0;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lrd/d0;

    .line 29
    check-cast p2, Lrd/d0;

    .line 31
    invoke-virtual {p0, p1, p2}, Lxc/c;->a(Lrd/d0;Lrd/d0;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Lrd/d0;

    .line 39
    check-cast p2, Lrd/d0;

    .line 41
    invoke-virtual {p0, p1, p2}, Lxc/c;->a(Lrd/d0;Lrd/d0;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lrd/d0;

    .line 49
    check-cast p2, Lrd/d0;

    .line 51
    invoke-virtual {p0, p1, p2}, Lxc/c;->a(Lrd/d0;Lrd/d0;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Lrd/d0;

    .line 59
    check-cast p2, Lrd/d0;

    .line 61
    invoke-virtual {p0, p1, p2}, Lxc/c;->a(Lrd/d0;Lrd/d0;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :goto_0
    check-cast p1, Lrd/d0;

    .line 69
    check-cast p2, Lrd/d0;

    .line 71
    invoke-virtual {p0, p1, p2}, Lxc/c;->a(Lrd/d0;Lrd/d0;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
