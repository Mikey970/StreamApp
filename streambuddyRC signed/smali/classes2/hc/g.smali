.class public abstract Lhc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lhc/g;

    .line 6
    const-string v2, "appPreferences"

    .line 8
    const-string v3, "<v#0>"

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 18
    const-string v2, "preferences"

    .line 20
    const-string v3, "<v#1>"

    .line 22
    invoke-static {v1, v2, v3, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v4

    .line 28
    sput-object v0, Lhc/g;->a:[Lof/w;

    .line 30
    return-void
.end method

.method public static final a()Lhc/b;
    .locals 5

    .line 1
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lorg/kodein/type/c;

    .line 12
    new-instance v3, Lfr/nextv/common/MyClassKt$buildDns$$inlined$inject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/common/MyClassKt$buildDns$$inlined$inject$default$1;-><init>()V

    .line 17
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 19
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 25
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v4, Lmc/k0;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lhc/g;->a:[Lof/w;

    .line 39
    const/4 v3, 0x1

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    .line 51
    sget-object v2, Lmc/k;->System:Lmc/k;

    .line 53
    sget-object v3, Lqi/n;->a:Lqi/m;

    .line 55
    new-instance v4, Lye/j;

    .line 57
    invoke-direct {v4, v2, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    iput-object v4, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 62
    new-instance v2, Lhc/b;

    .line 64
    invoke-direct {v2, v1, v0}, Lhc/b;-><init>(Lkotlin/jvm/internal/x;Lye/n;)V

    .line 67
    return-object v2

    .line 68
    :cond_0
    const-string v0, "injection"

    .line 70
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 73
    throw v1
.end method
