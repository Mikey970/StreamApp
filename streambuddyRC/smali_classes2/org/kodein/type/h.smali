.class public final Lorg/kodein/type/h;
.super Lorg/kodein/type/e;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/reflect/ParameterizedType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    .line 1
    const-string v0, "jvmType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/kodein/type/e;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/kodein/type/h;->e:Ljava/lang/reflect/ParameterizedType;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()[Lorg/kodein/type/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/kodein/type/h;->e:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jvmType.actualTypeArguments"

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
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    aget-object v5, v0, v4

    .line 25
    const-string v6, "it"

    .line 27
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v3, [Lorg/kodein/type/o;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 48
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, [Lorg/kodein/type/o;

    .line 53
    return-object v0
.end method

.method public final c()Lorg/kodein/type/o;
    .locals 2

    new-instance v0, Lorg/kodein/type/f;

    iget-object v1, p0, Lorg/kodein/type/h;->e:Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/h;->e:Ljava/lang/reflect/ParameterizedType;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/kodein/type/h;->e:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-static {v0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const-class v3, Ljava/lang/Object;

    .line 26
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    invoke-static {v0, v1, v2, v2}, La5/x;->h0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Lze/t;->a:Lze/t;

    .line 53
    :goto_1
    invoke-static {v0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "jvmType.rawClass.genericInterfaces"

    .line 63
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    array-length v5, v3

    .line 69
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    array-length v5, v3

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-ge v6, v5, :cond_3

    .line 76
    aget-object v7, v3, v6

    .line 78
    const-string v8, "it"

    .line 80
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v7, v2, v2}, La5/x;->h0(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v4, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final h()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/kodein/type/h;->e:Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-static {v0}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "jvmType.rawClass.typeParameters"

    .line 13
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v4, v2, :cond_4

    .line 23
    aget-object v7, v1, v4

    .line 25
    add-int/lit8 v8, v5, 0x1

    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    move-result-object v9

    .line 31
    aget-object v5, v9, v5

    .line 33
    const-class v9, Ljava/lang/Object;

    .line 35
    invoke-static {v5, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_3

    .line 41
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    .line 43
    if-eqz v9, :cond_2

    .line 45
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 48
    move-result-object v7

    .line 49
    const-string v9, "variable.bounds"

    .line 51
    invoke-static {v7, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v9, v7

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_1
    if-ge v10, v9, :cond_1

    .line 58
    aget-object v11, v7, v10

    .line 60
    move-object v12, v5

    .line 61
    check-cast v12, Ljava/lang/reflect/WildcardType;

    .line 63
    invoke-interface {v12}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object v12

    .line 67
    const-string v13, "argument.upperBounds"

    .line 69
    invoke-static {v12, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v11, v12}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_0

    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_2
    if-nez v6, :cond_3

    .line 85
    :cond_2
    return v3

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    move v5, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v6
.end method
