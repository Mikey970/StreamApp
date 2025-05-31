.class public final Lsb/g1;
.super Lsb/x6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsb/g1;",
        "Lsb/x6;",
        "<init>",
        "()V",
        "h7/d",
        "Lkc/t3;",
        "resolver",
        "Lkc/a2;",
        "Lkc/s0;",
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
.field public static final B0:Lh7/d;

.field public static final synthetic C0:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lsb/g1;

    .line 6
    const-string v2, "resolver"

    .line 8
    const-string v3, "<v#0>"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v0, v4

    .line 17
    const-string v3, "<v#1>"

    .line 19
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v0, v5

    .line 26
    const-string v3, "<v#2>"

    .line 28
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 35
    sput-object v0, Lsb/g1;->C0:[Lof/w;

    .line 37
    new-instance v0, Lh7/d;

    .line 39
    const/16 v1, 0x1d

    .line 41
    invoke-direct {v0, v1, v4}, Lh7/d;-><init>(II)V

    .line 44
    sput-object v0, Lsb/g1;->B0:Lh7/d;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsb/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0(Lcf/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lsb/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsb/c1;

    .line 8
    iget v1, v0, Lsb/c1;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsb/c1;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb/c1;

    .line 22
    invoke-direct {v0, p0, p1}, Lsb/c1;-><init>(Lsb/g1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lsb/c1;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lsb/c1;->g:I

    .line 31
    sget-object v3, Lze/t;->a:Lze/t;

    .line 33
    const v4, 0x7f080109

    .line 36
    const/16 v5, 0xa

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 43
    if-eq v2, v8, :cond_3

    .line 45
    if-eq v2, v7, :cond_2

    .line 47
    if-ne v2, v6, :cond_1

    .line 49
    iget-object v1, v0, Lsb/c1;->c:Lye/n;

    .line 51
    iget-object v2, v0, Lsb/c1;->b:Ljava/util/List;

    .line 53
    iget-object v0, v0, Lsb/c1;->a:Lsb/g1;

    .line 55
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lye/l;

    .line 60
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v1, v0, Lsb/c1;->c:Lye/n;

    .line 74
    iget-object v2, v0, Lsb/c1;->b:Ljava/util/List;

    .line 76
    iget-object v0, v0, Lsb/c1;->a:Lsb/g1;

    .line 78
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 81
    check-cast p1, Lye/l;

    .line 83
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    iget-object v1, v0, Lsb/c1;->c:Lye/n;

    .line 89
    iget-object v2, v0, Lsb/c1;->b:Ljava/util/List;

    .line 91
    iget-object v0, v0, Lsb/c1;->a:Lsb/g1;

    .line 93
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 96
    check-cast p1, Lye/l;

    .line 98
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 100
    goto/16 :goto_6

    .line 102
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 105
    new-instance p1, Lsb/e6;

    .line 107
    invoke-virtual {p0}, Lsb/g1;->g0()Lic/a;

    .line 110
    move-result-object v2

    .line 111
    sget-object v9, Lsb/b1;->a:[I

    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v2

    .line 117
    aget v2, v9, v2

    .line 119
    const/4 v10, 0x0

    .line 120
    if-eq v2, v8, :cond_7

    .line 122
    if-eq v2, v7, :cond_6

    .line 124
    if-ne v2, v6, :cond_5

    .line 126
    const v2, 0x7f1300f2

    .line 129
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 136
    invoke-direct {p1, v10}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 139
    throw p1

    .line 140
    :cond_6
    const v2, 0x7f13011d

    .line 143
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const v2, 0x7f130194

    .line 151
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    :goto_1
    const-string v11, "when (type) {\n          \u2026string.live_tv)\n        }"

    .line 157
    invoke-static {v2, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p1, v2}, Lsb/e6;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lsb/g1;->g0()Lic/a;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result p1

    .line 175
    aget p1, v9, p1

    .line 177
    sget-object v9, Lsb/g1;->C0:[Lof/w;

    .line 179
    const-string v11, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 181
    const-string v12, "injection"

    .line 183
    if-eq p1, v8, :cond_10

    .line 185
    if-eq p1, v7, :cond_c

    .line 187
    if-ne p1, v6, :cond_b

    .line 189
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 191
    if-eqz p1, :cond_a

    .line 193
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 196
    move-result-object p1

    .line 197
    new-instance v8, Lorg/kodein/type/c;

    .line 199
    new-instance v12, Lfr/nextv/atv/scenes/settings/HistoryPage$getItems$$inlined$inject$default$3;

    .line 201
    invoke-direct {v12}, Lfr/nextv/atv/scenes/settings/HistoryPage$getItems$$inlined$inject$default$3;-><init>()V

    .line 204
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 206
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-class v11, Lkc/s0;

    .line 215
    invoke-direct {v8, v12, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 218
    invoke-static {p1, v8}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 221
    move-result-object p1

    .line 222
    aget-object v7, v9, v7

    .line 224
    invoke-virtual {p1, v10, v7}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lkc/s0;

    .line 234
    iput-object p0, v0, Lsb/c1;->a:Lsb/g1;

    .line 236
    iput-object v2, v0, Lsb/c1;->b:Ljava/util/List;

    .line 238
    iput-object p1, v0, Lsb/c1;->c:Lye/n;

    .line 240
    iput v6, v0, Lsb/c1;->g:I

    .line 242
    iget-object v6, v7, Lkc/s0;->e:Lkc/t;

    .line 244
    invoke-virtual {v6, v0}, Lkc/t;->a(Lcf/d;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v1, :cond_8

    .line 250
    return-object v1

    .line 251
    :cond_8
    move-object v1, p1

    .line 252
    move-object p1, v0

    .line 253
    move-object v0, p0

    .line 254
    :goto_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_9

    .line 260
    move-object v3, p1

    .line 261
    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 263
    new-instance p1, Ljava/util/ArrayList;

    .line 265
    invoke-static {v3, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 268
    move-result v5

    .line 269
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v3

    .line 276
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_13

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lic/c;

    .line 288
    new-instance v12, Lsb/c6;

    .line 290
    iget-object v7, v5, Lic/c;->e:Ljava/lang/String;

    .line 292
    new-instance v8, Lo1/i3;

    .line 294
    const/4 v6, 0x5

    .line 295
    invoke-direct {v8, v0, v5, v1, v6}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    const/4 v9, 0x0

    .line 299
    new-instance v10, Ljava/lang/Integer;

    .line 301
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 304
    const/16 v11, 0x18

    .line 306
    move-object v6, v12

    .line 307
    invoke-direct/range {v6 .. v11}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 310
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    invoke-static {v12}, Lic/z;->j0(Ljava/lang/String;)V

    .line 317
    throw v10

    .line 318
    :cond_b
    new-instance p1, Landroidx/fragment/app/x;

    .line 320
    invoke-direct {p1, v10}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 323
    throw p1

    .line 324
    :cond_c
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 326
    if-eqz p1, :cond_f

    .line 328
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 331
    move-result-object p1

    .line 332
    new-instance v6, Lorg/kodein/type/c;

    .line 334
    new-instance v12, Lfr/nextv/atv/scenes/settings/HistoryPage$getItems$$inlined$inject$default$2;

    .line 336
    invoke-direct {v12}, Lfr/nextv/atv/scenes/settings/HistoryPage$getItems$$inlined$inject$default$2;-><init>()V

    .line 339
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 341
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 344
    move-result-object v12

    .line 345
    invoke-static {v12, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-class v11, Lkc/a2;

    .line 350
    invoke-direct {v6, v12, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 353
    invoke-static {p1, v6}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 356
    move-result-object p1

    .line 357
    aget-object v6, v9, v8

    .line 359
    invoke-virtual {p1, v10, v6}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lkc/a2;

    .line 369
    iput-object p0, v0, Lsb/c1;->a:Lsb/g1;

    .line 371
    iput-object v2, v0, Lsb/c1;->b:Ljava/util/List;

    .line 373
    iput-object p1, v0, Lsb/c1;->c:Lye/n;

    .line 375
    iput v7, v0, Lsb/c1;->g:I

    .line 377
    invoke-virtual {v6, v0}, Lkc/i4;->e(Lcf/d;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v1, :cond_d

    .line 383
    return-object v1

    .line 384
    :cond_d
    move-object v1, p1

    .line 385
    move-object p1, v0

    .line 386
    move-object v0, p0

    .line 387
    :goto_4
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    move-result-object v6

    .line 391
    if-nez v6, :cond_e

    .line 393
    move-object v3, p1

    .line 394
    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    .line 396
    new-instance p1, Ljava/util/ArrayList;

    .line 398
    invoke-static {v3, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 401
    move-result v5

    .line 402
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v3

    .line 409
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_13

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lic/s;

    .line 421
    new-instance v12, Lsb/c6;

    .line 423
    iget-object v6, v5, Lic/s;->d:Lic/v0;

    .line 425
    iget-object v7, v6, Lic/v0;->a:Ljava/lang/String;

    .line 427
    new-instance v8, Lo1/i3;

    .line 429
    const/4 v6, 0x4

    .line 430
    invoke-direct {v8, v0, v5, v1, v6}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    const/4 v9, 0x0

    .line 434
    new-instance v10, Ljava/lang/Integer;

    .line 436
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 439
    const/16 v11, 0x18

    .line 441
    move-object v6, v12

    .line 442
    invoke-direct/range {v6 .. v11}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 445
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_5

    .line 449
    :cond_f
    invoke-static {v12}, Lic/z;->j0(Ljava/lang/String;)V

    .line 452
    throw v10

    .line 453
    :cond_10
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 455
    if-eqz p1, :cond_14

    .line 457
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 460
    move-result-object p1

    .line 461
    new-instance v7, Lorg/kodein/type/c;

    .line 463
    new-instance v12, Lfr/nextv/atv/scenes/settings/HistoryPage$getItems$$inlined$inject$default$1;

    .line 465
    invoke-direct {v12}, Lfr/nextv/atv/scenes/settings/HistoryPage$getItems$$inlined$inject$default$1;-><init>()V

    .line 468
    iget-object v12, v12, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 470
    invoke-static {v12}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 473
    move-result-object v12

    .line 474
    invoke-static {v12, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    const-class v11, Lkc/t3;

    .line 479
    invoke-direct {v7, v12, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 482
    invoke-static {p1, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 485
    move-result-object p1

    .line 486
    const/4 v7, 0x0

    .line 487
    aget-object v7, v9, v7

    .line 489
    invoke-virtual {p1, v10, v7}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lkc/t3;

    .line 499
    iput-object p0, v0, Lsb/c1;->a:Lsb/g1;

    .line 501
    iput-object v2, v0, Lsb/c1;->b:Ljava/util/List;

    .line 503
    iput-object p1, v0, Lsb/c1;->c:Lye/n;

    .line 505
    iput v8, v0, Lsb/c1;->g:I

    .line 507
    invoke-virtual {v7, v0}, Lkc/i4;->e(Lcf/d;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v1, :cond_11

    .line 513
    return-object v1

    .line 514
    :cond_11
    move-object v1, p1

    .line 515
    move-object p1, v0

    .line 516
    move-object v0, p0

    .line 517
    :goto_6
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 520
    move-result-object v7

    .line 521
    if-nez v7, :cond_12

    .line 523
    move-object v3, p1

    .line 524
    :cond_12
    check-cast v3, Ljava/lang/Iterable;

    .line 526
    new-instance p1, Ljava/util/ArrayList;

    .line 528
    invoke-static {v3, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 531
    move-result v5

    .line 532
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object v3

    .line 539
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_13

    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lic/d0;

    .line 551
    new-instance v13, Lsb/c6;

    .line 553
    iget-object v7, v5, Lic/d0;->e:Lic/v0;

    .line 555
    iget-object v8, v7, Lic/v0;->a:Ljava/lang/String;

    .line 557
    new-instance v9, Lo1/i3;

    .line 559
    invoke-direct {v9, v0, v5, v1, v6}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    const/4 v10, 0x0

    .line 563
    new-instance v11, Ljava/lang/Integer;

    .line 565
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 568
    const/16 v12, 0x18

    .line 570
    move-object v7, v13

    .line 571
    invoke-direct/range {v7 .. v12}, Lsb/c6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)V

    .line 574
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    goto :goto_7

    .line 578
    :cond_13
    invoke-static {p1, v2}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :cond_14
    invoke-static {v12}, Lic/z;->j0(Ljava/lang/String;)V

    .line 586
    throw v10
.end method

.method public final g0()Lic/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x21

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    invoke-static {v0}, Landroidx/activity/g;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast v0, Lic/a;

    .line 34
    :goto_0
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 37
    check-cast v0, Lic/a;

    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "null cannot be cast to non-null type fr.nextv.common.entities.Category.Type"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
