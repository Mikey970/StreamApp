.class public final Lqc/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lic/y;

.field public b:Lcd/c;

.field public c:Lnd/c;

.field public d:Lnd/c;

.field public e:I

.field public final synthetic g:Lqc/q;

.field public final synthetic r:Lic/v;

.field public final synthetic x:Lic/y;


# direct methods
.method public constructor <init>(Lqc/q;Lic/v;Lic/y;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/p;->g:Lqc/q;

    iput-object p2, p0, Lqc/p;->r:Lic/v;

    iput-object p3, p0, Lqc/p;->x:Lic/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lqc/p;

    iget-object v0, p0, Lqc/p;->r:Lic/v;

    iget-object v1, p0, Lqc/p;->x:Lic/y;

    iget-object v2, p0, Lqc/p;->g:Lqc/q;

    invoke-direct {p1, v2, v0, v1, p2}, Lqc/p;-><init>(Lqc/q;Lic/v;Lic/y;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lqc/p;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lqc/p;->d:Lnd/c;

    .line 12
    iget-object v1, p0, Lqc/p;->c:Lnd/c;

    .line 14
    iget-object v2, p0, Lqc/p;->b:Lcd/c;

    .line 16
    iget-object v3, p0, Lqc/p;->a:Lic/y;

    .line 18
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lqc/p;->g:Lqc/q;

    .line 35
    iget-object p1, p1, Lqc/q;->a:Lye/n;

    .line 37
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcd/c;

    .line 43
    new-instance v1, Lnd/c;

    .line 45
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 48
    sget-object v3, Li2/h0;->g:Lhj/k;

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-static {v3}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lorg/kodein/type/c;

    .line 59
    new-instance v6, Lfr/nextv/onestream/repositories/OneStreamChannelRepo$findAll$request$1$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;

    .line 61
    invoke-direct {v6}, Lfr/nextv/onestream/repositories/OneStreamChannelRepo$findAll$request$1$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;-><init>()V

    .line 64
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 66
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 69
    move-result-object v6

    .line 70
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 72
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-class v7, Lkc/k2;

    .line 77
    invoke-direct {v5, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v3, v5, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lkc/k2;

    .line 86
    iget-object v4, p0, Lqc/p;->x:Lic/y;

    .line 88
    iput-object v4, p0, Lqc/p;->a:Lic/y;

    .line 90
    iput-object p1, p0, Lqc/p;->b:Lcd/c;

    .line 92
    iput-object v1, p0, Lqc/p;->c:Lnd/c;

    .line 94
    iput-object v1, p0, Lqc/p;->d:Lnd/c;

    .line 96
    iput v2, p0, Lqc/p;->e:I

    .line 98
    check-cast v3, Lrc/c;

    .line 100
    iget-object v2, p0, Lqc/p;->r:Lic/v;

    .line 102
    invoke-virtual {v3, v1, v2, p0}, Lrc/c;->a(Lnd/c;Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v0, :cond_2

    .line 108
    return-object v0

    .line 109
    :cond_2
    move-object v2, p1

    .line 110
    move-object v0, v1

    .line 111
    move-object v3, v4

    .line 112
    :goto_0
    new-instance p1, Lqc/o;

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {p1, v3, v4}, Lqc/o;-><init>(Lic/y;I)V

    .line 118
    iget-object v0, v0, Lnd/c;->a:Lrd/d0;

    .line 120
    invoke-virtual {p1, v0, v0}, Lqc/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Lrd/v;->b:Lrd/v;

    .line 125
    invoke-static {v1, p1, v1, v2}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    const-string p1, "injection"

    .line 132
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 135
    throw v4
.end method
