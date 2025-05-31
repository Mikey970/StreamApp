.class public final Lbb/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbi/k1;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/actor/ActorFragment;

.field public final synthetic d:Lkc/b;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lkc/b;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbb/d;->c:Lfr/nextv/atv/scenes/actor/ActorFragment;

    iput-object p2, p0, Lbb/d;->d:Lkc/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lbb/d;

    iget-object v0, p0, Lbb/d;->c:Lfr/nextv/atv/scenes/actor/ActorFragment;

    iget-object v1, p0, Lbb/d;->d:Lkc/b;

    invoke-direct {p1, v0, v1, p2}, Lbb/d;-><init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lkc/b;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbb/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbb/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbb/d;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lbb/d;->a:Lbi/k1;

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lbb/d;->c:Lfr/nextv/atv/scenes/actor/ActorFragment;

    .line 33
    iget-object p1, p1, Lfr/nextv/atv/scenes/actor/ActorFragment;->B0:Lbi/k1;

    .line 35
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 40
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lorg/kodein/type/c;

    .line 46
    new-instance v5, Lfr/nextv/atv/scenes/actor/ActorFragment$doOnResume$2$1$1$2$invokeSuspend$$inlined$eagerInject$default$1;

    .line 48
    invoke-direct {v5}, Lfr/nextv/atv/scenes/actor/ActorFragment$doOnResume$2$1$1$2$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

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
    const-class v6, Lkc/t3;

    .line 64
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v1, v4, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lkc/t3;

    .line 73
    iget-object v3, p0, Lbb/d;->d:Lkc/b;

    .line 75
    iget-object v3, v3, Lkc/b;->c:Ljava/util/List;

    .line 77
    iput-object p1, p0, Lbb/d;->a:Lbi/k1;

    .line 79
    iput v2, p0, Lbb/d;->b:I

    .line 81
    iget-object v1, v1, Lkc/i4;->g:Lkc/e0;

    .line 83
    invoke-virtual {v1, v3, p0}, Lkc/e0;->a(Ljava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    :cond_2
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_0
    nop

    .line 93
    instance-of v1, p1, Lye/k;

    .line 95
    xor-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_3

    .line 98
    check-cast p1, Ljava/util/List;

    .line 100
    new-instance v1, Ly/f;

    .line 102
    const/4 v2, 0x7

    .line 103
    invoke-direct {v1, v2}, Ly/f;-><init>(I)V

    .line 106
    invoke-static {p1, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    :cond_3
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 116
    check-cast p1, Ljava/util/List;

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v1}, Lh2/o0;->s0(Ljava/lang/Throwable;)V

    .line 122
    sget-object p1, Lze/t;->a:Lze/t;

    .line 124
    :goto_1
    invoke-interface {v0, p1}, Lbi/c1;->h(Ljava/lang/Object;)Z

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    :cond_5
    const-string p1, "injection"

    .line 132
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 135
    throw v3
.end method
