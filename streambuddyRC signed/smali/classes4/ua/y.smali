.class public final Lua/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/app/TvActivity;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/y;->b:Lfr/nextv/atv/app/TvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lua/y;

    iget-object v0, p0, Lua/y;->b:Lfr/nextv/atv/app/TvActivity;

    invoke-direct {p1, v0, p2}, Lua/y;-><init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lua/y;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

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
    iput v2, p0, Lua/y;->a:I

    .line 27
    sget-object p1, Lfr/nextv/atv/app/TvActivity;->b:[Lof/w;

    .line 29
    iget-object p1, p0, Lua/y;->b:Lfr/nextv/atv/app/TvActivity;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lorg/kodein/type/c;

    .line 45
    new-instance v4, Lfr/nextv/atv/app/TvActivity$observeWorkTasks$$inlined$inject$default$1;

    .line 47
    invoke-direct {v4}, Lfr/nextv/atv/app/TvActivity$observeWorkTasks$$inlined$inject$default$1;-><init>()V

    .line 50
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 52
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 58
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-class v5, Llc/d;

    .line 63
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 66
    invoke-static {v1, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lfr/nextv/atv/app/TvActivity;->b:[Lof/w;

    .line 72
    const/4 v4, 0x0

    .line 73
    aget-object v3, v3, v4

    .line 75
    invoke-virtual {v1, v2, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Llc/d;

    .line 85
    check-cast v1, Lfr/nextv/work/s;

    .line 87
    iget-object v1, v1, Lfr/nextv/work/s;->a:Lbi/k1;

    .line 89
    invoke-static {v1}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lua/v;

    .line 95
    invoke-direct {v3, p1, v2}, Lua/v;-><init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    .line 98
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    :goto_0
    if-ne p1, v0, :cond_3

    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :cond_4
    const-string p1, "injection"

    .line 115
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 118
    throw v2
.end method
