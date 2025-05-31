.class public final Lmh/a;
.super Lmh/r;
.source "SourceFile"


# instance fields
.field public final b:Lmh/f0;

.field public final c:Lmh/f0;


# direct methods
.method public constructor <init>(Lmh/f0;Lmh/f0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "abbreviation"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lmh/r;-><init>()V

    .line 14
    iput-object p1, p0, Lmh/a;->b:Lmh/f0;

    .line 16
    iput-object p2, p0, Lmh/a;->c:Lmh/f0;

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic C0(Lnh/i;)Lmh/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/a;->N0(Lnh/i;)Lmh/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic E0(Z)Lmh/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/a;->M0(Z)Lmh/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F0(Lnh/i;)Lmh/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/a;->N0(Lnh/i;)Lmh/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic H0(Z)Lmh/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/a;->M0(Z)Lmh/a;

    move-result-object p1

    return-object p1
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/a;

    .line 8
    iget-object v1, p0, Lmh/a;->b:Lmh/f0;

    .line 10
    invoke-virtual {v1, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lmh/a;->c:Lmh/f0;

    .line 16
    invoke-direct {v0, p1, v1}, Lmh/a;-><init>(Lmh/f0;Lmh/f0;)V

    .line 19
    return-object v0
.end method

.method public final J0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lmh/a;->b:Lmh/f0;

    return-object v0
.end method

.method public final bridge synthetic K0(Lnh/i;)Lmh/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/a;->N0(Lnh/i;)Lmh/a;

    move-result-object p1

    return-object p1
.end method

.method public final L0(Lmh/f0;)Lmh/r;
    .locals 2

    new-instance v0, Lmh/a;

    iget-object v1, p0, Lmh/a;->c:Lmh/f0;

    invoke-direct {v0, p1, v1}, Lmh/a;-><init>(Lmh/f0;Lmh/f0;)V

    return-object v0
.end method

.method public final M0(Z)Lmh/a;
    .locals 3

    new-instance v0, Lmh/a;

    iget-object v1, p0, Lmh/a;->b:Lmh/f0;

    invoke-virtual {v1, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object v1

    iget-object v2, p0, Lmh/a;->c:Lmh/f0;

    invoke-virtual {v2, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmh/a;-><init>(Lmh/f0;Lmh/f0;)V

    return-object v0
.end method

.method public final N0(Lnh/i;)Lmh/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmh/a;

    .line 8
    iget-object v1, p0, Lmh/a;->b:Lmh/f0;

    .line 10
    invoke-virtual {p1, v1}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmh/f0;

    .line 16
    iget-object v2, p0, Lmh/a;->c:Lmh/f0;

    .line 18
    invoke-virtual {p1, v2}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmh/f0;

    .line 24
    invoke-direct {v0, v1, p1}, Lmh/a;-><init>(Lmh/f0;Lmh/f0;)V

    .line 27
    return-object v0
.end method
