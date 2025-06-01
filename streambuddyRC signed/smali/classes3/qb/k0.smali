.class public final Lqb/k0;
.super Landroidx/lifecycle/a1;
.source "SourceFile"


# static fields
.field public static final h:Li7/f;

.field public static final synthetic i:[Lof/w;


# instance fields
.field public final d:Lic/q;

.field public final e:Lbi/t1;

.field public final f:Lye/n;

.field public final g:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lqb/k0;

    .line 6
    const-string v2, "epgResolver"

    .line 8
    const-string v3, "getEpgResolver()Lfr/nextv/common/resolvers/EpgResolver;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "channelResolver"

    .line 19
    const-string v4, "getChannelResolver()Lfr/nextv/common/resolvers/ChannelResolver;"

    .line 21
    invoke-static {v1, v2, v4}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lqb/k0;->i:[Lof/w;

    .line 30
    new-instance v0, Li7/f;

    .line 32
    const/16 v1, 0x1b

    .line 34
    invoke-direct {v0, v1, v3}, Li7/f;-><init>(II)V

    .line 37
    sput-object v0, Lqb/k0;->h:Li7/f;

    .line 39
    return-void
.end method

.method public constructor <init>(Lic/q;)V
    .locals 6

    .line 1
    const-string v0, "channelId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 9
    iput-object p1, p0, Lqb/k0;->d:Lic/q;

    .line 11
    sget-object p1, Lze/u;->a:Lze/u;

    .line 13
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqb/k0;->e:Lbi/t1;

    .line 19
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 21
    const-string v0, "injection"

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lorg/kodein/type/c;

    .line 32
    new-instance v3, Lfr/nextv/atv/scenes/root/replay/EpgViewModel$special$$inlined$inject$default$1;

    .line 34
    invoke-direct {v3}, Lfr/nextv/atv/scenes/root/replay/EpgViewModel$special$$inlined$inject$default$1;-><init>()V

    .line 37
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 39
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 45
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-class v5, Lkc/c1;

    .line 50
    invoke-direct {v2, v3, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 53
    invoke-static {p1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lqb/k0;->i:[Lof/w;

    .line 59
    const/4 v3, 0x0

    .line 60
    aget-object v3, v2, v3

    .line 62
    invoke-virtual {p1, p0, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lqb/k0;->f:Lye/n;

    .line 68
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 70
    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lorg/kodein/type/c;

    .line 78
    new-instance v3, Lfr/nextv/atv/scenes/root/replay/EpgViewModel$special$$inlined$inject$default$2;

    .line 80
    invoke-direct {v3}, Lfr/nextv/atv/scenes/root/replay/EpgViewModel$special$$inlined$inject$default$2;-><init>()V

    .line 83
    iget-object v3, v3, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 85
    invoke-static {v3}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-class v4, Lkc/s0;

    .line 94
    invoke-direct {v0, v3, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 97
    invoke-static {p1, v0}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    aget-object v0, v2, v0

    .line 104
    invoke-virtual {p1, p0, v0}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lqb/k0;->g:Lye/n;

    .line 110
    invoke-static {p0}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 116
    new-instance v2, Lqb/j0;

    .line 118
    invoke-direct {v2, p0, v1}, Lqb/j0;-><init>(Lqb/k0;Lcf/d;)V

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 125
    return-void

    .line 126
    :cond_0
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_1
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 133
    throw v1
.end method
