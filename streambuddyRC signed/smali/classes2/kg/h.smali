.class public final Lkg/h;
.super Lmh/u;
.source "SourceFile"

# interfaces
.implements Lmh/e0;


# direct methods
.method public constructor <init>(Lmh/f0;Lmh/f0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lmh/f0;Lmh/f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmh/u;-><init>(Lmh/f0;Lmh/f0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lnh/d;->a:Lnh/o;

    invoke-virtual {p3, p1, p2}, Lnh/o;->b(Lmh/a0;Lmh/a0;)Z

    :cond_0
    return-void
.end method

.method public static final J0(Lxg/o;Lmh/f0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmh/e1;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v2, "typeProjection"

    .line 37
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    const-string v5, ", "

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v8, Lxg/k;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v8, p0, v1}, Lxg/k;-><init>(Lxg/o;I)V

    .line 59
    const/16 v9, 0x3c

    .line 61
    move-object v4, v2

    .line 62
    invoke-static/range {v3 .. v9}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 71
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v0
.end method

.method public static final K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 3
    invoke-static {p0, v0}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p0, v0}, Lvh/o;->L1(Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p1, 0x3e

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0, p1, p0}, Lvh/o;->K1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final C0(Lnh/i;)Lmh/a0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkg/h;

    .line 8
    iget-object v1, p0, Lmh/u;->b:Lmh/f0;

    .line 10
    invoke-virtual {p1, v1}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmh/f0;

    .line 16
    iget-object v2, p0, Lmh/u;->c:Lmh/f0;

    .line 18
    invoke-virtual {p1, v2}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmh/f0;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p1, v2}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;Z)V

    .line 28
    return-object v0
.end method

.method public final E0(Z)Lmh/r1;
    .locals 3

    new-instance v0, Lkg/h;

    iget-object v1, p0, Lmh/u;->b:Lmh/f0;

    invoke-virtual {v1, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object v1

    iget-object v2, p0, Lmh/u;->c:Lmh/f0;

    invoke-virtual {v2, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;)V

    return-object v0
.end method

.method public final F0(Lnh/i;)Lmh/r1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkg/h;

    .line 8
    iget-object v1, p0, Lmh/u;->b:Lmh/f0;

    .line 10
    invoke-virtual {p1, v1}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmh/f0;

    .line 16
    iget-object v2, p0, Lmh/u;->c:Lmh/f0;

    .line 18
    invoke-virtual {p1, v2}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmh/f0;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p1, v2}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;Z)V

    .line 28
    return-object v0
.end method

.method public final G0(Lmh/s0;)Lmh/r1;
    .locals 3

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkg/h;

    .line 8
    iget-object v1, p0, Lmh/u;->b:Lmh/f0;

    .line 10
    invoke-virtual {v1, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmh/u;->c:Lmh/f0;

    .line 16
    invoke-virtual {v2, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;)V

    .line 23
    return-object v0
.end method

.method public final H0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lmh/u;->b:Lmh/f0;

    return-object v0
.end method

.method public final I0(Lxg/o;Lxg/r;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "renderer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lmh/u;->b:Lmh/f0;

    .line 13
    invoke-virtual {p1, v0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lmh/u;->c:Lmh/f0;

    .line 19
    invoke-virtual {p1, v2}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p2}, Lxg/r;->k()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "raw ("

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, ".."

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p2, 0x29

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {v2}, Lmh/a0;->y0()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    invoke-static {p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, v1, v3, p2}, Lxg/o;->G(Ljava/lang/String;Ljava/lang/String;Luf/k;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-static {p1, v0}, Lkg/h;->J0(Lxg/o;Lmh/f0;)Ljava/util/ArrayList;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, v2}, Lkg/h;->J0(Lxg/o;Lmh/f0;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    const-string v5, ", "

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v8, Lkg/g;->a:Lkg/g;

    .line 90
    const/16 v9, 0x1e

    .line 92
    move-object v4, p2

    .line 93
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {p2, v0}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v0, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p2

    .line 113
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lye/j;

    .line 125
    iget-object v5, v0, Lye/j;->a:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    const-string v6, "out "

    .line 135
    invoke-static {v6, v0}, Lvh/o;->t1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v5, :cond_5

    .line 146
    const-string v5, "*"

    .line 148
    invoke-static {v0, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 158
    :goto_1
    if-nez v0, :cond_3

    .line 160
    const/4 v4, 0x0

    .line 161
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 163
    invoke-static {v3, v2}, Lkg/h;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    :cond_7
    invoke-static {v1, v2}, Lkg/h;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    return-object p2

    .line 178
    :cond_8
    invoke-static {p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, p2, v3, v0}, Lxg/o;->G(Ljava/lang/String;Ljava/lang/String;Luf/k;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final r0()Lfh/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmh/u;->A0()Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lxf/g;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lxf/g;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lkg/f;

    .line 21
    invoke-direct {v1}, Lkg/f;-><init>()V

    .line 24
    invoke-interface {v0, v1}, Lxf/g;->e0(Lmh/i1;)Lfh/m;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    .line 30
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Incorrect classifier: "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lmh/u;->A0()Lmh/z0;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
