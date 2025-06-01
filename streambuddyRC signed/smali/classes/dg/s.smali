.class public final Ldg/s;
.super Ldg/e0;
.source "SourceFile"

# interfaces
.implements Lmg/i;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ldg/u;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    const-string v0, "reflectType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/e0;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/s;->a:Ljava/lang/reflect/Type;

    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ldg/q;

    .line 17
    check-cast p1, Ljava/lang/Class;

    .line 19
    invoke-direct {v0, p1}, Ldg/q;-><init>(Ljava/lang/Class;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Ldg/f0;

    .line 29
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 31
    invoke-direct {v0, p1}, Ldg/f0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Ldg/q;

    .line 41
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object p1

    .line 47
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 49
    invoke-static {p1, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Class;

    .line 54
    invoke-direct {v0, p1}, Ldg/q;-><init>(Ljava/lang/Class;)V

    .line 57
    :goto_0
    iput-object v0, p0, Ldg/s;->b:Ldg/u;

    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "Not a classifier type ("

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "): "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldg/s;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/s;->a:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ldg/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

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
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/reflect/Type;

    .line 34
    const-string v3, "type"

    .line 36
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v3, v2, Ljava/lang/Class;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/lang/Class;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    new-instance v2, Ldg/b0;

    .line 54
    invoke-direct {v2, v4}, Ldg/b0;-><init>(Ljava/lang/Class;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    .line 60
    if-nez v4, :cond_3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Ljava/lang/Class;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 76
    if-eqz v3, :cond_2

    .line 78
    new-instance v3, Ldg/h0;

    .line 80
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 82
    invoke-direct {v3, v2}, Ldg/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Ldg/s;

    .line 88
    invoke-direct {v3, v2}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-instance v3, Ldg/h;

    .line 94
    invoke-direct {v3, v2}, Ldg/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 97
    :goto_2
    move-object v2, v3

    .line 98
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ldg/s;->a:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "getTypeParameters()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final f(Lvg/c;)Lmg/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method
