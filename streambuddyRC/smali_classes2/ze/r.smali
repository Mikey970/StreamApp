.class public abstract Lze/r;
.super Lze/q;
.source "SourceFile"


# direct methods
.method public static final A2(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Lze/t;->a:Lze/t;

    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_3
    invoke-static {p0}, Lze/r;->C2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lq2/h;->U0(Ljava/util/List;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final B2(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static final C2(Ljava/lang/Iterable;)Ljava/util/List;
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
    invoke-static {p0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p0, v0}, Lze/r;->y2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 25
    return-object v0
.end method

.method public static final D2(Ljava/lang/Iterable;)Ljava/util/Set;
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-static {p0, v0}, Lze/r;->y2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 26
    :goto_0
    return-object v0
.end method

.method public static final E2(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    sget-object v1, Lze/v;->a:Lze/v;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-eq v3, v2, :cond_0

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 33
    move-result v0

    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 37
    invoke-static {p0, v1}, Lze/r;->y2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    return-object v1

    .line 66
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    invoke-static {p0, v0}, Lze/r;->y2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 80
    if-eq p0, v2, :cond_4

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final F2(Ljava/lang/Iterable;II)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lic/z;->s(II)V

    .line 9
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    instance-of v0, p0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_5

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    div-int v1, v0, p2

    .line 25
    rem-int v2, v0, p2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :goto_0
    add-int/2addr v1, v2

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ltz v1, :cond_1

    .line 43
    if-ge v1, v0, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-eqz v5, :cond_4

    .line 50
    sub-int v5, v0, v1

    .line 52
    if-le p1, v5, :cond_2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v5, p1

    .line 56
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_4
    if-ge v7, v5, :cond_3

    .line 64
    add-int v8, v7, v1

    .line 66
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/2addr v1, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object v2

    .line 82
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string p0, "iterator"

    .line 94
    invoke-static {v4, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 103
    sget-object p0, Lze/s;->a:Lze/s;

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance p0, Lze/f0;

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    move-object v1, p0

    .line 111
    move v2, p1

    .line 112
    move v3, p2

    .line 113
    invoke-direct/range {v1 .. v7}, Lze/f0;-><init>(IILjava/util/Iterator;ZZLcf/d;)V

    .line 116
    new-instance p1, Luh/l;

    .line 118
    invoke-direct {p1}, Luh/l;-><init>()V

    .line 121
    invoke-static {p0, p1, p1}, Lr7/a;->K(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p1, Luh/l;->d:Lcf/d;

    .line 127
    move-object p0, p1

    .line 128
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/List;

    .line 140
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    return-object v0
.end method

.method public static final G2(Ljava/util/List;)Lze/m;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lze/m;

    .line 8
    new-instance v1, Lub/f;

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-direct {v1, p0, v2}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {v0, v1}, Lze/m;-><init>(Lub/f;)V

    .line 18
    return-object v0
.end method

.method public static final H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {p0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p0

    .line 35
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lye/j;

    .line 60
    invoke-direct {v3, p0, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method public static final P1(Ljava/lang/Iterable;)Ll0/f1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ll0/f1;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Ll0/f1;-><init>(Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public static final Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z
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
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lze/r;->b2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    if-ltz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final R1(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final S1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gtz v0, :cond_0

    .line 14
    sget-object p0, Lze/t;->a:Lze/t;

    .line 16
    return-object p0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p0}, Lze/r;->g2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_3

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v2
.end method

.method public static final T1(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-gez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {p0, v0}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final U1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final V1(Ljava/util/Collection;)Ljava/util/ArrayList;
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static final W1(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-static {p0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    const-string v0, "Collection is empty."

    .line 36
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final X1(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    const-string v0, "List is empty."

    .line 22
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final Y1(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final Z1(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final a2(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p0, :cond_0

    .line 8
    invoke-static {p1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 11
    move-result v0

    .line 12
    if-gt p0, v0, :cond_0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b2(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-ltz v0, :cond_2

    .line 34
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lq2/h;->q1()V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_3
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public static final c2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 17
    invoke-static {p1}, Lze/q;->M1(Ljava/util/Collection;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    return-object p0
.end method

.method public static final d2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "separator"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "prefix"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "postfix"

    .line 23
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "truncated"

    .line 28
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-le p3, v1, :cond_0

    .line 54
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    :cond_0
    if-ltz p5, :cond_1

    .line 59
    if-gt p3, p5, :cond_2

    .line 61
    :cond_1
    invoke-static {p1, v0, p7}, Lxa/f;->x(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ltz p5, :cond_3

    .line 67
    if-le p3, p5, :cond_3

    .line 69
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    return-void
.end method

.method public static synthetic e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p2, ", "

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p2, :cond_1

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 19
    if-eqz p2, :cond_2

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 26
    if-eqz p2, :cond_3

    .line 28
    const/4 p2, -0x1

    .line 29
    const/4 v5, -0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 p2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_2
    and-int/lit8 p2, p6, 0x20

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_4

    .line 38
    const-string p2, "..."

    .line 40
    move-object v6, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object v6, p3

    .line 43
    :goto_3
    and-int/lit8 p2, p6, 0x40

    .line 45
    if-eqz p2, :cond_5

    .line 47
    move-object v7, p3

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-object v7, p5

    .line 50
    :goto_4
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-static/range {v0 .. v7}, Lze/r;->d2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 55
    return-void
.end method

.method public static f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ", "

    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p1, :cond_1

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, p3

    .line 24
    :goto_1
    and-int/lit8 p1, p5, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    const/4 p1, -0x1

    .line 29
    const/4 v5, -0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_2
    and-int/lit8 p1, p5, 0x10

    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 38
    const-string p1, "..."

    .line 40
    move-object v6, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object v6, p2

    .line 43
    :goto_3
    and-int/lit8 p1, p5, 0x20

    .line 45
    if-eqz p1, :cond_5

    .line 47
    move-object v7, p2

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    move-object v7, p4

    .line 50
    :goto_4
    const-string p1, "<this>"

    .line 52
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string p1, "separator"

    .line 57
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string p1, "prefix"

    .line 62
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p1, "postfix"

    .line 67
    invoke-static {v4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string p1, "truncated"

    .line 72
    invoke-static {v6, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v0 .. v7}, Lze/r;->d2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 91
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object p0
.end method

.method public static final g2(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-static {p0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    const-string v0, "Collection is empty."

    .line 47
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static final h2(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    const-string v0, "List is empty."

    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static final i2(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static final j2(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Comparable;

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Comparable;

    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static final k2(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-static {v3, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_1
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;
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
    invoke-static {p1, p0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {p0, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25
    invoke-static {p1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28
    return-object v0
.end method

.method public static final m2(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-static {p1, p0}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p0, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public static final n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

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
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {p0, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    return-object v0
.end method

.method public static final o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-object v0
.end method

.method public static final p2(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lze/r;->C2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    return-object p0
.end method

.method public static final q2(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-static {p0}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Collection has more than one element."

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    const-string v0, "Collection is empty."

    .line 50
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static final r2(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "List has more than one element."

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    const-string v0, "List is empty."

    .line 33
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static final s2(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    return-object v1

    .line 48
    :cond_3
    return-object v0
.end method

.method public static final t2(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final u2(Ljava/util/AbstractList;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Comparable;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, [Ljava/lang/Comparable;

    .line 23
    const-string v2, "<this>"

    .line 25
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v2, v0

    .line 29
    if-le v2, v1, :cond_1

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 34
    :cond_1
    invoke-static {p0}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v2, v3, :cond_0

    .line 20
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    new-array p0, p0, [Ljava/lang/Object;

    .line 28
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p0

    .line 36
    if-le v0, v3, :cond_1

    .line 38
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 41
    :cond_1
    invoke-static {p0}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lze/r;->C2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lze/p;->I1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    return-object p0
.end method

.method public static final w2(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_6

    .line 15
    if-nez p1, :cond_1

    .line 17
    sget-object p0, Lze/t;->a:Lze/t;

    .line 19
    return-object p0

    .line 20
    :cond_1
    instance-of v2, p0, Ljava/util/Collection;

    .line 22
    if-eqz v2, :cond_3

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v2

    .line 31
    if-lt p1, v2, :cond_2

    .line 33
    invoke-static {p0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-ne p1, v1, :cond_3

    .line 40
    invoke-static {p0}, Lze/r;->W1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/2addr v0, v1

    .line 72
    if-ne v0, p1, :cond_4

    .line 74
    :cond_5
    invoke-static {v2}, Lq2/h;->U0(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string p0, "Requested element count "

    .line 81
    const-string v0, " is less than zero."

    .line 83
    invoke-static {p0, p1, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public static final x2(Ljava/util/ArrayList;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 27
    move-result v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    aput-byte v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static final y2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static final z2(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [I

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 35
    aput v2, v0, v1

    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
