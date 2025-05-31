.class public final Ldg/f0;
.super Ldg/u;
.source "SourceFile"

# interfaces
.implements Lmg/d;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1

    .line 1
    const-string v0, "typeVariable"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/u;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldg/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ldg/f0;

    iget-object p1, p1, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    iget-object v0, p0, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

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
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    .line 8
    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0, p1}, Lh2/o0;->y([Ljava/lang/annotation/Annotation;Lvg/c;)Ldg/d;

    .line 28
    move-result-object v2

    .line 29
    :cond_1
    return-object v2
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lh2/o0;->D([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 26
    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldg/f0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/f0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
