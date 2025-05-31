.class public final Lorg/kodein/type/g;
.super Lorg/kodein/type/e;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/reflect/GenericArrayType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    .line 1
    const-string v0, "jvmType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/kodein/type/e;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/kodein/type/g;->e:Ljava/lang/reflect/GenericArrayType;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/kodein/type/o;

    .line 4
    iget-object v1, p0, Lorg/kodein/type/g;->e:Ljava/lang/reflect/GenericArrayType;

    .line 6
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "jvmType.genericComponentType"

    .line 12
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 22
    return-object v0
.end method

.method public final c()Lorg/kodein/type/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kodein/type/g;->e:Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jvmType.genericComponentType"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/kodein/type/o;->c()Lorg/kodein/type/o;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La5/x;->H(Lorg/kodein/type/o;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Class;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, La5/x;->U(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "null cannot be cast to non-null type org.kodein.type.TypeToken<T of org.kodein.type.JVMGenericArrayTypeToken>"

    .line 44
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "Could not get raw array component type."

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/g;->e:Ljava/lang/reflect/GenericArrayType;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lorg/kodein/type/g;->e:Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

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
