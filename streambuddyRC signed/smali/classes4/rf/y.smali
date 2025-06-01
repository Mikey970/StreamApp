.class public final Lrf/y;
.super Lrf/d0;
.source "SourceFile"

# interfaces
.implements Lof/d;
.implements Lrf/z;
.implements Lrf/p1;


# static fields
.field public static final synthetic d:I


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
    iput-object p1, p0, Lrf/y;->b:Ljava/lang/Class;

    .line 11
    new-instance p1, Lrf/t;

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p0, v0}, Lrf/t;-><init>(Lrf/y;I)V

    .line 17
    invoke-static {p1}, Lcf/f;->G0(Lkotlin/jvm/functions/Function0;)Lrf/s1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrf/y;->c:Lrf/s1;

    .line 23
    return-void
.end method


# virtual methods
.method public final A()Lfh/m;
    .locals 1

    invoke-virtual {p0}, Lrf/y;->z()Lxf/g;

    move-result-object v0

    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->r0()Lfh/m;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lfh/m;
    .locals 2

    invoke-virtual {p0}, Lrf/y;->z()Lxf/g;

    move-result-object v0

    invoke-interface {v0}, Lxf/g;->h0()Lfh/m;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/y;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/v;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/v;->n:[Lof/w;

    .line 14
    const/4 v2, 0x3

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/v;->e:Lrf/r1;

    .line 19
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/y;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/v;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/v;->n:[Lof/w;

    .line 14
    const/4 v2, 0x5

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/v;->f:Lrf/r1;

    .line 19
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<get-nestedClasses>(...)"

    .line 25
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrf/y;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lof/d;

    invoke-static {p1}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic getDescriptor()Lxf/j;
    .locals 1

    invoke-virtual {p0}, Lrf/y;->z()Lxf/g;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lr7/a;->n0(Lof/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Ldg/c;->a:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lrf/y;->b:Ljava/lang/Class;

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ldg/c;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, Lxa/f;->k0(ILjava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object v1, Ldg/c;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/y;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/v;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/v;->n:[Lof/w;

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/v;->d:Lrf/r1;

    .line 19
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/y;->c:Lrf/s1;

    .line 3
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/v;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lrf/v;->n:[Lof/w;

    .line 14
    const/4 v2, 0x6

    .line 15
    aget-object v1, v1, v2

    .line 17
    iget-object v0, v0, Lrf/v;->g:Lrf/s1;

    .line 19
    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lrf/y;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrf/y;->z()Lxf/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lxf/g;->e()Lxf/h;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxf/h;->INTERFACE:Lxf/h;

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    invoke-interface {v0}, Lxf/g;->e()Lxf/h;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxf/h;->OBJECT:Lxf/h;

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lxf/g;->x()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "descriptor.constructors"

    .line 28
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lze/t;->a:Lze/t;

    .line 34
    return-object v0
.end method

.method public final p(Lvg/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrf/y;->A()Lfh/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leg/d;->FROM_REFLECTION:Leg/d;

    .line 7
    invoke-interface {v0, p1, v1}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lrf/y;->B()Lfh/m;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1, v1}, Lfh/m;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q(I)Lxf/q0;
    .locals 9

    .line 1
    iget-object v0, p0, Lrf/y;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 9
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    .line 33
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Lrf/y;

    .line 38
    invoke-virtual {v0, p1}, Lrf/y;->q(I)Lxf/q0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lrf/y;->z()Lxf/g;

    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lkh/k;

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lkh/k;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    sget-object v1, Ltg/k;->j:Lwg/q;

    .line 60
    const-string v3, "classLocalVariable"

    .line 62
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v3, v0, Lkh/k;->e:Lqg/j;

    .line 67
    invoke-static {v3, v1, p1}, Lcf/f;->n0(Lwg/o;Lwg/q;I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lqg/g0;

    .line 74
    if-eqz v4, :cond_2

    .line 76
    iget-object v3, p0, Lrf/y;->b:Ljava/lang/Class;

    .line 78
    iget-object p1, v0, Lkh/k;->H:Li2/l0;

    .line 80
    iget-object v1, p1, Li2/l0;->b:Ljava/lang/Object;

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lsg/f;

    .line 85
    iget-object p1, p1, Li2/l0;->d:Ljava/lang/Object;

    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, Lsg/i;

    .line 90
    iget-object v7, v0, Lkh/k;->g:Lsg/a;

    .line 92
    sget-object v8, Lrf/x;->a:Lrf/x;

    .line 94
    invoke-static/range {v3 .. v8}, Lrf/z1;->f(Ljava/lang/Class;Lwg/o;Lsg/f;Lsg/i;Lsg/a;Lkotlin/jvm/functions/Function2;)Lxf/b;

    .line 97
    move-result-object p1

    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lxf/q0;

    .line 101
    :cond_2
    return-object v2
.end method

.method public final t(Lvg/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrf/y;->A()Lfh/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leg/d;->FROM_REFLECTION:Leg/d;

    .line 7
    invoke-interface {v0, p1, v1}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lrf/y;->B()Lfh/m;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2, p1, v1}, Lfh/m;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "class "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrf/y;->y()Lvg/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "classId.packageFqName"

    .line 18
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lvg/c;->d()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v2, ""

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lvg/c;->b()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "."

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Lvg/b;->i()Lvg/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lvg/c;->b()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x2e

    .line 50
    const/16 v4, 0x24

    .line 52
    invoke-static {v1, v3, v4}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final y()Lvg/b;
    .locals 3

    .line 1
    sget-object v0, Lrf/x1;->a:Lvg/b;

    .line 3
    iget-object v0, p0, Lrf/y;->b:Ljava/lang/Class;

    .line 5
    const-string v1, "klass"

    .line 7
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "klass.componentType"

    .line 23
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ldh/c;->get(Ljava/lang/String;)Ldh/c;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldh/c;->getPrimitiveType()Luf/n;

    .line 43
    move-result-object v2

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    new-instance v0, Lvg/b;

    .line 48
    sget-object v1, Luf/q;->k:Lvg/c;

    .line 50
    invoke-virtual {v2}, Luf/n;->getArrayTypeName()Lvg/g;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Luf/p;->g:Lvg/e;

    .line 60
    invoke-virtual {v0}, Lvg/e;->h()Lvg/c;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 71
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    sget-object v0, Lrf/x1;->a:Lvg/b;

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ldh/c;->get(Ljava/lang/String;)Ldh/c;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ldh/c;->getPrimitiveType()Luf/n;

    .line 97
    move-result-object v2

    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    new-instance v0, Lvg/b;

    .line 102
    sget-object v1, Luf/q;->k:Lvg/c;

    .line 104
    invoke-virtual {v2}, Luf/n;->getTypeName()Lvg/g;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 115
    move-result-object v0

    .line 116
    iget-boolean v1, v0, Lvg/b;->c:Z

    .line 118
    if-nez v1, :cond_6

    .line 120
    sget-object v1, Lwf/d;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lvg/b;->b()Lvg/c;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "classId.asSingleFqName()"

    .line 128
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v1}, Lwf/d;->f(Lvg/c;)Lvg/b;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 137
    move-object v0, v1

    .line 138
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final z()Lxf/g;
    .locals 1

    iget-object v0, p0, Lrf/y;->c:Lrf/s1;

    invoke-virtual {v0}, Lrf/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/v;

    invoke-virtual {v0}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    return-object v0
.end method
