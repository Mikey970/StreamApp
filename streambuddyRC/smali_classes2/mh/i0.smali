.class public final Lmh/i0;
.super Lmh/r;
.source "SourceFile"

# interfaces
.implements Lmh/q1;


# instance fields
.field public final b:Lmh/f0;

.field public final c:Lmh/a0;


# direct methods
.method public constructor <init>(Lmh/f0;Lmh/a0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enhancement"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lmh/r;-><init>()V

    .line 14
    iput-object p1, p0, Lmh/i0;->b:Lmh/f0;

    .line 16
    iput-object p2, p0, Lmh/i0;->c:Lmh/a0;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0(Lnh/i;)Lmh/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/i0;->M0(Lnh/i;)Lmh/i0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F0(Lnh/i;)Lmh/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/i0;->M0(Lnh/i;)Lmh/i0;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Z)Lmh/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/i0;->b:Lmh/f0;

    .line 3
    invoke-virtual {v0, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmh/i0;->c:Lmh/a0;

    .line 9
    invoke-virtual {v1}, Lmh/a0;->D0()Lmh/r1;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lmh/r1;->E0(Z)Lmh/r1;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 23
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lmh/f0;

    .line 28
    return-object p1
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/i0;->b:Lmh/f0;

    .line 8
    invoke-virtual {v0, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmh/i0;->c:Lmh/a0;

    .line 14
    invoke-static {p1, v0}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 20
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Lmh/f0;

    .line 25
    return-object p1
.end method

.method public final J0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lmh/i0;->b:Lmh/f0;

    return-object v0
.end method

.method public final bridge synthetic K0(Lnh/i;)Lmh/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/i0;->M0(Lnh/i;)Lmh/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lmh/f0;)Lmh/r;
    .locals 2

    new-instance v0, Lmh/i0;

    iget-object v1, p0, Lmh/i0;->c:Lmh/a0;

    invoke-direct {v0, p1, v1}, Lmh/i0;-><init>(Lmh/f0;Lmh/a0;)V

    return-object v0
.end method

.method public final M()Lmh/a0;
    .locals 1

    iget-object v0, p0, Lmh/i0;->c:Lmh/a0;

    return-object v0
.end method

.method public final M0(Lnh/i;)Lmh/i0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/i0;

    .line 8
    iget-object v1, p0, Lmh/i0;->b:Lmh/f0;

    .line 10
    invoke-virtual {p1, v1}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmh/f0;

    .line 16
    iget-object v2, p0, Lmh/i0;->c:Lmh/a0;

    .line 18
    invoke-virtual {p1, v2}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lmh/i0;-><init>(Lmh/f0;Lmh/a0;)V

    .line 25
    return-object v0
.end method

.method public final q0()Lmh/r1;
    .locals 1

    iget-object v0, p0, Lmh/i0;->b:Lmh/f0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmh/i0;->c:Lmh/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmh/i0;->b:Lmh/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
