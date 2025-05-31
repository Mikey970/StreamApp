.class public final Lsb/d0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/d0;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/d0;

    iget-object v0, p0, Lsb/d0;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    invoke-direct {p1, v0, p2}, Lsb/d0;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/d0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/d0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/d0;->a:I

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
    if-eqz p1, :cond_4

    .line 30
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lorg/kodein/type/c;

    .line 36
    new-instance v4, Lfr/nextv/atv/scenes/settings/EpgSourcePage$onCreate$1$1$2$invokeSuspend$$inlined$eagerInject$default$1;

    .line 38
    invoke-direct {v4}, Lfr/nextv/atv/scenes/settings/EpgSourcePage$onCreate$1$1$2$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

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
    const-class v5, Llc/d;

    .line 54
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p1, v3, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Llc/d;

    .line 63
    sget-object v3, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->E0:[Lof/w;

    .line 65
    iget-object v3, p0, Lsb/d0;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 67
    invoke-virtual {v3}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->g0()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_2

    .line 73
    const-string v4, ""

    .line 75
    :cond_2
    check-cast p1, Lfr/nextv/work/s;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v5, Lfr/nextv/work/n;

    .line 82
    invoke-direct {v5, v4, p1, v1}, Lfr/nextv/work/n;-><init>(Ljava/lang/String;Lfr/nextv/work/s;Lcf/d;)V

    .line 85
    new-instance p1, Lbi/e;

    .line 87
    invoke-direct {p1, v5}, Lbi/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 90
    new-instance v4, Lrb/l;

    .line 92
    const/4 v5, 0x2

    .line 93
    invoke-direct {v4, p1, v5}, Lrb/l;-><init>(Lbi/i;I)V

    .line 96
    new-instance p1, Lsb/b0;

    .line 98
    invoke-direct {p1, v3, v1}, Lsb/b0;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    .line 101
    iput v2, p0, Lsb/d0;->a:I

    .line 103
    invoke-static {v4, p1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 109
    return-object v0

    .line 110
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :cond_4
    const-string p1, "injection"

    .line 115
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 118
    throw v1
.end method
