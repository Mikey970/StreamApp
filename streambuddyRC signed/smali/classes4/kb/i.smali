.class public final Lkb/i;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "resolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lkb/k;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lkb/i;->b:[Lof/w;

    .line 19
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

    new-instance p1, Lkb/i;

    invoke-direct {p1, p2}, Lkb/i;-><init>(Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    new-instance p1, Lkb/i;

    .line 7
    invoke-direct {p1, p2}, Lkb/i;-><init>(Lcf/d;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1, p2}, Lkb/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lkb/i;->a:I

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
    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lorg/kodein/type/c;

    .line 36
    new-instance v4, Lfr/nextv/atv/scenes/live/fragments/explorer/ChannelPresenterUtils$1$1$invokeSuspend$$inlined$inject$default$1;

    .line 38
    invoke-direct {v4}, Lfr/nextv/atv/scenes/live/fragments/explorer/ChannelPresenterUtils$1$1$invokeSuspend$$inlined$inject$default$1;-><init>()V

    .line 41
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 43
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 46
    move-result-object v4

    .line 47
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 49
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v5, Lkc/v2;

    .line 54
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 57
    invoke-static {p1, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lkb/i;->b:[Lof/w;

    .line 63
    const/4 v4, 0x0

    .line 64
    aget-object v3, v3, v4

    .line 66
    invoke-virtual {p1, v1, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkc/v2;

    .line 76
    check-cast p1, Lkc/b3;

    .line 78
    invoke-virtual {p1}, Lkc/b3;->e()Lrb/l;

    .line 81
    move-result-object p1

    .line 82
    sget-object v3, Lua/b0;->V:Lua/b0;

    .line 84
    invoke-static {p1, v3}, Lyh/c0;->u(Lbi/i;Lkotlin/jvm/functions/Function1;)Lbi/i;

    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Lkb/h;

    .line 90
    invoke-direct {v3, v1}, Lkb/h;-><init>(Lcf/d;)V

    .line 93
    iput v2, p0, Lkb/i;->a:I

    .line 95
    invoke-static {p1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    :cond_3
    const-string p1, "injection"

    .line 107
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 110
    throw v1
.end method
