.class public final Lwb/l;
.super Lfc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b\u00b2\u0006\u0014\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lwb/l;",
        "Lfc/g;",
        "Lva/j1;",
        "<init>",
        "()V",
        "y8/e",
        "Lkc/i4;",
        "Lic/s0;",
        "resolver",
        "Lkc/k0;",
        "categoryResolver",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final R0:Ly8/e;

.field public static final synthetic S0:[Lof/w;


# instance fields
.field public O0:Lic/q;

.field public P0:Lic/a;

.field public final Q0:Landroidx/leanback/widget/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "resolver"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lwb/l;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lwb/l;->S0:[Lof/w;

    .line 19
    new-instance v0, Ly8/e;

    .line 21
    invoke-direct {v0}, Ly8/e;-><init>()V

    .line 24
    sput-object v0, Lwb/l;->R0:Ly8/e;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 3
    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/b;

    .line 8
    new-instance v1, Lwb/f;

    .line 10
    invoke-direct {v1}, Lwb/f;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 16
    iput-object v0, p0, Lwb/l;->Q0:Landroidx/leanback/widget/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lwb/l;->P0:Lic/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 6
    sget-object v1, Lwb/h;->a:[I

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    aget p2, v1, p2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 18
    const-string v4, "injection"

    .line 20
    if-eq p2, v2, :cond_3

    .line 22
    if-eq p2, v1, :cond_1

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p2, p1, :cond_0

    .line 27
    new-instance p1, Landroidx/fragment/app/x;

    .line 29
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, ""

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 52
    move-result-object p2

    .line 53
    new-instance v2, Lorg/kodein/type/c;

    .line 55
    new-instance v4, Lfr/nextv/atv/scenes/vod/OtherVodSourcesDialog$launchRestartableJobs$$inlined$inject$default$2;

    .line 57
    invoke-direct {v4}, Lfr/nextv/atv/scenes/vod/OtherVodSourcesDialog$launchRestartableJobs$$inlined$inject$default$2;-><init>()V

    .line 60
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 62
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-class v3, Lkc/a2;

    .line 71
    invoke-direct {v2, v4, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 74
    invoke-static {p2, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 77
    move-result-object p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_3
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 85
    if-eqz p2, :cond_4

    .line 87
    invoke-interface {p2}, Lhj/l;->a()Lhj/k;

    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Lorg/kodein/type/c;

    .line 93
    new-instance v4, Lfr/nextv/atv/scenes/vod/OtherVodSourcesDialog$launchRestartableJobs$$inlined$inject$default$1;

    .line 95
    invoke-direct {v4}, Lfr/nextv/atv/scenes/vod/OtherVodSourcesDialog$launchRestartableJobs$$inlined$inject$default$1;-><init>()V

    .line 98
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 100
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-class v3, Lkc/t3;

    .line 109
    invoke-direct {v2, v4, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 112
    invoke-static {p2, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 115
    move-result-object p2

    .line 116
    :goto_0
    sget-object v2, Lwb/l;->S0:[Lof/w;

    .line 118
    const/4 v3, 0x0

    .line 119
    aget-object v2, v2, v3

    .line 121
    invoke-virtual {p2, v0, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 124
    move-result-object p2

    .line 125
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 127
    new-instance v3, Lwb/k;

    .line 129
    invoke-direct {v3, p0, p2, v0}, Lwb/k;-><init>(Lwb/l;Lye/f;Lcf/d;)V

    .line 132
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1

    .line 138
    :cond_4
    invoke-static {v4}, Lic/z;->j0(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_5
    const-string p1, "type"

    .line 144
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method public final g0(Lg2/a;Landroidx/activity/k;)V
    .locals 2

    .line 1
    check-cast p1, Lva/j1;

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroidx/leanback/widget/d0;

    .line 10
    iget-object v0, p0, Lwb/l;->Q0:Landroidx/leanback/widget/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v0, v1}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 16
    iget-object p1, p1, Lva/j1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 21
    return-void
.end method
