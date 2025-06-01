.class public final Lkb/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/l;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lic/l;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkb/r;->b:Lic/l;

    iput-object p2, p0, Lkb/r;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lkb/r;

    iget-object v0, p0, Lkb/r;->b:Lic/l;

    iget-object v1, p0, Lkb/r;->c:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lkb/r;-><init>(Lic/l;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkb/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkb/r;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_2

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
    check-cast p1, Lye/l;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 41
    if-eqz p1, :cond_6

    .line 43
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lorg/kodein/type/c;

    .line 49
    new-instance v5, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$contextMenuItems$1$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 51
    invoke-direct {v5}, Lfr/nextv/atv/scenes/live/fragments/explorer/ExplorerFragment$contextMenuItems$1$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 54
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 56
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 59
    move-result-object v5

    .line 60
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 62
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-class v6, Lkc/k0;

    .line 67
    invoke-direct {v1, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p1, v1, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lkc/k0;

    .line 76
    iget-object v1, p0, Lkb/r;->b:Lic/l;

    .line 78
    check-cast v1, Lic/b;

    .line 80
    iget-object v5, v1, Lic/b;->a:Lic/q;

    .line 82
    iget-object v1, v1, Lic/b;->e:Lic/q0;

    .line 84
    const-string v6, "systemUTC().instant()"

    .line 86
    if-nez v1, :cond_3

    .line 88
    new-instance v1, Lic/q0;

    .line 90
    sget-object v7, Lhi/d;->Companion:Lhi/c;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v7, Lhi/d;

    .line 97
    invoke-static {v6}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v7, v6}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v1, v6, v7}, Lic/q0;-><init>(ZLhi/d;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-boolean v1, v1, Lic/q0;->a:Z

    .line 111
    xor-int/2addr v1, v4

    .line 112
    sget-object v7, Lhi/d;->Companion:Lhi/c;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v7, Lhi/d;

    .line 119
    invoke-static {v6}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v7, v6}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 126
    new-instance v6, Lic/q0;

    .line 128
    invoke-direct {v6, v1, v7}, Lic/q0;-><init>(ZLhi/d;)V

    .line 131
    move-object v1, v6

    .line 132
    :goto_0
    iput v4, p0, Lkb/r;->a:I

    .line 134
    invoke-virtual {p1, v5, v1, p0}, Lkc/k0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_1
    new-instance p1, Lkb/q;

    .line 143
    iget-object v1, p0, Lkb/r;->c:Lye/f;

    .line 145
    invoke-direct {p1, v1, v3}, Lkb/q;-><init>(Lye/f;Lcf/d;)V

    .line 148
    iput v2, p0, Lkb/r;->a:I

    .line 150
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 156
    return-object v0

    .line 157
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_6
    const-string p1, "injection"

    .line 162
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 165
    throw v3
.end method
