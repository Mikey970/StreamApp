.class public abstract Lvh/o;
.super Lvh/m;
.source "SourceFile"


# direct methods
.method public static final A1(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lvh/o;->z1(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lvh/o;->f1(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p0, v3, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-le p0, v6, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p0

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_5

    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    add-int/lit8 v6, p0, -0x1

    .line 58
    if-eq v1, v6, :cond_6

    .line 60
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lvh/o;->f1(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 66
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p0

    .line 70
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v5

    .line 82
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static B1(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    aget-char p1, p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2, p0, p1, v2}, Lvh/o;->A1(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {v2}, Lvh/o;->z1(I)V

    .line 25
    new-instance v0, Lvh/c;

    .line 27
    new-instance v1, Lvh/n;

    .line 29
    invoke-direct {v1, v2, p1, v2}, Lvh/n;-><init>(ILjava/lang/Object;Z)V

    .line 32
    invoke-direct {v0, p0, v2, v2, v1}, Lvh/c;-><init>(Ljava/lang/CharSequence;IILvh/n;)V

    .line 35
    new-instance p1, Lze/m;

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, v1}, Lze/m;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const/16 v1, 0xa

    .line 45
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-virtual {p1}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnf/j;

    .line 68
    invoke-static {p0, v1}, Lvh/o;->H1(Ljava/lang/CharSequence;Lnf/j;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p0, v0

    .line 77
    :goto_1
    return-object p0
.end method

.method public static C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    aget-object v0, p1, v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 23
    invoke-static {v2, p0, v0, v2}, Lvh/o;->A1(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p0, p1, v2, v2}, Lvh/o;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lvh/c;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lze/m;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lze/m;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 45
    move-result v1

    .line 46
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnf/j;

    .line 65
    invoke-static {p0, v1}, Lvh/o;->H1(Ljava/lang/CharSequence;Lnf/j;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p0, p1

    .line 74
    :goto_2
    return-object p0
.end method

.method public static final D1(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    move v0, p1

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lvh/o;->r1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final E1(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lvh/o;->r1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static F1(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/g;->J(CCZ)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public static G1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v4

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lvh/o;->s1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0
.end method

.method public static final H1(Ljava/lang/CharSequence;Lnf/j;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lnf/h;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    iget p1, p1, Lnf/h;->b:I

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "delimiter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, p1, v0, v0, v1}, Lvh/o;->i1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    invoke-static {p2, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-object p2
.end method

.method public static J1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x24

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v2, v0}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 25
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, p1, v0, v1}, Lvh/o;->l1(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 33
    invoke-static {p2, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-object p2
.end method

.method public static L1(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v1, v0}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 27
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object p0
.end method

.method public static M1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v1, v0}, Lvh/o;->i1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 27
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object p0
.end method

.method public static N1(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lvh/o;->l1(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 27
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    return-object p0
.end method

.method public static final O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    .line 16
    if-nez v3, :cond_0

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v3, :cond_2

    .line 31
    if-nez v4, :cond_1

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v1, p2, v0}, Lvh/o;->i1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public static W0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static synthetic X0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final Y0(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 14
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final Z0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    sub-int v1, p2, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v6}, Lvh/o;->r1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static a1(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p1, v1}, Lcom/bumptech/glide/g;->J(CCZ)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public static b1(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int v1, v0, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lvh/o;->s1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method

.method public static synthetic c1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final d1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e1(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final f1(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    move v2, p0

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lvh/o;->g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final g1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 5
    new-instance p5, Lnf/j;

    .line 7
    if-gez p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 16
    move p3, v1

    .line 17
    :cond_1
    invoke-direct {p5, p2, p3}, Lnf/j;-><init>(II)V

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 24
    move-result p5

    .line 25
    if-le p2, p5, :cond_3

    .line 27
    move p2, p5

    .line 28
    :cond_3
    if-gez p3, :cond_4

    .line 30
    const/4 p3, 0x0

    .line 31
    :cond_4
    new-instance p5, Lnf/h;

    .line 33
    invoke-direct {p5, p2, p3, v0}, Lnf/h;-><init>(III)V

    .line 36
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 38
    iget p3, p5, Lnf/h;->a:I

    .line 40
    iget v1, p5, Lnf/h;->c:I

    .line 42
    iget p5, p5, Lnf/h;->b:I

    .line 44
    if-eqz p2, :cond_8

    .line 46
    instance-of p2, p1, Ljava/lang/String;

    .line 48
    if-eqz p2, :cond_8

    .line 50
    if-lez v1, :cond_5

    .line 52
    if-le p3, p5, :cond_6

    .line 54
    :cond_5
    if-gez v1, :cond_c

    .line 56
    if-gt p5, p3, :cond_c

    .line 58
    :cond_6
    :goto_1
    move-object v5, p1

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v4

    .line 69
    move v3, p3

    .line 70
    move v7, p4

    .line 71
    invoke-static/range {v2 .. v7}, Lvh/o;->r1(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_7

    .line 77
    return p3

    .line 78
    :cond_7
    if-eq p3, p5, :cond_c

    .line 80
    add-int/2addr p3, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_8
    if-lez v1, :cond_9

    .line 84
    if-le p3, p5, :cond_a

    .line 86
    :cond_9
    if-gez v1, :cond_c

    .line 88
    if-gt p5, p3, :cond_c

    .line 90
    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v6

    .line 95
    move-object v2, p1

    .line 96
    move-object v4, p0

    .line 97
    move v5, p3

    .line 98
    move v7, p4

    .line 99
    invoke-static/range {v2 .. v7}, Lvh/o;->s1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_b

    .line 105
    return p3

    .line 106
    :cond_b
    if-eq p3, p5, :cond_c

    .line 108
    add-int/2addr p3, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_c
    return v0
.end method

.method public static h1(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 14
    invoke-static {p0, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez p3, :cond_3

    .line 19
    instance-of p4, p0, Ljava/lang/String;

    .line 21
    if-nez p4, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 32
    new-array p4, p4, [C

    .line 34
    aput-char p1, p4, v1

    .line 36
    invoke-static {p2, p0, p3, p4}, Lvh/o;->j1(ILjava/lang/CharSequence;Z[C)I

    .line 39
    move-result p0

    .line 40
    :goto_1
    return p0
.end method

.method public static synthetic i1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lvh/o;->f1(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final j1(ILjava/lang/CharSequence;Z[C)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 14
    array-length v1, p3

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    instance-of v1, p1, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p3}, Lze/n;->Y0([C)C

    .line 24
    move-result p2

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v1, Lnf/j;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-gez p0, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    invoke-static {p1}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, p0, v3}, Lnf/j;-><init>(II)V

    .line 45
    invoke-virtual {v1}, Lnf/h;->l()Lnf/i;

    .line 48
    move-result-object p0

    .line 49
    :cond_2
    iget-boolean v1, p0, Lnf/i;->c:Z

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p0}, Lnf/i;->b()I

    .line 56
    move-result v1

    .line 57
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    array-length v4, p3

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v4, :cond_4

    .line 65
    aget-char v6, p3, v5

    .line 67
    invoke-static {v6, v3, p2}, Lcom/bumptech/glide/g;->J(CCZ)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-eqz v3, :cond_2

    .line 81
    return v1

    .line 82
    :cond_5
    const/4 p0, -0x1

    .line 83
    return p0
.end method

.method public static final k1(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lnf/j;

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v2}, Lnf/j;-><init>(II)V

    .line 25
    instance-of v2, v0, Ljava/util/Collection;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 50
    move-result v2

    .line 51
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 64
    :goto_1
    if-eqz p0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public static l1(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 11
    invoke-static {p0, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p3, p0, Ljava/lang/String;

    .line 16
    if-nez p3, :cond_5

    .line 18
    const/4 p3, 0x1

    .line 19
    new-array p3, p3, [C

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-char p1, p3, v0

    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p3}, Lze/n;->Y0([C)C

    .line 31
    move-result p1

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_2

    .line 45
    move p2, p1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 47
    if-ge p1, p2, :cond_4

    .line 49
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result p1

    .line 53
    aget-char v1, p3, v0

    .line 55
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/g;->J(CCZ)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    move p0, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 73
    move-result p0

    .line 74
    :goto_1
    return p0
.end method

.method public static m1(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v0, "<this>"

    .line 13
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "string"

    .line 18
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final n1(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\r\n"

    .line 8
    const-string v1, "\n"

    .line 10
    const-string v2, "\r"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1, v1}, Lvh/o;->q1(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lvh/c;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ldg/o;

    .line 23
    const/16 v2, 0x15

    .line 25
    invoke-direct {v1, p0, v2}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0, v1}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static o1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Lnf/j;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    sub-int/2addr p1, p0

    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-direct {v1, p0, p1}, Lnf/j;-><init>(II)V

    .line 43
    invoke-virtual {v1}, Lnf/h;->l()Lnf/i;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    iget-boolean p1, p0, Lnf/i;->c:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lnf/i;->b()I

    .line 54
    const/16 p1, 0x20

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Desired length "

    .line 70
    const-string v1, " is less than zero."

    .line 72
    invoke-static {v0, p1, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static final p1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    new-instance v1, Lnf/j;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr p1, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p1}, Lnf/j;-><init>(II)V

    .line 40
    invoke-virtual {v1}, Lnf/h;->l()Lnf/i;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-boolean v1, p1, Lnf/i;->c:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lnf/i;->b()I

    .line 51
    const/16 v1, 0x30

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    move-object p0, v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Desired length "

    .line 70
    const-string v1, " is less than zero."

    .line 72
    invoke-static {v0, p1, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static q1(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lvh/c;
    .locals 3

    .line 1
    invoke-static {p3}, Lvh/o;->z1(I)V

    .line 4
    invoke-static {p1}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lvh/c;

    .line 10
    new-instance v1, Lvh/n;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p1, p2}, Lvh/n;-><init>(ILjava/lang/Object;Z)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Lvh/c;-><init>(Ljava/lang/CharSequence;IILvh/n;)V

    .line 20
    return-object v0
.end method

.method public static final r1(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p5, :cond_0

    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final s1(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 34
    add-int v2, p1, v1

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lcom/bumptech/glide/g;->J(CCZ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static final t1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lvh/o;->G1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 22
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p1
.end method

.method public static final u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lvh/o;->b1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 28
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p1
.end method

.method public static final v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 16
    invoke-static {p0, p1}, Lvh/o;->G1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p2}, Lvh/o;->b1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr v0, p2

    .line 41
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-object p0
.end method

.method public static final w1(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_6

    .line 10
    if-eqz p0, :cond_5

    .line 12
    if-eq p0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    if-eq v2, v1, :cond_2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    mul-int v2, v2, p0

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    new-instance v2, Lnf/j;

    .line 35
    invoke-direct {v2, v1, p0}, Lnf/j;-><init>(II)V

    .line 38
    invoke-virtual {v2}, Lnf/h;->l()Lnf/i;

    .line 41
    move-result-object p0

    .line 42
    :goto_1
    iget-boolean v1, p0, Lnf/i;->c:Z

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lnf/i;->b()I

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "{\n                    va\u2026tring()\n                }"

    .line 59
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result p1

    .line 67
    new-array v1, p0, [C

    .line 69
    :goto_2
    if-ge v0, p0, :cond_3

    .line 71
    aput-char p1, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 78
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string p0, ""

    .line 89
    :goto_3
    return-object p0

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const/16 p0, 0x2e

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public static x1(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 12
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "oldValue"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0, p1, v0}, Lvh/o;->f1(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v4, v2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v4

    .line 38
    if-ltz v5, :cond_4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int v5, v1, v2

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v6

    .line 58
    if-ge v1, v6, :cond_3

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-static {v1, p0, p1, v0}, Lvh/o;->f1(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_2

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    .line 80
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 86
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 89
    throw p0
.end method

.method public static final z1(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    const-string v0, "Limit must be non-negative, but was "

    .line 11
    invoke-static {v0, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
