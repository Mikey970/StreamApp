.class public final Lyg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lnh/c;

.field public final c:Lnh/i;

.field public final d:Lnh/g;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lnh/c;Lnh/i;)V
    .locals 2

    .line 1
    sget-object v0, Lnh/e;->a:Lnh/e;

    .line 3
    const-string v1, "equalityAxioms"

    .line 5
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "kotlinTypeRefiner"

    .line 10
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyg/n;->a:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lyg/n;->b:Lnh/c;

    .line 20
    iput-object p3, p0, Lyg/n;->c:Lnh/i;

    .line 22
    iput-object v0, p0, Lyg/n;->d:Lnh/g;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lyg/n;->e:Lkotlin/jvm/functions/Function2;

    .line 27
    return-void
.end method


# virtual methods
.method public final A(Lph/f;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lr9/t;->r0(Lph/e;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final B(Lph/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 9
    return-void
.end method

.method public final C(Lph/g;)Lnh/a;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->L0(Lnh/b;Lph/g;)Lnh/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lph/g;)Lmh/z0;
    .locals 0

    invoke-static {p1}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lph/g;Lph/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->W(Lph/g;Lph/g;)Z

    move-result p1

    return p1
.end method

.method public final F(Lph/g;Lph/i;)V
    .locals 0

    return-void
.end method

.method public final G(Lph/f;)I
    .locals 0

    invoke-static {p1}, Lr9/t;->c(Lph/f;)I

    move-result p1

    return p1
.end method

.method public final H(Lph/e;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->r0(Lph/e;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lph/j;Lph/i;)Z
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->V(Lph/j;Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final J(Lph/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lyg/n;->e0(Lph/f;)Lmh/z0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lr9/t;->j0(Lph/i;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lr9/t;->k0(Lph/f;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final K(Lmh/e1;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lmh/e1;->c()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final L(Lph/f;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lr9/t;->B(Lph/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lph/g;)Lmh/q;
    .locals 0

    invoke-static {p1}, Lr9/t;->f(Lph/g;)Lmh/q;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lph/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lr9/t;->g0(Lph/i;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final O(Lph/i;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lr9/t;->M0(Lph/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->Z(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final Q(Lph/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lr9/t;->Z(Lph/i;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final R(Lph/g;Z)Lmh/f0;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->R0(Lph/g;Z)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lph/d;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->w0(Lph/d;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lmh/e1;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final W(Lph/g;)Lph/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->f(Lph/g;)Lmh/q;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lr9/t;->w0(Lph/d;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final X(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->Y(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final Y(Lph/g;I)Lmh/e1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_0

    .line 8
    invoke-static {p1}, Lr9/t;->c(Lph/f;)I

    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, p2}, Lr9/t;->A(Lph/f;I)Lmh/e1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final Z(Lph/g;)V
    .locals 0

    invoke-static {p1}, Lr9/t;->n0(Lph/g;)V

    return-void
.end method

.method public final a0(Lph/c;)Lnh/l;
    .locals 0

    invoke-static {p1}, Lr9/t;->O0(Lph/c;)Lnh/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lph/f;)Lmh/k0;
    .locals 0

    invoke-static {p1}, Lr9/t;->j(Lph/f;)Lmh/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lph/i;Lph/i;)Z
    .locals 4

    .line 1
    const-string v0, "c1"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "c2"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lmh/z0;

    .line 13
    const-string v1, "Failed requirement."

    .line 15
    if-eqz v0, :cond_8

    .line 17
    instance-of v0, p2, Lmh/z0;

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-static {p1, p2}, Lr9/t;->b(Lph/i;Lph/i;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_6

    .line 28
    check-cast p1, Lmh/z0;

    .line 30
    check-cast p2, Lmh/z0;

    .line 32
    iget-object v0, p0, Lyg/n;->b:Lnh/c;

    .line 34
    invoke-interface {v0, p1, p2}, Lnh/c;->a(Lmh/z0;Lmh/z0;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lyg/n;->a:Ljava/util/Map;

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lmh/z0;

    .line 53
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmh/z0;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-static {v3, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 67
    :cond_2
    if-eqz v0, :cond_4

    .line 69
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 78
    :goto_2
    if-eqz p1, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :cond_6
    :goto_3
    return v1

    .line 83
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public final c(Lph/i;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lr9/t;->I(Lph/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lph/f;I)Lmh/e1;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->A(Lph/f;I)Lmh/e1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzg/b;)Lmh/e1;
    .locals 0

    invoke-static {p1}, Lr9/t;->I0(Lzg/b;)Lmh/e1;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->h0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final e(Lph/c;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lzg/a;

    .line 8
    return p1
.end method

.method public final e0(Lph/f;)Lmh/z0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lyg/n;->A(Lph/f;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Lph/g;)V
    .locals 0

    invoke-static {p1}, Lr9/t;->o0(Lph/g;)V

    return-void
.end method

.method public final f0(Lph/h;I)Lmh/e1;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lph/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lph/f;

    .line 12
    invoke-static {p1, p2}, Lr9/t;->A(Lph/f;I)Lmh/e1;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lph/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lph/a;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "get(index)"

    .line 29
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lmh/e1;

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "unknown type argument list type: "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p2
.end method

.method public final g(Lph/f;)Lph/f;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->S0(Lnh/b;Lph/f;)Lph/f;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->c0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final h(Lph/g;Lph/b;)Lmh/f0;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->k(Lph/g;Lph/b;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lph/g;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p0, p1}, Lr9/t;->e(Lnh/b;Lph/g;)Lph/c;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final i(Lph/g;)Lph/c;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->e(Lnh/b;Lph/g;)Lph/c;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lph/c;)Lmh/r1;
    .locals 0

    invoke-static {p1}, Lr9/t;->s0(Lph/c;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lph/i;)I
    .locals 0

    invoke-static {p1}, Lr9/t;->x0(Lph/i;)I

    move-result p1

    return p1
.end method

.method public final j0(Lmh/e1;)Lph/m;
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "this.projectionKind"

    .line 12
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/j;->s(Lmh/s1;)Lph/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Lph/e;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->Q0(Lph/e;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lph/f;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lr9/t;->Q0(Lph/e;)Lmh/f0;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final l(Lph/i;I)Lph/j;
    .locals 0

    invoke-static {p1, p2}, Lr9/t;->H(Lph/i;I)Lph/j;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lph/f;)Lmh/f0;
    .locals 0

    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lmh/r1;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lyg/n;->A(Lph/f;)Lmh/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lr9/t;->i0(Lph/g;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lyg/n;->k0(Lph/f;)Lmh/f0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lr9/t;->i0(Lph/g;)Z

    .line 21
    move-result p1

    .line 22
    if-eq v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public final m0(Lph/g;Lph/g;)Lmh/r1;
    .locals 0

    invoke-static {p0, p1, p2}, Lr9/t;->t(Lnh/b;Lph/g;Lph/g;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->j0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final n0(Lph/f;)Lmh/u;
    .locals 0

    invoke-static {p1}, Lr9/t;->g(Lph/f;)Lmh/u;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lph/h;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lph/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lph/f;

    .line 12
    invoke-static {p1}, Lr9/t;->c(Lph/f;)I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lph/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lph/a;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "unknown type argument list type: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public final o0(Lph/g;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->i0(Lph/g;)Z

    move-result p1

    return p1
.end method

.method public final p0(Lph/g;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->e0(Lph/f;)Z

    move-result p1

    return p1
.end method

.method public final q(Lph/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lr9/t;->f(Lph/g;)Lmh/q;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public final q0(Lph/f;)Z
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p1, p1, Lng/e;

    .line 8
    return p1
.end method

.method public final r(Lph/c;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->m0(Lph/c;)Z

    move-result p1

    return p1
.end method

.method public final r0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->g0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final s(Lph/j;)Lph/m;
    .locals 0

    invoke-static {p1}, Lr9/t;->S(Lph/j;)Lph/m;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Lph/i;)Z
    .locals 0

    invoke-static {p1}, Lr9/t;->b0(Lph/i;)Z

    move-result p1

    return p1
.end method

.method public final t(Lph/g;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lr9/t;->H0(Lnh/b;Lph/g;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lph/c;)Lph/b;
    .locals 0

    invoke-static {p1}, Lr9/t;->l(Lph/c;)Lph/b;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lph/e;)Lmh/e0;
    .locals 0

    invoke-static {p1}, Lr9/t;->h(Lph/e;)Lmh/e0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/ArrayList;)Lmh/r1;
    .locals 0

    invoke-static {p1}, Lr9/t;->X(Ljava/util/ArrayList;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lph/f;)Lmh/r1;
    .locals 0

    invoke-static {p1}, Lr9/t;->t0(Lph/f;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lph/g;)Lph/h;
    .locals 0

    invoke-static {p1}, Lr9/t;->d(Lph/g;)Lph/h;

    move-result-object p1

    return-object p1
.end method
