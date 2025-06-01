.class public final Lfg/e;
.super Lfg/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfg/z;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lfg/b;-><init>(Lfg/z;)V

    .line 9
    return-void
.end method

.method public static k(Lah/g;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lah/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lah/b;

    .line 7
    iget-object p0, p0, Lah/g;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lah/g;

    .line 32
    invoke-static {v1}, Lfg/e;->k(Lah/g;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, Lah/h;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lah/h;

    .line 46
    iget-object p0, p0, Lah/h;->c:Lvg/g;

    .line 48
    invoke-virtual {p0}, Lvg/g;->d()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 59
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Lyf/c;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lyf/c;->b()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lvg/g;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lah/g;

    .line 49
    if-eqz p2, :cond_1

    .line 51
    sget-object v3, Lfg/d0;->b:Lvg/g;

    .line 53
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v1, Lze/t;->a:Lze/t;

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    invoke-static {v1}, Lfg/e;->k(Lah/g;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-static {v1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lvg/c;
    .locals 1

    .line 1
    check-cast p1, Lyf/c;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lyf/c;->a()Lvg/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lyf/c;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lch/c;->d(Lyf/c;)Lxf/g;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lyf/a;->getAnnotations()Lyf/h;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lze/t;->a:Lze/t;

    .line 23
    :goto_0
    return-object p1
.end method
