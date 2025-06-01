.class public final Lmi/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/g;
.implements Lmi/l;


# instance fields
.field public final a:Lki/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lki/g;)V
    .locals 2

    .line 1
    const-string v0, "original"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmi/l1;->a:Lki/g;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {p1}, Lki/g;->h()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x3f

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmi/l1;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lic/z;->l(Lki/g;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lmi/l1;->c:Ljava/util/Set;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmi/l1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lki/m;
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->e()Lki/m;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmi/l1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmi/l1;

    .line 13
    iget-object p1, p1, Lmi/l1;->a:Lki/g;

    .line 15
    iget-object v1, p0, Lmi/l1;->a:Lki/g;

    .line 17
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->g(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi/l1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->i()I

    move-result v0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0}, Lki/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->k(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->l(I)Lki/g;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)Z
    .locals 1

    iget-object v0, p0, Lmi/l1;->a:Lki/g;

    invoke-interface {v0, p1}, Lki/g;->m(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmi/l1;->a:Lki/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
