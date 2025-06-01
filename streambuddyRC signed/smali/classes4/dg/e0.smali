.class public abstract Ldg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/reflect/Type;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldg/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/e0;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ldg/e0;

    invoke-virtual {p1}, Ldg/e0;->a()Ljava/lang/reflect/Type;

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

.method public f(Lvg/c;)Lmg/a;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lmg/d;->getAnnotations()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lmg/a;

    .line 29
    check-cast v2, Ldg/d;

    .line 31
    iget-object v2, v2, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    .line 33
    invoke-static {v2}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lvg/b;->b()Lvg/c;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Lmg/a;

    .line 59
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldg/e0;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldg/e0;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
