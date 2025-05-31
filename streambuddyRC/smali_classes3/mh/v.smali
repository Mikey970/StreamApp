.class public final Lmh/v;
.super Lmh/u;
.source "SourceFile"

# interfaces
.implements Lmh/o;


# direct methods
.method public constructor <init>(Lmh/f0;Lmh/f0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upperBound"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lmh/u;-><init>(Lmh/f0;Lmh/f0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final C0(Lnh/i;)Lmh/a0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/v;

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
    invoke-direct {v0, v1, p1}, Lmh/v;-><init>(Lmh/f0;Lmh/f0;)V

    .line 27
    return-object v0
.end method

.method public final E0(Z)Lmh/r1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/u;->b:Lmh/f0;

    .line 3
    invoke-virtual {v0, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmh/u;->c:Lmh/f0;

    .line 9
    invoke-virtual {v1, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final F0(Lnh/i;)Lmh/r1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/v;

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
    invoke-direct {v0, v1, p1}, Lmh/v;-><init>(Lmh/f0;Lmh/f0;)V

    .line 27
    return-object v0
.end method

.method public final G0(Lmh/s0;)Lmh/r1;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/u;->b:Lmh/f0;

    .line 8
    invoke-virtual {v0, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmh/u;->c:Lmh/f0;

    .line 14
    invoke-virtual {v1, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final H0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lmh/u;->b:Lmh/f0;

    return-object v0
.end method

.method public final I0(Lxg/o;Lxg/r;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "renderer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lxg/r;->k()Z

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lmh/u;->c:Lmh/f0;

    .line 17
    iget-object v1, p0, Lmh/u;->b:Lmh/f0;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "("

    .line 25
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v1}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ".."

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p1, 0x29

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, p2, v0, v1}, Lxg/o;->G(Ljava/lang/String;Ljava/lang/String;Luf/k;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/u;->b:Lmh/f0;

    .line 3
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmh/z0;->l()Lxf/j;

    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lxf/z0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmh/u;->c:Lmh/f0;

    .line 21
    invoke-virtual {v1}, Lmh/a0;->A0()Lmh/z0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final o0(Lmh/a0;)Lmh/r1;
    .locals 2

    .line 1
    const-string v0, "replacement"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lmh/u;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lmh/f0;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lmh/f0;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lic/z;->N(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Landroidx/fragment/app/x;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmh/u;->b:Lmh/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/u;->c:Lmh/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
