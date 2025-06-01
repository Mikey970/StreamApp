.class public final Lrc/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkc/p2;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lkc/p2;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lrc/f;->b:Lkc/p2;

    iput-object p2, p0, Lrc/f;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lrc/f;

    iget-object v0, p0, Lrc/f;->b:Lkc/p2;

    iget-object v1, p0, Lrc/f;->c:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lrc/f;-><init>(Lkc/p2;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lrc/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrc/f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lrc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lrc/f;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

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
    new-instance p1, Lsb/p2;

    .line 28
    iget-object v1, p0, Lrc/f;->b:Lkc/p2;

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {p1, v1, v3}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 34
    new-instance v3, Lod/a;

    .line 36
    invoke-direct {v3}, Lod/a;-><init>()V

    .line 39
    invoke-virtual {p1, v3}, Lsb/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, v3, Lod/a;->a:Ljava/util/ArrayList;

    .line 44
    const/4 v3, 0x0

    .line 45
    new-array v4, v3, [Lod/e;

    .line 47
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lod/e;

    .line 53
    array-length v4, p1

    .line 54
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lod/e;

    .line 60
    const-string v4, "values"

    .line 62
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    array-length v5, p1

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-ge v6, v5, :cond_9

    .line 74
    aget-object v7, p1, v6

    .line 76
    iget-object v8, v7, Lod/e;->a:Ljava/lang/String;

    .line 78
    new-instance v9, Lrd/q;

    .line 80
    invoke-direct {v9}, Lrd/q;-><init>()V

    .line 83
    sget-object v10, Lrd/s;->a:Ljava/util/List;

    .line 85
    sget-object v10, Lrd/o;->a:Ljava/util/Set;

    .line 87
    const-string v10, "<this>"

    .line 89
    invoke-static {v8, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v8}, Lrd/o;->a(Ljava/lang/String;)Z

    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_2

    .line 98
    invoke-static {v8}, Lrd/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    :cond_2
    const-string v10, "form-data; name="

    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    const-string v10, "Content-Disposition"

    .line 110
    invoke-virtual {v9, v10, v8}, Lvd/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v8, v7, Lod/e;->c:Lrd/p;

    .line 115
    invoke-virtual {v9, v8}, Lvd/t;->f(Lvd/r;)V

    .line 118
    iget-object v7, v7, Lod/e;->b:Ljava/lang/Object;

    .line 120
    instance-of v8, v7, Ljava/lang/String;

    .line 122
    if-eqz v8, :cond_3

    .line 124
    new-instance v8, Lsd/k;

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 128
    sget-object v10, Lv2/g;->S:Lv2/g;

    .line 130
    invoke-virtual {v9}, Lrd/q;->k()Lrd/r;

    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v8, v7, v10, v9}, Lsd/k;-><init>(Ljava/lang/String;Lv2/g;Lrd/r;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of v8, v7, Ljava/lang/Number;

    .line 140
    if-eqz v8, :cond_4

    .line 142
    new-instance v8, Lsd/k;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    sget-object v10, Lv2/g;->T:Lv2/g;

    .line 150
    invoke-virtual {v9}, Lrd/q;->k()Lrd/r;

    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v8, v7, v10, v9}, Lsd/k;-><init>(Ljava/lang/String;Lv2/g;Lrd/r;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 160
    if-eqz v8, :cond_5

    .line 162
    new-instance v8, Lsd/k;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    sget-object v10, Lv2/g;->U:Lv2/g;

    .line 170
    invoke-virtual {v9}, Lrd/q;->k()Lrd/r;

    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v8, v7, v10, v9}, Lsd/k;-><init>(Ljava/lang/String;Lv2/g;Lrd/r;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    instance-of v8, v7, [B

    .line 180
    const-string v10, "Content-Length"

    .line 182
    if-eqz v8, :cond_6

    .line 184
    move-object v8, v7

    .line 185
    check-cast v8, [B

    .line 187
    array-length v8, v8

    .line 188
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v9, v10, v8}, Lvd/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v8, Lsd/j;

    .line 197
    new-instance v10, Lod/d;

    .line 199
    invoke-direct {v10, v7, v3}, Lod/d;-><init>(Ljava/lang/Object;I)V

    .line 202
    sget-object v7, Lv2/g;->V:Lv2/g;

    .line 204
    invoke-virtual {v9}, Lrd/q;->k()Lrd/r;

    .line 207
    move-result-object v9

    .line 208
    invoke-direct {v8, v10, v7, v9}, Lsd/j;-><init>(Lod/d;Lkotlin/jvm/functions/Function0;Lrd/r;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    instance-of v8, v7, Lde/d;

    .line 214
    if-eqz v8, :cond_7

    .line 216
    move-object v8, v7

    .line 217
    check-cast v8, Lde/d;

    .line 219
    invoke-virtual {v8}, Lde/g;->h()J

    .line 222
    move-result-wide v11

    .line 223
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v9, v10, v8}, Lvd/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v8, Lsd/j;

    .line 232
    new-instance v10, Lod/d;

    .line 234
    invoke-direct {v10, v7, v2}, Lod/d;-><init>(Ljava/lang/Object;I)V

    .line 237
    new-instance v11, Lod/d;

    .line 239
    const/4 v12, 0x2

    .line 240
    invoke-direct {v11, v7, v12}, Lod/d;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {v9}, Lrd/q;->k()Lrd/r;

    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v8, v10, v11, v7}, Lsd/j;-><init>(Lod/d;Lkotlin/jvm/functions/Function0;Lrd/r;)V

    .line 250
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_7
    instance-of p1, v7, Lde/g;

    .line 259
    if-eqz p1, :cond_8

    .line 261
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "Can\'t use [Input] as part of form: "

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ". Consider using [InputProvider] instead."

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1

    .line 290
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    const-string v1, "Unknown form content type: "

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1

    .line 314
    :cond_9
    sget-object p1, Lrc/g;->a:Lrc/g;

    .line 316
    iget-object p1, p0, Lrc/f;->c:Lye/f;

    .line 318
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcd/c;

    .line 324
    new-instance v3, Lnd/c;

    .line 326
    invoke-direct {v3}, Lnd/c;-><init>()V

    .line 329
    sget-object v5, Lrd/v;->c:Lrd/v;

    .line 331
    invoke-virtual {v3, v5}, Lnd/c;->b(Lrd/v;)V

    .line 334
    new-instance v5, Lod/g;

    .line 336
    invoke-direct {v5, v4}, Lod/g;-><init>(Ljava/util/ArrayList;)V

    .line 339
    iput-object v5, v3, Lnd/c;->d:Ljava/lang/Object;

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v3, v4}, Lnd/c;->a(Lae/a;)V

    .line 345
    new-instance v4, Lqi/r;

    .line 347
    invoke-direct {v4}, Lqi/r;-><init>()V

    .line 350
    iget-object v5, v1, Lkc/p2;->a:Lqi/s;

    .line 352
    iget-object v5, v5, Lqi/s;->a:Ljava/lang/String;

    .line 354
    invoke-virtual {v4, v5}, Lqi/r;->l(Ljava/lang/String;)V

    .line 357
    iget-object v1, v1, Lkc/p2;->a:Lqi/s;

    .line 359
    iget-object v5, v1, Lqi/s;->d:Ljava/lang/String;

    .line 361
    invoke-virtual {v4, v5}, Lqi/r;->f(Ljava/lang/String;)V

    .line 364
    iget v1, v1, Lqi/s;->e:I

    .line 366
    invoke-virtual {v4, v1}, Lqi/r;->h(I)V

    .line 369
    const-string v1, "play"

    .line 371
    invoke-virtual {v4, v1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 374
    const-string v1, "b2c"

    .line 376
    invoke-virtual {v4, v1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 379
    const-string v1, "v1"

    .line 381
    invoke-virtual {v4, v1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 384
    const-string v1, "auth"

    .line 386
    invoke-virtual {v4, v1}, Lqi/r;->a(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v4}, Lqi/r;->d()Lqi/s;

    .line 392
    move-result-object v1

    .line 393
    iget-object v1, v1, Lqi/s;->i:Ljava/lang/String;

    .line 395
    invoke-static {v3, v1}, Lcf/f;->j1(Lnd/c;Ljava/lang/String;)V

    .line 398
    new-instance v1, Lpd/l;

    .line 400
    invoke-direct {v1, v3, p1}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 403
    iput v2, p0, Lrc/f;->a:I

    .line 405
    invoke-virtual {v1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    if-ne p1, v0, :cond_a

    .line 411
    return-object v0

    .line 412
    :cond_a
    :goto_2
    return-object p1
.end method
