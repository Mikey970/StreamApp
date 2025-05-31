.class public final Luc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/o2;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Luc/e;

    .line 6
    const-string v2, "database"

    .line 8
    const-string v3, "getDatabase()Lfr/nextv/realmdb/RealmDatabase;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Luc/e;->b:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/c;

    .line 14
    new-instance v2, Lfr/nextv/realmdb/repositories/PlaybackResolverImpl$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/PlaybackResolverImpl$special$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v3, Lsc/f;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Luc/e;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luc/e;->a:Lye/n;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "injection"

    .line 53
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method


# virtual methods
.method public final a(Lic/a;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/a;

    .line 8
    iget v1, v0, Luc/a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/a;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/a;-><init>(Luc/e;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Luc/a;->a:Lic/a;

    .line 38
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p2, p0, Luc/e;->a:Lye/n;

    .line 55
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lsc/f;

    .line 61
    check-cast p2, Lsc/g;

    .line 63
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 65
    new-instance v2, Lsb/p2;

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v2, p1, v4}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object p1, v0, Luc/a;->a:Lic/a;

    .line 73
    iput v3, v0, Luc/a;->d:I

    .line 75
    invoke-virtual {p2, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 89
    move-result-object p2

    .line 90
    :goto_2
    instance-of v0, p2, Lye/k;

    .line 92
    xor-int/2addr v0, v3

    .line 93
    if-eqz v0, :cond_5

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lkotlin/Unit;

    .line 98
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lorg/kodein/type/c;

    .line 109
    new-instance v3, Lfr/nextv/realmdb/repositories/PlaybackResolverImpl$deleteHistory_gIAlu_s$lambda$1$$inlined$eagerInject$default$1;

    .line 111
    invoke-direct {v3}, Lfr/nextv/realmdb/repositories/PlaybackResolverImpl$deleteHistory_gIAlu_s$lambda$1$$inlined$eagerInject$default$1;-><init>()V

    .line 114
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 116
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 122
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-class v4, Lmc/d;

    .line 127
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {v0, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lmc/d;

    .line 136
    check-cast v0, Lmc/g;

    .line 138
    iget-object v0, v0, Lmc/g;->d:Lbi/k1;

    .line 140
    invoke-virtual {v0, p1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const-string p1, "injection"

    .line 146
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 149
    throw v1

    .line 150
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final b(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luc/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luc/c;

    .line 8
    iget v1, v0, Luc/c;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luc/c;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luc/c;

    .line 22
    invoke-direct {v0, p0, p2}, Luc/c;-><init>(Luc/e;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Luc/c;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Luc/c;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p2, p0, Luc/e;->a:Lye/n;

    .line 53
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lsc/f;

    .line 59
    check-cast p2, Lsc/g;

    .line 61
    iget-object p2, p2, Lsc/g;->b:Lie/q1;

    .line 63
    new-instance v2, Luc/d;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p1, v4}, Luc/d;-><init>(Lic/q;I)V

    .line 69
    iput v3, v0, Luc/c;->c:I

    .line 71
    invoke-virtual {p2, v2, v0}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 85
    move-result-object p1

    .line 86
    :goto_2
    instance-of p2, p1, Lye/k;

    .line 88
    xor-int/2addr p2, v3

    .line 89
    if-eqz p2, :cond_5

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lkotlin/Unit;

    .line 94
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lorg/kodein/type/c;

    .line 105
    new-instance v2, Lfr/nextv/realmdb/repositories/PlaybackResolverImpl$deletePlayback_gIAlu_s$lambda$3$$inlined$eagerInject$default$1;

    .line 107
    invoke-direct {v2}, Lfr/nextv/realmdb/repositories/PlaybackResolverImpl$deletePlayback_gIAlu_s$lambda$3$$inlined$eagerInject$default$1;-><init>()V

    .line 110
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 112
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 115
    move-result-object v2

    .line 116
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 118
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-class v3, Lmc/d;

    .line 123
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p2, v1, v0}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lmc/d;

    .line 132
    check-cast p2, Lmc/g;

    .line 134
    iget-object p2, p2, Lmc/g;->d:Lbi/k1;

    .line 136
    sget-object v0, Lic/a;->Series:Lic/a;

    .line 138
    invoke-virtual {p2, v0}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const-string p1, "injection"

    .line 144
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_3
    return-object p1
.end method
