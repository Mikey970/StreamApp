.class public final Lsb/z0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lkc/n3;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lsb/a1;

.field public final synthetic e:Lic/q0;


# direct methods
.method public constructor <init>(Lsb/a1;Lic/q0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/z0;->d:Lsb/a1;

    iput-object p2, p0, Lsb/z0;->e:Lic/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/z0;

    iget-object v1, p0, Lsb/z0;->d:Lsb/a1;

    iget-object v2, p0, Lsb/z0;->e:Lic/q0;

    invoke-direct {v0, v1, v2, p1}, Lsb/z0;-><init>(Lsb/a1;Lic/q0;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/z0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/z0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/z0;->c:I

    .line 5
    iget-object v2, p0, Lsb/z0;->d:Lsb/a1;

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
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lsb/z0;->b:Ljava/util/Iterator;

    .line 31
    iget-object v6, p0, Lsb/z0;->a:Lkc/n3;

    .line 33
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lye/l;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    sget p1, Lsb/a1;->C0:I

    .line 48
    invoke-virtual {v2}, Lsb/a1;->i0()Lic/a;

    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lsb/y0;->a:[I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result p1

    .line 58
    aget p1, v1, p1

    .line 60
    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 62
    const-string v6, "injection"

    .line 64
    if-eq p1, v4, :cond_6

    .line 66
    if-eq p1, v3, :cond_4

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p1, v0, :cond_3

    .line 71
    new-instance p1, Landroidx/fragment/app/x;

    .line 73
    invoke-direct {p1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, ""

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 96
    move-result-object p1

    .line 97
    new-instance v6, Lorg/kodein/type/c;

    .line 99
    new-instance v7, Lfr/nextv/atv/scenes/settings/FilterVodPage$updateAll$1$invokeSuspend$$inlined$eagerInject$default$2;

    .line 101
    invoke-direct {v7}, Lfr/nextv/atv/scenes/settings/FilterVodPage$updateAll$1$invokeSuspend$$inlined$eagerInject$default$2;-><init>()V

    .line 104
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 106
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-class v1, Lkc/a2;

    .line 115
    invoke-direct {v6, v7, v1}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p1, v6, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lkc/n3;

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {v6}, Lic/z;->j0(Ljava/lang/String;)V

    .line 128
    throw v5

    .line 129
    :cond_6
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 131
    if-eqz p1, :cond_a

    .line 133
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 136
    move-result-object p1

    .line 137
    new-instance v6, Lorg/kodein/type/c;

    .line 139
    new-instance v7, Lfr/nextv/atv/scenes/settings/FilterVodPage$updateAll$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 141
    invoke-direct {v7}, Lfr/nextv/atv/scenes/settings/FilterVodPage$updateAll$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 144
    iget-object v7, v7, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 146
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-class v1, Lkc/t3;

    .line 155
    invoke-direct {v6, v7, v1}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p1, v6, v5}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lkc/n3;

    .line 164
    :goto_0
    move-object v6, p1

    .line 165
    iget-object p1, v2, Lsb/a1;->B0:Lbi/t1;

    .line 167
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/util/List;

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_8

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lic/s0;

    .line 189
    invoke-interface {p1}, Lic/s0;->a()Lic/q;

    .line 192
    move-result-object p1

    .line 193
    iput-object v6, p0, Lsb/z0;->a:Lkc/n3;

    .line 195
    iput-object v1, p0, Lsb/z0;->b:Ljava/util/Iterator;

    .line 197
    iput v4, p0, Lsb/z0;->c:I

    .line 199
    iget-object v7, p0, Lsb/z0;->e:Lic/q0;

    .line 201
    invoke-interface {v6, p1, v7, p0}, Lkc/n3;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_7

    .line 207
    return-object v0

    .line 208
    :cond_8
    iput-object v5, p0, Lsb/z0;->a:Lkc/n3;

    .line 210
    iput-object v5, p0, Lsb/z0;->b:Ljava/util/Iterator;

    .line 212
    iput v3, p0, Lsb/z0;->c:I

    .line 214
    invoke-static {v2, p0}, Lsb/a1;->g0(Lsb/a1;Lcf/d;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_9

    .line 220
    return-object v0

    .line 221
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1

    .line 224
    :cond_a
    invoke-static {v6}, Lic/z;->j0(Ljava/lang/String;)V

    .line 227
    throw v5
.end method
