.class public final Lib/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/r;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lib/r;

    iget-object v1, p0, Lib/r;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    invoke-direct {v0, v1, p2}, Lib/r;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V

    iput-object p1, v0, Lib/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac/h;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lib/r;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lib/r;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lac/h;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lye/l;

    .line 19
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lib/r;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lac/h;

    .line 37
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lorg/kodein/type/c;

    .line 48
    new-instance v5, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$launchRestartableJobs$3$items$1$4$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 50
    invoke-direct {v5}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog$launchRestartableJobs$3$items$1$4$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 53
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 55
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 61
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-class v6, Lkc/s0;

    .line 66
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v1, v4, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkc/s0;

    .line 75
    iput-object p1, p0, Lib/r;->b:Ljava/lang/Object;

    .line 77
    iput v2, p0, Lib/r;->a:I

    .line 79
    invoke-virtual {v1, p0}, Lkc/s0;->e(Lcf/d;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_2

    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    move-object p1, v1

    .line 88
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object p1, Lze/t;->a:Lze/t;

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    iget-object v3, p0, Lib/r;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 120
    if-eqz v2, :cond_4

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lic/j0;

    .line 128
    new-instance v10, Lac/i;

    .line 130
    const/4 v5, 0x0

    .line 131
    iget-object v7, v2, Lic/j0;->b:Ljava/lang/String;

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    new-instance v9, Lv0/b;

    .line 137
    const/16 v4, 0xd

    .line 139
    invoke-direct {v9, v4, v3, v2}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    move-object v4, v10

    .line 143
    invoke-direct/range {v4 .. v9}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p1, v0, Lac/h;->P0:Lbi/t1;

    .line 152
    new-instance v2, Lac/i;

    .line 154
    new-instance v5, Ljava/lang/Integer;

    .line 156
    const v4, 0x7f0800f3

    .line 159
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 162
    const v4, 0x7f13005e

    .line 165
    invoke-virtual {v0, v4}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    const-string v4, "getString(R.string.create_a_new_group)"

    .line 171
    invoke-static {v7, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    new-instance v9, Lv0/b;

    .line 178
    const/16 v4, 0xc

    .line 180
    invoke-direct {v9, v4, v0, v3}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    move-object v4, v2

    .line 184
    invoke-direct/range {v4 .. v9}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    invoke-static {v2, v1}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    :cond_5
    const-string p1, "injection"

    .line 199
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 202
    throw v3
.end method
