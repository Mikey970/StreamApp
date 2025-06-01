.class public final Lkc/t3;
.super Lkc/i4;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "repo"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lkc/t3;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lkc/t3;->i:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Lkc/q3;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "local"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lkc/i4;-><init>(Lkc/e4;Ljava/util/Map;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Lic/q;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkc/s3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/s3;

    .line 8
    iget v1, v0, Lkc/s3;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/s3;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/s3;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/s3;-><init>(Lkc/t3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/s3;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/s3;->c:I

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
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p2, :cond_4

    .line 58
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 61
    move-result-object p2

    .line 62
    new-instance v4, Lorg/kodein/type/c;

    .line 64
    new-instance v5, Lfr/nextv/common/resolvers/SeriesResolver$findEpisodeById-gIAlu-s$$inlined$inject$default$1;

    .line 66
    invoke-direct {v5}, Lfr/nextv/common/resolvers/SeriesResolver$findEpisodeById-gIAlu-s$$inlined$inject$default$1;-><init>()V

    .line 69
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 71
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 74
    move-result-object v5

    .line 75
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 77
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class v6, Lkc/q3;

    .line 82
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 85
    invoke-static {p2, v4}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 88
    move-result-object p2

    .line 89
    sget-object v4, Lkc/t3;->i:[Lof/w;

    .line 91
    const/4 v5, 0x0

    .line 92
    aget-object v4, v4, v5

    .line 94
    invoke-virtual {p2, v2, v4}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 97
    move-result-object p2

    .line 98
    :try_start_1
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkc/q3;

    .line 104
    iput v3, v0, Lkc/s3;->c:I

    .line 106
    check-cast p2, Luc/k3;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v3, Lsc/j;->a:Lzh/d;

    .line 113
    new-instance v4, Luc/s2;

    .line 115
    invoke-direct {v4, p2, p1, v2}, Luc/s2;-><init>(Luc/k3;Lic/q;Lcf/d;)V

    .line 118
    invoke-static {v0, v3, v4}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_3

    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_1
    check-cast p2, Lic/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :goto_2
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 131
    move-result-object p2

    .line 132
    :goto_3
    return-object p2

    .line 133
    :cond_4
    const-string p1, "injection"

    .line 135
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 138
    throw v2
.end method
