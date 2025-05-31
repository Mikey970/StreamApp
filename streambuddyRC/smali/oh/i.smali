.class public final Loh/i;
.super Lmh/f0;
.source "SourceFile"


# instance fields
.field public final b:Lmh/z0;

.field public final c:Lfh/m;

.field public final d:Loh/k;

.field public final e:Ljava/util/List;

.field public final g:Z

.field public final r:[Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lmh/z0;Lfh/m;Loh/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "memberScope"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "arguments"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "formatParams"

    .line 23
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lmh/f0;-><init>()V

    .line 29
    iput-object p1, p0, Loh/i;->b:Lmh/z0;

    .line 31
    iput-object p2, p0, Loh/i;->c:Lfh/m;

    .line 33
    iput-object p3, p0, Loh/i;->d:Loh/k;

    .line 35
    iput-object p4, p0, Loh/i;->e:Ljava/util/List;

    .line 37
    iput-boolean p5, p0, Loh/i;->g:Z

    .line 39
    iput-object p6, p0, Loh/i;->r:[Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Loh/k;->getDebugMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    array-length p2, p6

    .line 46
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    array-length p3, p2

    .line 51
    const-string p4, "format(format, *args)"

    .line 53
    invoke-static {p2, p3, p1, p4}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Loh/i;->x:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final A0()Lmh/z0;
    .locals 1

    iget-object v0, p0, Loh/i;->b:Lmh/z0;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Loh/i;->g:Z

    return v0
.end method

.method public final C0(Lnh/i;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final F0(Lnh/i;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final G0(Lmh/s0;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final H0(Z)Lmh/f0;
    .locals 8

    .line 1
    new-instance v7, Loh/i;

    .line 3
    iget-object v1, p0, Loh/i;->b:Lmh/z0;

    .line 5
    iget-object v2, p0, Loh/i;->c:Lfh/m;

    .line 7
    iget-object v3, p0, Loh/i;->d:Loh/k;

    .line 9
    iget-object v4, p0, Loh/i;->e:Ljava/util/List;

    .line 11
    iget-object v0, p0, Loh/i;->r:[Ljava/lang/String;

    .line 13
    array-length v5, v0

    .line 14
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, [Ljava/lang/String;

    .line 21
    move-object v0, v7

    .line 22
    move v5, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Loh/i;-><init>(Lmh/z0;Lfh/m;Loh/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 26
    return-object v7
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0()Lfh/m;
    .locals 1

    iget-object v0, p0, Loh/i;->c:Lfh/m;

    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loh/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public final z0()Lmh/s0;
    .locals 1

    .line 1
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lmh/s0;->c:Lmh/s0;

    .line 8
    return-object v0
.end method
