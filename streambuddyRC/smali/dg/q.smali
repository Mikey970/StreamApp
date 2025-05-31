.class public final Ldg/q;
.super Ldg/u;
.source "SourceFile"

# interfaces
.implements Lmg/d;
.implements Lmg/g;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/u;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredFields"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lze/n;->F0([Ljava/lang/Object;)Luh/k;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ldg/k;->a:Ldg/k;

    .line 18
    new-instance v2, Luh/f;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3, v1}, Luh/f;-><init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v0, Ldg/l;->a:Ldg/l;

    .line 26
    invoke-static {v2, v0}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final b()Lvg/c;
    .locals 2

    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    move-result-object v0

    invoke-virtual {v0}, Lvg/b;->b()Lvg/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredMethods"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lze/n;->F0([Ljava/lang/Object;)Luh/k;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldg/o;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0, v1}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ldg/p;->a:Ldg/p;

    .line 28
    invoke-static {v0, v1}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 3
    const-string v1, "clazz"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lrj/e;->c:Lq2/k;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-class v1, Ljava/lang/Class;

    .line 16
    :try_start_0
    new-instance v4, Lq2/k;

    .line 18
    const-string v5, "isSealed"

    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getPermittedSubclasses"

    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v6

    .line 34
    const-string v7, "isRecord"

    .line 36
    new-array v8, v3, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getRecordComponents"

    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v5, v6, v7, v1}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v1, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v1, Lq2/k;

    .line 57
    invoke-direct {v1, v2, v2, v2, v2}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_0
    sput-object v1, Lrj/e;->c:Lq2/k;

    .line 62
    :cond_0
    iget-object v1, v1, Lq2/k;->d:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/reflect/Method;

    .line 66
    if-nez v1, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, [Ljava/lang/Object;

    .line 78
    :goto_1
    if-nez v2, :cond_2

    .line 80
    new-array v2, v3, [Ljava/lang/Object;

    .line 82
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    array-length v1, v2

    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    array-length v1, v2

    .line 89
    :goto_2
    if-ge v3, v1, :cond_3

    .line 91
    aget-object v4, v2, v3

    .line 93
    new-instance v5, Ldg/c0;

    .line 95
    invoke-direct {v5, v4}, Ldg/c0;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldg/q;

    if-eqz v0, :cond_0

    check-cast p1, Ldg/q;

    iget-object p1, p1, Ldg/q;->a:Ljava/lang/Class;

    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

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

.method public final f(Lvg/c;)Lmg/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p1}, Lh2/o0;->y([Ljava/lang/annotation/Annotation;Lvg/c;)Ldg/d;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh2/o0;->D([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lze/t;->a:Lze/t;

    :goto_0
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.typeParameters"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    aget-object v4, v0, v3

    .line 24
    new-instance v5, Ldg/f0;

    .line 26
    invoke-direct {v5, v4}, Ldg/f0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldg/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 10

    .line 1
    const-string v0, "clazz"

    .line 3
    iget-object v1, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lrj/e;->c:Lq2/k;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-class v0, Ljava/lang/Class;

    .line 16
    :try_start_0
    new-instance v4, Lq2/k;

    .line 18
    const-string v5, "isSealed"

    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getPermittedSubclasses"

    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v6

    .line 34
    const-string v7, "isRecord"

    .line 36
    new-array v8, v3, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getRecordComponents"

    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v5, v6, v7, v0}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Lq2/k;

    .line 57
    invoke-direct {v0, v2, v2, v2, v2}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_0
    sput-object v0, Lrj/e;->c:Lq2/k;

    .line 62
    :cond_0
    iget-object v0, v0, Lq2/k;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/reflect/Method;

    .line 66
    if-nez v0, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 77
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v3

    .line 89
    :cond_2
    return v3
.end method

.method public final j()Z
    .locals 10

    .line 1
    const-string v0, "clazz"

    .line 3
    iget-object v1, p0, Ldg/q;->a:Ljava/lang/Class;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lrj/e;->c:Lq2/k;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-class v0, Ljava/lang/Class;

    .line 16
    :try_start_0
    new-instance v4, Lq2/k;

    .line 18
    const-string v5, "isSealed"

    .line 20
    new-array v6, v3, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v5

    .line 26
    const-string v6, "getPermittedSubclasses"

    .line 28
    new-array v7, v3, [Ljava/lang/Class;

    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v6

    .line 34
    const-string v7, "isRecord"

    .line 36
    new-array v8, v3, [Ljava/lang/Class;

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "getRecordComponents"

    .line 44
    new-array v9, v3, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v5, v6, v7, v0}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v0, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    new-instance v0, Lq2/k;

    .line 57
    invoke-direct {v0, v2, v2, v2, v2}, Lq2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :goto_0
    sput-object v0, Lrj/e;->c:Lq2/k;

    .line 62
    :cond_0
    iget-object v0, v0, Lq2/k;->a:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/reflect/Method;

    .line 66
    if-nez v0, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 77
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v3

    .line 89
    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldg/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
