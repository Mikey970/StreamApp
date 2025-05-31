.class public final Lgg/a;
.super Lyh/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lih/s;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lih/s;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    iput-object p1, p0, Lgg/a;->c:Lih/s;

    iput-object p2, p0, Lgg/a;->d:Ljava/util/Set;

    iput-boolean p3, p0, Lgg/a;->e:Z

    invoke-direct {p0}, Lyh/c0;-><init>()V

    return-void
.end method

.method public static synthetic c0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final S(Lxf/d;Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lgg/a;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lxf/d;->e()Lxf/c;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lxf/d;->Y(Ljava/util/Collection;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p1, 0x3

    .line 21
    invoke-static {p1}, Lgg/a;->c0(I)V

    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final b(Lxf/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Luf/h;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Luf/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p1, v0}, Lyg/m;->r(Lxf/d;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iget-object v0, p0, Lgg/a;->d:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lgg/a;->c0(I)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final p(Lxf/d;Lxf/d;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lgg/a;->c0(I)V

    const/4 p1, 0x0

    throw p1
.end method
