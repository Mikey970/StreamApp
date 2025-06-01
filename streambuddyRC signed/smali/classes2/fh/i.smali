.class public final Lfh/i;
.super Lfh/n;
.source "SourceFile"


# instance fields
.field public final b:Lfh/m;


# direct methods
.method public constructor <init>(Lfh/m;)V
    .locals 1

    .line 1
    const-string v0, "workerScope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lfh/n;-><init>()V

    .line 9
    iput-object p1, p0, Lfh/i;->b:Lfh/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lvg/g;Leg/d;)Lxf/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lfh/i;->b:Lfh/m;

    .line 13
    invoke-interface {v0, p1, p2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 20
    instance-of v0, p1, Lxf/g;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lxf/g;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    move-object p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p1, Lag/g;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lag/g;

    .line 40
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lfh/g;->k:I

    .line 13
    iget v1, p1, Lfh/g;->b:I

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lfh/g;

    .line 22
    iget-object p1, p1, Lfh/g;->a:Ljava/util/List;

    .line 24
    invoke-direct {v1, v0, p1}, Lfh/g;-><init>(ILjava/util/List;)V

    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lze/t;->a:Lze/t;

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, p0, Lfh/i;->b:Lfh/m;

    .line 35
    invoke-interface {v0, p1, p2}, Lfh/o;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    instance-of v1, v0, Lxf/k;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p2

    .line 69
    :goto_2
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh/i;->b:Lfh/m;

    invoke-interface {v0}, Lfh/m;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh/i;->b:Lfh/m;

    invoke-interface {v0}, Lfh/m;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfh/i;->b:Lfh/m;

    invoke-interface {v0}, Lfh/m;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfh/i;->b:Lfh/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
