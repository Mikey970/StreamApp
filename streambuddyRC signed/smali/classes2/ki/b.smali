.class public final Lki/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/g;


# instance fields
.field public final a:Lki/g;

.field public final b:Lof/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lki/h;Lof/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lki/b;->a:Lki/g;

    .line 6
    iput-object p2, p0, Lki/b;->b:Lof/d;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object p1, p1, Lki/h;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p1, 0x3c

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {p2}, Lof/d;->j()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x3e

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lki/b;->c:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final e()Lki/m;
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->e()Lki/m;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lki/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lki/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lki/b;->a:Lki/g;

    .line 15
    iget-object v2, p1, Lki/b;->a:Lki/g;

    .line 17
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p1, p1, Lki/b;->b:Lof/d;

    .line 25
    iget-object v1, p0, Lki/b;->b:Lof/d;

    .line 27
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lki/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lki/b;->b:Lof/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lki/b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->i()I

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->k(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lki/g;
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->l(I)Lki/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    iget-object v0, p0, Lki/b;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->m(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lki/b;->b:Lof/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lki/b;->a:Lki/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
