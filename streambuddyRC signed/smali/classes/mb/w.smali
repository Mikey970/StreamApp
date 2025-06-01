.class public final Lmb/w;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lye/f;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public g:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

.field public final synthetic y:Lye/f;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/w;->x:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    iput-object p2, p0, Lmb/w;->y:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lmb/w;

    iget-object v1, p0, Lmb/w;->x:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    iget-object v2, p0, Lmb/w;->y:Lye/f;

    invoke-direct {v0, v1, v2, p2}, Lmb/w;-><init>(Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;Lye/f;Lcf/d;)V

    iput-object p1, v0, Lmb/w;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/a1;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmb/w;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/w;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lmb/w;->g:I

    .line 7
    sget-object v3, Lze/t;->a:Lze/t;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    if-ne v2, v4, :cond_0

    .line 18
    iget-object v2, v0, Lmb/w;->e:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lmb/w;->d:Ljava/util/Iterator;

    .line 22
    iget-object v5, v0, Lmb/w;->c:Ljava/util/List;

    .line 24
    iget-object v7, v0, Lmb/w;->b:Ljava/util/Map;

    .line 26
    check-cast v7, Ljava/util/Map;

    .line 28
    iget-object v8, v0, Lmb/w;->a:Lye/f;

    .line 30
    iget-object v9, v0, Lmb/w;->r:Ljava/lang/Object;

    .line 32
    check-cast v9, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    .line 34
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v10, p1

    .line 39
    check-cast v10, Lye/l;

    .line 41
    iget-object v10, v10, Lye/l;->a:Ljava/lang/Object;

    .line 43
    move-object v11, v10

    .line 44
    move-object v10, v2

    .line 45
    move-object v2, v5

    .line 46
    move-object v5, v0

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v2, p1

    .line 62
    check-cast v2, Lye/l;

    .line 64
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lmb/w;->r:Ljava/lang/Object;

    .line 72
    check-cast v2, Lfb/a1;

    .line 74
    if-nez v2, :cond_3

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_3
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 80
    if-eqz v7, :cond_e

    .line 82
    invoke-static {v7}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lorg/kodein/type/c;

    .line 88
    new-instance v9, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 90
    invoke-direct {v9}, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 93
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 95
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 98
    move-result-object v9

    .line 99
    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 101
    invoke-static {v9, v10}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-class v10, Lkc/s0;

    .line 106
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {v7, v8, v6}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lkc/s0;

    .line 115
    invoke-interface {v2}, Lfb/a1;->a()Lfb/a;

    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lfb/a;->b:Lic/c;

    .line 121
    iget-object v2, v2, Lic/c;->a:Lic/q;

    .line 123
    iput v5, v0, Lmb/w;->g:I

    .line 125
    iget-object v5, v7, Lkc/s0;->f:Lkc/e0;

    .line 127
    invoke-virtual {v5, v2, v0}, Lkc/e0;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_4

    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_0
    instance-of v5, v2, Lye/k;

    .line 136
    if-eqz v5, :cond_5

    .line 138
    move-object v2, v6

    .line 139
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 141
    if-nez v2, :cond_6

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v3, v2

    .line 145
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 147
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v3

    .line 154
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    move-object v7, v5

    .line 165
    check-cast v7, Lic/c;

    .line 167
    iget-object v7, v7, Lic/c;->a:Lic/q;

    .line 169
    invoke-interface {v7}, Lic/q;->D()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_7

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 189
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    iget-object v7, v0, Lmb/w;->x:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    .line 208
    iget-object v8, v0, Lmb/w;->y:Lye/f;

    .line 210
    move-object v9, v7

    .line 211
    move-object v7, v2

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v5

    .line 214
    move-object v5, v0

    .line 215
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_d

    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 227
    iget-object v11, v9, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;->x0:Lye/n;

    .line 229
    invoke-virtual {v11}, Lye/n;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lkc/v2;

    .line 235
    iput-object v9, v5, Lmb/w;->r:Ljava/lang/Object;

    .line 237
    iput-object v8, v5, Lmb/w;->a:Lye/f;

    .line 239
    move-object v12, v7

    .line 240
    check-cast v12, Ljava/util/Map;

    .line 242
    iput-object v12, v5, Lmb/w;->b:Ljava/util/Map;

    .line 244
    iput-object v2, v5, Lmb/w;->c:Ljava/util/List;

    .line 246
    iput-object v3, v5, Lmb/w;->d:Ljava/util/Iterator;

    .line 248
    iput-object v10, v5, Lmb/w;->e:Ljava/lang/String;

    .line 250
    iput v4, v5, Lmb/w;->g:I

    .line 252
    check-cast v11, Lkc/b3;

    .line 254
    invoke-virtual {v11, v10, v5}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 258
    if-ne v11, v1, :cond_9

    .line 260
    return-object v1

    .line 261
    :cond_9
    :goto_4
    instance-of v12, v11, Lye/k;

    .line 263
    if-eqz v12, :cond_a

    .line 265
    move-object v11, v6

    .line 266
    :cond_a
    check-cast v11, Lic/v;

    .line 268
    if-eqz v11, :cond_b

    .line 270
    new-instance v12, Lsb/e6;

    .line 272
    iget-object v11, v11, Lic/v;->b:Ljava/lang/String;

    .line 274
    invoke-direct {v12, v11}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_b
    invoke-static {v7, v10}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/util/List;

    .line 286
    new-instance v11, Ljava/util/ArrayList;

    .line 288
    const/16 v12, 0xa

    .line 290
    invoke-static {v10, v12}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 293
    move-result v12

    .line 294
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v10

    .line 301
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_c

    .line 307
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v12

    .line 311
    check-cast v12, Lic/c;

    .line 313
    new-instance v13, Lfb/a;

    .line 315
    new-instance v14, Lic/f0;

    .line 317
    sget-object v15, Lic/e0;->RecentlyWatched:Lic/e0;

    .line 319
    invoke-direct {v14, v15}, Lic/f0;-><init>(Lic/e0;)V

    .line 322
    invoke-direct {v13, v14, v12}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 325
    new-instance v14, Lsb/c6;

    .line 327
    iget-object v12, v12, Lic/c;->e:Ljava/lang/String;

    .line 329
    new-instance v15, Lv0/b;

    .line 331
    const/16 v4, 0xf

    .line 333
    invoke-direct {v15, v4, v13, v8}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    const/16 v19, 0x0

    .line 338
    const/16 v20, 0x0

    .line 340
    const/16 v21, 0x3a

    .line 342
    move-object/from16 v16, v14

    .line 344
    move-object/from16 v17, v12

    .line 346
    move-object/from16 v18, v15

    .line 348
    invoke-direct/range {v16 .. v21}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 351
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    const/4 v4, 0x2

    .line 355
    goto :goto_5

    .line 356
    :cond_c
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    const/4 v4, 0x2

    .line 360
    goto/16 :goto_3

    .line 362
    :cond_d
    move-object v3, v2

    .line 363
    :goto_6
    return-object v3

    .line 364
    :cond_e
    const-string v1, "injection"

    .line 366
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 369
    throw v6
.end method
