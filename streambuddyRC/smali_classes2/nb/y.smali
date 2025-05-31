.class public final Lnb/y;
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

    iput-object p1, p0, Lnb/y;->b:Lnb/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/y;

    iget-object v0, p0, Lnb/y;->b:Lnb/t0;

    invoke-direct {p1, v0, p2}, Lnb/y;-><init>(Lnb/t0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/y;->a:I

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
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lorg/kodein/type/c;

    .line 36
    new-instance v4, Lfr/nextv/atv/scenes/root/RootFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 38
    invoke-direct {v4}, Lfr/nextv/atv/scenes/root/RootFragment$doOnResume$2$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

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
    const-class v5, Lmc/d;

    .line 54
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p1, v3, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmc/d;

    .line 63
    check-cast p1, Lmc/g;

    .line 65
    iget-object p1, p1, Lmc/g;->b:Lbi/k1;

    .line 67
    new-instance v3, Lnb/x;

    .line 69
    iget-object v4, p0, Lnb/y;->b:Lnb/t0;

    .line 71
    invoke-direct {v3, v4, v1}, Lnb/x;-><init>(Lnb/t0;Lcf/d;)V

    .line 74
    iput v2, p0, Lnb/y;->a:I

    .line 76
    invoke-static {p1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "injection"

    .line 88
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 91
    throw v1
.end method
