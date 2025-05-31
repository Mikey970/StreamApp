.class public final Lkb/u;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lye/f;


# direct methods
.method public constructor <init>(Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkb/u;->b:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lkb/u;

    iget-object v0, p0, Lkb/u;->b:Lye/f;

    invoke-direct {p1, v0, p2}, Lkb/u;-><init>(Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/u;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lkb/u;->a:I

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
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lye/l;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 40
    if-eqz p1, :cond_5

    .line 42
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lorg/kodein/type/c;

    .line 48
    new-instance v5, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$contextMenuItems$3$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 50
    invoke-direct {v5}, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$contextMenuItems$3$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

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
    const-class v6, Lkc/o2;

    .line 66
    invoke-direct {v1, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p1, v1, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkc/o2;

    .line 75
    sget-object v1, Lic/a;->Live:Lic/a;

    .line 77
    iput v3, p0, Lkb/u;->a:I

    .line 79
    check-cast p1, Luc/e;

    .line 81
    invoke-virtual {p1, v1, p0}, Luc/e;->a(Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Lkb/t;

    .line 90
    iget-object v1, p0, Lkb/u;->b:Lye/f;

    .line 92
    invoke-direct {p1, v1, v4}, Lkb/t;-><init>(Lye/f;Lcf/d;)V

    .line 95
    iput v2, p0, Lkb/u;->a:I

    .line 97
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    :cond_5
    const-string p1, "injection"

    .line 109
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 112
    throw v4
.end method
