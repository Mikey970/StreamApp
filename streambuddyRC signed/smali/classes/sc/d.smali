.class public final Lsc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/y;


# static fields
.field public static final a:Ly8/e;

.field public static final synthetic b:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "manager"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lsc/d;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lsc/d;->b:[Lof/w;

    .line 19
    new-instance v0, Ly8/e;

    .line 21
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 24
    sput-object v0, Lsc/d;->a:Ly8/e;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lye/f;)Llc/d;
    .locals 0

    invoke-interface {p0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc/d;

    return-object p0
.end method


# virtual methods
.method public final b()Lbi/l;
    .locals 7

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const-string v1, "injection"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lorg/kodein/type/c;

    .line 14
    new-instance v4, Lfr/nextv/realmdb/OldDatabase$performV3Migration$$inlined$inject$default$1;

    .line 16
    invoke-direct {v4}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v6, Llc/d;

    .line 32
    invoke-direct {v3, v4, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lsc/d;->b:[Lof/w;

    .line 41
    const/4 v4, 0x0

    .line 42
    aget-object v3, v3, v4

    .line 44
    invoke-virtual {v0, v2, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Li2/h0;->g:Lhj/k;

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-static {v3}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lorg/kodein/type/c;

    .line 58
    new-instance v4, Lfr/nextv/realmdb/OldDatabase$performV3Migration$$inlined$eagerInject$default$1;

    .line 60
    invoke-direct {v4}, Lfr/nextv/realmdb/OldDatabase$performV3Migration$$inlined$eagerInject$default$1;-><init>()V

    .line 63
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 65
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-class v5, Lsc/f;

    .line 74
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {v1, v3, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lsc/f;

    .line 83
    check-cast v1, Lsc/g;

    .line 85
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 87
    new-instance v3, Lsc/c;

    .line 89
    invoke-direct {v3, v0, v1, v2}, Lsc/c;-><init>(Lye/f;Lge/c;Lcf/d;)V

    .line 92
    new-instance v0, Lbi/l;

    .line 94
    invoke-direct {v0, v3}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 101
    throw v2

    .line 102
    :cond_1
    invoke-static {v1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 105
    throw v2
.end method
