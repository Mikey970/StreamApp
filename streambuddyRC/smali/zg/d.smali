.class public final Lzg/d;
.super Lmh/i1;
.source "SourceFile"


# instance fields
.field public final b:Lmh/i1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lmh/i1;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lzg/d;->c:Z

    .line 3
    invoke-direct {p0}, Lmh/i1;-><init>()V

    .line 6
    iput-object p1, p0, Lzg/d;->b:Lmh/i1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lzg/d;->b:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lzg/d;->c:Z

    return v0
.end method

.method public final c(Lyf/h;)Lyf/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzg/d;->b:Lmh/i1;

    .line 8
    invoke-virtual {v0, p1}, Lmh/i1;->c(Lyf/h;)Lyf/h;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lmh/a0;)Lmh/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/d;->b:Lmh/i1;

    .line 3
    invoke-virtual {v0, p1}, Lmh/i1;->d(Lmh/a0;)Lmh/e1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Lxf/z0;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lxf/z0;

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcf/f;->P(Lmh/e1;Lxf/z0;)Lmh/e1;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lzg/d;->b:Lmh/i1;

    invoke-virtual {v0}, Lmh/i1;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lmh/a0;Lmh/s1;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "position"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lzg/d;->b:Lmh/i1;

    .line 13
    invoke-virtual {v0, p1, p2}, Lmh/i1;->f(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
