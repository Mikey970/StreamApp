.class public final Lkc/g2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lic/v;


# direct methods
.method public constructor <init>(Lic/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/g2;->b:Lic/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lkc/g2;

    iget-object v1, p0, Lkc/g2;->b:Lic/v;

    invoke-direct {v0, v1, p1}, Lkc/g2;-><init>(Lic/v;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lkc/g2;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkc/g2;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lkc/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lkc/g2;->a:I

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
    new-instance v4, Lfr/nextv/common/resolvers/NexTvCloudResolver$Companion$uploadPlaylistsAsync$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 43
    invoke-direct {v4}, Lfr/nextv/common/resolvers/NexTvCloudResolver$Companion$uploadPlaylistsAsync$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

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
    const-class v5, Lkc/i2;

    .line 59
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p1, v3, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkc/i2;

    .line 68
    iput v2, p0, Lkc/g2;->a:I

    .line 70
    check-cast p1, Lwc/p0;

    .line 72
    iget-object v1, p0, Lkc/g2;->b:Lic/v;

    .line 74
    invoke-virtual {p1, v1, p0}, Lwc/p0;->r(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1

    .line 84
    :cond_3
    const-string p1, "injection"

    .line 86
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 89
    throw v1
.end method
