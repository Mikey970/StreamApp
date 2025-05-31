.class public final Lmc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# static fields
.field public static final synthetic f:[Lof/w;


# instance fields
.field public final a:Lye/n;

.field public final b:Lbi/k1;

.field public final c:Lbi/k1;

.field public final d:Lbi/k1;

.field public final e:Lbi/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lmc/g;

    .line 6
    const-string v2, "playlistResolver"

    .line 8
    const-string v3, "getPlaylistResolver()Lfr/nextv/common/resolvers/PlaylistResolver;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Lmc/g;->f:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lmc/c;->a:Lmc/c;

    .line 6
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lorg/kodein/type/c;

    .line 17
    new-instance v4, Lfr/nextv/common/utils/AppStateImpl$special$$inlined$inject$default$1;

    .line 19
    invoke-direct {v4}, Lfr/nextv/common/utils/AppStateImpl$special$$inlined$inject$default$1;-><init>()V

    .line 22
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 27
    move-result-object v4

    .line 28
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 30
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v5, Lkc/v2;

    .line 35
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 38
    invoke-static {v1, v3}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lmc/g;->f:[Lof/w;

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v3, v3, v4

    .line 47
    invoke-virtual {v1, p0, v3}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lmc/g;->a:Lye/n;

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v1, v1, v2, v3}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lmc/g;->b:Lbi/k1;

    .line 61
    invoke-static {v4, v1, v2, v3}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 64
    move-result-object v5

    .line 65
    iput-object v5, p0, Lmc/g;->c:Lbi/k1;

    .line 67
    invoke-static {v4, v1, v2, v3}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 70
    move-result-object v5

    .line 71
    iput-object v5, p0, Lmc/g;->d:Lbi/k1;

    .line 73
    invoke-static {v4, v1, v2, v3}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lmc/g;->e:Lbi/k1;

    .line 79
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 81
    new-instance v3, Lmc/f;

    .line 83
    invoke-direct {v3, p0, v2}, Lmc/f;-><init>(Lmc/g;Lcf/d;)V

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 90
    return-void

    .line 91
    :cond_0
    const-string v0, "injection"

    .line 93
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 96
    throw v2
.end method
