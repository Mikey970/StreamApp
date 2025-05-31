.class public abstract Lmh/r;
.super Lmh/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Lmh/z0;
    .locals 1

    invoke-virtual {p0}, Lmh/r;->J0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    return-object v0
.end method

.method public B0()Z
    .locals 1

    invoke-virtual {p0}, Lmh/r;->J0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->B0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C0(Lnh/i;)Lmh/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/r;->K0(Lnh/i;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F0(Lnh/i;)Lmh/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/r;->K0(Lnh/i;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public abstract J0()Lmh/f0;
.end method

.method public K0(Lnh/i;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/r;->J0()Lmh/f0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lnh/i;->a(Lph/f;)Lmh/a0;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmh/f0;

    .line 16
    invoke-virtual {p0, p1}, Lmh/r;->L0(Lmh/f0;)Lmh/r;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract L0(Lmh/f0;)Lmh/r;
.end method

.method public final r0()Lfh/m;
    .locals 1

    invoke-virtual {p0}, Lmh/r;->J0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->r0()Lfh/m;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmh/r;->J0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->y0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lmh/s0;
    .locals 1

    invoke-virtual {p0}, Lmh/r;->J0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->z0()Lmh/s0;

    move-result-object v0

    return-object v0
.end method
