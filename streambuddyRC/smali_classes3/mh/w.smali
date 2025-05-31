.class public final Lmh/w;
.super Lmh/u;
.source "SourceFile"

# interfaces
.implements Lmh/q1;


# instance fields
.field public final d:Lmh/u;

.field public final e:Lmh/a0;


# direct methods
.method public constructor <init>(Lmh/u;Lmh/a0;)V
    .locals 2

    .line 1
    const-string v0, "origin"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enhancement"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lmh/u;->b:Lmh/f0;

    .line 13
    iget-object v1, p1, Lmh/u;->c:Lmh/f0;

    .line 15
    invoke-direct {p0, v0, v1}, Lmh/u;-><init>(Lmh/f0;Lmh/f0;)V

    .line 18
    iput-object p1, p0, Lmh/w;->d:Lmh/u;

    .line 20
    iput-object p2, p0, Lmh/w;->e:Lmh/a0;

    .line 22
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
    new-instance v0, Lmh/w;

    .line 8
    iget-object v1, p0, Lmh/w;->d:Lmh/u;

    .line 10
    invoke-virtual {p1, v1}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmh/u;

    .line 16
    iget-object v2, p0, Lmh/w;->e:Lmh/a0;

    .line 18
    invoke-virtual {p1, v2}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lmh/w;-><init>(Lmh/u;Lmh/a0;)V

    .line 25
    return-object v0
.end method

.method public final E0(Z)Lmh/r1;
    .locals 2

    iget-object v0, p0, Lmh/w;->d:Lmh/u;

    invoke-virtual {v0, p1}, Lmh/r1;->E0(Z)Lmh/r1;

    move-result-object v0

    iget-object v1, p0, Lmh/w;->e:Lmh/a0;

    invoke-virtual {v1}, Lmh/a0;->D0()Lmh/r1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmh/r1;->E0(Z)Lmh/r1;

    move-result-object p1

    invoke-static {v0, p1}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    move-result-object p1

    return-object p1
.end method

.method public final F0(Lnh/i;)Lmh/r1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/w;

    .line 8
    iget-object v1, p0, Lmh/w;->d:Lmh/u;

    .line 10
    invoke-virtual {p1, v1}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmh/u;

    .line 16
    iget-object v2, p0, Lmh/w;->e:Lmh/a0;

    .line 18
    invoke-virtual {p1, v2}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lmh/w;-><init>(Lmh/u;Lmh/a0;)V

    .line 25
    return-object v0
.end method

.method public final G0(Lmh/s0;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/w;->d:Lmh/u;

    .line 8
    invoke-virtual {v0, p1}, Lmh/r1;->G0(Lmh/s0;)Lmh/r1;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmh/w;->e:Lmh/a0;

    .line 14
    invoke-static {p1, v0}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final H0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lmh/w;->d:Lmh/u;

    invoke-virtual {v0}, Lmh/u;->H0()Lmh/f0;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Lxg/o;Lxg/r;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "options"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lxg/r;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p2, p0, Lmh/w;->e:Lmh/a0;

    .line 19
    invoke-virtual {p1, p2}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lmh/w;->d:Lmh/u;

    .line 26
    invoke-virtual {v0, p1, p2}, Lmh/u;->I0(Lxg/o;Lxg/r;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final M()Lmh/a0;
    .locals 1

    iget-object v0, p0, Lmh/w;->e:Lmh/a0;

    return-object v0
.end method

.method public final q0()Lmh/r1;
    .locals 1

    iget-object v0, p0, Lmh/w;->d:Lmh/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmh/w;->e:Lmh/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/w;->d:Lmh/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
