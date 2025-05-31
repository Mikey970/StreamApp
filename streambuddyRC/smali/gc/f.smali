.class public final Lgc/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 0

    new-instance p1, Lgc/f;

    invoke-direct {p1, p2}, Lgc/f;-><init>(Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    new-instance p1, Lgc/f;

    .line 7
    invoke-direct {p1, p2}, Lgc/f;-><init>(Lcf/d;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p1, p2}, Lgc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lgc/f;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lye/l;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lgc/i;->a:Lgc/i;

    .line 39
    iput v3, p0, Lgc/f;->a:I

    .line 41
    invoke-static {p1, p0}, Lgc/i;->y(Lgc/i;Lcf/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_5

    .line 53
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lorg/kodein/type/c;

    .line 59
    new-instance v4, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$watchChanges$1$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 61
    invoke-direct {v4}, Lfr/nextv/atv/utils/launcher/AndroidTvLauncherUtils$watchChanges$1$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 64
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 66
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 69
    move-result-object v4

    .line 70
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 72
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-class v5, Lmc/d;

    .line 77
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p1, v3, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lmc/d;

    .line 86
    check-cast p1, Lmc/g;

    .line 88
    iget-object p1, p1, Lmc/g;->d:Lbi/k1;

    .line 90
    new-instance v3, Lrb/l;

    .line 92
    const/16 v4, 0x9

    .line 94
    invoke-direct {v3, p1, v4}, Lrb/l;-><init>(Lbi/i;I)V

    .line 97
    new-instance p1, Lgc/d;

    .line 99
    invoke-direct {p1, v1}, Lgc/d;-><init>(Lcf/d;)V

    .line 102
    iput v2, p0, Lgc/f;->a:I

    .line 104
    invoke-static {v3, p1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    :cond_5
    const-string p1, "injection"

    .line 116
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 119
    throw v1
.end method
