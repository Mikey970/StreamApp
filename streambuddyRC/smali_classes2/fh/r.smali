.class public final Lfh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/m;


# instance fields
.field public final b:Lfh/m;

.field public final c:Lmh/m1;

.field public d:Ljava/util/HashMap;

.field public final e:Lye/n;


# direct methods
.method public constructor <init>(Lfh/m;Lmh/m1;)V
    .locals 1

    .line 1
    const-string v0, "workerScope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "givenSubstitutor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfh/r;->b:Lfh/m;

    .line 16
    new-instance p1, Lxg/l;

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p2, v0}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 25
    invoke-virtual {p2}, Lmh/m1;->g()Lmh/i1;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "givenSubstitutor.substitution"

    .line 31
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcf/f;->l1(Lmh/i1;)Lmh/i1;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lfh/r;->c:Lmh/m1;

    .line 44
    new-instance p1, Lxg/l;

    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-direct {p1, p0, p2}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfh/r;->e:Lye/n;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfh/r;->b:Lfh/m;

    .line 13
    invoke-interface {v0, p1, p2}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lfh/r;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lvg/g;Leg/d;)Lxf/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfh/r;->b:Lfh/m;

    .line 13
    invoke-interface {v0, p1, p2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lfh/r;->i(Lxf/m;)Lxf/m;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxf/j;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lfh/r;->e:Lye/n;

    .line 13
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    return-object p1
.end method

.method public final d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfh/r;->b:Lfh/m;

    .line 13
    invoke-interface {v0, p1, p2}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lfh/r;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh/r;->b:Lfh/m;

    invoke-interface {v0}, Lfh/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh/r;->b:Lfh/m;

    invoke-interface {v0}, Lfh/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh/r;->b:Lfh/m;

    invoke-interface {v0}, Lfh/m;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/r;->c:Lmh/m1;

    .line 3
    invoke-virtual {v0}, Lmh/m1;->h()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge v0, v2, :cond_2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    div-int/lit8 v2, v0, 0x3

    .line 29
    add-int/2addr v2, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxf/m;

    .line 51
    invoke-virtual {p0, v0}, Lfh/r;->i(Lxf/m;)Lxf/m;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v1
.end method

.method public final i(Lxf/m;)Lxf/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lfh/r;->c:Lmh/m1;

    .line 3
    invoke-virtual {v0}, Lmh/m1;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lfh/r;->d:Ljava/util/HashMap;

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v1, p0, Lfh/r;->d:Ljava/util/HashMap;

    .line 21
    :cond_1
    iget-object v1, p0, Lfh/r;->d:Ljava/util/HashMap;

    .line 23
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_4

    .line 32
    instance-of v2, p1, Lxf/x0;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lxf/x0;

    .line 39
    invoke-interface {v2, v0}, Lxf/x0;->d(Lmh/m1;)Lxf/n;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " substitution fails"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "Unknown descriptor in scope: "

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_0
    check-cast v2, Lxf/m;

    .line 100
    return-object v2
.end method
