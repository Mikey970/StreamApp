.class public final Lsb/e2;
.super Lsb/x6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsb/e2;",
        "Lsb/x6;",
        "<init>",
        "()V",
        "Lmc/k0;",
        "preferences",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "preferences"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lsb/e2;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lsb/e2;->B0:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb/x6;-><init>()V

    return-void
.end method

.method public static final g0(Lye/f;)Lmc/k0;
    .locals 0

    invoke-interface {p0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmc/k0;

    return-object p0
.end method


# virtual methods
.method public final e0(Lcf/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lorg/kodein/type/c;

    .line 14
    new-instance v4, Lfr/nextv/atv/scenes/settings/LiveUiPage$getItems$$inlined$inject$default$1;

    .line 16
    invoke-direct {v4}, Lfr/nextv/atv/scenes/settings/LiveUiPage$getItems$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v5, Lmc/k0;

    .line 32
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v1, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lsb/e2;->B0:[Lof/w;

    .line 41
    const/4 v4, 0x0

    .line 42
    aget-object v3, v3, v4

    .line 44
    invoke-virtual {v1, v2, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 50
    const/16 v3, 0x9

    .line 52
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(II)V

    .line 55
    new-instance v3, Lsb/e6;

    .line 57
    const v5, 0x7f130069    # @string/display 'Display'

    .line 60
    invoke-virtual {v0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "getString(R.string.display)"

    .line 66
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {v3, v5}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 75
    new-instance v3, Lsb/l6;

    .line 77
    const v5, 0x7f1300c0    # @string/hide_channel_prefixes 'Hide channel prefixes and suffixes'

    .line 80
    invoke-virtual {v0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "getString(R.string.hide_channel_prefixes)"

    .line 86
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lmc/k0;

    .line 95
    check-cast v6, Lab/h;

    .line 97
    iget-object v6, v6, Lab/h;->f:Lab/c;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v7, Lab/c;->f:[Lof/w;

    .line 104
    const/4 v8, 0x2

    .line 105
    aget-object v9, v7, v8

    .line 107
    iget-object v10, v6, Lab/c;->d:Lab/i;

    .line 109
    invoke-virtual {v10, v6, v9}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v6

    .line 119
    new-instance v9, Lsb/x1;

    .line 121
    invoke-direct {v9, v0, v1, v4}, Lsb/x1;-><init>(Lsb/e2;Lye/n;I)V

    .line 124
    invoke-direct {v3, v5, v9, v6}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 127
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 130
    new-instance v3, Lsb/e6;

    .line 132
    const-string v5, "Remote features"

    .line 134
    invoke-direct {v3, v5}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 140
    new-instance v3, Lsb/l6;

    .line 142
    const v5, 0x7f1300c1    # @string/hide_channels_on_click 'Hide UI after channel selection'

    .line 145
    invoke-virtual {v0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    const-string v6, "getString(R.string.hide_channels_on_click)"

    .line 151
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lmc/k0;

    .line 160
    check-cast v6, Lab/h;

    .line 162
    iget-object v6, v6, Lab/h;->f:Lab/c;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const/4 v9, 0x3

    .line 168
    aget-object v10, v7, v9

    .line 170
    iget-object v11, v6, Lab/c;->e:Lab/i;

    .line 172
    invoke-virtual {v11, v6, v10}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v6

    .line 182
    new-instance v10, Lsb/x1;

    .line 184
    const/4 v11, 0x1

    .line 185
    invoke-direct {v10, v0, v1, v11}, Lsb/x1;-><init>(Lsb/e2;Lye/n;I)V

    .line 188
    invoke-direct {v3, v5, v10, v6}, Lsb/l6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 191
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 194
    new-instance v3, Lsb/i6;

    .line 196
    const-string v13, "Zapping delay"

    .line 198
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lmc/k0;

    .line 204
    check-cast v5, Lab/h;

    .line 206
    iget-object v5, v5, Lab/h;->f:Lab/c;

    .line 208
    invoke-virtual {v5}, Lab/c;->b()J

    .line 211
    move-result-wide v5

    .line 212
    new-instance v14, Lwh/b;

    .line 214
    invoke-direct {v14, v5, v6}, Lwh/b;-><init>(J)V

    .line 217
    sget-object v15, Lsb/f2;->b:Ljava/util/Set;

    .line 219
    sget-object v16, Lnb/b1;->e:Lnb/b1;

    .line 221
    new-instance v5, Lsb/x1;

    .line 223
    invoke-direct {v5, v0, v1, v8}, Lsb/x1;-><init>(Lsb/e2;Lye/n;I)V

    .line 226
    move-object v12, v3

    .line 227
    move-object/from16 v17, v5

    .line 229
    invoke-direct/range {v12 .. v17}, Lsb/i6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 232
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 235
    new-instance v3, Lsb/i6;

    .line 237
    const v5, 0x7f13002c    # @string/auto_hide_live_interface 'Delay before hiding UI'

    .line 240
    invoke-virtual {v0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    const-string v6, "getString(R.string.auto_hide_live_interface)"

    .line 246
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lmc/k0;

    .line 255
    check-cast v6, Lab/h;

    .line 257
    iget-object v6, v6, Lab/h;->f:Lab/c;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    aget-object v7, v7, v11

    .line 264
    iget-object v8, v6, Lab/c;->c:Lab/a;

    .line 266
    invoke-virtual {v8, v6, v7}, Lab/a;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lwh/b;

    .line 272
    new-instance v7, Lwh/b;

    .line 274
    iget-wide v12, v6, Lwh/b;->a:J

    .line 276
    invoke-direct {v7, v12, v13}, Lwh/b;-><init>(J)V

    .line 279
    sget-object v20, Lsb/f2;->a:Ljava/util/Set;

    .line 281
    new-instance v6, Llj/o;

    .line 283
    invoke-direct {v6, v0, v11}, Llj/o;-><init>(Ljava/lang/Object;I)V

    .line 286
    new-instance v8, Lsb/x1;

    .line 288
    invoke-direct {v8, v0, v1, v9}, Lsb/x1;-><init>(Lsb/e2;Lye/n;I)V

    .line 291
    move-object/from16 v17, v3

    .line 293
    move-object/from16 v18, v5

    .line 295
    move-object/from16 v19, v7

    .line 297
    move-object/from16 v21, v6

    .line 299
    move-object/from16 v22, v8

    .line 301
    invoke-direct/range {v17 .. v22}, Lsb/i6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 304
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 307
    new-instance v3, Lsb/e6;

    .line 309
    const-string v5, "Remote key binding"

    .line 311
    invoke-direct {v3, v5}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lmc/k0;

    .line 323
    check-cast v3, Lab/h;

    .line 325
    iget-object v3, v3, Lab/h;->f:Lab/c;

    .line 327
    invoke-virtual {v3}, Lab/c;->a()Ljava/util/Map;

    .line 330
    move-result-object v3

    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 336
    move-result v6

    .line 337
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v3

    .line 348
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_0

    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lmc/a;

    .line 366
    invoke-static {v7}, Lfc/t0;->r(Lmc/a;)Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lmc/t;

    .line 376
    invoke-static {v7}, Lsb/f2;->a(Lmc/t;)Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    new-instance v7, Lsb/c6;

    .line 382
    new-instance v11, Lsb/c2;

    .line 384
    invoke-direct {v11, v6, v0, v1}, Lsb/c2;-><init>(Ljava/util/Map$Entry;Lsb/e2;Lye/n;)V

    .line 387
    new-instance v12, Lsb/c2;

    .line 389
    invoke-direct {v12, v0, v1, v6}, Lsb/c2;-><init>(Lsb/e2;Lye/n;Ljava/util/Map$Entry;)V

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    move-object v8, v7

    .line 395
    invoke-direct/range {v8 .. v14}, Lsb/c6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;)V

    .line 398
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_0

    .line 402
    :cond_0
    new-array v1, v4, [Lsb/c6;

    .line 404
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/Object;)V

    .line 411
    new-instance v1, Lsb/d6;

    .line 413
    const v3, 0x7f1300f3    # @string/long_press_on_a_card_to_remove_the_binding 'Long press on a card to remove the binding'

    .line 416
    invoke-virtual {v0, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    const-string v4, "getString(R.string.long_\u2026rd_to_remove_the_binding)"

    .line 422
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-direct {v1, v3}, Lsb/d6;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->n()I

    .line 434
    move-result v1

    .line 435
    new-array v1, v1, [Lsb/m6;

    .line 437
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->o([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 444
    move-result-object v1

    .line 445
    return-object v1

    .line 446
    :cond_1
    const-string v1, "injection"

    .line 448
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 451
    throw v2
.end method
