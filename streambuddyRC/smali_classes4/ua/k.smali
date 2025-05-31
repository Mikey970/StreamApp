.class public final Lua/k;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "authResolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lua/n;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    const-string v1, "syncResolver"

    .line 19
    const-string v2, "<v#1>"

    .line 21
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lua/k;->b:[Lof/w;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 0

    new-instance p1, Lua/k;

    invoke-direct {p1, p2}, Lua/k;-><init>(Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    new-instance p1, Lua/k;

    .line 7
    invoke-direct {p1, p2}, Lua/k;-><init>(Lcf/d;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1, p2}, Lua/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lua/k;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v3, "injection"

    .line 30
    if-eqz p1, :cond_4

    .line 32
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 35
    move-result-object p1

    .line 36
    new-instance v4, Lorg/kodein/type/c;

    .line 38
    new-instance v5, Lfr/nextv/atv/app/NexTvCloudUtils$keepDeviceSynced$1$1$1$invokeSuspend$$inlined$inject$default$1;

    .line 40
    invoke-direct {v5}, Lfr/nextv/atv/app/NexTvCloudUtils$keepDeviceSynced$1$1$1$invokeSuspend$$inlined$inject$default$1;-><init>()V

    .line 43
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 45
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 51
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-class v7, Lkc/m;

    .line 56
    invoke-direct {v4, v5, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 59
    invoke-static {p1, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 62
    move-result-object p1

    .line 63
    sget-object v4, Lua/k;->b:[Lof/w;

    .line 65
    const/4 v5, 0x0

    .line 66
    aget-object v5, v4, v5

    .line 68
    invoke-virtual {p1, v1, v5}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 71
    move-result-object p1

    .line 72
    sget-object v5, Li2/h0;->g:Lhj/k;

    .line 74
    if-eqz v5, :cond_3

    .line 76
    invoke-interface {v5}, Lhj/l;->a()Lhj/k;

    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Lorg/kodein/type/c;

    .line 82
    new-instance v7, Lfr/nextv/atv/app/NexTvCloudUtils$keepDeviceSynced$1$1$1$invokeSuspend$$inlined$inject$default$2;

    .line 84
    invoke-direct {v7}, Lfr/nextv/atv/app/NexTvCloudUtils$keepDeviceSynced$1$1$1$invokeSuspend$$inlined$inject$default$2;-><init>()V

    .line 87
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 89
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-class v6, Lkc/i2;

    .line 98
    invoke-direct {v5, v7, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 101
    invoke-static {v3, v5}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 104
    move-result-object v3

    .line 105
    aget-object v4, v4, v2

    .line 107
    invoke-virtual {v3, v1, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lua/j;

    .line 113
    invoke-direct {v4, p1, v3, v1}, Lua/j;-><init>(Lye/f;Lye/f;Lcf/d;)V

    .line 116
    iput v2, p0, Lua/k;->a:I

    .line 118
    invoke-static {v4, p0}, Lh2/o0;->b0(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 124
    return-object v0

    .line 125
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    :cond_3
    invoke-static {v3}, Lic/z;->j0(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_4
    invoke-static {v3}, Lic/z;->j0(Ljava/lang/String;)V

    .line 135
    throw v1
.end method
