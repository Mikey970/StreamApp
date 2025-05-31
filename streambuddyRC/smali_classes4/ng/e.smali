.class public final Lng/e;
.super Lmh/r;
.source "SourceFile"

# interfaces
.implements Lmh/o;


# instance fields
.field public final b:Lmh/f0;


# direct methods
.method public constructor <init>(Lmh/f0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lmh/r;-><init>()V

    .line 9
    iput-object p1, p0, Lng/e;->b:Lmh/f0;

    .line 11
    return-void
.end method

.method public static M0(Lmh/f0;)Lmh/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Lmh/p1;->g(Lmh/a0;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lng/e;

    .line 15
    invoke-direct {p0, v0}, Lng/e;-><init>(Lmh/f0;)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Lmh/s0;)Lmh/r1;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lng/e;

    .line 8
    iget-object v1, p0, Lng/e;->b:Lmh/f0;

    .line 10
    invoke-virtual {v1, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lng/e;-><init>(Lmh/f0;)V

    .line 17
    return-object v0
.end method

.method public final H0(Z)Lmh/f0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lng/e;->b:Lmh/f0;

    invoke-virtual {v0, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final I0(Lmh/s0;)Lmh/f0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lng/e;

    .line 8
    iget-object v1, p0, Lng/e;->b:Lmh/f0;

    .line 10
    invoke-virtual {v1, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lng/e;-><init>(Lmh/f0;)V

    .line 17
    return-object v0
.end method

.method public final J0()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lng/e;->b:Lmh/f0;

    return-object v0
.end method

.method public final L0(Lmh/f0;)Lmh/r;
    .locals 1

    new-instance v0, Lng/e;

    invoke-direct {v0, p1}, Lng/e;-><init>(Lmh/f0;)V

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o0(Lmh/a0;)Lmh/r1;
    .locals 3

    .line 1
    const-string v0, "replacement"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lmh/p1;->g(Lmh/a0;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lmh/p1;->f(Lmh/a0;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    instance-of v0, p1, Lmh/f0;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lmh/f0;

    .line 34
    invoke-static {p1}, Lng/e;->M0(Lmh/f0;)Lmh/f0;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lmh/u;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lmh/u;

    .line 46
    iget-object v1, v0, Lmh/u;->b:Lmh/f0;

    .line 48
    invoke-static {v1}, Lng/e;->M0(Lmh/f0;)Lmh/f0;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lmh/u;->c:Lmh/f0;

    .line 54
    invoke-static {v0}, Lng/e;->M0(Lmh/f0;)Lmh/f0;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Lic/z;->C(Lmh/a0;)Lmh/a0;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "Incorrect type: "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method
