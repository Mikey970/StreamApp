.class public final Lmh/x;
.super Lmh/i1;
.source "SourceFile"


# instance fields
.field public final b:[Lxf/z0;

.field public final c:[Lmh/e1;

.field public final d:Z


# direct methods
.method public constructor <init>([Lxf/z0;[Lmh/e1;Z)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "arguments"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lmh/i1;-><init>()V

    .line 14
    iput-object p1, p0, Lmh/x;->b:[Lxf/z0;

    .line 16
    iput-object p2, p0, Lmh/x;->c:[Lmh/e1;

    .line 18
    iput-boolean p3, p0, Lmh/x;->d:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmh/x;->d:Z

    return v0
.end method

.method public final d(Lmh/a0;)Lmh/e1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lxf/z0;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lxf/z0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-interface {p1}, Lxf/z0;->N()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lmh/x;->b:[Lxf/z0;

    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_2

    .line 30
    aget-object v2, v2, v0

    .line 32
    invoke-interface {v2}, Lxf/z0;->g()Lmh/z0;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, Lxf/z0;->g()Lmh/z0;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lmh/x;->c:[Lmh/e1;

    .line 48
    aget-object p1, p1, v0

    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lmh/x;->c:[Lmh/e1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
