.class public final Ldg/d;
.super Ldg/u;
.source "SourceFile"

# interfaces
.implements Lmg/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/u;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    .line 3
    invoke-static {v0}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "annotation.annotationClass.java.declaredMethods"

    .line 17
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    array-length v3, v1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v3, :cond_4

    .line 31
    aget-object v6, v1, v5

    .line 33
    new-array v7, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    const-string v8, "method.invoke(annotation)"

    .line 41
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Ldg/c;->a:Ljava/util/List;

    .line 58
    const-class v9, Ljava/lang/Enum;

    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 66
    new-instance v8, Ldg/v;

    .line 68
    check-cast v7, Ljava/lang/Enum;

    .line 70
    invoke-direct {v8, v6, v7}, Ldg/v;-><init>(Lvg/g;Ljava/lang/Enum;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    .line 76
    if-eqz v8, :cond_1

    .line 78
    new-instance v8, Ldg/f;

    .line 80
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 82
    invoke-direct {v8, v6, v7}, Ldg/f;-><init>(Lvg/g;Ljava/lang/annotation/Annotation;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    .line 88
    if-eqz v8, :cond_2

    .line 90
    new-instance v8, Ldg/g;

    .line 92
    check-cast v7, [Ljava/lang/Object;

    .line 94
    invoke-direct {v8, v6, v7}, Ldg/g;-><init>(Lvg/g;[Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    .line 100
    if-eqz v8, :cond_3

    .line 102
    new-instance v8, Ldg/r;

    .line 104
    check-cast v7, Ljava/lang/Class;

    .line 106
    invoke-direct {v8, v6, v7}, Ldg/r;-><init>(Lvg/g;Ljava/lang/Class;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v8, Ldg/x;

    .line 112
    invoke-direct {v8, v7, v6}, Ldg/x;-><init>(Ljava/lang/Object;Lvg/g;)V

    .line 115
    :goto_1
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldg/d;

    if-eqz v0, :cond_0

    check-cast p1, Ldg/d;

    iget-object p1, p1, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    iget-object v0, p0, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldg/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
