.class public final Lxa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqi/w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lorg/kodein/type/c;

    .line 15
    new-instance v3, Lfr/nextv/atv/impl/FFMpegResolver$special$$inlined$eagerInject$default$1;

    .line 17
    invoke-direct {v3}, Lfr/nextv/atv/impl/FFMpegResolver$special$$inlined$eagerInject$default$1;-><init>()V

    .line 20
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 22
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 28
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v4, Lqi/w;

    .line 33
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v0, v2, v1}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqi/w;

    .line 42
    iput-object v0, p0, Lxa/v;->a:Lqi/w;

    .line 44
    new-instance v0, Lwa/a;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lwa/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v1, Lc5/b;

    .line 52
    invoke-direct {v1, v0}, Lc5/b;-><init>(Lwa/a;)V

    .line 55
    new-instance v0, Ld5/k;

    .line 57
    invoke-direct {v0}, Ld5/k;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    new-instance v1, Ljava/util/HashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 81
    return-void

    .line 82
    :cond_0
    const-string v0, "injection"

    .line 84
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 87
    throw v1
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lxa/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa/t;

    .line 8
    iget v1, v0, Lxa/t;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/t;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/t;

    .line 22
    invoke-direct {v0, p0, p1}, Lxa/t;-><init>(Lxa/v;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxa/t;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/t;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    sget-object p1, Lyh/k0;->c:Lei/e;

    .line 53
    new-instance v2, Lxa/u;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, v4}, Lxa/u;-><init>(Lcf/d;)V

    .line 59
    iput v3, v0, Lxa/t;->c:I

    .line 61
    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1
.end method
