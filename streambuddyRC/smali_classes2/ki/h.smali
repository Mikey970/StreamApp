.class public final Lki/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/g;
.implements Lmi/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lki/m;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lki/g;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lki/g;

.field public final l:Lye/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lki/m;ILjava/util/List;Lki/a;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lki/h;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lki/h;->b:Lki/m;

    .line 13
    iput p3, p0, Lki/h;->c:I

    .line 15
    iget-object p1, p5, Lki/a;->b:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lki/h;->d:Ljava/util/List;

    .line 19
    iget-object p1, p5, Lki/a;->c:Ljava/util/ArrayList;

    .line 21
    const-string p2, "<this>"

    .line 23
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p3, Ljava/util/HashSet;

    .line 28
    const/16 v0, 0xc

    .line 30
    invoke-static {p1, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 41
    invoke-static {p1, p3}, Lze/r;->y2(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 44
    iput-object p3, p0, Lki/h;->e:Ljava/util/HashSet;

    .line 46
    const/4 p3, 0x0

    .line 47
    new-array v0, p3, [Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lki/h;->f:[Ljava/lang/String;

    .line 57
    iget-object p1, p5, Lki/a;->e:Ljava/util/ArrayList;

    .line 59
    invoke-static {p1}, Lic/z;->t(Ljava/util/List;)[Lki/g;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lki/h;->g:[Lki/g;

    .line 65
    iget-object p1, p5, Lki/a;->f:Ljava/util/ArrayList;

    .line 67
    new-array v0, p3, [Ljava/util/List;

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Ljava/util/List;

    .line 75
    iput-object p1, p0, Lki/h;->h:[Ljava/util/List;

    .line 77
    iget-object p1, p5, Lki/a;->g:Ljava/util/ArrayList;

    .line 79
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result p2

    .line 86
    new-array p2, p2, [Z

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_0

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p5

    .line 102
    check-cast p5, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p5

    .line 108
    add-int/lit8 v0, p3, 0x1

    .line 110
    aput-boolean p5, p2, p3

    .line 112
    move p3, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-object p2, p0, Lki/h;->i:[Z

    .line 116
    iget-object p1, p0, Lki/h;->f:[Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lze/n;->k1([Ljava/lang/Object;)Lze/m;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    const/16 p3, 0xa

    .line 126
    invoke-static {p1, p3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 129
    move-result p3

    .line 130
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-virtual {p1}, Lze/m;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lze/w;

    .line 149
    iget-object p5, p3, Lze/w;->b:Ljava/lang/Object;

    .line 151
    iget p3, p3, Lze/w;->a:I

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p3

    .line 157
    new-instance v0, Lye/j;

    .line 159
    invoke-direct {v0, p5, p3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {p2}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lki/h;->j:Ljava/util/Map;

    .line 172
    invoke-static {p4}, Lic/z;->t(Ljava/util/List;)[Lki/g;

    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lki/h;->k:[Lki/g;

    .line 178
    new-instance p1, Lxg/l;

    .line 180
    const/16 p2, 0x10

    .line 182
    invoke-direct {p1, p0, p2}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lki/h;->l:Lye/n;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lki/h;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final e()Lki/m;
    .locals 1

    iget-object v0, p0, Lki/h;->b:Lki/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v1, p1, Lki/h;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Lki/g;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lki/g;

    .line 20
    invoke-interface {v3}, Lki/g;->h()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lki/h;

    .line 33
    iget-object v1, p0, Lki/h;->k:[Lki/g;

    .line 35
    iget-object p1, p1, Lki/h;->k:[Lki/g;

    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Lki/g;->i()I

    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Lki/g;->i()I

    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Lki/g;->i()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 62
    invoke-interface {p0, v1}, Lki/g;->l(I)Lki/g;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lki/g;->h()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, Lki/g;->l(I)Lki/g;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lki/g;->h()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, Lki/g;->l(I)Lki/g;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lki/g;->e()Lki/m;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, Lki/g;->l(I)Lki/g;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lki/g;->e()Lki/m;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
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
    iget-object v0, p0, Lki/h;->j:Ljava/util/Map;

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

    iget-object v0, p0, Lki/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lki/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lki/h;->l:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lki/h;->c:I

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/h;->f:[Ljava/lang/String;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final k(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/h;->h:[Ljava/util/List;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final l(I)Lki/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lki/h;->g:[Lki/g;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lki/h;->i:[Z

    .line 3
    aget-boolean p1, v0, p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lki/h;->c:I

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
    iget-object v1, p0, Lki/h;->a:Ljava/lang/String;

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
    const/16 v0, 0x19

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
