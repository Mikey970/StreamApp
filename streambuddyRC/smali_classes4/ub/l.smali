.class public final Lub/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lub/w;


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
    const-class v3, Lub/w;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lub/l;->d:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lub/w;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/l;->c:Lub/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lub/l;

    iget-object v0, p0, Lub/l;->c:Lub/w;

    invoke-direct {p1, v0, p2}, Lub/l;-><init>(Lub/w;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lub/l;->b:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lub/l;->c:Lub/w;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v5, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_4

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lye/l;

    .line 37
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    new-instance p1, Lub/i;

    .line 49
    invoke-direct {p1, v4, v6}, Lub/i;-><init>(Lub/w;Lcf/d;)V

    .line 52
    iput v5, p0, Lub/l;->b:I

    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_0
    sget-object p1, Lfc/t0;->c:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 63
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 65
    new-instance v7, Lua/m;

    .line 67
    invoke-direct {v7, v6}, Lua/m;-><init>(Lcf/d;)V

    .line 70
    invoke-static {p1, v1, v6, v7, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 73
    new-instance v7, Lgc/h;

    .line 75
    invoke-direct {v7, v6}, Lgc/h;-><init>(Lcf/d;)V

    .line 78
    invoke-static {p1, v1, v6, v7, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 81
    sget-object p1, Lgc/i;->a:Lgc/i;

    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/z;->k()Landroidx/fragment/app/c0;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v1, v6

    .line 95
    :goto_1
    iput v3, p0, Lub/l;->b:I

    .line 97
    invoke-virtual {p1, v1, p0}, Lgc/i;->H(Landroid/content/Intent;Lcf/d;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_a

    .line 110
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 112
    if-eqz v1, :cond_9

    .line 114
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 117
    move-result-object v1

    .line 118
    new-instance v7, Lorg/kodein/type/c;

    .line 120
    new-instance v8, Lfr/nextv/atv/scenes/splash/SplashFragment$doOnResume$2$1$1$invokeSuspend$lambda$1$$inlined$inject$default$1;

    .line 122
    invoke-direct {v8}, Lfr/nextv/atv/scenes/splash/SplashFragment$doOnResume$2$1$1$invokeSuspend$lambda$1$$inlined$inject$default$1;-><init>()V

    .line 125
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 127
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 130
    move-result-object v8

    .line 131
    const-string v9, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 133
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-class v9, Lmc/k0;

    .line 138
    invoke-direct {v7, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 141
    invoke-static {v1, v7}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 144
    move-result-object v1

    .line 145
    sget-object v7, Lub/l;->d:[Lof/w;

    .line 147
    const/4 v8, 0x0

    .line 148
    aget-object v7, v7, v8

    .line 150
    invoke-virtual {v1, v6, v7}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lmc/k0;

    .line 160
    check-cast v1, Lab/h;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v7, Lab/h;->q:[Lof/w;

    .line 167
    aget-object v7, v7, v3

    .line 169
    iget-object v8, v1, Lab/h;->i:Lab/d;

    .line 171
    invoke-virtual {v8, v1, v7}, Lab/d;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lmc/l0;

    .line 177
    sget-object v7, Lub/k;->a:[I

    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v1

    .line 183
    aget v1, v7, v1

    .line 185
    if-eq v1, v5, :cond_8

    .line 187
    if-eq v1, v3, :cond_7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lua/n0;

    .line 196
    sget-object v7, Lic/q;->s:Lic/m;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget-object v7, Lic/m;->b:Lic/r;

    .line 203
    invoke-direct {v3, v7}, Lua/n0;-><init>(Lic/q;)V

    .line 206
    sget-object v7, Lnb/b1;->M:Lnb/b1;

    .line 208
    invoke-static {v1, v3, v7}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lua/p0;->a:Lua/p0;

    .line 218
    sget-object v7, Lnb/b1;->L:Lnb/b1;

    .line 220
    invoke-static {v1, v3, v7}, Lcom/bumptech/glide/g;->e0(Ll1/u;Lua/v0;Lkotlin/jvm/functions/Function1;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const-string p1, "injection"

    .line 226
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 229
    throw v6

    .line 230
    :cond_a
    :goto_3
    instance-of v1, p1, Lye/k;

    .line 232
    xor-int/2addr v1, v5

    .line 233
    if-eqz v1, :cond_b

    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, Lic/w0;

    .line 238
    new-instance v3, Lub/j;

    .line 240
    invoke-direct {v3, v1, v4, v6}, Lub/j;-><init>(Lic/w0;Lub/w;Lcf/d;)V

    .line 243
    iput-object p1, p0, Lub/l;->a:Ljava/lang/Object;

    .line 245
    iput v2, p0, Lub/l;->b:I

    .line 247
    invoke-static {v3, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_b

    .line 253
    return-object v0

    .line 254
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1
.end method
