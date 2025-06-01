.class public final Lag/g0;
.super Lag/p;
.source "SourceFile"

# interfaces
.implements Lxf/c0;


# instance fields
.field public final F:Llh/m;

.field public final G:Lye/n;

.field public final c:Llh/t;

.field public final d:Luf/k;

.field public final e:Ljava/util/Map;

.field public final g:Lag/l0;

.field public r:Lag/e0;

.field public x:Lxf/i0;

.field public final y:Z


# direct methods
.method public constructor <init>(Lvg/g;Llh/t;Luf/k;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p4, Lze/u;->a:Lze/u;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    const-string v0, "capabilities"

    .line 11
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lv2/a;->y:Lyf/g;

    .line 16
    invoke-direct {p0, v0, p1}, Lag/p;-><init>(Lyf/h;Lvg/g;)V

    .line 19
    iput-object p2, p0, Lag/g0;->c:Llh/t;

    .line 21
    iput-object p3, p0, Lag/g0;->d:Luf/k;

    .line 23
    iget-boolean p3, p1, Lvg/g;->b:Z

    .line 25
    if-eqz p3, :cond_2

    .line 27
    iput-object p4, p0, Lag/g0;->e:Ljava/util/Map;

    .line 29
    sget-object p1, Lag/l0;->a:Lag/j0;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Lag/j0;->b:Lk3/a;

    .line 36
    invoke-virtual {p0, p1}, Lag/g0;->D(Lk3/a;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lag/l0;

    .line 42
    if-nez p1, :cond_1

    .line 44
    sget-object p1, Lag/k0;->b:Lag/k0;

    .line 46
    :cond_1
    iput-object p1, p0, Lag/g0;->g:Lag/l0;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lag/g0;->y:Z

    .line 51
    new-instance p1, Lag/e;

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p0, p3}, Lag/e;-><init>(Lag/p;I)V

    .line 57
    check-cast p2, Llh/p;

    .line 59
    invoke-virtual {p2, p1}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lag/g0;->F:Llh/m;

    .line 65
    new-instance p1, Lag/f0;

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lag/f0;-><init>(Lag/p;I)V

    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lag/g0;->G:Lye/n;

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    const-string p4, "Module name must be special: "

    .line 84
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2
.end method


# virtual methods
.method public final B(Lxf/c0;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lag/g0;->r:Lag/e0;

    .line 16
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lag/e0;->b:Ljava/util/Set;

    .line 21
    invoke-static {v0, p1}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lag/g0;->Q()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    invoke-interface {p1}, Lxf/c0;->Q()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    return v1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final D(Lk3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lag/g0;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final Q()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/g0;->r:Lag/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lag/e0;->c:Ljava/util/List;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Dependencies of module "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lvg/g;->a:Ljava/lang/String;

    .line 21
    const-string v2, "name.toString()"

    .line 23
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " were not set"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw v1
.end method

.method public final S(Lvg/c;)Lxf/n0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lag/g0;->o0()V

    .line 9
    iget-object v0, p0, Lag/g0;->F:Llh/m;

    .line 11
    invoke-virtual {v0, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxf/n0;

    .line 17
    return-object p1
.end method

.method public final j()Luf/k;
    .locals 1

    iget-object v0, p0, Lag/g0;->d:Luf/k;

    return-object v0
.end method

.method public final k(Lvg/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lag/g0;->o0()V

    .line 14
    invoke-virtual {p0}, Lag/g0;->o0()V

    .line 17
    iget-object v0, p0, Lag/g0;->G:Lye/n;

    .line 19
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lag/o;

    .line 25
    invoke-virtual {v0, p1, p2}, Lag/o;->k(Lvg/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l()Lxf/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lag/g0;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lxf/y;->a:Lk3/a;

    .line 8
    sget-object v0, Lxf/y;->a:Lk3/a;

    .line 10
    invoke-interface {p0, v0}, Lxf/c0;->D(Lk3/a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ldd/h;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Accessing invalid module descriptor "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, v1, v2}, Ldd/h;-><init>(Ljava/lang/String;I)V

    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lag/p;->d0(Lxf/m;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.toString()"

    .line 7
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Lag/g0;->y:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, " !isValid"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lrf/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "builder"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lrf/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxg/o;

    .line 20
    sget-object v0, Lxg/o;->c:Lxg/o;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, p2, v0}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
