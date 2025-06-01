.class public final Lrf/r0;
.super Lrf/d0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lrf/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lrf/d0;-><init>()V

    .line 9
    iput-object p1, p0, Lrf/r0;->b:Ljava/lang/Class;

    .line 11
    new-instance p1, Lrf/m0;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Lrf/m0;-><init>(Lrf/r0;I)V

    .line 17
    invoke-static {p1}, Lcf/f;->G0(Lkotlin/jvm/functions/Function0;)Lrf/s1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrf/r0;->c:Lrf/s1;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrf/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lrf/r0;

    .line 7
    iget-object p1, p1, Lrf/r0;->b:Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lrf/r0;->b:Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrf/r0;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lrf/r0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final p(Lvg/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/r0;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/p0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/p0;->g:[Lof/w;

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/p0;->d:Lrf/r1;

    .line 19
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 25
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lfh/m;

    .line 30
    sget-object v1, Leg/d;->FROM_REFLECTION:Leg/d;

    .line 32
    invoke-interface {v0, p1, v1}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final q(I)Lxf/q0;
    .locals 8

    .line 1
    iget-object v0, p0, Lrf/r0;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/p0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/p0;->g:[Lof/w;

    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/p0;->f:Lrf/s1;

    .line 19
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lye/o;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, v0, Lye/o;->a:Ljava/lang/Object;

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lug/h;

    .line 32
    iget-object v1, v0, Lye/o;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lqg/c0;

    .line 36
    iget-object v0, v0, Lye/o;->c:Ljava/lang/Object;

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lug/g;

    .line 41
    sget-object v0, Ltg/k;->n:Lwg/q;

    .line 43
    const-string v2, "packageLocalVariable"

    .line 45
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v0, p1}, Lcf/f;->n0(Lwg/o;Lwg/q;I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lqg/g0;

    .line 55
    if-eqz v3, :cond_0

    .line 57
    iget-object v2, p0, Lrf/r0;->b:Ljava/lang/Class;

    .line 59
    new-instance v5, Lsg/i;

    .line 61
    iget-object p1, v1, Lqg/c0;->r:Lqg/w0;

    .line 63
    const-string v0, "packageProto.typeTable"

    .line 65
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v5, p1}, Lsg/i;-><init>(Lqg/w0;)V

    .line 71
    sget-object v7, Lrf/q0;->a:Lrf/q0;

    .line 73
    invoke-static/range {v2 .. v7}, Lrf/z1;->f(Ljava/lang/Class;Lwg/o;Lsg/f;Lsg/i;Lsg/a;Lkotlin/jvm/functions/Function2;)Lxf/b;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lxf/q0;

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1
.end method

.method public final s()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/r0;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/p0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/p0;->g:[Lof/w;

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/p0;->e:Lrf/s1;

    .line 19
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lrf/r0;->b:Ljava/lang/Class;

    .line 29
    :cond_0
    return-object v0
.end method

.method public final t(Lvg/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/r0;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/p0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/p0;->g:[Lof/w;

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/p0;->d:Lrf/r1;

    .line 19
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-scope>(...)"

    .line 25
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lfh/m;

    .line 30
    sget-object v1, Leg/d;->FROM_REFLECTION:Leg/d;

    .line 32
    invoke-interface {v0, p1, v1}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrf/r0;->b:Ljava/lang/Class;

    invoke-static {v1}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    move-result-object v1

    invoke-virtual {v1}, Lvg/b;->b()Lvg/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
