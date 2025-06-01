.class public final Lib/u;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Landroid/os/Bundle;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/u;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iput-object p2, p0, Lib/u;->d:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lib/u;

    iget-object v1, p0, Lib/u;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iget-object v2, p0, Lib/u;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p2}, Lib/u;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Landroid/os/Bundle;Lcf/d;)V

    iput-object p1, v0, Lib/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/u;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/u;->a:I

    .line 5
    sget-object v2, Lh2/j0;->r:Lh2/j0;

    .line 7
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 9
    const-string v4, "injection"

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v6, :cond_1

    .line 18
    if-ne v1, v5, :cond_0

    .line 20
    iget-object v0, p0, Lib/u;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lic/c;

    .line 24
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lye/l;

    .line 29
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lib/u;->b:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/io/Serializable;

    .line 45
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Lye/l;

    .line 50
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lib/u;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Lyh/z;

    .line 61
    iget-object p1, p0, Lib/u;->d:Landroid/os/Bundle;

    .line 63
    :try_start_2
    const-string v1, "group_id"

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v8

    .line 69
    const/16 v9, 0x21

    .line 71
    if-nez v8, :cond_3

    .line 73
    move-object v1, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    if-lt v8, v9, :cond_4

    .line 79
    invoke-static {p1}, Landroidx/activity/g;->m(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_10

    .line 90
    :goto_0
    const-string v8, "channel_id"

    .line 92
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_5

    .line 98
    move-object p1, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    if-lt v10, v9, :cond_6

    .line 104
    invoke-static {p1}, Landroidx/activity/g;->v(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_f

    .line 115
    check-cast p1, Lic/q;

    .line 117
    :goto_1
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 120
    check-cast p1, Lic/q;

    .line 122
    sget-object v8, Li2/h0;->g:Lhj/k;

    .line 124
    if-eqz v8, :cond_e

    .line 126
    invoke-static {v8}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 129
    move-result-object v8

    .line 130
    new-instance v9, Lorg/kodein/type/c;

    .line 132
    new-instance v10, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$setArguments$1$invokeSuspend$lambda$0$$inlined$eagerInject$default$1;

    .line 134
    invoke-direct {v10}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$setArguments$1$invokeSuspend$lambda$0$$inlined$eagerInject$default$1;-><init>()V

    .line 137
    iget-object v10, v10, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 139
    invoke-static {v10}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-class v11, Lkc/s0;

    .line 148
    invoke-direct {v9, v10, v11}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 151
    invoke-virtual {v8, v9, v7}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lkc/s0;

    .line 157
    iput-object v1, p0, Lib/u;->b:Ljava/lang/Object;

    .line 159
    iput v6, p0, Lib/u;->a:I

    .line 161
    iget-object v6, v8, Lkc/s0;->b:Lkc/a0;

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v6, p1, v2, p0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    sget-object v6, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 172
    if-ne p1, v0, :cond_7

    .line 174
    return-object v0

    .line 175
    :cond_7
    :goto_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 178
    check-cast p1, Lic/c;

    .line 180
    instance-of v6, v1, Lic/q;

    .line 182
    if-eqz v6, :cond_a

    .line 184
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 186
    if-eqz v6, :cond_9

    .line 188
    invoke-static {v6}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 191
    move-result-object v4

    .line 192
    new-instance v6, Lorg/kodein/type/c;

    .line 194
    new-instance v8, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$setArguments$1$invokeSuspend$lambda$0$$inlined$eagerInject$default$2;

    .line 196
    invoke-direct {v8}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$setArguments$1$invokeSuspend$lambda$0$$inlined$eagerInject$default$2;-><init>()V

    .line 199
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 201
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-class v3, Lkc/k0;

    .line 210
    invoke-direct {v6, v8, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 213
    invoke-virtual {v4, v6, v7}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lkc/k0;

    .line 219
    check-cast v1, Lic/q;

    .line 221
    iput-object p1, p0, Lib/u;->b:Ljava/lang/Object;

    .line 223
    iput v5, p0, Lib/u;->a:I

    .line 225
    iget-object v3, v3, Lkc/k0;->c:Lkc/a0;

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v3, v1, v2, p0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 236
    if-ne v1, v0, :cond_8

    .line 238
    return-object v0

    .line 239
    :cond_8
    move-object v0, p1

    .line 240
    move-object p1, v1

    .line 241
    :goto_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 244
    check-cast p1, Lic/l;

    .line 246
    goto :goto_5

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 252
    throw v7

    .line 253
    :cond_a
    instance-of v0, v1, Lkc/o1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    const-string v2, ""

    .line 257
    if-eqz v0, :cond_d

    .line 259
    :try_start_3
    move-object v0, v1

    .line 260
    check-cast v0, Lkc/o1;

    .line 262
    instance-of v3, v0, Lkc/m1;

    .line 264
    if-eqz v3, :cond_b

    .line 266
    new-instance v0, Lic/f0;

    .line 268
    check-cast v1, Lkc/m1;

    .line 270
    iget-object v1, v1, Lkc/m1;->a:Lic/e0;

    .line 272
    invoke-direct {v0, v1}, Lic/f0;-><init>(Lic/e0;)V

    .line 275
    goto :goto_4

    .line 276
    :cond_b
    instance-of v0, v0, Lkc/n1;

    .line 278
    if-eqz v0, :cond_c

    .line 280
    new-instance v0, Lic/j0;

    .line 282
    check-cast v1, Lkc/n1;

    .line 284
    iget-object v1, v1, Lkc/n1;->a:Ljava/lang/String;

    .line 286
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    new-instance v3, Lhi/d;

    .line 293
    invoke-static {}, Lj$/time/Clock;->systemUTC()Lj$/time/Clock;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    .line 300
    move-result-object v4

    .line 301
    const-string v5, "systemUTC().instant()"

    .line 303
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {v3, v4}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 309
    invoke-direct {v0, v1, v2, v3}, Lic/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhi/d;)V

    .line 312
    :goto_4
    move-object v12, v0

    .line 313
    move-object v0, p1

    .line 314
    move-object p1, v12

    .line 315
    :goto_5
    new-instance v1, Lfb/a;

    .line 317
    invoke-direct {v1, p1, v0}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    new-instance p1, Landroidx/fragment/app/x;

    .line 323
    invoke-direct {p1, v7}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 326
    throw p1

    .line 327
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1

    .line 337
    :cond_e
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 340
    throw v7

    .line 341
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 343
    const-string v0, "null cannot be cast to non-null type fr.nextv.common.entities.Identifier"

    .line 345
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1

    .line 349
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 351
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_6
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 360
    move-result-object v1

    .line 361
    :goto_7
    iget-object p1, p0, Lib/u;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 363
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->Q0:Lbi/t1;

    .line 365
    instance-of v0, v1, Lye/k;

    .line 367
    if-eqz v0, :cond_11

    .line 369
    goto :goto_8

    .line 370
    :cond_11
    move-object v7, v1

    .line 371
    :goto_8
    invoke-virtual {p1, v7}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    return-object p1
.end method
