.class public final Lkb/w;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/l;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkb/w;->b:Lic/l;

    iput-object p2, p0, Lkb/w;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lkb/w;

    iget-object v0, p0, Lkb/w;->b:Lic/l;

    iget-object v1, p0, Lkb/w;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lkb/w;-><init>(Lic/l;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/w;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/w;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkb/w;->a:I

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
    new-instance v4, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$contextMenuItems$7$dialog$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 43
    invoke-direct {v4}, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$contextMenuItems$7$dialog$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

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
    const-class v5, Lkc/s0;

    .line 59
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p1, v3, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkc/s0;

    .line 68
    new-instance v1, Lkc/n1;

    .line 70
    iget-object v3, p0, Lkb/w;->b:Lic/l;

    .line 72
    check-cast v3, Lic/j0;

    .line 74
    iget-object v3, v3, Lic/j0;->a:Ljava/lang/String;

    .line 76
    invoke-direct {v1, v3}, Lkc/n1;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v3, Lkc/q1;

    .line 81
    iget-object v4, p0, Lkb/w;->c:Ljava/lang/String;

    .line 83
    invoke-direct {v3, v4}, Lkc/q1;-><init>(Ljava/lang/String;)V

    .line 86
    iput v2, p0, Lkb/w;->a:I

    .line 88
    invoke-virtual {p1, v1, v3, p0}, Lkc/s0;->f(Lkc/n1;Lkc/s1;Lcf/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    :cond_3
    const-string p1, "injection"

    .line 100
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 103
    throw v1
.end method
