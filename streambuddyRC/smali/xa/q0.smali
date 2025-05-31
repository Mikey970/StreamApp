.class public final Lxa/q0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxa/a1;


# direct methods
.method public constructor <init>(Lxa/a1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/q0;->c:Lxa/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lxa/q0;

    iget-object v1, p0, Lxa/q0;->c:Lxa/a1;

    invoke-direct {v0, v1, p2}, Lxa/q0;-><init>(Lxa/a1;Lcf/d;)V

    iput-object p1, v0, Lxa/q0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/q0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/q0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxa/q0;->a:I

    .line 5
    iget-object v2, p0, Lxa/q0;->c:Lxa/a1;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v0, p0, Lxa/q0;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lyh/z;

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lye/l;

    .line 21
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 23
    goto :goto_0

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
    iget-object p1, p0, Lxa/q0;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lyh/z;

    .line 39
    iget-object v1, v2, Lxa/a1;->f:Lye/n;

    .line 41
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkc/m;

    .line 47
    iput-object p1, p0, Lxa/q0;->b:Ljava/lang/Object;

    .line 49
    iput v3, p0, Lxa/q0;->a:I

    .line 51
    check-cast v1, Lxa/s;

    .line 53
    invoke-virtual {v1}, Lxa/s;->d()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    nop

    .line 63
    instance-of v1, p1, Lye/k;

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 68
    move-object p1, v4

    .line 69
    :cond_3
    check-cast p1, Lkc/a;

    .line 71
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 73
    new-instance v5, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 75
    iget-object v6, v2, Lxa/a1;->e:Lye/n;

    .line 77
    invoke-virtual {v6}, Lye/n;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/content/Context;

    .line 83
    const-string v7, "goog_VoYkiankbSsgfidzBkwuYyxmVui"

    .line 85
    invoke-direct {v5, v6, v7}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    sget-object v6, Li2/h0;->g:Lhj/k;

    .line 90
    if-eqz v6, :cond_6

    .line 92
    invoke-static {v6}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lorg/kodein/type/c;

    .line 98
    new-instance v8, Lfr/nextv/atv/impl/PremiumResolverImpl$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 100
    invoke-direct {v8}, Lfr/nextv/atv/impl/PremiumResolverImpl$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 103
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 105
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 108
    move-result-object v8

    .line 109
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 111
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-class v9, Lkc/f;

    .line 116
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {v6, v7, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lkc/f;

    .line 125
    check-cast v6, Lua/h0;

    .line 127
    iget-object v6, v6, Lua/h0;->b:Lkc/e;

    .line 129
    sget-object v7, Lkc/e;->Google:Lkc/e;

    .line 131
    if-eq v6, v7, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :goto_1
    invoke-virtual {v5, v3}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 138
    move-result-object v3

    .line 139
    if-eqz p1, :cond_5

    .line 141
    iget-object p1, p1, Lkc/a;->a:Ljava/lang/String;

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object p1, v4

    .line 145
    :goto_2
    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    .line 156
    sget-object p1, Lyh/k0;->a:Lei/f;

    .line 158
    new-instance v1, Lxa/p0;

    .line 160
    invoke-direct {v1, v2, v4}, Lxa/p0;-><init>(Lxa/a1;Lcf/d;)V

    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {v0, p1, v4, v1, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1

    .line 170
    :cond_6
    const-string p1, "injection"

    .line 172
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 175
    throw v4
.end method
