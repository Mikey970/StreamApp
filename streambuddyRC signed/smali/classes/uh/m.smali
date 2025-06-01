.class public abstract Luh/m;
.super Luh/n;
.source "SourceFile"


# direct methods
.method public static final F1(Luh/k;)I
    .locals 2

    invoke-interface {p0}, Luh/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lq2/h;->p1()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static final G1(Luh/k;I)Luh/k;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p0, Luh/c;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p0, Luh/c;

    .line 17
    invoke-interface {p0, p1}, Luh/c;->a(I)Luh/k;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Luh/b;

    .line 24
    invoke-direct {v0, p0, p1}, Luh/b;-><init>(Luh/k;I)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_1
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Requested element count "

    .line 31
    const-string v0, " is less than zero."

    .line 33
    invoke-static {p0, p1, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static final H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;
    .locals 2

    .line 1
    const-string v0, "predicate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luh/f;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Luh/f;-><init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-object v0
.end method

.method public static final I1(Luh/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    const-string v0, "Sequence is empty."

    .line 31
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static final J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Luh/p;

    .line 8
    invoke-direct {v0, p0, p1}, Luh/p;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public static final K1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;
    .locals 2

    .line 1
    new-instance v0, Luh/p;

    .line 3
    invoke-direct {v0, p0, p1}, Luh/p;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;)V

    .line 6
    sget-object p0, Lgd/a;->Z:Lgd/a;

    .line 8
    new-instance p1, Luh/f;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, p0}, Luh/f;-><init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V

    .line 14
    return-object p1
.end method

.method public static final L1(Luh/p;Ljava/lang/Object;)Luh/h;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Luh/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    const/4 p0, 0x1

    .line 8
    new-array v2, p0, [Ljava/lang/Object;

    .line 10
    aput-object p1, v2, v1

    .line 12
    invoke-static {v2}, Luh/n;->A1([Ljava/lang/Object;)Luh/k;

    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 18
    invoke-static {v0}, Luh/n;->A1([Ljava/lang/Object;)Luh/k;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Luh/n;->s1(Luh/k;)Luh/h;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final M1(Luh/k;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Luh/m;->N1(Luh/k;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lq2/h;->U0(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final N1(Luh/k;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method
