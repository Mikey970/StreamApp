.class public final Lx2/g;
.super Lfj/m;
.source "SourceFile"


# instance fields
.field public final b:Lfj/m;


# direct methods
.method public constructor <init>(Lfj/t;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lfj/m;-><init>()V

    .line 9
    iput-object p1, p0, Lx2/g;->b:Lfj/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfj/w;)Lfj/d0;
    .locals 1

    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    invoke-virtual {v0, p1}, Lfj/m;->a(Lfj/w;)Lfj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfj/w;Lfj/w;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    .line 13
    invoke-virtual {v0, p1, p2}, Lfj/m;->b(Lfj/w;Lfj/w;)V

    .line 16
    return-void
.end method

.method public final c(Lfj/w;)V
    .locals 1

    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    invoke-virtual {v0, p1}, Lfj/m;->c(Lfj/w;)V

    return-void
.end method

.method public final d(Lfj/w;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    .line 8
    invoke-virtual {v0, p1}, Lfj/m;->d(Lfj/w;)V

    .line 11
    return-void
.end method

.method public final g(Lfj/w;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    .line 8
    invoke-virtual {v0, p1}, Lfj/m;->g(Lfj/w;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfj/w;

    .line 33
    const-string v2, "path"

    .line 35
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lze/p;->H1(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method public final i(Lfj/w;)Lfj/l;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    .line 8
    invoke-virtual {v0, p1}, Lfj/m;->i(Lfj/w;)Lfj/l;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p1, Lfj/l;->c:Lfj/w;

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p1, Lfj/l;->a:Z

    .line 23
    iget-boolean v2, p1, Lfj/l;->b:Z

    .line 25
    iget-object v4, p1, Lfj/l;->d:Ljava/lang/Long;

    .line 27
    iget-object v5, p1, Lfj/l;->e:Ljava/lang/Long;

    .line 29
    iget-object v6, p1, Lfj/l;->f:Ljava/lang/Long;

    .line 31
    iget-object v7, p1, Lfj/l;->g:Ljava/lang/Long;

    .line 33
    const-string v0, "extras"

    .line 35
    iget-object v8, p1, Lfj/l;->h:Ljava/util/Map;

    .line 37
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lfj/l;

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v8}, Lfj/l;-><init>(ZZLfj/w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 46
    :goto_0
    return-object p1
.end method

.method public final j(Lfj/w;)Lfj/s;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    .line 8
    invoke-virtual {v0, p1}, Lfj/m;->j(Lfj/w;)Lfj/s;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lfj/w;)Lfj/d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfj/w;->b()Lfj/w;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx2/g;->b:Lfj/m;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Lze/k;

    .line 11
    invoke-direct {v2}, Lze/k;-><init>()V

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lfj/m;->f(Lfj/w;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v2, v0}, Lze/k;->G(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lfj/w;->b()Lfj/w;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfj/w;

    .line 46
    const-string v3, "dir"

    .line 48
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Lfj/m;->c(Lfj/w;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Lfj/m;->k(Lfj/w;)Lfj/d0;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final l(Lfj/w;)Lfj/f0;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx2/g;->b:Lfj/m;

    .line 8
    invoke-virtual {v0, p1}, Lfj/m;->l(Lfj/w;)Lfj/f0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lx2/g;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v1

    invoke-interface {v1}, Lof/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/g;->b:Lfj/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lx2/g;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
