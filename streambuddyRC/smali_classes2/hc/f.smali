.class public final Lhc/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqi/w;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lqi/w;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lhc/f;->a:I

    iput-object p1, p0, Lhc/f;->b:Lqi/w;

    iput-object p2, p0, Lhc/f;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lhc/f;->a:I

    .line 5
    iget-object v2, v0, Lhc/f;->b:Lqi/w;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-class v4, Lla/n;

    .line 10
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Lkj/f;

    .line 20
    const-string v6, "$this$singleton"

    .line 22
    invoke-static {v1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v1, Lkj/f;->a:Llj/a;

    .line 27
    iget-object v1, v1, Llj/a;->a:Lhj/t;

    .line 29
    new-instance v6, Lorg/kodein/type/c;

    .line 31
    new-instance v7, Lfr/nextv/common/MyClassKt$commonModule$1$3$invoke$$inlined$instance$default$1;

    .line 33
    invoke-direct {v7}, Lfr/nextv/common/MyClassKt$commonModule$1$3$invoke$$inlined$instance$default$1;-><init>()V

    .line 36
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 38
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v6, v7, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 48
    invoke-interface {v1, v6, v3}, Lhj/u;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lla/n;

    .line 54
    sget-object v3, Lhc/g;->a:[Lof/w;

    .line 56
    new-instance v3, Ll1/r;

    .line 58
    const/16 v4, 0x11

    .line 60
    invoke-direct {v3, v4, v2, v1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v1, Lcd/e;

    .line 65
    invoke-direct {v1}, Lcd/e;-><init>()V

    .line 68
    invoke-virtual {v3, v1}, Ll1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, v1, Lcd/e;->d:Lkotlin/jvm/internal/l;

    .line 73
    const-string v3, "block"

    .line 75
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Lgd/g;

    .line 80
    new-instance v4, Lgd/b;

    .line 82
    invoke-direct {v4}, Lgd/b;-><init>()V

    .line 85
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-direct {v3, v4}, Lgd/g;-><init>(Lgd/b;)V

    .line 91
    new-instance v2, Lcd/c;

    .line 93
    invoke-direct {v2, v3, v1}, Lcd/c;-><init>(Lgd/g;Lcd/e;)V

    .line 96
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 98
    iget-object v4, v2, Lcd/c;->d:Lcf/i;

    .line 100
    invoke-interface {v4, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 107
    check-cast v1, Lyh/d1;

    .line 109
    new-instance v4, Lsb/p2;

    .line 111
    const/16 v5, 0xd

    .line 113
    invoke-direct {v4, v3, v5}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v1, v4}, Lyh/d1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 119
    return-object v2

    .line 120
    :goto_0
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Lhj/f;

    .line 124
    const-string v6, "$this$$receiver"

    .line 126
    invoke-static {v1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v6, Lorg/kodein/type/c;

    .line 131
    new-instance v7, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$1;

    .line 133
    invoke-direct {v7}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$1;-><init>()V

    .line 136
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 138
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {v6, v7, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 148
    check-cast v1, Llj/c;

    .line 150
    new-instance v14, Lo1/a4;

    .line 152
    const/4 v15, 0x1

    .line 153
    iget-object v13, v0, Lhc/f;->c:Ljava/util/List;

    .line 155
    invoke-direct {v14, v15, v13}, Lo1/a4;-><init>(ILjava/util/List;)V

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v16, 0x1

    .line 161
    new-instance v11, Lkj/q;

    .line 163
    new-instance v8, Lkj/h;

    .line 165
    invoke-direct {v8}, Lkj/h;-><init>()V

    .line 168
    iget-object v10, v1, Llj/c;->e:Lorg/kodein/type/f;

    .line 170
    const/16 v17, 0x0

    .line 172
    new-instance v9, Lorg/kodein/type/c;

    .line 174
    new-instance v7, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$1;

    .line 176
    invoke-direct {v7}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$1;-><init>()V

    .line 179
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 181
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {v9, v7, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 191
    move-object v7, v11

    .line 192
    move-object v4, v9

    .line 193
    move-object v9, v10

    .line 194
    move-object/from16 p1, v10

    .line 196
    move/from16 v10, v17

    .line 198
    move-object/from16 v17, v11

    .line 200
    move-object v11, v4

    .line 201
    move-object v4, v13

    .line 202
    move/from16 v13, v16

    .line 204
    invoke-direct/range {v7 .. v14}, Lkj/q;-><init>(Lkj/l;Lorg/kodein/type/o;ZLorg/kodein/type/o;Lkj/j;ZLkotlin/jvm/functions/Function1;)V

    .line 207
    new-instance v7, Lhj/i;

    .line 209
    invoke-interface/range {v17 .. v17}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 212
    move-result-object v8

    .line 213
    invoke-interface/range {v17 .. v17}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v7, v8, v9, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 220
    iget-object v6, v1, Llj/c;->a:Ljava/lang/String;

    .line 222
    iget-object v8, v1, Llj/c;->d:Llj/i;

    .line 224
    move-object/from16 v9, v17

    .line 226
    invoke-virtual {v8, v7, v9, v6, v3}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    new-instance v6, Lorg/kodein/type/c;

    .line 231
    new-instance v7, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$2;

    .line 233
    invoke-direct {v7}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$2;-><init>()V

    .line 236
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 238
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-class v8, Lqi/w;

    .line 247
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 250
    new-instance v7, Lhc/c;

    .line 252
    invoke-direct {v7, v2, v15}, Lhc/c;-><init>(Lqi/w;I)V

    .line 255
    new-instance v9, Lkj/q;

    .line 257
    new-instance v18, Lkj/h;

    .line 259
    invoke-direct/range {v18 .. v18}, Lkj/h;-><init>()V

    .line 262
    new-instance v11, Lorg/kodein/type/c;

    .line 264
    new-instance v12, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$2;

    .line 266
    invoke-direct {v12}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$2;-><init>()V

    .line 269
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 271
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-direct {v11, v12, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 281
    const/16 v20, 0x0

    .line 283
    const/16 v22, 0x0

    .line 285
    const/16 v23, 0x1

    .line 287
    move-object/from16 v17, v9

    .line 289
    move-object/from16 v19, p1

    .line 291
    move-object/from16 v21, v11

    .line 293
    move-object/from16 v24, v7

    .line 295
    invoke-direct/range {v17 .. v24}, Lkj/q;-><init>(Lkj/l;Lorg/kodein/type/o;ZLorg/kodein/type/o;Lkj/j;ZLkotlin/jvm/functions/Function1;)V

    .line 298
    new-instance v7, Lhj/i;

    .line 300
    invoke-interface {v9}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 303
    move-result-object v11

    .line 304
    invoke-interface {v9}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 307
    move-result-object v14

    .line 308
    invoke-direct {v7, v11, v14, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 311
    iget-object v6, v1, Llj/c;->a:Ljava/lang/String;

    .line 313
    iget-object v11, v1, Llj/c;->d:Llj/i;

    .line 315
    invoke-virtual {v11, v7, v9, v6, v3}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    const-string v6, "baseClient"

    .line 320
    invoke-static {v2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v6, Lqi/v;

    .line 325
    invoke-direct {v6, v2}, Lqi/v;-><init>(Lqi/w;)V

    .line 328
    iget-object v7, v6, Lqi/v;->c:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 333
    sget-object v7, Lqi/n;->a:Lqi/m;

    .line 335
    invoke-virtual {v6, v7}, Lqi/v;->a(Lqi/n;)V

    .line 338
    new-instance v7, Lqi/w;

    .line 340
    invoke-direct {v7, v6}, Lqi/w;-><init>(Lqi/v;)V

    .line 343
    sget-object v6, Lmc/k;->Google:Lmc/k;

    .line 345
    new-instance v9, Lorg/kodein/type/c;

    .line 347
    new-instance v14, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$1;

    .line 349
    invoke-direct {v14}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$1;-><init>()V

    .line 352
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 354
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 357
    move-result-object v14

    .line 358
    invoke-static {v14, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const-class v15, Lqi/n;

    .line 363
    invoke-direct {v9, v14, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 366
    new-instance v14, Lhc/c;

    .line 368
    const/4 v10, 0x2

    .line 369
    invoke-direct {v14, v7, v10}, Lhc/c;-><init>(Lqi/w;I)V

    .line 372
    new-instance v10, Lkj/i;

    .line 374
    new-instance v13, Lorg/kodein/type/c;

    .line 376
    new-instance v12, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$1;

    .line 378
    invoke-direct {v12}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$1;-><init>()V

    .line 381
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 383
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 386
    move-result-object v12

    .line 387
    invoke-static {v12, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    const-class v8, Lri/b;

    .line 392
    invoke-direct {v13, v12, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 395
    move-object/from16 v12, p1

    .line 397
    invoke-direct {v10, v12, v13, v14}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 400
    new-instance v13, Lhj/i;

    .line 402
    invoke-interface {v10}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v10}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 409
    move-result-object v3

    .line 410
    invoke-direct {v13, v14, v3, v9, v6}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 413
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-virtual {v11, v13, v10, v3, v6}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 419
    sget-object v3, Lmc/k;->CloudFlare:Lmc/k;

    .line 421
    new-instance v6, Lorg/kodein/type/c;

    .line 423
    new-instance v9, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$2;

    .line 425
    invoke-direct {v9}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$2;-><init>()V

    .line 428
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 430
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 433
    move-result-object v9

    .line 434
    invoke-static {v9, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-direct {v6, v9, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 440
    new-instance v9, Lhc/c;

    .line 442
    const/4 v10, 0x3

    .line 443
    invoke-direct {v9, v7, v10}, Lhc/c;-><init>(Lqi/w;I)V

    .line 446
    new-instance v10, Lkj/i;

    .line 448
    new-instance v13, Lorg/kodein/type/c;

    .line 450
    new-instance v14, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$2;

    .line 452
    invoke-direct {v14}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$2;-><init>()V

    .line 455
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 457
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 460
    move-result-object v14

    .line 461
    invoke-static {v14, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-direct {v13, v14, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 467
    invoke-direct {v10, v12, v13, v9}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 470
    new-instance v9, Lhj/i;

    .line 472
    invoke-interface {v10}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 475
    move-result-object v13

    .line 476
    invoke-interface {v10}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 479
    move-result-object v14

    .line 480
    invoke-direct {v9, v13, v14, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 483
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-virtual {v11, v9, v10, v3, v6}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 489
    sget-object v3, Lmc/k;->CleanBrowsing:Lmc/k;

    .line 491
    new-instance v6, Lorg/kodein/type/c;

    .line 493
    new-instance v9, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$3;

    .line 495
    invoke-direct {v9}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$3;-><init>()V

    .line 498
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 500
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 503
    move-result-object v9

    .line 504
    invoke-static {v9, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-direct {v6, v9, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 510
    new-instance v9, Lhc/c;

    .line 512
    const/4 v10, 0x4

    .line 513
    invoke-direct {v9, v7, v10}, Lhc/c;-><init>(Lqi/w;I)V

    .line 516
    new-instance v10, Lkj/i;

    .line 518
    new-instance v13, Lorg/kodein/type/c;

    .line 520
    new-instance v14, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$3;

    .line 522
    invoke-direct {v14}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$3;-><init>()V

    .line 525
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 527
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 530
    move-result-object v14

    .line 531
    invoke-static {v14, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-direct {v13, v14, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 537
    invoke-direct {v10, v12, v13, v9}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 540
    new-instance v9, Lhj/i;

    .line 542
    invoke-interface {v10}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 545
    move-result-object v13

    .line 546
    invoke-interface {v10}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 549
    move-result-object v14

    .line 550
    invoke-direct {v9, v13, v14, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 553
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v11, v9, v10, v3, v6}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 559
    sget-object v3, Lmc/k;->Chantra:Lmc/k;

    .line 561
    new-instance v6, Lorg/kodein/type/c;

    .line 563
    new-instance v9, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$4;

    .line 565
    invoke-direct {v9}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$4;-><init>()V

    .line 568
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 570
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 573
    move-result-object v9

    .line 574
    invoke-static {v9, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-direct {v6, v9, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 580
    new-instance v9, Lhc/c;

    .line 582
    const/4 v10, 0x5

    .line 583
    invoke-direct {v9, v7, v10}, Lhc/c;-><init>(Lqi/w;I)V

    .line 586
    new-instance v10, Lkj/i;

    .line 588
    new-instance v13, Lorg/kodein/type/c;

    .line 590
    new-instance v14, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$4;

    .line 592
    invoke-direct {v14}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$4;-><init>()V

    .line 595
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 597
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 600
    move-result-object v14

    .line 601
    invoke-static {v14, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-direct {v13, v14, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 607
    invoke-direct {v10, v12, v13, v9}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 610
    new-instance v9, Lhj/i;

    .line 612
    invoke-interface {v10}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 615
    move-result-object v13

    .line 616
    invoke-interface {v10}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 619
    move-result-object v14

    .line 620
    invoke-direct {v9, v13, v14, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 623
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-virtual {v11, v9, v10, v3, v6}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 629
    sget-object v3, Lmc/k;->CryptoSx:Lmc/k;

    .line 631
    new-instance v6, Lorg/kodein/type/c;

    .line 633
    new-instance v9, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$5;

    .line 635
    invoke-direct {v9}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$5;-><init>()V

    .line 638
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 640
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 643
    move-result-object v9

    .line 644
    invoke-static {v9, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-direct {v6, v9, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 650
    new-instance v9, Lhc/c;

    .line 652
    const/4 v10, 0x6

    .line 653
    invoke-direct {v9, v7, v10}, Lhc/c;-><init>(Lqi/w;I)V

    .line 656
    new-instance v10, Lkj/i;

    .line 658
    new-instance v13, Lorg/kodein/type/c;

    .line 660
    new-instance v14, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$5;

    .line 662
    invoke-direct {v14}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$5;-><init>()V

    .line 665
    iget-object v14, v14, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 667
    invoke-static {v14}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 670
    move-result-object v14

    .line 671
    invoke-static {v14, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-direct {v13, v14, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 677
    invoke-direct {v10, v12, v13, v9}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 680
    new-instance v9, Lhj/i;

    .line 682
    invoke-interface {v10}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v10}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 689
    move-result-object v14

    .line 690
    invoke-direct {v9, v13, v14, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 693
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-virtual {v11, v9, v10, v3, v6}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 699
    sget-object v3, Lmc/k;->QuadNine:Lmc/k;

    .line 701
    new-instance v6, Lorg/kodein/type/c;

    .line 703
    new-instance v9, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$6;

    .line 705
    invoke-direct {v9}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$6;-><init>()V

    .line 708
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 710
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 713
    move-result-object v9

    .line 714
    invoke-static {v9, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-direct {v6, v9, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 720
    new-instance v9, Lhc/c;

    .line 722
    const/4 v10, 0x7

    .line 723
    invoke-direct {v9, v7, v10}, Lhc/c;-><init>(Lqi/w;I)V

    .line 726
    new-instance v7, Lkj/i;

    .line 728
    new-instance v10, Lorg/kodein/type/c;

    .line 730
    new-instance v13, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$6;

    .line 732
    invoke-direct {v13}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$6;-><init>()V

    .line 735
    iget-object v13, v13, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 737
    invoke-static {v13}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 740
    move-result-object v13

    .line 741
    invoke-static {v13, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-direct {v10, v13, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 747
    invoke-direct {v7, v12, v10, v9}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 750
    new-instance v8, Lhj/i;

    .line 752
    invoke-interface {v7}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 755
    move-result-object v9

    .line 756
    invoke-interface {v7}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 759
    move-result-object v10

    .line 760
    invoke-direct {v8, v9, v10, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 763
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-virtual {v11, v8, v7, v3, v6}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 769
    sget-object v3, Lmc/k;->System:Lmc/k;

    .line 771
    new-instance v6, Lorg/kodein/type/c;

    .line 773
    new-instance v7, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$7;

    .line 775
    invoke-direct {v7}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$bind$default$7;-><init>()V

    .line 778
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 780
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 783
    move-result-object v7

    .line 784
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    invoke-direct {v6, v7, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 790
    sget-object v7, Lhc/d;->H:Lhc/d;

    .line 792
    new-instance v8, Lkj/i;

    .line 794
    new-instance v9, Lorg/kodein/type/c;

    .line 796
    new-instance v10, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$7;

    .line 798
    invoke-direct {v10}, Lfr/nextv/common/utils/DnsUtils$Companion$registerDns$$inlined$provider$7;-><init>()V

    .line 801
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 803
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 806
    move-result-object v10

    .line 807
    invoke-static {v10, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-direct {v9, v10, v15}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 813
    invoke-direct {v8, v12, v9, v7}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 816
    new-instance v7, Lhj/i;

    .line 818
    invoke-interface {v8}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 821
    move-result-object v9

    .line 822
    invoke-interface {v8}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 825
    move-result-object v10

    .line 826
    invoke-direct {v7, v9, v10, v6, v3}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 829
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 831
    const/4 v6, 0x0

    .line 832
    invoke-virtual {v11, v7, v8, v3, v6}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 835
    new-instance v3, Lorg/kodein/type/c;

    .line 837
    new-instance v6, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$3;

    .line 839
    invoke-direct {v6}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$3;-><init>()V

    .line 842
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 844
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 847
    move-result-object v6

    .line 848
    invoke-static {v6, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    const-class v7, Lcd/c;

    .line 853
    invoke-direct {v3, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 856
    new-instance v6, Lhc/f;

    .line 858
    const/4 v8, 0x0

    .line 859
    invoke-direct {v6, v2, v4, v8}, Lhc/f;-><init>(Lqi/w;Ljava/util/List;I)V

    .line 862
    new-instance v2, Lkj/q;

    .line 864
    new-instance v18, Lkj/h;

    .line 866
    invoke-direct/range {v18 .. v18}, Lkj/h;-><init>()V

    .line 869
    new-instance v4, Lorg/kodein/type/c;

    .line 871
    new-instance v8, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$3;

    .line 873
    invoke-direct {v8}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$3;-><init>()V

    .line 876
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 878
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 881
    move-result-object v8

    .line 882
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    invoke-direct {v4, v8, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 888
    move-object/from16 v17, v2

    .line 890
    move-object/from16 v19, v12

    .line 892
    const/4 v7, 0x0

    .line 893
    move/from16 v20, v7

    .line 895
    move-object/from16 v21, v4

    .line 897
    const/4 v4, 0x0

    .line 898
    move-object/from16 v22, v4

    .line 900
    const/4 v4, 0x1

    .line 901
    move/from16 v23, v4

    .line 903
    move-object/from16 v24, v6

    .line 905
    invoke-direct/range {v17 .. v24}, Lkj/q;-><init>(Lkj/l;Lorg/kodein/type/o;ZLorg/kodein/type/o;Lkj/j;ZLkotlin/jvm/functions/Function1;)V

    .line 908
    new-instance v4, Lhj/i;

    .line 910
    invoke-interface {v2}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 913
    move-result-object v6

    .line 914
    invoke-interface {v2}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 917
    move-result-object v7

    .line 918
    const/4 v8, 0x0

    .line 919
    invoke-direct {v4, v6, v7, v3, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 922
    iget-object v3, v1, Llj/c;->a:Ljava/lang/String;

    .line 924
    invoke-virtual {v11, v4, v2, v3, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 927
    new-instance v2, Lorg/kodein/type/c;

    .line 929
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$4;

    .line 931
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$4;-><init>()V

    .line 934
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 936
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    const-class v4, Lmc/d;

    .line 945
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 948
    sget-object v24, Lhc/d;->e:Lhc/d;

    .line 950
    new-instance v3, Lkj/q;

    .line 952
    new-instance v18, Lkj/h;

    .line 954
    invoke-direct/range {v18 .. v18}, Lkj/h;-><init>()V

    .line 957
    new-instance v4, Lorg/kodein/type/c;

    .line 959
    new-instance v6, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$4;

    .line 961
    invoke-direct {v6}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$singleton$default$4;-><init>()V

    .line 964
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 966
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 969
    move-result-object v6

    .line 970
    invoke-static {v6, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    const-class v7, Lmc/g;

    .line 975
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 978
    const/16 v22, 0x0

    .line 980
    const/16 v23, 0x1

    .line 982
    move-object/from16 v17, v3

    .line 984
    move-object/from16 v19, v12

    .line 986
    const/4 v6, 0x0

    .line 987
    move/from16 v20, v6

    .line 989
    move-object/from16 v21, v4

    .line 991
    invoke-direct/range {v17 .. v24}, Lkj/q;-><init>(Lkj/l;Lorg/kodein/type/o;ZLorg/kodein/type/o;Lkj/j;ZLkotlin/jvm/functions/Function1;)V

    .line 994
    new-instance v4, Lhj/i;

    .line 996
    invoke-interface {v3}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 999
    move-result-object v6

    .line 1000
    invoke-interface {v3}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1003
    move-result-object v7

    .line 1004
    const/4 v8, 0x0

    .line 1005
    invoke-direct {v4, v6, v7, v2, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1008
    iget-object v2, v1, Llj/c;->a:Ljava/lang/String;

    .line 1010
    invoke-virtual {v11, v4, v3, v2, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1013
    new-instance v2, Lorg/kodein/type/c;

    .line 1015
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$5;

    .line 1017
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$5;-><init>()V

    .line 1020
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1022
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    const-class v4, Lkc/v2;

    .line 1031
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1034
    sget-object v3, Lhc/d;->g:Lhc/d;

    .line 1036
    new-instance v4, Lkj/i;

    .line 1038
    new-instance v6, Lorg/kodein/type/c;

    .line 1040
    new-instance v7, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$1;

    .line 1042
    invoke-direct {v7}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$1;-><init>()V

    .line 1045
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1047
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    const-class v8, Lkc/b3;

    .line 1056
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1059
    invoke-direct {v4, v12, v6, v3}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    new-instance v3, Lhj/i;

    .line 1064
    invoke-interface {v4}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 1067
    move-result-object v6

    .line 1068
    invoke-interface {v4}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1071
    move-result-object v7

    .line 1072
    const/4 v8, 0x0

    .line 1073
    invoke-direct {v3, v6, v7, v2, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1076
    iget-object v2, v1, Llj/c;->a:Ljava/lang/String;

    .line 1078
    invoke-virtual {v11, v3, v4, v2, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1081
    new-instance v2, Lorg/kodein/type/c;

    .line 1083
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$6;

    .line 1085
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$6;-><init>()V

    .line 1088
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1090
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1093
    move-result-object v3

    .line 1094
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    const-class v4, Lkc/a2;

    .line 1099
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1102
    sget-object v3, Lhc/d;->r:Lhc/d;

    .line 1104
    new-instance v6, Lkj/i;

    .line 1106
    new-instance v7, Lorg/kodein/type/c;

    .line 1108
    new-instance v8, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$2;

    .line 1110
    invoke-direct {v8}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$2;-><init>()V

    .line 1113
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1115
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1118
    move-result-object v8

    .line 1119
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-direct {v7, v8, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1125
    invoke-direct {v6, v12, v7, v3}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 1128
    new-instance v3, Lhj/i;

    .line 1130
    invoke-interface {v6}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 1133
    move-result-object v4

    .line 1134
    invoke-interface {v6}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1137
    move-result-object v7

    .line 1138
    const/4 v8, 0x0

    .line 1139
    invoke-direct {v3, v4, v7, v2, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1142
    iget-object v2, v1, Llj/c;->a:Ljava/lang/String;

    .line 1144
    invoke-virtual {v11, v3, v6, v2, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1147
    new-instance v2, Lorg/kodein/type/c;

    .line 1149
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$7;

    .line 1151
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$7;-><init>()V

    .line 1154
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1156
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1159
    move-result-object v3

    .line 1160
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    const-class v4, Lkc/s0;

    .line 1165
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1168
    sget-object v3, Lhc/d;->x:Lhc/d;

    .line 1170
    new-instance v6, Lkj/i;

    .line 1172
    new-instance v7, Lorg/kodein/type/c;

    .line 1174
    new-instance v8, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$3;

    .line 1176
    invoke-direct {v8}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$3;-><init>()V

    .line 1179
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1181
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1184
    move-result-object v8

    .line 1185
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-direct {v7, v8, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1191
    invoke-direct {v6, v12, v7, v3}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 1194
    new-instance v3, Lhj/i;

    .line 1196
    invoke-interface {v6}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v6}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1203
    move-result-object v7

    .line 1204
    const/4 v8, 0x0

    .line 1205
    invoke-direct {v3, v4, v7, v2, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1208
    iget-object v2, v1, Llj/c;->a:Ljava/lang/String;

    .line 1210
    invoke-virtual {v11, v3, v6, v2, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1213
    new-instance v2, Lorg/kodein/type/c;

    .line 1215
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$8;

    .line 1217
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$8;-><init>()V

    .line 1220
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1222
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1225
    move-result-object v3

    .line 1226
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    const-class v4, Lkc/t3;

    .line 1231
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1234
    sget-object v3, Lhc/d;->y:Lhc/d;

    .line 1236
    new-instance v6, Lkj/i;

    .line 1238
    new-instance v7, Lorg/kodein/type/c;

    .line 1240
    new-instance v8, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$4;

    .line 1242
    invoke-direct {v8}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$4;-><init>()V

    .line 1245
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1247
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1250
    move-result-object v8

    .line 1251
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-direct {v7, v8, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1257
    invoke-direct {v6, v12, v7, v3}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 1260
    new-instance v3, Lhj/i;

    .line 1262
    invoke-interface {v6}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 1265
    move-result-object v4

    .line 1266
    invoke-interface {v6}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1269
    move-result-object v7

    .line 1270
    const/4 v8, 0x0

    .line 1271
    invoke-direct {v3, v4, v7, v2, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1274
    iget-object v2, v1, Llj/c;->a:Ljava/lang/String;

    .line 1276
    invoke-virtual {v11, v3, v6, v2, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1279
    new-instance v2, Lorg/kodein/type/c;

    .line 1281
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$9;

    .line 1283
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$9;-><init>()V

    .line 1286
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1288
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1291
    move-result-object v3

    .line 1292
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    const-class v4, Lkc/k0;

    .line 1297
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1300
    sget-object v3, Lhc/d;->F:Lhc/d;

    .line 1302
    new-instance v6, Lkj/i;

    .line 1304
    new-instance v7, Lorg/kodein/type/c;

    .line 1306
    new-instance v8, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$5;

    .line 1308
    invoke-direct {v8}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$5;-><init>()V

    .line 1311
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1313
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1316
    move-result-object v8

    .line 1317
    invoke-static {v8, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    invoke-direct {v7, v8, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1323
    invoke-direct {v6, v12, v7, v3}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 1326
    new-instance v3, Lhj/i;

    .line 1328
    invoke-interface {v6}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 1331
    move-result-object v4

    .line 1332
    invoke-interface {v6}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1335
    move-result-object v7

    .line 1336
    const/4 v8, 0x0

    .line 1337
    invoke-direct {v3, v4, v7, v2, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1340
    iget-object v2, v1, Llj/c;->a:Ljava/lang/String;

    .line 1342
    invoke-virtual {v11, v3, v6, v2, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1345
    new-instance v2, Lorg/kodein/type/c;

    .line 1347
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$10;

    .line 1349
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$10;-><init>()V

    .line 1352
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1354
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1361
    const-class v4, Lkc/c1;

    .line 1363
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1366
    sget-object v3, Lhc/d;->c:Lhc/d;

    .line 1368
    new-instance v4, Lkj/i;

    .line 1370
    new-instance v6, Lorg/kodein/type/c;

    .line 1372
    new-instance v7, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$6;

    .line 1374
    invoke-direct {v7}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$6;-><init>()V

    .line 1377
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1379
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1382
    move-result-object v7

    .line 1383
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    const-class v8, Lkc/i1;

    .line 1388
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1391
    invoke-direct {v4, v12, v6, v3}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 1394
    new-instance v3, Lhj/i;

    .line 1396
    invoke-interface {v4}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 1399
    move-result-object v6

    .line 1400
    invoke-interface {v4}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1403
    move-result-object v7

    .line 1404
    const/4 v8, 0x0

    .line 1405
    invoke-direct {v3, v6, v7, v2, v8}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1408
    iget-object v2, v1, Llj/c;->a:Ljava/lang/String;

    .line 1410
    invoke-virtual {v11, v3, v4, v2, v8}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1413
    new-instance v2, Lorg/kodein/type/c;

    .line 1415
    new-instance v3, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$11;

    .line 1417
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$bind$default$11;-><init>()V

    .line 1420
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1422
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1425
    move-result-object v3

    .line 1426
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    const-class v4, Lkc/k3;

    .line 1431
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1434
    sget-object v3, Lhc/d;->d:Lhc/d;

    .line 1436
    new-instance v4, Lkj/i;

    .line 1438
    new-instance v6, Lorg/kodein/type/c;

    .line 1440
    new-instance v7, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$7;

    .line 1442
    invoke-direct {v7}, Lfr/nextv/common/MyClassKt$commonModule$1$invoke$$inlined$provider$7;-><init>()V

    .line 1445
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 1447
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 1450
    move-result-object v7

    .line 1451
    invoke-static {v7, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    const-class v5, Lkc/a1;

    .line 1456
    invoke-direct {v6, v7, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 1459
    invoke-direct {v4, v12, v6, v3}, Lkj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V

    .line 1462
    new-instance v3, Lhj/i;

    .line 1464
    invoke-interface {v4}, Lkj/c;->a()Lorg/kodein/type/o;

    .line 1467
    move-result-object v5

    .line 1468
    invoke-interface {v4}, Lkj/c;->e()Lorg/kodein/type/o;

    .line 1471
    move-result-object v6

    .line 1472
    const/4 v7, 0x0

    .line 1473
    invoke-direct {v3, v5, v6, v2, v7}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 1476
    iget-object v1, v1, Llj/c;->a:Ljava/lang/String;

    .line 1478
    invoke-virtual {v11, v3, v4, v1, v7}, Llj/i;->a(Lhj/i;Lkj/c;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1481
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1483
    return-object v1

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
