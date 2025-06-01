.class public abstract Lrf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/c;


# static fields
.field public static final a:Lvh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh/h;

    const-string v1, "<v#(\\d+)>"

    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrf/d0;->a:Lvh/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 4
    aput-object p0, p2, v0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lrf/d0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-static {v1, p1, p2, p3, p4}, Lrf/d0;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "interfaces"

    .line 32
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_5

    .line 39
    aget-object v3, p0, v2

    .line 41
    const-string v4, "superInterface"

    .line 43
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v3, p1, p2, p3, p4}, Lrf/d0;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 52
    return-object v4

    .line 53
    :cond_3
    if-eqz p4, :cond_4

    .line 55
    invoke-static {v3}, Ldg/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "$DefaultImpls"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->s1(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    aput-object v3, p2, v0

    .line 77
    invoke-static {v4, p1, p2, p3}, Lrf/d0;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    return-object v3

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "declaredMethods"

    .line 29
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v0, p0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    aget-object v3, p0, v2

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 66
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v4, :cond_1

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrf/d0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x20

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/lit8 p1, p1, 0x20

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const-string v2, "TYPE"

    .line 25
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    const-class p1, Lkotlin/jvm/internal/e;

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-class p1, Ljava/lang/Object;

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<init>"

    .line 13
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lrf/d0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 34
    const/4 v3, 0x6

    .line 35
    const/16 v4, 0x29

    .line 37
    invoke-static {p2, v4, v2, v2, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3, v4, p2}, Lrf/d0;->w(IILjava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Lrf/d0;->s()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p1, v0, p2, v2}, Lrf/d0;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    return-object v3

    .line 62
    :cond_1
    invoke-virtual {p0}, Lrf/d0;->s()Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 72
    const-class v3, Ljava/lang/Object;

    .line 74
    invoke-static {v3, p1, v0, p2, v2}, Lrf/d0;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    return-object p1

    .line 81
    :cond_2
    return-object v1
.end method

.method public abstract o()Ljava/util/Collection;
.end method

.method public abstract p(Lvg/g;)Ljava/util/Collection;
.end method

.method public abstract q(I)Lxf/q0;
.end method

.method public final r(Lfh/m;Lrf/b0;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "belonginess"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lrf/c0;

    .line 13
    invoke-direct {v0, p0}, Lrf/c0;-><init>(Lrf/d0;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p1, v1, v2}, Lxa/f;->b0(Lfh/o;Lfh/g;I)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lxf/m;

    .line 45
    instance-of v4, v3, Lxf/d;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lxf/d;

    .line 52
    invoke-interface {v4}, Lxf/z;->getVisibility()Lxf/q;

    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lxf/s;->h:Lxf/r;

    .line 58
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 64
    invoke-virtual {p2, v4}, Lrf/b0;->accept(Lxf/d;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-interface {v3, v0, v4}, Lxf/m;->u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lrf/r;

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v1

    .line 80
    :goto_1
    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public s()Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldg/c;->a:Ljava/util/List;

    .line 7
    const-string v1, "<this>"

    .line 9
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Ldg/c;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public abstract t(Lvg/g;)Ljava/util/Collection;
.end method

.method public final u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x29

    .line 14
    if-eq v3, v4, :cond_3

    .line 16
    move v3, v2

    .line 17
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5b

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    const-string v5, "VZCBSIFJD"

    .line 34
    invoke-static {v5, v4}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v3, 0x4c

    .line 45
    if-ne v4, v3, :cond_2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/16 v5, 0x3b

    .line 51
    invoke-static {p1, v5, v2, v3, v4}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    :goto_2
    invoke-virtual {p0, v2, v3, p1}, Lrf/d0;->w(IILjava/lang/String;)Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Lye/i;

    .line 67
    const-string v1, "Unknown type prefix in the method signature: "

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p1, v1}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 77
    throw v0

    .line 78
    :cond_3
    return-object v0
.end method

.method public final w(IILjava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4c

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldg/c;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 27
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/16 p2, 0x2f

    .line 32
    const/16 p3, 0x2e

    .line 34
    invoke-static {p1, p2, p3}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "jClass.safeClassLoader.l\u2026d - 1).replace(\'/\', \'.\'))"

    .line 44
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x5b

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lrf/d0;->w(IILjava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lrf/z1;->a:Lvg/c;

    .line 60
    const-string p2, "<this>"

    .line 62
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 p1, 0x56

    .line 77
    if-ne v0, p1, :cond_2

    .line 79
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 81
    const-string p2, "TYPE"

    .line 83
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 p1, 0x5a

    .line 89
    if-ne v0, p1, :cond_3

    .line 91
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 p1, 0x43

    .line 96
    if-ne v0, p1, :cond_4

    .line 98
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/16 p1, 0x42

    .line 103
    if-ne v0, p1, :cond_5

    .line 105
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/16 p1, 0x53

    .line 110
    if-ne v0, p1, :cond_6

    .line 112
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/16 p1, 0x49

    .line 117
    if-ne v0, p1, :cond_7

    .line 119
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const/16 p1, 0x46

    .line 124
    if-ne v0, p1, :cond_8

    .line 126
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/16 p1, 0x4a

    .line 131
    if-ne v0, p1, :cond_9

    .line 133
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/16 p1, 0x44

    .line 138
    if-ne v0, p1, :cond_a

    .line 140
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 142
    :goto_0
    return-object p1

    .line 143
    :cond_a
    new-instance p1, Lye/i;

    .line 145
    const-string p2, "Unknown type prefix in the method signature: "

    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    const/4 p3, 0x2

    .line 152
    invoke-direct {p1, p2, p3}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 155
    throw p1
.end method
