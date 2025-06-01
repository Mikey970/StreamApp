.class public final Lrd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a0;


# instance fields
.field public final a:Lrd/a0;


# direct methods
.method public constructor <init>(Lrd/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/i0;->a:Lrd/a0;

    .line 6
    iget-boolean p1, p1, Lvd/t;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lrd/i0;->a:Lrd/a0;

    invoke-static {v0}, Lxa/f;->L(Lrd/a0;)Lrd/z;

    move-result-object v0

    check-cast v0, Lvd/u;

    invoke-virtual {v0}, Lvd/u;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lrd/i0;->a:Lrd/a0;

    .line 13
    invoke-interface {v1, p1}, Lvd/s;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    const/4 v3, 0x1

    .line 47
    const/16 v4, 0xb

    .line 49
    invoke-static {v2, v0, v0, v3, v4}, Lrd/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {p2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    const-string v2, "<this>"

    .line 45
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lrd/i0;->a:Lrd/a0;

    .line 59
    invoke-interface {p2, p1, v0}, Lvd/s;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 62
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lrd/i0;->a:Lrd/a0;

    invoke-interface {v0}, Lvd/s;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lrd/i0;->a:Lrd/a0;

    .line 18
    invoke-interface {v0, p1, p2}, Lvd/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Lrd/c;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lrd/i0;->a:Lrd/a0;

    .line 18
    invoke-interface {v0, p1, p2}, Lvd/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrd/i0;->a:Lrd/a0;

    invoke-interface {v0}, Lvd/s;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lrd/i0;->a:Lrd/a0;

    .line 3
    invoke-interface {v0}, Lvd/s;->names()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    const/16 v3, 0xf

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4, v4, v4, v3}, Lrd/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
