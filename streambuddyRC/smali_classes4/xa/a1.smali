.class public final Lxa/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/c3;
.implements Lkc/t1;


# static fields
.field public static final synthetic g:[Lof/w;


# instance fields
.field public final synthetic b:Lkc/t1;

.field public c:Lkc/y3;

.field public final d:Lye/n;

.field public final e:Lye/n;

.field public final f:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lxa/a1;

    .line 6
    const-string v2, "client"

    .line 8
    const-string v3, "getClient()Lio/ktor/client/HttpClient;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "context"

    .line 19
    const-string v4, "getContext()Landroid/content/Context;"

    .line 21
    invoke-static {v1, v2, v4}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 28
    const-string v2, "authResolver"

    .line 30
    const-string v4, "getAuthResolver()Lfr/nextv/common/resolvers/AuthResolver;"

    .line 32
    invoke-static {v1, v2, v4}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 39
    const-string v2, "info"

    .line 41
    const-string v4, "<v#0>"

    .line 43
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 50
    sput-object v0, Lxa/a1;->g:[Lof/w;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    const-string v1, "injection"

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lorg/kodein/type/c;

    .line 17
    new-instance v4, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$eagerInject$default$1;

    .line 19
    invoke-direct {v4}, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$eagerInject$default$1;-><init>()V

    .line 22
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 30
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v6, Lkc/t1;

    .line 35
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v0, v3, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkc/t1;

    .line 44
    iput-object v0, p0, Lxa/a1;->b:Lkc/t1;

    .line 46
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lorg/kodein/type/c;

    .line 56
    new-instance v4, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$inject$default$1;

    .line 58
    invoke-direct {v4}, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$inject$default$1;-><init>()V

    .line 61
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 63
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-class v6, Lcd/c;

    .line 72
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 75
    invoke-static {v0, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lxa/a1;->g:[Lof/w;

    .line 81
    const/4 v4, 0x0

    .line 82
    aget-object v4, v3, v4

    .line 84
    invoke-virtual {v0, p0, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lxa/a1;->d:Lye/n;

    .line 90
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lorg/kodein/type/c;

    .line 100
    new-instance v6, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$inject$default$2;

    .line 102
    invoke-direct {v6}, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$inject$default$2;-><init>()V

    .line 105
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 107
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-class v7, Landroid/content/Context;

    .line 116
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 119
    invoke-static {v0, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 122
    move-result-object v0

    .line 123
    const/4 v4, 0x1

    .line 124
    aget-object v4, v3, v4

    .line 126
    invoke-virtual {v0, p0, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lxa/a1;->e:Lye/n;

    .line 132
    sget-object v0, Lyh/x0;->a:Lyh/x0;

    .line 134
    sget-object v4, Li2/h0;->g:Lhj/k;

    .line 136
    if-eqz v4, :cond_0

    .line 138
    invoke-interface {v4}, Lhj/l;->a()Lhj/k;

    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lorg/kodein/type/c;

    .line 144
    new-instance v6, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$inject$default$3;

    .line 146
    invoke-direct {v6}, Lfr/nextv/atv/impl/PremiumResolverImpl$special$$inlined$inject$default$3;-><init>()V

    .line 149
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 151
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-class v5, Lkc/m;

    .line 160
    invoke-direct {v4, v6, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 163
    invoke-static {v1, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 166
    move-result-object v1

    .line 167
    const/4 v4, 0x2

    .line 168
    aget-object v3, v3, v4

    .line 170
    invoke-virtual {v1, p0, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lxa/a1;->f:Lye/n;

    .line 176
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 178
    new-instance v3, Lxa/q0;

    .line 180
    invoke-direct {v3, p0, v2}, Lxa/q0;-><init>(Lxa/a1;Lcf/d;)V

    .line 183
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 186
    return-void

    .line 187
    :cond_0
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 190
    throw v2

    .line 191
    :cond_1
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 194
    throw v2

    .line 195
    :cond_2
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 198
    throw v2

    .line 199
    :cond_3
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 202
    throw v2
.end method

.method public static d(Lef/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcf/k;

    .line 3
    invoke-static {p0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcf/k;-><init>(Lcf/d;)V

    .line 10
    sget-object p0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lxa/v0;

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, v0}, Lxa/v0;-><init>(ILcf/k;)V

    .line 22
    new-instance v2, Lxa/v0;

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3, v0}, Lxa/v0;-><init>(ILcf/k;)V

    .line 28
    invoke-static {p0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {v0}, Lcf/k;->b()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lnd/c;Lcf/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa/a1;->b:Lkc/t1;

    invoke-interface {v0, p1, p2}, Lkc/t1;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/c0;Lkc/g3;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxa/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxa/s0;

    .line 8
    iget v1, v0, Lxa/s0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/s0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/s0;

    .line 22
    invoke-direct {v0, p0, p3}, Lxa/s0;-><init>(Lxa/a1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lxa/s0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/s0;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lxa/s0;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/revenuecat/purchases/Package;

    .line 43
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lxa/s0;->b:Ljava/lang/Object;

    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lkc/g3;

    .line 61
    iget-object p1, v0, Lxa/s0;->a:Ljava/lang/Object;

    .line 63
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    iput-object p1, v0, Lxa/s0;->a:Ljava/lang/Object;

    .line 72
    iput-object p2, v0, Lxa/s0;->b:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lxa/s0;->e:I

    .line 76
    invoke-static {v0}, Lxa/a1;->d(Lef/c;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Lcom/revenuecat/purchases/Offerings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p3

    .line 87
    invoke-static {p3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 90
    move-result-object p3

    .line 91
    :goto_2
    instance-of v2, p3, Lye/k;

    .line 93
    xor-int/2addr v2, v4

    .line 94
    if-eqz v2, :cond_5

    .line 96
    :try_start_2
    check-cast p3, Lcom/revenuecat/purchases/Offerings;

    .line 98
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 101
    move-result-object p3

    .line 102
    invoke-static {p3}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p3

    .line 107
    invoke-static {p3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 110
    move-result-object p3

    .line 111
    :cond_5
    :goto_3
    instance-of v2, p3, Lye/k;

    .line 113
    xor-int/2addr v2, v4

    .line 114
    if-eqz v2, :cond_6

    .line 116
    :try_start_3
    check-cast p3, Lcom/revenuecat/purchases/Offering;

    .line 118
    invoke-interface {p2}, Lkc/g3;->getSku()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p3, p2}, Lcom/revenuecat/purchases/Offering;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Package;

    .line 125
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    goto :goto_4

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 131
    move-result-object p2

    .line 132
    :goto_4
    move-object p3, p2

    .line 133
    :cond_6
    nop

    .line 134
    instance-of p2, p3, Lye/k;

    .line 136
    if-eqz p2, :cond_7

    .line 138
    const/4 p3, 0x0

    .line 139
    :cond_7
    check-cast p3, Lcom/revenuecat/purchases/Package;

    .line 141
    if-nez p3, :cond_8

    .line 143
    new-instance p1, Ljava/lang/Exception;

    .line 145
    const-string p2, "Product not found"

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_8
    iput-object p1, v0, Lxa/s0;->a:Ljava/lang/Object;

    .line 157
    iput-object p3, v0, Lxa/s0;->b:Ljava/lang/Object;

    .line 159
    iput v3, v0, Lxa/s0;->e:I

    .line 161
    new-instance p2, Lcf/k;

    .line 163
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0}, Lcf/k;-><init>(Lcf/d;)V

    .line 170
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 172
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 174
    invoke-static {p1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p1, Landroid/app/Activity;

    .line 179
    invoke-direct {v0, p1, p3}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    .line 182
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    .line 185
    move-result-object p1

    .line 186
    sget-object p3, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 188
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 191
    move-result-object p3

    .line 192
    new-instance v0, Lxa/t0;

    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v0, v2, p2}, Lxa/t0;-><init>(ILcf/k;)V

    .line 198
    new-instance v2, Lxa/t0;

    .line 200
    invoke-direct {v2, v4, p2}, Lxa/t0;-><init>(ILcf/k;)V

    .line 203
    invoke-static {p3, p1, v0, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchaseWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-virtual {p2}, Lcf/k;->b()Ljava/lang/Object;

    .line 209
    move-result-object p3

    .line 210
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 212
    if-ne p3, v1, :cond_9

    .line 214
    return-object v1

    .line 215
    :cond_9
    :goto_5
    check-cast p3, Lye/l;

    .line 217
    iget-object p1, p3, Lye/l;->a:Ljava/lang/Object;

    .line 219
    return-object p1
.end method

.method public final c(Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxa/u0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa/u0;

    .line 8
    iget v1, v0, Lxa/u0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/u0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/u0;

    .line 22
    invoke-direct {v0, p0, p1}, Lxa/u0;-><init>(Lxa/a1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxa/u0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/u0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lxa/u0;->c:I

    .line 53
    new-instance p1, Lcf/k;

    .line 55
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lcf/k;-><init>(Lcf/d;)V

    .line 62
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 64
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lxa/v0;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v4, p1}, Lxa/v0;-><init>(ILcf/k;)V

    .line 74
    new-instance v4, Lxa/v0;

    .line 76
    invoke-direct {v4, v3, p1}, Lxa/v0;-><init>(ILcf/k;)V

    .line 79
    invoke-static {v0, v2, v4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {p1}, Lcf/k;->b()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Lye/l;

    .line 91
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 93
    return-object p1
.end method

.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lxa/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa/w0;

    .line 8
    iget v1, v0, Lxa/w0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/w0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/w0;

    .line 22
    invoke-direct {v0, p0, p1}, Lxa/w0;-><init>(Lxa/a1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxa/w0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/w0;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 55
    if-eqz p1, :cond_f

    .line 57
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lorg/kodein/type/c;

    .line 63
    new-instance v6, Lfr/nextv/atv/impl/PremiumResolverImpl$getPurchasable-IoAF18A$$inlined$inject$default$1;

    .line 65
    invoke-direct {v6}, Lfr/nextv/atv/impl/PremiumResolverImpl$getPurchasable-IoAF18A$$inlined$inject$default$1;-><init>()V

    .line 68
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 70
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 73
    move-result-object v6

    .line 74
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 76
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-class v7, Lkc/f;

    .line 81
    invoke-direct {v2, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 84
    invoke-static {p1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 87
    move-result-object p1

    .line 88
    sget-object v2, Lxa/a1;->g:[Lof/w;

    .line 90
    aget-object v2, v2, v4

    .line 92
    invoke-virtual {p1, v3, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkc/f;

    .line 102
    check-cast p1, Lua/h0;

    .line 104
    iget-object p1, p1, Lua/h0;->b:Lkc/e;

    .line 106
    sget-object v2, Lkc/e;->Google:Lkc/e;

    .line 108
    if-eq p1, v2, :cond_3

    .line 110
    new-instance p1, Ljava/lang/Exception;

    .line 112
    const-string v0, "App version is not compatible with Google Play store"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_3
    :try_start_1
    iput v5, v0, Lxa/w0;->c:I

    .line 124
    invoke-static {v0}, Lxa/a1;->d(Lef/c;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/Offerings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 138
    move-result-object p1

    .line 139
    :goto_2
    instance-of v0, p1, Lye/k;

    .line 141
    xor-int/2addr v0, v5

    .line 142
    if-eqz v0, :cond_5

    .line 144
    :try_start_2
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    .line 146
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 156
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 162
    move-result-object p1

    .line 163
    :cond_5
    :goto_3
    instance-of v0, p1, Lye/k;

    .line 165
    xor-int/2addr v0, v5

    .line 166
    if-eqz v0, :cond_e

    .line 168
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    const/16 v1, 0xa

    .line 174
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 177
    move-result v1

    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p1

    .line 185
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 197
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    .line 200
    move-result-object v2

    .line 201
    sget-object v6, Lxa/r0;->c:[I

    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v2

    .line 207
    aget v2, v6, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    const-string v6, "(NexTv IPTV player)"

    .line 211
    if-ne v2, v5, :cond_6

    .line 213
    :try_start_4
    new-instance v2, Lkc/e3;

    .line 215
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v8}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    invoke-static {v6, v8}, Lvh/o;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v2, v7, v6, v1}, Lkc/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    goto/16 :goto_8

    .line 256
    :cond_6
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v6, v7}, Lvh/o;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v7}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    new-instance v8, Lkc/m2;

    .line 294
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v9}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v9}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 308
    move-result v9

    .line 309
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_7

    .line 319
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 322
    move-result-object v1

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    move-object v1, v3

    .line 325
    :goto_5
    if-nez v1, :cond_8

    .line 327
    const/4 v1, -0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    sget-object v10, Lxa/r0;->b:[I

    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v1

    .line 335
    aget v1, v10, v1

    .line 337
    :goto_6
    if-eq v1, v5, :cond_c

    .line 339
    const/4 v10, 0x2

    .line 340
    if-eq v1, v10, :cond_b

    .line 342
    if-eq v1, v4, :cond_a

    .line 344
    const/4 v10, 0x4

    .line 345
    if-eq v1, v10, :cond_9

    .line 347
    sget-object v1, Lkc/n2;->Day:Lkc/n2;

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    sget-object v1, Lkc/n2;->Year:Lkc/n2;

    .line 352
    goto :goto_7

    .line 353
    :cond_a
    sget-object v1, Lkc/n2;->Month:Lkc/n2;

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    sget-object v1, Lkc/n2;->Day:Lkc/n2;

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    sget-object v1, Lkc/n2;->Week:Lkc/n2;

    .line 361
    :goto_7
    invoke-direct {v8, v9, v1}, Lkc/m2;-><init>(ILkc/n2;)V

    .line 364
    new-instance v1, Lkc/f3;

    .line 366
    invoke-direct {v1, v2, v6, v8, v7}, Lkc/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/m2;Ljava/lang/String;)V

    .line 369
    move-object v2, v1

    .line 370
    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 373
    goto/16 :goto_4

    .line 375
    :cond_d
    move-object p1, v0

    .line 376
    goto :goto_9

    .line 377
    :catchall_2
    move-exception p1

    .line 378
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 381
    move-result-object p1

    .line 382
    :cond_e
    :goto_9
    return-object p1

    .line 383
    :cond_f
    const-string p1, "injection"

    .line 385
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 388
    throw v3
.end method

.method public final f(Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxa/x0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa/x0;

    .line 8
    iget v1, v0, Lxa/x0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/x0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/x0;

    .line 22
    invoke-direct {v0, p0, p1}, Lxa/x0;-><init>(Lxa/a1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxa/x0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/x0;->d:I

    .line 31
    sget-object v3, Lkc/x3;->a:Lkc/x3;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v6, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    iget-object v0, v0, Lxa/x0;->a:Lxa/a1;

    .line 44
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    check-cast p1, Lye/l;

    .line 49
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto/16 :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lxa/x0;->a:Lxa/a1;

    .line 66
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lxa/a1;->c:Lkc/y3;

    .line 75
    invoke-static {p1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 81
    return-object v3

    .line 82
    new-instance p1, Lxa/y0;

    .line 84
    invoke-direct {p1, p0, v4}, Lxa/y0;-><init>(Lxa/a1;Lcf/d;)V

    .line 87
    iput-object p0, v0, Lxa/x0;->a:Lxa/a1;

    .line 89
    iput v6, v0, Lxa/x0;->d:I

    .line 91
    invoke-static {p1, v0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    :goto_1
    check-cast p1, Lye/l;

    .line 101
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 103
    instance-of v7, p1, Lye/k;

    .line 105
    xor-int/2addr v7, v6

    .line 106
    if-eqz v7, :cond_8

    .line 108
    :try_start_1
    check-cast p1, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;

    .line 110
    invoke-virtual {p1}, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;->getAuthorization()Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$AuthorizationStatus;

    .line 113
    move-result-object p1

    .line 114
    sget-object v7, Lxa/r0;->a:[I

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p1

    .line 120
    aget p1, v7, p1

    .line 122
    if-eq p1, v6, :cond_7

    .line 124
    if-eq p1, v5, :cond_6

    .line 126
    const/4 v7, 0x3

    .line 127
    if-ne p1, v7, :cond_5

    .line 129
    new-instance p1, Lkc/w3;

    .line 131
    sget-object v4, Lkc/j3;->NoPurchase:Lkc/j3;

    .line 133
    invoke-direct {p1, v4}, Lkc/w3;-><init>(Lkc/j3;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p1, Landroidx/fragment/app/x;

    .line 139
    invoke-direct {p1, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 142
    throw p1

    .line 143
    :cond_6
    new-instance p1, Lkc/w3;

    .line 145
    sget-object v4, Lkc/j3;->DeviceNotAllowed:Lkc/j3;

    .line 147
    invoke-direct {p1, v4}, Lkc/w3;-><init>(Lkc/j3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move-object p1, v3

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 157
    move-result-object p1

    .line 158
    :cond_8
    :goto_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_9

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    :try_start_2
    iput-object v2, v0, Lxa/x0;->a:Lxa/a1;

    .line 167
    iput v5, v0, Lxa/x0;->d:I

    .line 169
    invoke-virtual {v2, v0}, Lxa/a1;->c(Lcf/d;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    if-ne p1, v1, :cond_a

    .line 175
    return-object v1

    .line 176
    :cond_a
    move-object v0, v2

    .line 177
    :goto_3
    :try_start_3
    instance-of v1, p1, Lye/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    xor-int/2addr v1, v6

    .line 180
    if-eqz v1, :cond_c

    .line 182
    :try_start_4
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 184
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 195
    move-result p1

    .line 196
    xor-int/2addr p1, v6

    .line 197
    if-eqz p1, :cond_b

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    new-instance v3, Lkc/w3;

    .line 202
    sget-object p1, Lkc/j3;->NoPurchase:Lkc/j3;

    .line 204
    invoke-direct {v3, p1}, Lkc/w3;-><init>(Lkc/j3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    :goto_4
    move-object p1, v3

    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    :try_start_5
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 213
    move-result-object p1

    .line 214
    :cond_c
    :goto_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 217
    check-cast p1, Lkc/y3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    move-object v2, v0

    .line 220
    goto :goto_8

    .line 221
    :goto_6
    move-object v2, v0

    .line 222
    goto :goto_7

    .line 223
    :catchall_3
    move-exception p1

    .line 224
    :goto_7
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 227
    move-result-object p1

    .line 228
    :goto_8
    instance-of v0, p1, Lye/k;

    .line 230
    xor-int/2addr v0, v6

    .line 231
    if-eqz v0, :cond_d

    .line 233
    move-object v0, p1

    .line 234
    check-cast v0, Lkc/y3;

    .line 236
    iput-object v0, v2, Lxa/a1;->c:Lkc/y3;

    .line 238
    :cond_d
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_e

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    :try_start_6
    iget-object p1, v2, Lxa/a1;->c:Lkc/y3;

    .line 247
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 250
    goto :goto_9

    .line 251
    :catchall_4
    move-exception p1

    .line 252
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 255
    move-result-object p1

    .line 256
    :goto_9
    return-object p1
.end method

.method public final g(Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxa/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa/z0;

    .line 8
    iget v1, v0, Lxa/z0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/z0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/z0;

    .line 22
    invoke-direct {v0, p0, p1}, Lxa/z0;-><init>(Lxa/a1;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxa/z0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/z0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iput v3, v0, Lxa/z0;->c:I

    .line 56
    new-instance p1, Lcf/k;

    .line 58
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lcf/k;-><init>(Lcf/d;)V

    .line 65
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 67
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lxa/v0;

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, v3, p1}, Lxa/v0;-><init>(ILcf/k;)V

    .line 77
    new-instance v3, Lxa/v0;

    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v3, v4, p1}, Lxa/v0;-><init>(ILcf/k;)V

    .line 83
    invoke-static {v0, v2, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {p1}, Lcf/k;->b()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Lkc/i3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 100
    move-result-object p1

    .line 101
    :goto_2
    return-object p1
.end method
