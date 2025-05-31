.class public final Lqb/n1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance v0, Lqb/n1;

    invoke-direct {v0, p2}, Lqb/n1;-><init>(Lcf/d;)V

    iput-object p1, v0, Lqb/n1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/q;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/n1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/n1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqb/n1;->a:I

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
    iget-object p1, p0, Lqb/n1;->b:Ljava/lang/Object;

    .line 32
    check-cast p1, Lic/q;

    .line 34
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lorg/kodein/type/c;

    .line 44
    new-instance v5, Lfr/nextv/atv/scenes/root/replay/TimePickerDialog$launchRestartableJobs$3$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 46
    invoke-direct {v5}, Lfr/nextv/atv/scenes/root/replay/TimePickerDialog$launchRestartableJobs$3$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 49
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 51
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 57
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-class v6, Lkc/s0;

    .line 62
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v1, v4, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkc/s0;

    .line 71
    iput v2, p0, Lqb/n1;->a:I

    .line 73
    sget-object v2, Lh2/j0;->r:Lh2/j0;

    .line 75
    iget-object v1, v1, Lkc/s0;->b:Lkc/a0;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v1, p1, v2, p0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 86
    if-ne p1, v0, :cond_2

    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, p1

    .line 95
    :goto_1
    return-object v3

    .line 96
    :cond_4
    const-string p1, "injection"

    .line 98
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 101
    throw v3
.end method
