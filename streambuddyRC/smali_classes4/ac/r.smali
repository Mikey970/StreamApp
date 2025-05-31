.class public final Lac/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lac/v;


# direct methods
.method public constructor <init>(Lac/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lac/r;->c:Lac/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lac/r;

    iget-object v1, p0, Lac/r;->c:Lac/v;

    invoke-direct {v0, v1, p2}, Lac/r;-><init>(Lac/v;Lcf/d;)V

    iput-object p1, v0, Lac/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/l;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lac/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lac/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lac/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lac/r;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lac/r;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lac/v;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lye/l;

    .line 19
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lac/r;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lic/l;

    .line 37
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lorg/kodein/type/c;

    .line 48
    new-instance v5, Lfr/nextv/atv/ui/context_menu_dialog/ReorderDialog$launchRestartableJobs$3$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 50
    invoke-direct {v5}, Lfr/nextv/atv/ui/context_menu_dialog/ReorderDialog$launchRestartableJobs$3$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

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
    const-class v6, Lkc/s0;

    .line 66
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v1, v4, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkc/s0;

    .line 75
    iget-object v3, p0, Lac/r;->c:Lac/v;

    .line 77
    iput-object v3, p0, Lac/r;->b:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lac/r;->a:I

    .line 81
    invoke-virtual {v1, p1, p0}, Lkc/s0;->c(Lic/l;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v0, v3

    .line 89
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object p1, Lze/t;->a:Lze/t;

    .line 98
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    const/16 v2, 0xa

    .line 104
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lic/c;

    .line 127
    new-instance v3, Lac/n;

    .line 129
    iget-object v4, v2, Lic/c;->a:Lic/q;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v4

    .line 135
    int-to-long v4, v4

    .line 136
    iget-object v6, v2, Lic/c;->e:Ljava/lang/String;

    .line 138
    invoke-direct {v3, v4, v5, v2, v6}, Lac/n;-><init>(JLic/c;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iput-object v1, v0, Lac/v;->O0:Ljava/util/List;

    .line 147
    iget-object p1, v0, Lac/v;->Q0:Lbi/t1;

    .line 149
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1

    .line 155
    :cond_5
    const-string p1, "injection"

    .line 157
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 160
    throw v3
.end method
