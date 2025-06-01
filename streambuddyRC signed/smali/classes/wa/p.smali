.class public final Lwa/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/w0;


# direct methods
.method public constructor <init>(Lic/w0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/p;->b:Lic/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwa/p;

    iget-object v0, p0, Lwa/p;->b:Lic/w0;

    invoke-direct {p1, v0, p2}, Lwa/p;-><init>(Lic/w0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwa/p;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lye/l;

    .line 16
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 18
    goto :goto_0

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
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 32
    if-eqz p1, :cond_4

    .line 34
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lorg/kodein/type/c;

    .line 40
    new-instance v4, Lfr/nextv/atv/exo_player/ExoPlayerController$play$2$invokeSuspend$$inlined$eagerInject$default$1;

    .line 42
    invoke-direct {v4}, Lfr/nextv/atv/exo_player/ExoPlayerController$play$2$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 45
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 47
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 50
    move-result-object v4

    .line 51
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 53
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class v5, Lkc/v2;

    .line 58
    invoke-direct {v1, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p1, v1, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkc/v2;

    .line 67
    iget-object v1, p0, Lwa/p;->b:Lic/w0;

    .line 69
    invoke-interface {v1}, Lic/w0;->a()Lic/q;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lic/q;->D()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iput v2, p0, Lwa/p;->a:I

    .line 79
    check-cast p1, Lkc/b3;

    .line 81
    invoke-virtual {p1, v1, p0}, Lkc/b3;->c(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, p1

    .line 94
    :goto_1
    return-object v3

    .line 95
    :cond_4
    const-string p1, "injection"

    .line 97
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 100
    throw v3
.end method
