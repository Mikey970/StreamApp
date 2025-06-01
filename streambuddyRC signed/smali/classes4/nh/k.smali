.class public final Lnh/k;
.super Lmh/f0;
.source "SourceFile"

# interfaces
.implements Lph/c;


# instance fields
.field public final b:Lph/b;

.field public final c:Lnh/l;

.field public final d:Lmh/r1;

.field public final e:Lmh/s0;

.field public final g:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lmh/s0;->b:Lmh/r0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lmh/s0;->c:Lmh/s0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lnh/k;-><init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lmh/f0;-><init>()V

    .line 5
    iput-object p1, p0, Lnh/k;->b:Lph/b;

    .line 6
    iput-object p2, p0, Lnh/k;->c:Lnh/l;

    .line 7
    iput-object p3, p0, Lnh/k;->d:Lmh/r1;

    .line 8
    iput-object p4, p0, Lnh/k;->e:Lmh/s0;

    .line 9
    iput-boolean p5, p0, Lnh/k;->g:Z

    .line 10
    iput-boolean p6, p0, Lnh/k;->r:Z

    return-void
.end method


# virtual methods
.method public final A0()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lnh/k;->c:Lnh/l;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Lnh/k;->g:Z

    return v0
.end method

.method public final bridge synthetic C0(Lnh/i;)Lmh/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lnh/k;->J0(Lnh/i;)Lnh/k;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Z)Lmh/r1;
    .locals 8

    .line 1
    new-instance v7, Lnh/k;

    .line 3
    iget-object v1, p0, Lnh/k;->b:Lph/b;

    .line 5
    iget-object v2, p0, Lnh/k;->c:Lnh/l;

    .line 7
    iget-object v3, p0, Lnh/k;->d:Lmh/r1;

    .line 9
    iget-object v4, p0, Lnh/k;->e:Lmh/s0;

    .line 11
    const/16 v6, 0x20

    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lnh/k;-><init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZI)V

    .line 18
    return-object v7
.end method

.method public final bridge synthetic F0(Lnh/i;)Lmh/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lnh/k;->J0(Lnh/i;)Lnh/k;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Z)Lmh/f0;
    .locals 8

    .line 1
    new-instance v7, Lnh/k;

    .line 3
    iget-object v1, p0, Lnh/k;->b:Lph/b;

    .line 5
    iget-object v2, p0, Lnh/k;->c:Lnh/l;

    .line 7
    iget-object v3, p0, Lnh/k;->d:Lmh/r1;

    .line 9
    iget-object v4, p0, Lnh/k;->e:Lmh/s0;

    .line 11
    const/16 v6, 0x20

    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lnh/k;-><init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZI)V

    .line 18
    return-object v7
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnh/k;

    .line 8
    iget-object v2, p0, Lnh/k;->b:Lph/b;

    .line 10
    iget-object v3, p0, Lnh/k;->c:Lnh/l;

    .line 12
    iget-object v4, p0, Lnh/k;->d:Lmh/r1;

    .line 14
    iget-boolean v6, p0, Lnh/k;->g:Z

    .line 16
    iget-boolean v7, p0, Lnh/k;->r:Z

    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lnh/k;-><init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZZ)V

    .line 23
    return-object v0
.end method

.method public final J0(Lnh/i;)Lnh/k;
    .locals 8

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lnh/k;->b:Lph/b;

    .line 8
    iget-object v0, p0, Lnh/k;->c:Lnh/l;

    .line 10
    invoke-virtual {v0, p1}, Lnh/l;->b(Lnh/i;)Lnh/l;

    .line 13
    move-result-object v3

    .line 14
    iget-object p1, p0, Lnh/k;->d:Lmh/r1;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v4, p1

    .line 21
    iget-object v5, p0, Lnh/k;->e:Lmh/s0;

    .line 23
    iget-boolean v6, p0, Lnh/k;->g:Z

    .line 25
    const/16 v7, 0x20

    .line 27
    new-instance p1, Lnh/k;

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lnh/k;-><init>(Lph/b;Lnh/l;Lmh/r1;Lmh/s0;ZI)V

    .line 33
    return-object p1
.end method

.method public final r0()Lfh/m;
    .locals 3

    sget-object v0, Loh/h;->CAPTURED_TYPE_SCOPE:Loh/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Loh/l;->a(Loh/h;Z[Ljava/lang/String;)Loh/g;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final z0()Lmh/s0;
    .locals 1

    iget-object v0, p0, Lnh/k;->e:Lmh/s0;

    return-object v0
.end method
