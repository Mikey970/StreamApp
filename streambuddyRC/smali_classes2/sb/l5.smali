.class public final Lsb/l5;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/RootPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/l5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/l5;

    iget-object v0, p0, Lsb/l5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {p1, v0, p2}, Lsb/l5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/l5;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/l5;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lsb/l5;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lsb/l5;->c:Lfr/nextv/atv/scenes/settings/RootPage;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

    .line 17
    iget-object v1, v0, Lsb/l5;->a:Ljava/util/List;

    .line 19
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v2, p1

    .line 24
    check-cast v2, Lye/l;

    .line 26
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, Lsb/l5;->a:Ljava/util/List;

    .line 40
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v6, v5, Lfr/nextv/atv/scenes/settings/RootPage;->C0:Lye/n;

    .line 56
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lkc/v2;

    .line 62
    iput-object v2, v0, Lsb/l5;->a:Ljava/util/List;

    .line 64
    iput v4, v0, Lsb/l5;->b:I

    .line 66
    check-cast v6, Lkc/b3;

    .line 68
    invoke-virtual {v6, v0}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    if-ne v6, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 77
    new-instance v7, Lsb/e6;

    .line 79
    const-string v8, "Playlists"

    .line 81
    invoke-direct {v7, v8}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v8, :cond_6

    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lic/v;

    .line 104
    iget-object v10, v8, Lic/v;->c:Lic/y;

    .line 106
    instance-of v11, v10, Lic/w;

    .line 108
    if-eqz v11, :cond_4

    .line 110
    const-string v9, "1-Stream"

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    instance-of v10, v10, Lic/x;

    .line 115
    if-eqz v10, :cond_5

    .line 117
    const-string v9, "Xtream"

    .line 119
    :goto_2
    new-instance v10, Lsb/h6;

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v12, v8, Lic/v;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lnb/r0;

    .line 150
    const/4 v12, 0x4

    .line 151
    invoke-direct {v11, v8, v12}, Lnb/r0;-><init>(Lic/v;I)V

    .line 154
    invoke-direct {v10, v9, v11}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v1, Landroidx/fragment/app/x;

    .line 163
    invoke-direct {v1, v9}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 166
    throw v1

    .line 167
    :cond_6
    new-instance v7, Lsb/c6;

    .line 169
    const v8, 0x7f13017d

    .line 172
    invoke-virtual {v5, v8}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    const-string v8, "getString(R.string.refresh_all_playlists)"

    .line 178
    invoke-static {v11, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v12, Lsb/k5;

    .line 183
    invoke-direct {v12, v5, v6}, Lsb/k5;-><init>(Lfr/nextv/atv/scenes/settings/RootPage;Ljava/util/List;)V

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v15, 0x3a

    .line 190
    move-object v10, v7

    .line 191
    invoke-direct/range {v10 .. v15}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 194
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v7, Lsb/h6;

    .line 199
    const v8, 0x7f13001c

    .line 202
    invoke-virtual {v5, v8}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    const-string v10, "getString(R.string.add_a_playlist)"

    .line 208
    invoke-static {v8, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v10, Lv2/g;->x:Lv2/g;

    .line 213
    invoke-direct {v7, v8, v10}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v6

    .line 223
    xor-int/2addr v4, v6

    .line 224
    if-eqz v4, :cond_b

    .line 226
    new-instance v4, Lsb/e6;

    .line 228
    const v6, 0x7f13006f

    .line 231
    invoke-virtual {v5, v6}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    const-string v7, "getString(R.string.epg)"

    .line 237
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {v4, v6}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 243
    .line 246
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 248
    if-eqz v4, :cond_a

    .line 250
    invoke-static {v4}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 253
    move-result-object v4

    .line 254
    new-instance v6, Lorg/kodein/type/c;

    .line 256
    new-instance v7, Lfr/nextv/atv/scenes/settings/RootPage$invalidate$2$2$invokeSuspend$$inlined$eagerInject$default$1;

    .line 258
    invoke-direct {v7}, Lfr/nextv/atv/scenes/settings/RootPage$invalidate$2$2$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 261
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 263
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 266
    move-result-object v7

    .line 267
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 269
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const-class v8, Lkc/c1;

    .line 274
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 277
    invoke-virtual {v4, v6, v9}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lkc/c1;

    .line 283
    iput-object v2, v0, Lsb/l5;->a:Ljava/util/List;

    .line 285
    iput v3, v0, Lsb/l5;->b:I

    .line 287
    check-cast v4, Lkc/i1;

    .line 289
    invoke-virtual {v4, v0}, Lkc/i1;->d(Lcf/d;)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v1, :cond_7

    .line 295
    return-object v1

    .line 296
    :cond_7
    move-object v1, v2

    .line 297
    move-object v2, v3

    .line 298
    :goto_3
    invoke-static {v2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_8

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    sget-object v2, Lze/t;->a:Lze/t;

    .line 307
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 309
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lic/i;

    .line 325
    new-instance v4, Lsb/h6;

    .line 327
    iget-object v6, v3, Lic/i;->b:Ljava/lang/String;

    .line 329
    new-instance v7, Lt0/z;

    .line 331
    const/16 v8, 0x1d

    .line 333
    invoke-direct {v7, v3, v8}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 336
    invoke-direct {v4, v6, v7}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    new-instance v2, Lsb/h6;

    .line 345
    const v3, 0x7f13001d

    .line 348
    invoke-virtual {v5, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    const-string v4, "getString(R.string.add_a_source)"

    .line 354
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object v4, Lv2/g;->y:Lv2/g;

    .line 359
    invoke-direct {v2, v3, v4}, Lsb/h6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 365
    move-object v2, v1

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const-string v1, "injection"

    .line 369
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 372
    throw v9

    .line 373
    :cond_b
    :goto_6
    iget-object v1, v5, Lfr/nextv/atv/scenes/settings/RootPage;->F0:Lbi/t1;

    .line 375
    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 378
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    return-object v1
.end method
