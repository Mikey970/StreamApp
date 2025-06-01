.class public final Lfb/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfb/a1;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Lfb/a1;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/q;->b:Lfb/a1;

    iput-object p2, p0, Lfb/q;->c:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lfb/q;

    iget-object v0, p0, Lfb/q;->b:Lfb/a1;

    iget-object v1, p0, Lfb/q;->c:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-direct {p1, v0, v1, p2}, Lfb/q;-><init>(Lfb/a1;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lfb/q;->a:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Lfb/q;->b:Lfb/a1;

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lfb/q;->c:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 16
    if-eqz v2, :cond_4

    .line 18
    if-eq v2, v6, :cond_3

    .line 20
    if-eq v2, v5, :cond_2

    .line 22
    if-eq v2, v4, :cond_1

    .line 24
    if-ne v2, v3, :cond_0

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
    :goto_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Lye/l;

    .line 42
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v2, p1

    .line 51
    check-cast v2, Lye/l;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    if-nez v7, :cond_5

    .line 66
    iget-object v1, v9, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 68
    invoke-virtual {v1}, Lwa/r;->K()V

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_5
    instance-of v2, v7, Lfb/y0;

    .line 75
    if-eqz v2, :cond_9

    .line 77
    new-instance v2, Lfb/p;

    .line 79
    invoke-direct {v2, v7, v8}, Lfb/p;-><init>(Lfb/a1;Lcf/d;)V

    .line 82
    iput v6, v0, Lfb/q;->a:I

    .line 84
    invoke-static {v2, v0}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_6

    .line 90
    return-object v1

    .line 91
    :cond_6
    :goto_1
    iget-object v2, v9, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 93
    move-object v3, v7

    .line 94
    check-cast v3, Lfb/y0;

    .line 96
    iget-object v3, v3, Lfb/y0;->a:Lfb/a;

    .line 98
    iget-object v3, v3, Lfb/a;->b:Lic/c;

    .line 100
    iput v5, v0, Lfb/q;->a:I

    .line 102
    invoke-virtual {v2, v3, v0}, Lwa/r;->t(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_7

    .line 108
    return-object v1

    .line 109
    :cond_7
    :goto_2
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 111
    if-eqz v2, :cond_8

    .line 113
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lorg/kodein/type/c;

    .line 119
    new-instance v5, Lfr/nextv/atv/scenes/live/LiveTvFragment$doOnResume$2$2$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 121
    invoke-direct {v5}, Lfr/nextv/atv/scenes/live/LiveTvFragment$doOnResume$2$2$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 124
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 126
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 129
    move-result-object v5

    .line 130
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 132
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-class v6, Lkc/s0;

    .line 137
    invoke-direct {v3, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {v2, v3, v8}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lkc/s0;

    .line 146
    check-cast v7, Lfb/y0;

    .line 148
    iget-object v3, v7, Lfb/y0;->a:Lfb/a;

    .line 150
    iget-object v3, v3, Lfb/a;->b:Lic/c;

    .line 152
    iget-object v3, v3, Lic/c;->a:Lic/q;

    .line 154
    new-instance v5, Lic/u;

    .line 156
    sget-object v6, Lhi/d;->Companion:Lhi/c;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v11, Lhi/d;

    .line 163
    const-string v6, "systemUTC().instant()"

    .line 165
    invoke-static {v6}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v11, v6}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 172
    sget-object v6, Lwh/b;->b:Lwh/a;

    .line 174
    const-wide/16 v12, 0x0

    .line 176
    const-wide/16 v14, 0x0

    .line 178
    move-object v10, v5

    .line 179
    invoke-direct/range {v10 .. v15}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 182
    iput v4, v0, Lfb/q;->a:I

    .line 184
    invoke-virtual {v2, v3, v5, v0}, Lkc/s0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v1, :cond_a

    .line 190
    return-object v1

    .line 191
    :cond_8
    const-string v1, "injection"

    .line 193
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 196
    throw v8

    .line 197
    :cond_9
    instance-of v2, v7, Lfb/z0;

    .line 199
    if-eqz v2, :cond_d

    .line 201
    iget-object v2, v9, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 203
    new-instance v5, Lic/c0;

    .line 205
    check-cast v7, Lfb/z0;

    .line 207
    iget-object v6, v7, Lfb/z0;->b:Lfb/a;

    .line 209
    iget-object v6, v6, Lfb/a;->b:Lic/c;

    .line 211
    iget-object v7, v7, Lfb/z0;->a:Lic/g;

    .line 213
    invoke-direct {v5, v6, v7}, Lic/c0;-><init>(Lic/c;Lic/g;)V

    .line 216
    iput v3, v0, Lfb/q;->a:I

    .line 218
    invoke-virtual {v2, v5, v0}, Lwa/r;->t(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v1, :cond_a

    .line 224
    return-object v1

    .line 225
    :cond_a
    move-object v1, v2

    .line 226
    :goto_3
    nop

    .line 227
    instance-of v2, v1, Lye/k;

    .line 229
    if-eqz v2, :cond_c

    .line 231
    invoke-static {v1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_b

    .line 237
    sget-object v3, Lmc/w;->a:Lmc/v;

    .line 239
    invoke-static {v3, v8, v8, v2, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 242
    :cond_b
    new-instance v2, Lv0/b;

    .line 244
    const/16 v3, 0x8

    .line 246
    invoke-direct {v2, v3, v9, v1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    invoke-static {v2}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 252
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object v1

    .line 255
    :cond_d
    new-instance v1, Landroidx/fragment/app/x;

    .line 257
    invoke-direct {v1, v8}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 260
    throw v1
.end method
