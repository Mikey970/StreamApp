.class public final Lnb/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lnb/t0;


# direct methods
.method public constructor <init>(Lnb/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/k0;->b:Lnb/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/k0;

    iget-object v0, p0, Lnb/k0;->b:Lnb/t0;

    invoke-direct {p1, v0, p2}, Lnb/k0;-><init>(Lnb/t0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/k0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/k0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lnb/k0;->a:I

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
    iget-object p1, p0, Lnb/k0;->b:Lnb/t0;

    .line 28
    iget-object v1, p1, Lfc/k;->v0:Lg2/a;

    .line 30
    check-cast v1, Lva/n1;

    .line 32
    if-nez v1, :cond_2

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v1, v1, Lva/n1;->A:Lfr/nextv/atv/ui/views/TabsView;

    .line 39
    invoke-virtual {v1}, Lfr/nextv/atv/ui/views/TabsView;->getSelectedTab()Lbi/d1;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Lnb/t0;->A0:Lr1/z0;

    .line 45
    invoke-virtual {p1}, Lnb/t0;->d0()Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_4

    .line 54
    invoke-static {v4}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Lorg/kodein/type/c;

    .line 60
    new-instance v7, Lfr/nextv/atv/scenes/root/RootFragment$doOnResume$2$3$invokeSuspend$$inlined$eagerInject$default$1;

    .line 62
    invoke-direct {v7}, Lfr/nextv/atv/scenes/root/RootFragment$doOnResume$2$3$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 65
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 67
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 73
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-class v8, Lkc/v2;

    .line 78
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v4, v6, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lkc/v2;

    .line 87
    check-cast v4, Lkc/b3;

    .line 89
    invoke-virtual {v4}, Lkc/b3;->e()Lrb/l;

    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Lt0/x;

    .line 95
    const/16 v7, 0x13

    .line 97
    invoke-direct {v6, v4, v7}, Lt0/x;-><init>(Lbi/i;I)V

    .line 100
    new-instance v4, Lnb/i0;

    .line 102
    invoke-direct {v4, v5}, Lnb/i0;-><init>(Lcf/d;)V

    .line 105
    iget-object v3, v3, Lfr/nextv/atv/scenes/root/RootScreenState;->s:Lci/n;

    .line 107
    invoke-static {v1, v3, v6, v4}, Lyh/c0;->m(Lbi/c1;Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function4;)Lo1/t2;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lnb/e0;

    .line 117
    invoke-direct {v3, p1, v5}, Lnb/e0;-><init>(Lnb/t0;Lcf/d;)V

    .line 120
    invoke-static {v3, v1}, Lyh/c0;->M(Lkotlin/jvm/functions/Function2;Lbi/i;)Lci/n;

    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lnb/h0;

    .line 126
    invoke-direct {v3, p1, v5}, Lnb/h0;-><init>(Lnb/t0;Lcf/d;)V

    .line 129
    iput v2, p0, Lnb/k0;->a:I

    .line 131
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p1

    .line 141
    :cond_4
    const-string p1, "injection"

    .line 143
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 146
    throw v5
.end method
