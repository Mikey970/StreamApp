.class public final Lac/u;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lac/v;


# direct methods
.method public constructor <init>(Lac/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lac/u;->b:Lac/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lac/u;

    iget-object v0, p0, Lac/u;->b:Lac/v;

    invoke-direct {p1, v0, p2}, Lac/u;-><init>(Lac/v;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lac/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/u;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lac/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lac/u;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lac/u;->b:Lac/v;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lye/l;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v5, Lac/v;->T0:Lbi/t1;

    .line 47
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lic/l;

    .line 53
    instance-of v1, p1, Lic/b;

    .line 55
    iget-object v7, v5, Lac/v;->Q0:Lbi/t1;

    .line 57
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 59
    const-string v9, "injection"

    .line 61
    const/16 v10, 0xa

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v7}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-static {v1, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 76
    move-result v7

    .line 77
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lac/n;

    .line 96
    iget-object v7, v7, Lac/n;->b:Lic/c;

    .line 98
    iget-object v7, v7, Lic/c;->a:Lic/q;

    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 111
    move-result-object v1

    .line 112
    new-instance v7, Lorg/kodein/type/c;

    .line 114
    new-instance v9, Lfr/nextv/atv/ui/context_menu_dialog/ReorderDialog$submitAndDismiss$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 116
    invoke-direct {v9}, Lfr/nextv/atv/ui/context_menu_dialog/ReorderDialog$submitAndDismiss$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 119
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 121
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-class v8, Lkc/k0;

    .line 130
    invoke-direct {v7, v9, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {v1, v7, v6}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkc/k0;

    .line 139
    check-cast p1, Lic/b;

    .line 141
    iget-object p1, p1, Lic/b;->a:Lic/q;

    .line 143
    new-instance v7, Lic/b0;

    .line 145
    invoke-direct {v7, v3}, Lic/b0;-><init>(Ljava/util/ArrayList;)V

    .line 148
    iput v4, p0, Lac/u;->a:I

    .line 150
    invoke-virtual {v1, p1, v7, p0}, Lkc/k0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_8

    .line 156
    return-object v0

    .line 157
    :cond_4
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 160
    throw v6

    .line 161
    :cond_5
    instance-of v1, p1, Lic/f0;

    .line 163
    if-nez v1, :cond_8

    .line 165
    instance-of v1, p1, Lic/j0;

    .line 167
    if-eqz v1, :cond_8

    .line 169
    invoke-virtual {v7}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    invoke-static {v1, v10}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 180
    move-result v7

    .line 181
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lac/n;

    .line 200
    iget-object v7, v7, Lac/n;->b:Lic/c;

    .line 202
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 208
    if-eqz v1, :cond_7

    .line 210
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 213
    move-result-object v1

    .line 214
    new-instance v7, Lorg/kodein/type/c;

    .line 216
    new-instance v9, Lfr/nextv/atv/ui/context_menu_dialog/ReorderDialog$submitAndDismiss$1$invokeSuspend$$inlined$eagerInject$default$2;

    .line 218
    invoke-direct {v9}, Lfr/nextv/atv/ui/context_menu_dialog/ReorderDialog$submitAndDismiss$1$invokeSuspend$$inlined$eagerInject$default$2;-><init>()V

    .line 221
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 223
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v9, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-class v8, Lkc/s0;

    .line 232
    invoke-direct {v7, v9, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {v1, v7, v6}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lkc/s0;

    .line 241
    check-cast p1, Lic/j0;

    .line 243
    const-string v7, "<this>"

    .line 245
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v7, Lkc/n1;

    .line 250
    iget-object p1, p1, Lic/j0;->a:Ljava/lang/String;

    .line 252
    invoke-direct {v7, p1}, Lkc/n1;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance p1, Lkc/r1;

    .line 257
    invoke-direct {p1, v4}, Lkc/r1;-><init>(Ljava/util/List;)V

    .line 260
    iput v3, p0, Lac/u;->a:I

    .line 262
    invoke-virtual {v1, v7, p1, p0}, Lkc/s0;->f(Lkc/n1;Lkc/s1;Lcf/d;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_8

    .line 268
    return-object v0

    .line 269
    :cond_7
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 272
    throw v6

    .line 273
    :cond_8
    :goto_2
    new-instance p1, Lac/t;

    .line 275
    invoke-direct {p1, v5, v6}, Lac/t;-><init>(Lac/v;Lcf/d;)V

    .line 278
    iput v2, p0, Lac/u;->a:I

    .line 280
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_9

    .line 286
    return-object v0

    .line 287
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object p1
.end method
