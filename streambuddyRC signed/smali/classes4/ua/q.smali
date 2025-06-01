.class public final Lua/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/app/TvActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "resolver"

    .line 6
    const-string v2, "<v#1>"

    .line 8
    const-class v3, Lfr/nextv/atv/app/TvActivity;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lua/q;->d:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/q;->c:Lfr/nextv/atv/app/TvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lua/q;

    iget-object v0, p0, Lua/q;->c:Lfr/nextv/atv/app/TvActivity;

    invoke-direct {p1, v0, p2}, Lua/q;-><init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lua/q;->b:I

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lye/l;

    .line 32
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 40
    if-eqz p1, :cond_6

    .line 42
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lorg/kodein/type/c;

    .line 48
    new-instance v5, Lfr/nextv/atv/app/TvActivity$1$1$1$invokeSuspend$$inlined$inject$default$1;

    .line 50
    invoke-direct {v5}, Lfr/nextv/atv/app/TvActivity$1$1$1$invokeSuspend$$inlined$inject$default$1;-><init>()V

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
    const-class v6, Lmc/h;

    .line 66
    invoke-direct {v1, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 69
    invoke-static {p1, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lua/q;->d:[Lof/w;

    .line 75
    const/4 v5, 0x0

    .line 76
    aget-object v1, v1, v5

    .line 78
    invoke-virtual {p1, v4, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lmc/h;

    .line 88
    iput v3, p0, Lua/q;->b:I

    .line 90
    check-cast p1, Lxa/i0;

    .line 92
    invoke-virtual {p1, p0}, Lxa/i0;->c(Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 101
    xor-int/2addr v1, v3

    .line 102
    if-eqz v1, :cond_5

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lmc/o0;

    .line 107
    iget-wide v5, v1, Lmc/o0;->b:J

    .line 109
    const-wide/32 v7, 0x262cf41

    .line 112
    cmp-long v1, v5, v7

    .line 114
    if-gtz v1, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v1, Lua/p;

    .line 119
    iget-object v3, p0, Lua/q;->c:Lfr/nextv/atv/app/TvActivity;

    .line 121
    invoke-direct {v1, v3, v4}, Lua/p;-><init>(Lfr/nextv/atv/app/TvActivity;Lcf/d;)V

    .line 124
    iput-object p1, p0, Lua/q;->a:Ljava/lang/Object;

    .line 126
    iput v2, p0, Lua/q;->b:I

    .line 128
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_5

    .line 134
    return-object v0

    .line 135
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :cond_6
    const-string p1, "injection"

    .line 140
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 143
    throw v4
.end method
