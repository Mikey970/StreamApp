.class public final Lsb/k2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbi/t1;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/MyAccountPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/k2;->c:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/k2;

    iget-object v0, p0, Lsb/k2;->c:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    invoke-direct {p1, v0, p2}, Lsb/k2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/k2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/k2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/k2;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lsb/k2;->a:Lbi/t1;

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lye/l;

    .line 18
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lsb/k2;->c:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    .line 34
    iget-object p1, p1, Lfr/nextv/atv/scenes/settings/MyAccountPage;->E0:Lbi/t1;

    .line 36
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lorg/kodein/type/c;

    .line 46
    new-instance v5, Lfr/nextv/atv/scenes/settings/MyAccountPage$doOnResume$2$2$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 48
    invoke-direct {v5}, Lfr/nextv/atv/scenes/settings/MyAccountPage$doOnResume$2$2$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 51
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 53
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 59
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v6, Lkc/i2;

    .line 64
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v1, v4, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkc/i2;

    .line 73
    iput-object p1, p0, Lsb/k2;->a:Lbi/t1;

    .line 75
    iput v2, p0, Lsb/k2;->b:I

    .line 77
    check-cast v1, Lwc/p0;

    .line 79
    invoke-virtual {v1, p0}, Lwc/p0;->j(Lcf/d;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_2

    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object v0, p1

    .line 87
    move-object p1, v1

    .line 88
    :goto_0
    nop

    .line 89
    instance-of v1, p1, Lye/k;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, p1

    .line 95
    :goto_1
    invoke-virtual {v0, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    :cond_4
    const-string p1, "injection"

    .line 103
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 106
    throw v3
.end method
