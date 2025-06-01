.class public final Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/k1;


# static fields
.field public static final synthetic c:[Lof/w;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lic/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "gson"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lqc/c;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lqc/c;->c:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lic/v;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playlist"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqc/c;->a:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lqc/c;->b:Lic/v;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbi/e;
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
    new-instance v3, Lfr/nextv/onestream/repositories/ChannelParser$parse$$inlined$inject$default$1;

    .line 14
    invoke-direct {v3}, Lfr/nextv/onestream/repositories/ChannelParser$parse$$inlined$inject$default$1;-><init>()V

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
    const-class v4, Lla/n;

    .line 30
    invoke-direct {v2, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 33
    invoke-static {v0, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lqc/c;->c:[Lof/w;

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lqc/b;

    .line 48
    invoke-direct {v2, p0, v0, v1}, Lqc/b;-><init>(Lqc/c;Lye/f;Lcf/d;)V

    .line 51
    new-instance v0, Lbi/e;

    .line 53
    invoke-direct {v0, v2}, Lbi/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "injection"

    .line 59
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 62
    throw v1
.end method
