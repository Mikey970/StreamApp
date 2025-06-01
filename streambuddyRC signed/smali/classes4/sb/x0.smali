.class public final Lsb/x0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lsb/a1;

.field public final synthetic c:Lic/q;

.field public final synthetic d:Lic/q0;


# direct methods
.method public constructor <init>(Lsb/a1;Lic/q;Lic/q0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/x0;->b:Lsb/a1;

    iput-object p2, p0, Lsb/x0;->c:Lic/q;

    iput-object p3, p0, Lsb/x0;->d:Lic/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lsb/x0;

    iget-object v1, p0, Lsb/x0;->c:Lic/q;

    iget-object v2, p0, Lsb/x0;->d:Lic/q0;

    iget-object v3, p0, Lsb/x0;->b:Lsb/a1;

    invoke-direct {v0, v3, v1, v2, p1}, Lsb/x0;-><init>(Lsb/a1;Lic/q;Lic/q0;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/x0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/x0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/x0;->a:I

    .line 5
    iget-object v2, p0, Lsb/x0;->b:Lsb/a1;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lye/l;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    sget p1, Lsb/a1;->C0:I

    .line 46
    invoke-virtual {v2}, Lsb/a1;->i0()Lic/a;

    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lsb/w0;->a:[I

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result p1

    .line 56
    aget p1, v1, p1

    .line 58
    const/4 v1, 0x0

    .line 59
    iget-object v6, p0, Lsb/x0;->d:Lic/q0;

    .line 61
    iget-object v7, p0, Lsb/x0;->c:Lic/q;

    .line 63
    const-string v8, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 65
    const-string v9, "injection"

    .line 67
    if-eq p1, v5, :cond_6

    .line 69
    if-eq p1, v4, :cond_4

    .line 71
    if-eq p1, v3, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, ""

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_4
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 88
    if-eqz p1, :cond_5

    .line 90
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 93
    move-result-object p1

    .line 94
    new-instance v5, Lorg/kodein/type/c;

    .line 96
    new-instance v9, Lfr/nextv/atv/scenes/settings/FilterVodPage$update$1$invokeSuspend$$inlined$eagerInject$default$2;

    .line 98
    invoke-direct {v9}, Lfr/nextv/atv/scenes/settings/FilterVodPage$update$1$invokeSuspend$$inlined$eagerInject$default$2;-><init>()V

    .line 101
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 103
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-class v8, Lkc/a2;

    .line 112
    invoke-direct {v5, v9, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {p1, v5, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lkc/a2;

    .line 121
    iput v4, p0, Lsb/x0;->a:I

    .line 123
    invoke-virtual {p1, v7, v6, p0}, Lkc/i4;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_6
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 136
    if-eqz p1, :cond_9

    .line 138
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 141
    move-result-object p1

    .line 142
    new-instance v4, Lorg/kodein/type/c;

    .line 144
    new-instance v9, Lfr/nextv/atv/scenes/settings/FilterVodPage$update$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 146
    invoke-direct {v9}, Lfr/nextv/atv/scenes/settings/FilterVodPage$update$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 149
    iget-object v9, v9, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 151
    invoke-static {v9}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v8}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-class v8, Lkc/t3;

    .line 160
    invoke-direct {v4, v9, v8}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {p1, v4, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lkc/t3;

    .line 169
    iput v5, p0, Lsb/x0;->a:I

    .line 171
    invoke-virtual {p1, v7, v6, p0}, Lkc/i4;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_7

    .line 177
    return-object v0

    .line 178
    :cond_7
    :goto_0
    iput v3, p0, Lsb/x0;->a:I

    .line 180
    invoke-static {v2, p0}, Lsb/a1;->g0(Lsb/a1;Lcf/d;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_8

    .line 186
    return-object v0

    .line 187
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1

    .line 190
    :cond_9
    invoke-static {v9}, Lic/z;->j0(Ljava/lang/String;)V

    .line 193
    throw v1
.end method
