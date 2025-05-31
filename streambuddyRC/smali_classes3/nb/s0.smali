.class public final Lnb/s0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnb/t0;


# direct methods
.method public constructor <init>(Lnb/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/s0;->c:Lnb/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lnb/s0;

    iget-object v1, p0, Lnb/s0;->c:Lnb/t0;

    invoke-direct {v0, v1, p2}, Lnb/s0;-><init>(Lnb/t0;Lcf/d;)V

    iput-object p1, v0, Lnb/s0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/h;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/s0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/s0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v0, Lnb/s0;->a:I

    .line 7
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 9
    const-string v4, "injection"

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    iget-object v1, v0, Lnb/s0;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lac/h;

    .line 21
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 24
    move-object/from16 v7, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lnb/s0;->b:Ljava/lang/Object;

    .line 40
    check-cast v2, Lac/h;

    .line 42
    sget-object v7, Li2/h0;->g:Lhj/k;

    .line 44
    if-eqz v7, :cond_8

    .line 46
    invoke-static {v7}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 49
    move-result-object v7

    .line 50
    new-instance v8, Lorg/kodein/type/c;

    .line 52
    new-instance v9, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 54
    invoke-direct {v9}, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 57
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 59
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-class v10, Lkc/v2;

    .line 68
    invoke-direct {v8, v9, v10}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v7, v8, v6}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lkc/v2;

    .line 77
    iput-object v2, v0, Lnb/s0;->b:Ljava/lang/Object;

    .line 79
    iput v5, v0, Lnb/s0;->a:I

    .line 81
    check-cast v7, Lkc/b3;

    .line 83
    invoke-virtual {v7, v0}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v1, :cond_2

    .line 89
    return-object v1

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_0
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 93
    if-eqz v2, :cond_7

    .line 95
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lorg/kodein/type/c;

    .line 101
    new-instance v8, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$invokeSuspend$$inlined$eagerInject$default$2;

    .line 103
    invoke-direct {v8}, Lfr/nextv/atv/scenes/root/RootFragment$onBindingCreated$3$dialog$1$1$invokeSuspend$$inlined$eagerInject$default$2;-><init>()V

    .line 106
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 108
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-class v3, Lmc/d;

    .line 117
    invoke-direct {v4, v8, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v2, v4, v6}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lmc/d;

    .line 126
    check-cast v2, Lmc/g;

    .line 128
    iget-object v2, v2, Lmc/g;->b:Lbi/k1;

    .line 130
    invoke-virtual {v2}, Lbi/k1;->a()Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v7, Ljava/util/List;

    .line 140
    check-cast v2, Lic/v;

    .line 142
    sget-object v3, Lhi/k;->Companion:Lhi/j;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lac/i;

    .line 153
    new-instance v9, Ljava/lang/Integer;

    .line 155
    const v6, 0x7f0800f3

    .line 158
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    const v6, 0x7f13001c

    .line 164
    invoke-virtual {v1, v6}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    const-string v6, "getString(R.string.add_a_playlist)"

    .line 170
    invoke-static {v11, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    new-instance v13, Lt0/z;

    .line 177
    iget-object v6, v0, Lnb/s0;->c:Lnb/t0;

    .line 179
    const/16 v8, 0x11

    .line 181
    invoke-direct {v13, v6, v8}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 184
    move-object v8, v4

    .line 185
    invoke-direct/range {v8 .. v13}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    const-string v6, "EEEE dd MMMM | HH:mm"

    .line 190
    invoke-static {v6}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 193
    move-result-object v6

    .line 194
    new-instance v8, Ljava/util/ArrayList;

    .line 196
    const/16 v9, 0xa

    .line 198
    invoke-static {v7, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 201
    move-result v9

    .line 202
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v7

    .line 209
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_6

    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lic/v;

    .line 221
    iget-object v10, v9, Lic/v;->d:Lic/a0;

    .line 223
    iget-object v10, v10, Lic/a0;->e:Lhi/d;

    .line 225
    invoke-static {v10, v3}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 228
    move-result-object v10

    .line 229
    iget-object v10, v10, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 231
    invoke-virtual {v10, v6}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    const-string v11, "it.refreshPreferences.la\u2026eTime().format(formatter)"

    .line 237
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 243
    move-result v11

    .line 244
    const/4 v12, 0x0

    .line 245
    if-lez v11, :cond_3

    .line 247
    const/4 v11, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const/4 v11, 0x0

    .line 250
    :goto_2
    if-eqz v11, :cond_4

    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    int-to-char v13, v13

    .line 262
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    const-string v14, "null cannot be cast to non-null type java.lang.String"

    .line 268
    invoke-static {v13, v14}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 273
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    move-result-object v13

    .line 277
    const-string v14, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 279
    invoke-static {v13, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 291
    invoke-static {v5, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    :cond_4
    new-instance v5, Lac/i;

    .line 303
    const/4 v14, 0x0

    .line 304
    iget-object v11, v9, Lic/v;->b:Ljava/lang/String;

    .line 306
    const v13, 0x7f1300c9

    .line 309
    invoke-virtual {v1, v13}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 312
    move-result-object v13

    .line 313
    const-string v15, ": "

    .line 315
    invoke-static {v13, v15, v10}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v17

    .line 319
    invoke-static {v9, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_5

    .line 325
    new-instance v10, Ljava/lang/Integer;

    .line 327
    const v13, 0x7f080103

    .line 330
    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    const/4 v10, 0x0

    .line 335
    :goto_3
    move-object v15, v10

    .line 336
    new-instance v10, Lnb/r0;

    .line 338
    invoke-direct {v10, v9, v12}, Lnb/r0;-><init>(Lic/v;I)V

    .line 341
    move-object v13, v5

    .line 342
    move-object/from16 v16, v11

    .line 344
    move-object/from16 v18, v10

    .line 346
    invoke-direct/range {v13 .. v18}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 349
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    const/4 v5, 0x1

    .line 353
    goto/16 :goto_1

    .line 355
    :cond_6
    invoke-static {v4, v8}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 358
    move-result-object v2

    .line 359
    iget-object v1, v1, Lac/h;->P0:Lbi/t1;

    .line 361
    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 364
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object v1

    .line 367
    :cond_7
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 370
    const/4 v1, 0x0

    .line 371
    throw v1

    .line 372
    :cond_8
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 375
    throw v6
.end method
