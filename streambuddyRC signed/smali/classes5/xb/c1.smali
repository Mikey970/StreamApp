.class public final Lxb/c1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbi/t1;

.field public b:I

.field public final synthetic c:Lic/s0;

.field public final synthetic d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Lxb/c1;->c:Lic/s0;

    iput-object p1, p0, Lxb/c1;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/c1;

    iget-object v0, p0, Lxb/c1;->c:Lic/s0;

    iget-object v1, p0, Lxb/c1;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    invoke-direct {p1, v1, v0, p2}, Lxb/c1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/c1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/c1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/c1;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v0, p0, Lxb/c1;->a:Lbi/t1;

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lye/l;

    .line 21
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, p0, Lxb/c1;->a:Lbi/t1;

    .line 35
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lye/l;

    .line 40
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lxb/c1;->c:Lic/s0;

    .line 48
    instance-of v1, p1, Lic/s;

    .line 50
    const-string v5, ""

    .line 52
    const-class v6, Lxa/v;

    .line 54
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 56
    const-string v8, "injection"

    .line 58
    iget-object v9, p0, Lxb/c1;->d:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 60
    if-eqz v1, :cond_6

    .line 62
    iget-object v1, v9, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->l:Lbi/t1;

    .line 64
    sget-object v2, Li2/h0;->g:Lhj/k;

    .line 66
    if-eqz v2, :cond_5

    .line 68
    invoke-static {v2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 71
    move-result-object v2

    .line 72
    new-instance v8, Lorg/kodein/type/c;

    .line 74
    new-instance v9, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$2$4$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 76
    invoke-direct {v9}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$2$4$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 79
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 81
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v9, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v8, v9, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v2, v8, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lxa/v;

    .line 97
    check-cast p1, Lic/w0;

    .line 99
    iput-object v1, p0, Lxb/c1;->a:Lbi/t1;

    .line 101
    iput v3, p0, Lxb/c1;->b:I

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance p1, Ljava/lang/Exception;

    .line 108
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 117
    return-object v0

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 121
    if-eqz v1, :cond_4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v4, p1

    .line 125
    :goto_1
    invoke-virtual {v0, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {v8}, Lic/z;->j0(Ljava/lang/String;)V

    .line 132
    throw v4

    .line 133
    :cond_6
    instance-of v1, p1, Lic/d0;

    .line 135
    if-eqz v1, :cond_b

    .line 137
    check-cast p1, Lic/d0;

    .line 139
    iget-object p1, p1, Lic/d0;->p:Ljava/util/List;

    .line 141
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lic/j;

    .line 147
    if-nez p1, :cond_7

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1

    .line 152
    :cond_7
    iget-object p1, v9, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->l:Lbi/t1;

    .line 154
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 156
    if-eqz v1, :cond_a

    .line 158
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lorg/kodein/type/c;

    .line 164
    new-instance v8, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$2$4$1$invokeSuspend$$inlined$eagerInject$default$2;

    .line 166
    invoke-direct {v8}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$initWith$2$4$1$invokeSuspend$$inlined$eagerInject$default$2;-><init>()V

    .line 169
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 171
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {v3, v8, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 181
    invoke-virtual {v1, v3, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lxa/v;

    .line 187
    iput-object p1, p0, Lxb/c1;->a:Lbi/t1;

    .line 189
    iput v2, p0, Lxb/c1;->b:I

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v1, Ljava/lang/Exception;

    .line 196
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v0, :cond_8

    .line 205
    return-object v0

    .line 206
    :cond_8
    move-object v0, p1

    .line 207
    move-object p1, v1

    .line 208
    :goto_2
    nop

    .line 209
    instance-of v1, p1, Lye/k;

    .line 211
    if-eqz v1, :cond_9

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    move-object v4, p1

    .line 215
    :goto_3
    invoke-virtual {v0, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    invoke-static {v8}, Lic/z;->j0(Ljava/lang/String;)V

    .line 222
    throw v4

    .line 223
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1
.end method
