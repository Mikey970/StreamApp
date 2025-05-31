.class public final Lyb/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/j;


# direct methods
.method public constructor <init>(Lic/j;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lyb/j;->b:Lic/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lyb/j;

    iget-object v0, p0, Lyb/j;->b:Lic/j;

    invoke-direct {p1, v0, p2}, Lyb/j;-><init>(Lic/j;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lyb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lyb/j;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lye/l;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 35
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Lorg/kodein/type/c;

    .line 41
    new-instance v4, Lfr/nextv/atv/scenes/vod_details/recycler/EpisodePresenter$bind$2$dialog$1$1$2$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 43
    invoke-direct {v4}, Lfr/nextv/atv/scenes/vod_details/recycler/EpisodePresenter$bind$2$dialog$1$1$2$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 46
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 48
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 54
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class v5, Lkc/o2;

    .line 59
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p1, v3, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkc/o2;

    .line 68
    iget-object v1, p0, Lyb/j;->b:Lic/j;

    .line 70
    iget-object v1, v1, Lic/j;->a:Lic/q;

    .line 72
    iput v2, p0, Lyb/j;->a:I

    .line 74
    check-cast p1, Luc/e;

    .line 76
    invoke-virtual {p1, v1, p0}, Luc/e;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

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
