.class public final Lmc/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public a:Lye/n;

.field public b:I

.field public final synthetic c:Lmc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "preferences"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lmc/g;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lmc/f;->d:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lmc/g;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmc/f;->c:Lmc/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lmc/f;

    iget-object v0, p0, Lmc/f;->c:Lmc/g;

    invoke-direct {p1, v0, p2}, Lmc/f;-><init>(Lmc/g;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lmc/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lmc/f;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lmc/f;->c:Lmc/g;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lmc/f;->a:Lye/n;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 40
    if-eqz p1, :cond_8

    .line 42
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lorg/kodein/type/c;

    .line 48
    new-instance v6, Lfr/nextv/common/utils/AppStateImpl$1$invokeSuspend$$inlined$inject$default$1;

    .line 50
    invoke-direct {v6}, Lfr/nextv/common/utils/AppStateImpl$1$invokeSuspend$$inlined$inject$default$1;-><init>()V

    .line 53
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 55
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 61
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-class v7, Lmc/k0;

    .line 66
    invoke-direct {v1, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 69
    invoke-static {p1, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lmc/f;->d:[Lof/w;

    .line 75
    const/4 v6, 0x0

    .line 76
    aget-object v1, v1, v6

    .line 78
    invoke-virtual {p1, v5, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 81
    move-result-object v1

    .line 82
    iget-object p1, v4, Lmc/g;->a:Lye/n;

    .line 84
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkc/v2;

    .line 90
    iput-object v1, p0, Lmc/f;->a:Lye/n;

    .line 92
    iput v3, p0, Lmc/f;->b:I

    .line 94
    check-cast p1, Lkc/b3;

    .line 96
    invoke-virtual {p1, p0}, Lkc/b3;->b(Lcf/d;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lic/v;

    .line 122
    iget-object v7, v7, Lic/v;->a:Ljava/lang/String;

    .line 124
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lmc/k0;

    .line 130
    check-cast v8, Lab/h;

    .line 132
    iget-object v9, v8, Lab/h;->m:Lab/f;

    .line 134
    sget-object v10, Lab/h;->q:[Lof/w;

    .line 136
    const/4 v11, 0x5

    .line 137
    aget-object v10, v10, v11

    .line 139
    invoke-virtual {v9, v8, v10}, Lab/f;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 145
    invoke-static {v7, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v6, v5

    .line 153
    :goto_1
    check-cast v6, Lic/v;

    .line 155
    iget-object v3, v4, Lmc/g;->b:Lbi/k1;

    .line 157
    if-nez v6, :cond_6

    .line 159
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    move-object v6, p1

    .line 164
    check-cast v6, Lic/v;

    .line 166
    :cond_6
    invoke-virtual {v3, v6}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 169
    iget-object p1, v4, Lmc/g;->a:Lye/n;

    .line 171
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lkc/v2;

    .line 177
    check-cast p1, Lkc/b3;

    .line 179
    invoke-virtual {p1}, Lkc/b3;->e()Lrb/l;

    .line 182
    move-result-object p1

    .line 183
    sget-object v3, Lhc/d;->G:Lhc/d;

    .line 185
    invoke-static {p1, v3}, Lyh/c0;->u(Lbi/i;Lkotlin/jvm/functions/Function1;)Lbi/i;

    .line 188
    move-result-object p1

    .line 189
    new-instance v3, Lmc/e;

    .line 191
    invoke-direct {v3, v4, v1, v5}, Lmc/e;-><init>(Lmc/g;Lye/f;Lcf/d;)V

    .line 194
    iput-object v5, p0, Lmc/f;->a:Lye/n;

    .line 196
    iput v2, p0, Lmc/f;->b:I

    .line 198
    invoke-static {p1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_7

    .line 204
    return-object v0

    .line 205
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    return-object p1

    .line 208
    :cond_8
    const-string p1, "injection"

    .line 210
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 213
    throw v5
.end method
