.class public final Ljg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/m;


# static fields
.field public static final synthetic f:[Lof/w;


# instance fields
.field public final b:Lo1/q;

.field public final c:Ljg/r;

.field public final d:Ljg/w;

.field public final e:Llh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Ljg/d;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "kotlinScopes"

    .line 14
    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Ljg/d;->f:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>(Lo1/q;Ldg/a0;Ljg/r;)V
    .locals 1

    .line 1
    const-string v0, "jPackage"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "packageFragment"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljg/d;->b:Lo1/q;

    .line 16
    iput-object p3, p0, Ljg/d;->c:Ljg/r;

    .line 18
    new-instance v0, Ljg/w;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Ljg/w;-><init>(Lo1/q;Ldg/a0;Ljg/r;)V

    .line 23
    iput-object v0, p0, Ljg/d;->d:Ljg/w;

    .line 25
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lub/f;

    .line 31
    const/16 p3, 0x1d

    .line 33
    invoke-direct {p2, p0, p3}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    check-cast p1, Llh/p;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p3, Llh/k;

    .line 43
    invoke-direct {p3, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p3, p0, Ljg/d;->e:Llh/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljg/d;->i(Lvg/g;Leg/b;)V

    .line 14
    invoke-virtual {p0}, Ljg/d;->h()[Lfh/m;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljg/d;->d:Ljg/w;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljg/w;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 23
    sget-object v1, Lze/t;->a:Lze/t;

    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    aget-object v4, v0, v3

    .line 31
    invoke-interface {v4, p1, p2}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1, v4}, Lr7/a;->B(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v1, :cond_1

    .line 44
    sget-object v1, Lze/v;->a:Lze/v;

    .line 46
    :cond_1
    return-object v1
.end method

.method public final b(Lvg/g;Leg/d;)Lxf/j;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljg/d;->i(Lvg/g;Leg/b;)V

    .line 14
    iget-object v0, p0, Ljg/d;->d:Ljg/w;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Ljg/w;->w(Lvg/g;Lmg/g;)Lxf/g;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljg/d;->h()[Lfh/m;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    aget-object v4, v0, v3

    .line 37
    invoke-interface {v4, p1, p2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    instance-of v5, v4, Lxf/k;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lxf/k;

    .line 50
    invoke-interface {v5}, Lxf/z;->T()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 56
    if-nez v1, :cond_2

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljg/d;->h()[Lfh/m;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljg/d;->d:Ljg/w;

    .line 17
    invoke-virtual {v1, p1, p2}, Ljg/w;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    aget-object v4, v0, v3

    .line 27
    invoke-interface {v4, p1, p2}, Lfh/o;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v1, v4}, Lr7/a;->B(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 40
    sget-object v1, Lze/v;->a:Lze/v;

    .line 42
    :cond_1
    return-object v1
.end method

.method public final d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljg/d;->i(Lvg/g;Leg/b;)V

    .line 14
    invoke-virtual {p0}, Ljg/d;->h()[Lfh/m;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljg/d;->d:Ljg/w;

    .line 20
    invoke-virtual {v1, p1, p2}, Ljg/c0;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-interface {v4, p1, p2}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lr7/a;->B(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v1, :cond_1

    .line 43
    sget-object v1, Lze/v;->a:Lze/v;

    .line 45
    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljg/d;->h()[Lfh/m;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-interface {v4}, Lfh/m;->e()Ljava/util/Set;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ljg/d;->d:Ljg/w;

    .line 28
    invoke-virtual {v0}, Ljg/c0;->e()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljg/d;->h()[Lfh/m;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-interface {v4}, Lfh/m;->f()Ljava/util/Set;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ljg/d;->d:Ljg/w;

    .line 28
    invoke-virtual {v0}, Ljg/c0;->f()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    return-object v1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljg/d;->h()[Lfh/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lze/n;->D0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->d0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Ljg/d;->d:Ljg/w;

    .line 17
    invoke-virtual {v1}, Ljg/c0;->g()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final h()[Lfh/m;
    .locals 3

    iget-object v0, p0, Ljg/d;->e:Llh/k;

    sget-object v1, Ljg/d;->f:[Lof/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh/m;

    return-object v0
.end method

.method public final i(Lvg/g;Leg/b;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ljg/d;->b:Lo1/q;

    .line 13
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lig/a;

    .line 17
    iget-object v0, v0, Lig/a;->n:Leg/c;

    .line 19
    iget-object v1, p0, Ljg/d;->c:Ljg/r;

    .line 21
    check-cast p2, Leg/d;

    .line 23
    invoke-static {v0, p2, v1, p1}, Lq2/h;->g1(Leg/c;Leg/d;Lxf/h0;Lvg/g;)V

    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljg/d;->c:Ljg/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
