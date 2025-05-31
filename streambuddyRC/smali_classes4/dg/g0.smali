.class public final Ldg/g0;
.super Ldg/u;
.source "SourceFile"

# interfaces
.implements Lmg/d;


# instance fields
.field public final a:Ldg/e0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ldg/e0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "reflectAnnotations"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/u;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/g0;->a:Ldg/e0;

    .line 11
    iput-object p2, p0, Ldg/g0;->b:[Ljava/lang/annotation/Annotation;

    .line 13
    iput-object p3, p0, Ldg/g0;->c:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Ldg/g0;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lvg/c;)Lmg/a;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldg/g0;->b:[Ljava/lang/annotation/Annotation;

    .line 8
    invoke-static {v0, p1}, Lh2/o0;->y([Ljava/lang/annotation/Annotation;Lvg/c;)Ldg/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldg/g0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lh2/o0;->D([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Ldg/g0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ": "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v2, p0, Ldg/g0;->d:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const-string v2, "vararg "

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, ""

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Ldg/g0;->c:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, Lvg/g;->e(Ljava/lang/String;)Lvg/g;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ldg/g0;->a:Ldg/e0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
