.class public final Lkb/a0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkb/r0;


# direct methods
.method public constructor <init>(Lkb/r0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkb/a0;->b:Lkb/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lkb/a0;

    iget-object v0, p0, Lkb/a0;->b:Lkb/r0;

    invoke-direct {p1, v0, p2}, Lkb/a0;-><init>(Lkb/r0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/a0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/a0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkb/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lkb/a0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v3, "injection"

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 36
    move-result-object p1

    .line 37
    new-instance v4, Lorg/kodein/type/c;

    .line 39
    new-instance v5, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 41
    invoke-direct {v5}, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 44
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 46
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 52
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-class v7, Lmc/d;

    .line 57
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1, v4, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lmc/d;

    .line 66
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-static {v4}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lorg/kodein/type/c;

    .line 76
    new-instance v5, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$2;

    .line 78
    invoke-direct {v5}, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$2;-><init>()V

    .line 81
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 83
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-class v6, Lkc/v2;

    .line 92
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {v3, v4, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lkc/v2;

    .line 101
    check-cast v3, Lkc/b3;

    .line 103
    invoke-virtual {v3}, Lkc/b3;->e()Lrb/l;

    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lua/b0;->W:Lua/b0;

    .line 109
    invoke-static {v3, v4}, Lyh/c0;->u(Lbi/i;Lkotlin/jvm/functions/Function1;)Lbi/i;

    .line 112
    move-result-object v3

    .line 113
    check-cast p1, Lmc/g;

    .line 115
    iget-object p1, p1, Lmc/g;->b:Lbi/k1;

    .line 117
    new-instance v4, Lo1/t;

    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-direct {v4, v5, v1}, Lo1/t;-><init>(ILcf/d;)V

    .line 123
    new-instance v5, Lbi/b1;

    .line 125
    invoke-direct {v5, v3, p1, v4}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 128
    new-instance p1, Lkb/z;

    .line 130
    iget-object v3, p0, Lkb/a0;->b:Lkb/r0;

    .line 132
    invoke-direct {p1, v3, v1}, Lkb/z;-><init>(Lkb/r0;Lcf/d;)V

    .line 135
    iput v2, p0, Lkb/a0;->a:I

    .line 137
    invoke-static {v5, p1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_2

    .line 143
    return-object v0

    .line 144
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1

    .line 147
    :cond_3
    invoke-static {v3}, Lic/z;->j0(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :cond_4
    invoke-static {v3}, Lic/z;->j0(Ljava/lang/String;)V

    .line 154
    throw v1
.end method
