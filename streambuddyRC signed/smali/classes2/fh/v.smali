.class public final Lfh/v;
.super Lfh/a;
.source "SourceFile"


# instance fields
.field public final b:Lfh/m;


# direct methods
.method public constructor <init>(Lfh/m;)V
    .locals 0

    invoke-direct {p0}, Lfh/a;-><init>()V

    iput-object p1, p0, Lfh/v;->b:Lfh/m;

    return-void
.end method


# virtual methods
.method public final a(Lvg/g;Leg/d;)Ljava/util/Collection;
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
    invoke-super {p0, p1, p2}, Lfh/a;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lfh/u;->a:Lfh/u;

    .line 17
    invoke-static {p1, p2}, Lq2/h;->j1(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lfh/a;->c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lxf/m;

    .line 44
    instance-of v2, v2, Lxf/b;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lfh/s;->a:Lfh/s;

    .line 58
    invoke-static {p2, p1}, Lq2/h;->j1(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final d(Lvg/g;Leg/d;)Ljava/util/Collection;
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
    invoke-super {p0, p1, p2}, Lfh/a;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lfh/t;->a:Lfh/t;

    .line 17
    invoke-static {p1, p2}, Lq2/h;->j1(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i()Lfh/m;
    .locals 1

    iget-object v0, p0, Lfh/v;->b:Lfh/m;

    return-object v0
.end method
