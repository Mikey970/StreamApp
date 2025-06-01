.class public final Lorg/kodein/type/f;
.super Lorg/kodein/type/e;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jvmType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/kodein/type/e;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/kodein/type/f;->e:Ljava/lang/Class;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()[Lorg/kodein/type/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/kodein/type/f;->e:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jvmType.typeParameters"

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
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 28
    move-result-object v5

    .line 29
    aget-object v5, v5, v3

    .line 31
    const-string v6, "it.bounds[0]"

    .line 33
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v0, v3, [Lorg/kodein/type/o;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 54
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, [Lorg/kodein/type/o;

    .line 59
    return-object v0
.end method

.method public final c()Lorg/kodein/type/o;
    .locals 0

    return-object p0
.end method

.method public final d(Lorg/kodein/type/o;)Z
    .locals 1

    .line 1
    const-string v0, "typeToken"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lorg/kodein/type/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lorg/kodein/type/f;

    .line 12
    iget-object v0, p0, Lorg/kodein/type/f;->e:Ljava/lang/Class;

    .line 14
    iget-object p1, p1, Lorg/kodein/type/f;->e:Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lorg/kodein/type/a;->d(Lorg/kodein/type/o;)Z

    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/f;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/kodein/type/f;->e:Ljava/lang/Class;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    if-nez v4, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    invoke-static {v1}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, "parent.actualTypeArguments"

    .line 38
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    array-length v7, v5

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    array-length v7, v5

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    if-ge v8, v7, :cond_4

    .line 51
    aget-object v9, v5, v8

    .line 53
    instance-of v10, v9, Ljava/lang/reflect/TypeVariable;

    .line 55
    if-eqz v10, :cond_2

    .line 57
    move-object v10, v9

    .line 58
    check-cast v10, Ljava/lang/reflect/TypeVariable;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v10, v2

    .line 62
    :goto_1
    if-eqz v10, :cond_3

    .line 64
    invoke-static {v10}, La5/x;->G(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 67
    move-result-object v9

    .line 68
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    new-array v5, v3, [Ljava/lang/reflect/Type;

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v5, [Ljava/lang/reflect/Type;

    .line 87
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 90
    move-result-object v1

    .line 91
    new-instance v6, Lorg/kodein/type/k;

    .line 93
    invoke-direct {v6, v4, v5, v1}, Lorg/kodein/type/k;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 96
    move-object v1, v6

    .line 97
    :goto_2
    if-eqz v1, :cond_6

    .line 99
    const-class v4, Ljava/lang/Object;

    .line 101
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    xor-int/lit8 v4, v4, 0x1

    .line 107
    if-eqz v4, :cond_5

    .line 109
    move-object v2, v1

    .line 110
    :cond_5
    if-eqz v2, :cond_6

    .line 112
    invoke-static {v2}, La5/x;->i0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    sget-object v1, Lze/t;->a:Lze/t;

    .line 127
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 130
    move-result-object v0

    .line 131
    const-string v2, "jvmType.genericInterfaces"

    .line 133
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    array-length v4, v0

    .line 139
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    array-length v4, v0

    .line 143
    :goto_4
    if-ge v3, v4, :cond_7

    .line 145
    aget-object v5, v0, v3

    .line 147
    const-string v6, "it"

    .line 149
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v5}, La5/x;->i0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {v2, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lorg/kodein/type/f;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
