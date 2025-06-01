.class public abstract Lmi/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/c;
.implements Lli/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lki/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmi/y0;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B()S
    .locals 1

    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/y0;->M(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/y0;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()F
    .locals 1

    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/y0;->K(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final E()D
    .locals 2

    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/y0;->J(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Lki/g;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    move-object p2, p0

    .line 11
    check-cast p2, Loi/a;

    .line 13
    invoke-virtual {p2, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v0, Lni/k;->a:Lmi/i0;

    .line 19
    invoke-virtual {p1}, Lni/y;->c()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    const-string p1, "int"

    .line 30
    invoke-virtual {p2, p1}, Loi/a;->W(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public abstract G(Ljava/lang/Object;)Z
.end method

.method public abstract H(Ljava/lang/Object;)B
.end method

.method public abstract I(Ljava/lang/Object;)C
.end method

.method public abstract J(Ljava/lang/Object;)D
.end method

.method public abstract K(Ljava/lang/Object;)F
.end method

.method public abstract L(Ljava/lang/Object;Lki/g;)Lli/c;
.end method

.method public abstract M(Ljava/lang/Object;)S
.end method

.method public abstract N(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public O(Lki/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Lki/g;->j(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final P(Lki/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->O(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "nestedName"

    .line 12
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 17
    invoke-static {p2}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    return-object p1
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmi/y0;->b:Z

    .line 14
    return-object v0
.end method

.method public final d()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Loi/a;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v2, "tag"

    .line 12
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v2, Lni/k;->a:Lmi/i0;

    .line 21
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-wide v0

    .line 30
    :catch_0
    const-string v0, "long"

    .line 32
    invoke-virtual {v1, v0}, Loi/a;->W(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final f(Lmi/g1;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmi/y0;->J(Ljava/lang/Object;)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/y0;->G(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()C
    .locals 1

    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/y0;->I(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final j(Lmi/g1;I)Lli/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p2}, Lmi/p0;->l(I)Lki/g;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lmi/y0;->L(Ljava/lang/Object;Lki/g;)Lli/c;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final bridge synthetic l()V
    .locals 0

    return-void
.end method

.method public final m(Lki/g;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmi/y0;->G(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final o(Lmi/g1;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmi/y0;->I(Ljava/lang/Object;)C

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Loi/a;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    const-string v2, "tag"

    .line 12
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v2, Lni/k;->a:Lmi/i0;

    .line 21
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    const-string v0, "int"

    .line 32
    invoke-virtual {v1, v0}, Loi/a;->W(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final s(Lmi/g1;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmi/y0;->H(Ljava/lang/Object;)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t(Lki/g;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    move-object p2, p0

    .line 11
    check-cast p2, Loi/a;

    .line 13
    invoke-virtual {p2, p1}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    sget-object v0, Lni/k;->a:Lmi/i0;

    .line 19
    invoke-virtual {p1}, Lni/y;->c()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide p1

    .line 28
    :catch_0
    const-string p1, "long"

    .line 30
    invoke-virtual {p2, p1}, Loi/a;->W(Ljava/lang/String;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final u(Lki/g;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmi/y0;->K(Ljava/lang/Object;)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v(Lmi/g1;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lmi/y0;->M(Ljava/lang/Object;)S

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final w(Lki/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Loi/a;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const-string v2, "tag"

    .line 17
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Loi/a;->U(Ljava/lang/String;)Lni/y;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lni/y;->c()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Loi/a;->c:Lni/a;

    .line 30
    const-string v2, ""

    .line 32
    invoke-static {p1, v1, v0, v2}, Lcf/f;->r0(Lki/g;Lni/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final x()B
    .locals 1

    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/y0;->H(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final bridge synthetic y()V
    .locals 0

    return-void
.end method

.method public final z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lo1/i3;

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-direct {p2, p0, p3, p4, v0}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    iget-object p3, p0, Lmi/y0;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2}, Lo1/i3;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p0, Lmi/y0;->b:Z

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lmi/y0;->Q()Ljava/lang/Object;

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lmi/y0;->b:Z

    .line 41
    return-object p1
.end method
