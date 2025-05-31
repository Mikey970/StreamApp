.class public final Lxb/s0;
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

    new-instance v0, Lxb/s0;

    invoke-direct {v0, p2}, Lxb/s0;-><init>(Lcf/d;)V

    iput-object p1, v0, Lxb/s0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/s0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/s0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/s0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/s0;->a:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lye/l;

    .line 21
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lxb/s0;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lic/s0;

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lxb/s0;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lic/s0;

    .line 48
    iput-object v1, p0, Lxb/s0;->b:Ljava/lang/Object;

    .line 50
    iput v4, p0, Lxb/s0;->a:I

    .line 52
    const-wide/16 v6, 0xfa

    .line 54
    invoke-static {v6, v7, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    instance-of p1, v1, Lic/d0;

    .line 63
    if-eqz p1, :cond_9

    .line 65
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 67
    if-eqz p1, :cond_8

    .line 69
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 72
    move-result-object p1

    .line 73
    new-instance v4, Lorg/kodein/type/c;

    .line 75
    new-instance v6, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$episodes$2$invokeSuspend$$inlined$eagerInject$default$1;

    .line 77
    invoke-direct {v6}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel$episodes$2$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 80
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 82
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 85
    move-result-object v6

    .line 86
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 88
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-class v7, Lkc/t3;

    .line 93
    invoke-direct {v4, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 96
    invoke-virtual {p1, v4, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkc/t3;

    .line 102
    check-cast v1, Lic/d0;

    .line 104
    iget-object v1, v1, Lic/d0;->a:Lic/q;

    .line 106
    sget-object v4, Lh2/j0;->r:Lh2/j0;

    .line 108
    iput-object v5, p0, Lxb/s0;->b:Ljava/lang/Object;

    .line 110
    iput v3, p0, Lxb/s0;->a:I

    .line 112
    invoke-virtual {p1, v1, v4, p0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_1
    instance-of v0, p1, Lye/k;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    move-object p1, v5

    .line 124
    :cond_5
    check-cast p1, Lic/d0;

    .line 126
    if-eqz p1, :cond_6

    .line 128
    iget-object v5, p1, Lic/d0;->p:Ljava/util/List;

    .line 130
    :cond_6
    if-nez v5, :cond_7

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object v2, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const-string p1, "injection"

    .line 137
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 140
    throw v5

    .line 141
    :cond_9
    :goto_2
    return-object v2
.end method
