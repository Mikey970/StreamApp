.class public abstract Lyg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 11
    return-void
.end method

.method public static final a(Lxf/w;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lxf/r0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lxf/r0;

    .line 12
    check-cast p0, Lag/m0;

    .line 14
    invoke-virtual {p0}, Lag/m0;->q0()Lxf/q0;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "correspondingProperty"

    .line 20
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lyg/h;->d(Lxf/g1;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final b(Lxf/m;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lxf/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lxf/g;

    .line 12
    invoke-interface {p0}, Lxf/g;->c0()Lxf/d1;

    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lxf/x;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final c(Lmh/a0;)Z
    .locals 0

    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    move-result-object p0

    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lyg/h;->b(Lxf/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lxf/g1;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lxf/b;->C()Lag/d;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lxf/g;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Lxf/g;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    sget v1, Lch/c;->a:I

    .line 24
    invoke-interface {v0}, Lxf/g;->c0()Lxf/d1;

    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lxf/x;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lxf/x;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    iget-object v2, v0, Lxf/x;->a:Lvg/g;

    .line 40
    :cond_2
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    :goto_2
    return p0
.end method

.method public static final e(Lxf/m;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lyg/h;->b(Lxf/m;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    instance-of v0, p0, Lxf/g;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lxf/g;

    .line 15
    invoke-interface {p0}, Lxf/g;->c0()Lxf/d1;

    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lxf/d0;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_1
    return v1
.end method

.method public static final f(Lmh/a0;)Lmh/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lxf/g;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lxf/g;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_2

    .line 25
    sget v0, Lch/c;->a:I

    .line 27
    invoke-interface {p0}, Lxf/g;->c0()Lxf/d1;

    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Lxf/x;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Lxf/x;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    iget-object p0, p0, Lxf/x;->b:Lph/g;

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lmh/f0;

    .line 46
    :cond_2
    return-object v1
.end method
