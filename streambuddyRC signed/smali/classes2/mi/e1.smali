.class public Lmi/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/g;
.implements Lmi/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmi/f0;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lye/f;

.field public final j:Lye/f;

.field public final k:Lye/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi/f0;I)V
    .locals 2

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmi/e1;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lmi/e1;->b:Lmi/f0;

    .line 13
    iput p3, p0, Lmi/e1;->c:I

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lmi/e1;->d:I

    .line 18
    new-array p1, p3, [Ljava/lang/String;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    const-string v1, "[UNINITIALIZED]"

    .line 26
    aput-object v1, p1, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lmi/e1;->e:[Ljava/lang/String;

    .line 33
    iget p1, p0, Lmi/e1;->c:I

    .line 35
    new-array p3, p1, [Ljava/util/List;

    .line 37
    iput-object p3, p0, Lmi/e1;->f:[Ljava/util/List;

    .line 39
    new-array p1, p1, [Z

    .line 41
    iput-object p1, p0, Lmi/e1;->g:[Z

    .line 43
    sget-object p1, Lze/u;->a:Lze/u;

    .line 45
    iput-object p1, p0, Lmi/e1;->h:Ljava/util/Map;

    .line 47
    sget-object p1, Lye/h;->PUBLICATION:Lye/h;

    .line 49
    new-instance p3, Lmi/d1;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p3, p0, v0}, Lmi/d1;-><init>(Lmi/e1;I)V

    .line 55
    invoke-static {p1, p3}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lmi/e1;->i:Lye/f;

    .line 61
    new-instance p3, Lmi/d1;

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p3, p0, v0}, Lmi/d1;-><init>(Lmi/e1;I)V

    .line 67
    invoke-static {p1, p3}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lmi/e1;->j:Lye/f;

    .line 73
    new-instance p3, Lmi/d1;

    .line 75
    invoke-direct {p3, p0, p2}, Lmi/d1;-><init>(Lmi/e1;I)V

    .line 78
    invoke-static {p1, p3}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lmi/e1;->k:Lye/f;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmi/e1;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lmi/e1;->d:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lmi/e1;->d:I

    .line 12
    iget-object v1, p0, Lmi/e1;->e:[Ljava/lang/String;

    .line 14
    aput-object p1, v1, v0

    .line 16
    iget-object p1, p0, Lmi/e1;->g:[Z

    .line 18
    aput-boolean p2, p1, v0

    .line 20
    iget-object p1, p0, Lmi/e1;->f:[Ljava/util/List;

    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object p2, p1, v0

    .line 25
    iget p1, p0, Lmi/e1;->c:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    if-ne v0, p1, :cond_1

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    array-length p2, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, p2, :cond_0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    aget-object v3, v1, v0

    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lmi/e1;->h:Ljava/util/Map;

    .line 54
    :cond_1
    return-void
.end method

.method public e()Lki/m;
    .locals 1

    sget-object v0, Lki/n;->a:Lki/n;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lmi/e1;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Lki/g;

    .line 14
    invoke-interface {v0}, Lki/g;->h()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lmi/e1;->a:Ljava/lang/String;

    .line 20
    invoke-static {v3, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    check-cast p1, Lmi/e1;

    .line 29
    iget-object v2, p0, Lmi/e1;->j:Lye/f;

    .line 31
    invoke-interface {v2}, Lye/f;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Lki/g;

    .line 37
    iget-object p1, p1, Lmi/e1;->j:Lye/f;

    .line 39
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lki/g;

    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v0}, Lki/g;->i()I

    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lmi/e1;->c:I

    .line 58
    if-eq v2, p1, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    if-ge p1, v2, :cond_7

    .line 64
    invoke-interface {p0, p1}, Lki/g;->l(I)Lki/g;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lki/g;->h()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v0, p1}, Lki/g;->l(I)Lki/g;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Lki/g;->h()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p0, p1}, Lki/g;->l(I)Lki/g;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lki/g;->e()Lki/m;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, p1}, Lki/g;->l(I)Lki/g;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Lki/g;->e()Lki/m;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 114
    :goto_2
    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmi/e1;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi/e1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmi/e1;->k:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmi/e1;->c:I

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e1;->e:[Ljava/lang/String;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final k(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e1;->f:[Ljava/util/List;

    .line 3
    aget-object p1, v0, p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lze/t;->a:Lze/t;

    .line 9
    :cond_0
    return-object p1
.end method

.method public l(I)Lki/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e1;->i:Lye/f;

    .line 3
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji/b;

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/e1;->g:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lmi/e1;->c:I

    .line 4
    invoke-static {v0, v1}, Lq2/h;->v1(II)Lnf/j;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, ", "

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Lmi/e1;->a:Ljava/lang/String;

    .line 17
    const/16 v4, 0x28

    .line 19
    invoke-static {v0, v1, v4}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, ")"

    .line 25
    new-instance v6, Ldg/o;

    .line 27
    const/16 v0, 0x1b

    .line 29
    invoke-direct {v6, p0, v0}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/16 v7, 0x18

    .line 34
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
