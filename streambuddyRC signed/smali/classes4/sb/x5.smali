.class public final Lsb/x5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/RootPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/x5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/x5;

    iget-object v0, p0, Lsb/x5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {p1, v0, p2}, Lsb/x5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/x5;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/x5;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/x5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lorg/kodein/type/c;

    .line 17
    new-instance v3, Lfr/nextv/atv/scenes/settings/RootPage$invalidate$2$6$invokeSuspend$$inlined$eagerInject$default$1;

    .line 19
    invoke-direct {v3}, Lfr/nextv/atv/scenes/settings/RootPage$invalidate$2$6$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 22
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 30
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v4, Ljc/c;

    .line 35
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v0, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljc/c;

    .line 44
    invoke-interface {v0}, Ljc/c;->f()Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v2, Lsb/e6;

    .line 55
    move-object/from16 v8, p0

    .line 57
    iget-object v9, v8, Lsb/x5;->a:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 59
    const v3, 0x7f130169    # @string/other 'Other'

    .line 62
    invoke-virtual {v9, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "getString(R.string.other)"

    .line 68
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v2, v3}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, v9, Lfr/nextv/atv/scenes/settings/RootPage;->B0:Lye/n;

    .line 79
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lmc/k0;

    .line 85
    check-cast v3, Lab/h;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Lab/h;->q:[Lof/w;

    .line 92
    const/4 v6, 0x2

    .line 93
    aget-object v7, v4, v6

    .line 95
    iget-object v10, v3, Lab/h;->i:Lab/d;

    .line 97
    invoke-virtual {v10, v3, v7}, Lab/d;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object v12, v3

    .line 102
    check-cast v12, Lmc/l0;

    .line 104
    invoke-static {}, Lmc/l0;->values()[Lmc/l0;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v13

    .line 112
    new-instance v3, Lsb/i6;

    .line 114
    const-string v11, "Startup screen"

    .line 116
    sget-object v14, Lnb/b1;->H:Lnb/b1;

    .line 118
    new-instance v15, Lsb/n5;

    .line 120
    invoke-direct {v15, v9, v6}, Lsb/n5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V

    .line 123
    move-object v10, v3

    .line 124
    invoke-direct/range {v10 .. v15}, Lsb/i6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Lsb/l6;

    .line 132
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lmc/k0;

    .line 138
    check-cast v7, Lab/h;

    .line 140
    iget-object v7, v7, Lab/h;->d:Lab/e;

    .line 142
    iget-object v10, v7, Lab/e;->b:Lab/i;

    .line 144
    sget-object v11, Lab/e;->e:[Lof/w;

    .line 146
    const/4 v12, 0x1

    .line 147
    aget-object v13, v11, v12

    .line 149
    invoke-virtual {v10, v7, v13}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v7

    .line 159
    new-instance v10, Lsb/n5;

    .line 161
    const/4 v13, 0x3

    .line 162
    invoke-direct {v10, v9, v13}, Lsb/n5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V

    .line 165
    const-string v13, "IPV6"

    .line 167
    invoke-direct {v3, v13, v10, v7}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 170
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lmc/k0;

    .line 179
    check-cast v3, Lab/h;

    .line 181
    iget-object v3, v3, Lab/h;->d:Lab/e;

    .line 183
    invoke-virtual {v3}, Lab/e;->a()Lmc/k;

    .line 186
    move-result-object v15

    .line 187
    invoke-static {}, Lmc/k;->values()[Lmc/k;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v16

    .line 195
    new-instance v3, Lsb/i6;

    .line 197
    const-string v14, "DNS"

    .line 199
    sget-object v17, Lnb/b1;->I:Lnb/b1;

    .line 201
    new-instance v7, Lsb/n5;

    .line 203
    const/4 v10, 0x4

    .line 204
    invoke-direct {v7, v9, v10}, Lsb/n5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V

    .line 207
    move-object v13, v3

    .line 208
    move-object/from16 v18, v7

    .line 210
    invoke-direct/range {v13 .. v18}, Lsb/i6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 213
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v3, Lsb/g6;

    .line 218
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lmc/k0;

    .line 224
    check-cast v7, Lab/h;

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    aget-object v4, v4, v12

    .line 231
    iget-object v10, v7, Lab/h;->h:Lab/i;

    .line 233
    invoke-virtual {v10, v7, v4}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 239
    new-instance v7, Lsb/n5;

    .line 241
    const/4 v10, 0x5

    .line 242
    invoke-direct {v7, v9, v10}, Lsb/n5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V

    .line 245
    const-string v10, "User agent"

    .line 247
    invoke-direct {v3, v10, v4, v7, v1}, Lsb/g6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lmc/k0;

    .line 259
    check-cast v3, Lab/h;

    .line 261
    iget-object v3, v3, Lab/h;->d:Lab/e;

    .line 263
    invoke-virtual {v3}, Lab/e;->a()Lmc/k;

    .line 266
    move-result-object v3

    .line 267
    sget-object v4, Lmc/k;->System:Lmc/k;

    .line 269
    if-eq v3, v4, :cond_0

    .line 271
    new-instance v3, Lsb/l6;

    .line 273
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lmc/k0;

    .line 279
    check-cast v4, Lab/h;

    .line 281
    iget-object v4, v4, Lab/h;->d:Lab/e;

    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    aget-object v6, v11, v6

    .line 288
    iget-object v7, v4, Lab/e;->c:Lab/i;

    .line 290
    invoke-virtual {v7, v4, v6}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v4

    .line 300
    new-instance v6, Lsb/n5;

    .line 302
    const/4 v7, 0x6

    .line 303
    invoke-direct {v6, v9, v7}, Lsb/n5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V

    .line 306
    const-string v7, "Add \'HOST\' header to requests"

    .line 308
    invoke-direct {v3, v7, v6, v4}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 311
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_0
    const-string v3, "App framerate"

    .line 316
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v4

    .line 320
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_3

    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    move-object v7, v6

    .line 331
    check-cast v7, Lmc/q;

    .line 333
    iget v7, v7, Lmc/q;->a:I

    .line 335
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lmc/k0;

    .line 341
    check-cast v10, Lab/h;

    .line 343
    invoke-virtual {v10}, Lab/h;->b()I

    .line 346
    move-result v10

    .line 347
    if-ne v7, v10, :cond_2

    .line 349
    const/4 v7, 0x1

    .line 350
    goto :goto_0

    .line 351
    :cond_2
    const/4 v7, 0x0

    .line 352
    :goto_0
    if-eqz v7, :cond_1

    .line 354
    move-object v4, v6

    .line 355
    goto :goto_1

    .line 356
    :cond_3
    move-object v4, v1

    .line 357
    :goto_1
    sget-object v6, Lnb/b1;->J:Lnb/b1;

    .line 359
    new-instance v7, Lsb/n5;

    .line 361
    invoke-direct {v7, v9, v12}, Lsb/n5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;I)V

    .line 364
    new-instance v1, Lsb/i6;

    .line 366
    move-object v2, v1

    .line 367
    invoke-direct/range {v2 .. v7}, Lsb/i6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, v9, Lfr/nextv/atv/scenes/settings/RootPage;->J0:Lbi/t1;

    .line 375
    invoke-virtual {v1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object v0

    .line 381
    :cond_4
    move-object/from16 v8, p0

    .line 383
    const-string v0, "injection"

    .line 385
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 388
    throw v1
.end method
