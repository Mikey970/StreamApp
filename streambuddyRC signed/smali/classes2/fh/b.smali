.class public final Lfh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/m;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lfh/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lfh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfh/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfh/b;->c:[Lfh/m;

    .line 8
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
    iget-object v0, p0, Lfh/b;->c:[Lfh/m;

    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    aget-object v4, v0, v3

    .line 26
    invoke-interface {v4, p1, p2}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v4}, Lr7/a;->B(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v2, :cond_3

    .line 39
    sget-object v2, Lze/v;->a:Lze/v;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v0, v0, v3

    .line 44
    invoke-interface {v0, p1, p2}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v2, Lze/t;->a:Lze/t;

    .line 51
    :cond_3
    :goto_1
    return-object v2
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
    iget-object v0, p0, Lfh/b;->c:[Lfh/m;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-interface {v4, p1, p2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    instance-of v5, v4, Lxf/k;

    .line 28
    if-eqz v5, :cond_0

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lxf/k;

    .line 33
    invoke-interface {v5}, Lxf/z;->T()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    if-nez v2, :cond_1

    .line 41
    move-object v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v2, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    return-object v2
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
    iget-object v0, p0, Lfh/b;->c:[Lfh/m;

    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v4, v0, v2

    .line 26
    invoke-interface {v4, p1, p2}, Lfh/o;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lr7/a;->B(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v3, :cond_3

    .line 39
    sget-object v3, Lze/v;->a:Lze/v;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v0, v0, v2

    .line 44
    invoke-interface {v0, p1, p2}, Lfh/o;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v3, Lze/t;->a:Lze/t;

    .line 51
    :cond_3
    :goto_1
    return-object v3
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
    iget-object v0, p0, Lfh/b;->c:[Lfh/m;

    .line 13
    array-length v1, v0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    aget-object v4, v0, v3

    .line 26
    invoke-interface {v4, p1, p2}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v4}, Lr7/a;->B(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v2, :cond_3

    .line 39
    sget-object v2, Lze/v;->a:Lze/v;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aget-object v0, v0, v3

    .line 44
    invoke-interface {v0, p1, p2}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v2, Lze/t;->a:Lze/t;

    .line 51
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final e()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lfh/b;->c:[Lfh/m;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-object v4, v1, v3

    .line 14
    invoke-interface {v4}, Lfh/m;->e()Ljava/util/Set;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lfh/b;->c:[Lfh/m;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-object v4, v1, v3

    .line 14
    invoke-interface {v4}, Lfh/m;->f()Ljava/util/Set;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh/b;->c:[Lfh/m;

    invoke-static {v0}, Lze/n;->D0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->d0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/b;->b:Ljava/lang/String;

    return-object v0
.end method
