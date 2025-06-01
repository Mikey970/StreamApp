.class public final Lqi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 3
    const-string v1, "namesAndValues"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, -0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/e;->k0(III)I

    .line 15
    move-result v2

    .line 16
    if-gt v2, v1, :cond_1

    .line 18
    :goto_0
    aget-object v3, v0, v1

    .line 20
    invoke-static {p1, v3}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    aget-object p1, v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-eq v1, v2, :cond_1

    .line 33
    add-int/lit8 v1, v1, -0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqi/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqi/q;

    .line 7
    iget-object p1, p1, Lqi/q;->a:[Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    invoke-virtual {p0, p1}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lwi/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lqi/q;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqi/q;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lqi/p;
    .locals 3

    .line 1
    new-instance v0, Lqi/p;

    .line 3
    invoke-direct {v0}, Lqi/p;-><init>()V

    .line 6
    iget-object v1, v0, Lqi/p;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lze/q;->L1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 6
    new-array v1, v0, [Lye/j;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Lqi/q;->h(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v2}, Lqi/q;->m(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lye/j;

    .line 21
    invoke-direct {v5, v3, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    aput-object v5, v1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final l()Ljava/util/TreeMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    const-string v2, "CASE_INSENSITIVE_ORDER"

    .line 7
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 13
    iget-object v1, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    div-int/2addr v1, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {p0, v3}, Lqi/q;->h(I)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const-string v6, "US"

    .line 29
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v4, v5}, Lsi/h;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 42
    if-nez v5, :cond_0

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    invoke-virtual {p0, v3}, Lqi/q;->m(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqi/q;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    div-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    invoke-virtual {p0, v3}, Lqi/q;->h(I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {p1, v5}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    if-nez v4, :cond_0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Lqi/q;->m(I)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    invoke-static {v4}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    :cond_3
    if-nez v2, :cond_4

    .line 51
    sget-object v2, Lze/t;->a:Lze/t;

    .line 53
    :cond_4
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 8
    array-length v1, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lqi/q;->h(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v2}, Lqi/q;->m(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, ": "

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v3}, Lsi/f;->k(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const-string v4, "\u2588\u2588"

    .line 38
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "\n"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 55
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method
