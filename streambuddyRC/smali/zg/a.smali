.class public final Lzg/a;
.super Lmh/f0;
.source "SourceFile"

# interfaces
.implements Lph/c;


# instance fields
.field public final b:Lmh/e1;

.field public final c:Lzg/b;

.field public final d:Z

.field public final e:Lmh/s0;


# direct methods
.method public constructor <init>(Lmh/e1;Lzg/b;ZLmh/s0;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "attributes"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lmh/f0;-><init>()V

    .line 19
    iput-object p1, p0, Lzg/a;->b:Lmh/e1;

    .line 21
    iput-object p2, p0, Lzg/a;->c:Lzg/b;

    .line 23
    iput-boolean p3, p0, Lzg/a;->d:Z

    .line 25
    iput-object p4, p0, Lzg/a;->e:Lmh/s0;

    .line 27
    return-void
.end method


# virtual methods
.method public final A0()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lzg/a;->c:Lzg/b;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget-boolean v0, p0, Lzg/a;->d:Z

    return v0
.end method

.method public final C0(Lnh/i;)Lmh/a0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzg/a;

    .line 8
    iget-object v1, p0, Lzg/a;->b:Lmh/e1;

    .line 10
    invoke-interface {v1, p1}, Lmh/e1;->a(Lnh/i;)Lmh/e1;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 16
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lzg/a;->d:Z

    .line 21
    iget-object v2, p0, Lzg/a;->e:Lmh/s0;

    .line 23
    iget-object v3, p0, Lzg/a;->c:Lzg/b;

    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lzg/a;-><init>(Lmh/e1;Lzg/b;ZLmh/s0;)V

    .line 28
    return-object v0
.end method

.method public final E0(Z)Lmh/r1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzg/a;->d:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lzg/a;

    .line 9
    iget-object v1, p0, Lzg/a;->c:Lzg/b;

    .line 11
    iget-object v2, p0, Lzg/a;->e:Lmh/s0;

    .line 13
    iget-object v3, p0, Lzg/a;->b:Lmh/e1;

    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lzg/a;-><init>(Lmh/e1;Lzg/b;ZLmh/s0;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public final F0(Lnh/i;)Lmh/r1;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzg/a;

    .line 8
    iget-object v1, p0, Lzg/a;->b:Lmh/e1;

    .line 10
    invoke-interface {v1, p1}, Lmh/e1;->a(Lnh/i;)Lmh/e1;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 16
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lzg/a;->d:Z

    .line 21
    iget-object v2, p0, Lzg/a;->e:Lmh/s0;

    .line 23
    iget-object v3, p0, Lzg/a;->c:Lzg/b;

    .line 25
    invoke-direct {v0, p1, v3, v1, v2}, Lzg/a;-><init>(Lmh/e1;Lzg/b;ZLmh/s0;)V

    .line 28
    return-object v0
.end method

.method public final H0(Z)Lmh/f0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzg/a;->d:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lzg/a;

    .line 9
    iget-object v1, p0, Lzg/a;->c:Lzg/b;

    .line 11
    iget-object v2, p0, Lzg/a;->e:Lmh/s0;

    .line 13
    iget-object v3, p0, Lzg/a;->b:Lmh/e1;

    .line 15
    invoke-direct {v0, v3, v1, p1, v2}, Lzg/a;-><init>(Lmh/e1;Lzg/b;ZLmh/s0;)V

    .line 18
    :goto_0
    return-object v0
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzg/a;

    .line 8
    iget-object v1, p0, Lzg/a;->b:Lmh/e1;

    .line 10
    iget-object v2, p0, Lzg/a;->c:Lzg/b;

    .line 12
    iget-boolean v3, p0, Lzg/a;->d:Z

    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lzg/a;-><init>(Lmh/e1;Lzg/b;ZLmh/s0;)V

    .line 17
    return-object v0
.end method

.method public final r0()Lfh/m;
    .locals 3

    .line 1
    sget-object v0, Loh/h;->CAPTURED_TYPE_SCOPE:Loh/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Loh/l;->a(Loh/h;Z[Ljava/lang/String;)Loh/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/a;->b:Lmh/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzg/a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lzg/a;->e:Lmh/s0;

    return-object v0
.end method
