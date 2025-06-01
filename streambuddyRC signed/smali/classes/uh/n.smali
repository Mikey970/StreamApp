.class public abstract Luh/n;
.super Lcf/f;
.source "SourceFile"


# direct methods
.method public static final varargs A1([Ljava/lang/Object;)Luh/k;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Luh/d;->a:Luh/d;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lze/n;->F0([Ljava/lang/Object;)Luh/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final B1(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    invoke-static {p0, v0}, Luh/n;->y1(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lye/j;

    .line 34
    invoke-static {p0}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lze/u;->a:Lze/u;

    .line 41
    :goto_0
    return-object v0
.end method

.method public static final C1(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-static {p0}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcf/f;->g1(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lze/u;->a:Lze/u;

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final D1(Luh/p;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Luh/p;->a:Luh/k;

    .line 8
    invoke-interface {v1}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Luh/p;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lye/j;

    .line 30
    iget-object v3, v2, Lye/j;->a:Ljava/lang/Object;

    .line 32
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Luh/n;->w1(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public static final q1(Ljava/util/Iterator;)Luh/k;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll0/f1;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Ll0/f1;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Luh/n;->r1(Luh/k;)Luh/k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final r1(Luh/k;)Luh/k;
    .locals 1

    instance-of v0, p0, Luh/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luh/a;

    invoke-direct {v0, p0}, Luh/a;-><init>(Luh/k;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final s1(Luh/k;)Luh/h;
    .locals 3

    .line 1
    sget-object v0, Lgd/a;->X:Lgd/a;

    .line 3
    instance-of v1, p0, Luh/p;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast p0, Luh/p;

    .line 9
    new-instance v1, Luh/h;

    .line 11
    iget-object v2, p0, Luh/p;->a:Luh/k;

    .line 13
    iget-object p0, p0, Luh/p;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-direct {v1, v2, p0, v0}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Luh/h;

    .line 21
    sget-object v2, Lgd/a;->Y:Lgd/a;

    .line 23
    invoke-direct {v1, p0, v2, v0}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    :goto_0
    return-object v1
.end method

.method public static final t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Luh/d;->a:Luh/d;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Luh/j;

    .line 8
    new-instance v1, Lod/d;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lod/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {v0, v1, p1}, Luh/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lze/y;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lze/y;

    .line 12
    invoke-interface {p0}, Lze/y;->k()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "Key "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " is missing in the map."

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_0
    move-object p0, v0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static final varargs v1([Lye/j;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "pairs"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    array-length v1, p0

    .line 12
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-static {v0, p0}, Luh/n;->z1(Ljava/util/Map;[Lye/j;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lze/u;->a:Lze/u;

    .line 25
    :goto_0
    return-object v0
.end method

.method public static final w1(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcf/f;->g1(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lze/u;->a:Lze/u;

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 19
    return-object v0
.end method

.method public static final y1(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lye/j;

    .line 22
    iget-object v1, v0, Lye/j;->a:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static final z1(Ljava/util/Map;[Lye/j;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pairs"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v3, v2, Lye/j;->a:Ljava/lang/Object;

    .line 19
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
