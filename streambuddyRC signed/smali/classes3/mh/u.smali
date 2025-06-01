.class public abstract Lmh/u;
.super Lmh/r1;
.source "SourceFile"

# interfaces
.implements Lph/e;


# instance fields
.field public final b:Lmh/f0;

.field public final c:Lmh/f0;


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
    invoke-direct {p0}, Lmh/r1;-><init>()V

    .line 14
    iput-object p1, p0, Lmh/u;->b:Lmh/f0;

    .line 16
    iput-object p2, p0, Lmh/u;->c:Lmh/f0;

    .line 18
    return-void
.end method


# virtual methods
.method public final A0()Lmh/z0;
    .locals 1

    invoke-virtual {p0}, Lmh/u;->H0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    invoke-virtual {p0}, Lmh/u;->H0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->B0()Z

    move-result v0

    return v0
.end method

.method public abstract H0()Lmh/f0;
.end method

.method public abstract I0(Lxg/o;Lxg/r;)Ljava/lang/String;
.end method

.method public r0()Lfh/m;
    .locals 1

    invoke-virtual {p0}, Lmh/u;->H0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->r0()Lfh/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxg/o;->e:Lxg/o;

    invoke-virtual {v0, p0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lmh/u;->H0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->y0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lmh/s0;
    .locals 1

    invoke-virtual {p0}, Lmh/u;->H0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->z0()Lmh/s0;

    move-result-object v0

    return-object v0
.end method
