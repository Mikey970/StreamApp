.class public abstract Lze/q;
.super Lze/p;
.source "SourceFile"


# direct methods
.method public static final J1(ILjava/util/List;)I
    .locals 4

    .line 1
    new-instance v0, Lnf/j;

    .line 3
    invoke-static {p1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lnf/j;-><init>(II)V

    .line 11
    invoke-virtual {v0, p0}, Lnf/j;->m(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, p0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string v1, "Element index "

    .line 27
    const-string v3, " must be in range ["

    .line 29
    invoke-static {v1, p0, v3}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lnf/j;

    .line 35
    invoke-static {p1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, v2, p1}, Lnf/j;-><init>(II)V

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "]."

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final K1(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 17
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final L1(Ljava/util/Collection;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public static final M1(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final N1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-ne v1, p2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public static final O1(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lq2/h;->v0(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
