.class public final Lqc/i;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lic/a;

.field public a:Lic/y;

.field public b:Lic/a;

.field public c:Lcd/c;

.field public d:Lnd/c;

.field public e:Lnd/c;

.field public g:I

.field public final synthetic r:Lqc/j;

.field public final synthetic x:Lic/v;

.field public final synthetic y:Lic/y;


# direct methods
.method public constructor <init>(Lqc/j;Lic/v;Lic/y;Lic/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/i;->r:Lqc/j;

    iput-object p2, p0, Lqc/i;->x:Lic/v;

    iput-object p3, p0, Lqc/i;->y:Lic/y;

    iput-object p4, p0, Lqc/i;->F:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lqc/i;

    iget-object v1, p0, Lqc/i;->r:Lqc/j;

    iget-object v2, p0, Lqc/i;->x:Lic/v;

    iget-object v3, p0, Lqc/i;->y:Lic/y;

    iget-object v4, p0, Lqc/i;->F:Lic/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqc/i;-><init>(Lqc/j;Lic/v;Lic/y;Lic/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/i;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/i;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lqc/i;->g:I

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
    iget-object v1, p0, Lqc/i;->e:Lnd/c;

    .line 29
    iget-object v3, p0, Lqc/i;->d:Lnd/c;

    .line 31
    iget-object v5, p0, Lqc/i;->c:Lcd/c;

    .line 33
    iget-object v6, p0, Lqc/i;->b:Lic/a;

    .line 35
    iget-object v7, p0, Lqc/i;->a:Lic/y;

    .line 37
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lqc/i;->r:Lqc/j;

    .line 46
    iget-object p1, p1, Lqc/j;->a:Lye/n;

    .line 48
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lcd/c;

    .line 55
    new-instance v1, Lnd/c;

    .line 57
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 60
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 62
    if-eqz p1, :cond_5

    .line 64
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 67
    move-result-object p1

    .line 68
    new-instance v6, Lorg/kodein/type/c;

    .line 70
    new-instance v7, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$findAllDirect$request$1$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;

    .line 72
    invoke-direct {v7}, Lfr/nextv/onestream/repositories/OneStreamCategoryRepo$findAllDirect$request$1$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;-><init>()V

    .line 75
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 77
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 80
    move-result-object v7

    .line 81
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 83
    invoke-static {v7, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-class v8, Lkc/k2;

    .line 88
    invoke-direct {v6, v7, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {p1, v6, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lkc/k2;

    .line 97
    iget-object v7, p0, Lqc/i;->y:Lic/y;

    .line 99
    iput-object v7, p0, Lqc/i;->a:Lic/y;

    .line 101
    iget-object v6, p0, Lqc/i;->F:Lic/a;

    .line 103
    iput-object v6, p0, Lqc/i;->b:Lic/a;

    .line 105
    iput-object v5, p0, Lqc/i;->c:Lcd/c;

    .line 107
    iput-object v1, p0, Lqc/i;->d:Lnd/c;

    .line 109
    iput-object v1, p0, Lqc/i;->e:Lnd/c;

    .line 111
    iput v3, p0, Lqc/i;->g:I

    .line 113
    check-cast p1, Lrc/c;

    .line 115
    iget-object v3, p0, Lqc/i;->x:Lic/v;

    .line 117
    invoke-virtual {p1, v1, v3, p0}, Lrc/c;->a(Lnd/c;Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_3

    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object v3, v1

    .line 125
    :goto_0
    new-instance p1, Lo1/s0;

    .line 127
    const/4 v8, 0x5

    .line 128
    invoke-direct {p1, v8, v7, v6}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    iget-object v1, v1, Lnd/c;->a:Lrd/d0;

    .line 133
    invoke-virtual {p1, v1, v1}, Lo1/s0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object p1, Lrd/v;->b:Lrd/v;

    .line 138
    invoke-static {v3, p1, v3, v5}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 141
    move-result-object p1

    .line 142
    iput-object v4, p0, Lqc/i;->a:Lic/y;

    .line 144
    iput-object v4, p0, Lqc/i;->b:Lic/a;

    .line 146
    iput-object v4, p0, Lqc/i;->c:Lcd/c;

    .line 148
    iput-object v4, p0, Lqc/i;->d:Lnd/c;

    .line 150
    iput-object v4, p0, Lqc/i;->e:Lnd/c;

    .line 152
    iput v2, p0, Lqc/i;->g:I

    .line 154
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_4

    .line 160
    return-object v0

    .line 161
    :cond_4
    :goto_1
    return-object p1

    .line 162
    :cond_5
    const-string p1, "injection"

    .line 164
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 167
    throw v4
.end method
