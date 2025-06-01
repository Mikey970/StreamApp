.class public final Lub/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lub/w;


# direct methods
.method public constructor <init>(Lub/w;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/i;->c:Lub/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lub/i;

    iget-object v1, p0, Lub/i;->c:Lub/w;

    invoke-direct {v0, v1, p2}, Lub/i;-><init>(Lub/w;Lcf/d;)V

    iput-object p1, v0, Lub/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lub/i;->a:I

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
    iget-object v1, p0, Lub/i;->b:Ljava/lang/Object;

    .line 29
    check-cast v1, Lmc/y;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lub/i;->b:Ljava/lang/Object;

    .line 40
    check-cast p1, Lyh/z;

    .line 42
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 44
    new-instance v5, Lub/d;

    .line 46
    invoke-direct {v5, v4}, Lub/d;-><init>(Lcf/d;)V

    .line 49
    invoke-static {p1, v1, v4, v5, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 52
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lorg/kodein/type/c;

    .line 62
    new-instance v5, Lfr/nextv/atv/scenes/splash/SplashFragment$doOnResume$2$1$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 64
    invoke-direct {v5}, Lfr/nextv/atv/scenes/splash/SplashFragment$doOnResume$2$1$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 67
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 69
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 75
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-class v6, Lmc/y;

    .line 80
    invoke-direct {v1, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1, v1, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lmc/y;

    .line 90
    new-instance p1, Lub/h;

    .line 92
    invoke-direct {p1, v1, v4}, Lub/h;-><init>(Lmc/y;Lcf/d;)V

    .line 95
    iput-object v1, p0, Lub/i;->b:Ljava/lang/Object;

    .line 97
    iput v3, p0, Lub/i;->a:I

    .line 99
    invoke-static {p1, p0}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    iget-object p1, p0, Lub/i;->c:Lub/w;

    .line 116
    iget-object v3, p1, Lub/w;->w0:Lbi/t1;

    .line 118
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v3, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 123
    const v3, 0x7f13011a    # @string/migration_progress 'Application update in progress. Please do not leave the application during the operation'

    .line 126
    invoke-virtual {p1, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const-string v5, "getString(R.string.migration_progress)"

    .line 132
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v5, p1, Lub/w;->x0:Lbi/t1;

    .line 137
    invoke-virtual {v5, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 140
    new-instance v3, Lub/g;

    .line 142
    invoke-direct {v3, v1, p1, v4}, Lub/g;-><init>(Lmc/y;Lub/w;Lcf/d;)V

    .line 145
    iput-object v4, p0, Lub/i;->b:Ljava/lang/Object;

    .line 147
    iput v2, p0, Lub/i;->a:I

    .line 149
    invoke-static {v3, p0}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_4

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1

    .line 159
    :cond_5
    const-string p1, "injection"

    .line 161
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 164
    throw v4
.end method
