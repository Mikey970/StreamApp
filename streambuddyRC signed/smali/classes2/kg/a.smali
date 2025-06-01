.class public final Lkg/a;
.super Lmh/c;
.source "SourceFile"


# instance fields
.field public final a:Lmh/n1;

.field public final b:Lkg/b;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Lmh/f0;


# direct methods
.method public constructor <init>(Lmh/n1;Lkg/b;ZZLjava/util/Set;Lmh/f0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lmh/c;-><init>(Lmh/n1;)V

    .line 4
    iput-object p1, p0, Lkg/a;->a:Lmh/n1;

    .line 5
    iput-object p2, p0, Lkg/a;->b:Lkg/b;

    .line 6
    iput-boolean p3, p0, Lkg/a;->c:Z

    .line 7
    iput-boolean p4, p0, Lkg/a;->d:Z

    .line 8
    iput-object p5, p0, Lkg/a;->e:Ljava/util/Set;

    .line 9
    iput-object p6, p0, Lkg/a;->f:Lmh/f0;

    return-void
.end method

.method public synthetic constructor <init>(Lmh/n1;ZZLjava/util/Set;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lkg/b;->INFLEXIBLE:Lkg/b;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 2
    invoke-direct/range {v2 .. v8}, Lkg/a;-><init>(Lmh/n1;Lkg/b;ZZLjava/util/Set;Lmh/f0;)V

    return-void
.end method

.method public static z(Lkg/a;Lkg/b;ZLjava/util/Set;Lmh/f0;I)Lkg/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lkg/a;->a:Lmh/n1;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    and-int/lit8 v0, p5, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lkg/a;->b:Lkg/b;

    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-boolean p2, p0, Lkg/a;->c:Z

    .line 23
    :cond_2
    move v4, p2

    .line 24
    and-int/lit8 p1, p5, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-boolean p1, p0, Lkg/a;->d:Z

    .line 30
    move v5, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    and-int/lit8 p1, p5, 0x10

    .line 36
    if-eqz p1, :cond_4

    .line 38
    iget-object p3, p0, Lkg/a;->e:Ljava/util/Set;

    .line 40
    :cond_4
    move-object v6, p3

    .line 41
    and-int/lit8 p1, p5, 0x20

    .line 43
    if-eqz p1, :cond_5

    .line 45
    iget-object p4, p0, Lkg/a;->f:Lmh/f0;

    .line 47
    :cond_5
    move-object v7, p4

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p0, "howThisTypeIsUsed"

    .line 53
    invoke-static {v2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p0, "flexibility"

    .line 58
    invoke-static {v3, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lkg/a;

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v7}, Lkg/a;-><init>(Lmh/n1;Lkg/b;ZZLjava/util/Set;Lmh/f0;)V

    .line 67
    return-object p0
.end method


# virtual methods
.method public final A(Lkg/b;)Lkg/a;
    .locals 7

    .line 1
    const-string v0, "flexibility"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x3d

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkg/a;->z(Lkg/a;Lkg/b;ZLjava/util/Set;Lmh/f0;I)Lkg/a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkg/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkg/a;

    .line 9
    iget-object v0, p1, Lkg/a;->f:Lmh/f0;

    .line 11
    iget-object v2, p0, Lkg/a;->f:Lmh/f0;

    .line 13
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lkg/a;->a:Lmh/n1;

    .line 21
    iget-object v2, p0, Lkg/a;->a:Lmh/n1;

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-object v0, p1, Lkg/a;->b:Lkg/b;

    .line 27
    iget-object v2, p0, Lkg/a;->b:Lkg/b;

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-boolean v0, p1, Lkg/a;->c:Z

    .line 33
    iget-boolean v2, p0, Lkg/a;->c:Z

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    iget-boolean p1, p1, Lkg/a;->d:Z

    .line 39
    iget-boolean v0, p0, Lkg/a;->d:Z

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkg/a;->f:Lmh/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lmh/a0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    iget-object v2, p0, Lkg/a;->a:Lmh/n1;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v0, v2, 0x1f

    .line 23
    iget-object v1, p0, Lkg/a;->b:Lkg/b;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 33
    iget-boolean v2, p0, Lkg/a;->c:Z

    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    iget-boolean v2, p0, Lkg/a;->d:Z

    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkg/a;->a:Lmh/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg/a;->b:Lkg/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg/a;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg/a;->f:Lmh/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
