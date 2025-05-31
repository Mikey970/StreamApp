.class public abstract Lze/z;
.super Luh/n;
.source "SourceFile"


# direct methods
.method public static final F1(Ljava/util/Map;)Ll0/f1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final G1(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lze/t;->a:Lze/t;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    new-instance p0, Lye/j;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 65
    move-result p0

    .line 66
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    new-instance p0, Lye/j;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p0, v3, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/util/Map$Entry;

    .line 91
    new-instance v1, Lye/j;

    .line 93
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, v3, p0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 113
    return-object v2
.end method
