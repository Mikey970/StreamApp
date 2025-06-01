.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/e;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Ldh/a;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo1/q;Lxf/g;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "_context_receiver_0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thisDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ldh/a;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldh/e;

    .line 29
    check-cast v1, Ldh/a;

    .line 31
    invoke-virtual {v1, p1, p2, p3}, Ldh/a;->a(Lo1/q;Lxf/g;Ljava/util/ArrayList;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lo1/q;Lxf/g;Lvg/g;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "_context_receiver_0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thisDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldh/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldh/e;

    .line 34
    check-cast v1, Ldh/a;

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, Ldh/a;->b(Lo1/q;Lxf/g;Lvg/g;Ljava/util/ArrayList;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final c(Lo1/q;Lxf/g;Lvg/g;Laf/b;)V
    .locals 2

    .line 1
    const-string v0, "_context_receiver_0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thisDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldh/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldh/e;

    .line 34
    check-cast v1, Ldh/a;

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, Ldh/a;->c(Lo1/q;Lxf/g;Lvg/g;Laf/b;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d(Lo1/q;Lhg/c;Lvg/g;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "_context_receiver_0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thisDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "name"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ldh/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldh/e;

    .line 34
    check-cast v1, Ldh/a;

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, Ldh/a;->d(Lo1/q;Lhg/c;Lvg/g;Ljava/util/ArrayList;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final e(Lo1/q;Lxf/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "_context_receiver_0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thisDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Ldh/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldh/e;

    .line 34
    check-cast v2, Ldh/a;

    .line 36
    invoke-virtual {v2, p1, p2}, Ldh/a;->e(Lo1/q;Lxf/g;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final f(Lo1/q;Lxf/g;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "_context_receiver_0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thisDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Ldh/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldh/e;

    .line 34
    check-cast v2, Ldh/a;

    .line 36
    invoke-virtual {v2, p1, p2}, Ldh/a;->f(Lo1/q;Lxf/g;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final g(Lo1/q;Lhg/c;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "_context_receiver_0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "thisDescriptor"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Ldh/a;->b:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ldh/e;

    .line 34
    check-cast v2, Ldh/a;

    .line 36
    invoke-virtual {v2, p1, p2}, Ldh/a;->g(Lo1/q;Lhg/c;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
