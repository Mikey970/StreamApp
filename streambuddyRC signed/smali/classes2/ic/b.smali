.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/l;


# instance fields
.field public final a:Lic/q;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lic/a;

.field public final e:Lic/q0;

.field public final f:Lic/k;


# direct methods
.method public constructor <init>(Lic/q;Ljava/lang/String;ILic/a;Lic/q0;Lic/k;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "type"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lic/b;->a:Lic/q;

    .line 21
    iput-object p2, p0, Lic/b;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lic/b;->c:I

    .line 25
    iput-object p4, p0, Lic/b;->d:Lic/a;

    .line 27
    iput-object p5, p0, Lic/b;->e:Lic/q0;

    .line 29
    iput-object p6, p0, Lic/b;->f:Lic/k;

    .line 31
    return-void
.end method

.method public static a(Lic/b;Lic/q0;)Lic/b;
    .locals 7

    .line 1
    iget-object v1, p0, Lic/b;->a:Lic/q;

    .line 3
    iget-object v2, p0, Lic/b;->b:Ljava/lang/String;

    .line 5
    iget v3, p0, Lic/b;->c:I

    .line 7
    iget-object v4, p0, Lic/b;->d:Lic/a;

    .line 9
    iget-object v6, p0, Lic/b;->f:Lic/k;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p0, "id"

    .line 16
    invoke-static {v1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p0, "name"

    .line 21
    invoke-static {v2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "type"

    .line 26
    invoke-static {v4, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lic/b;

    .line 31
    move-object v0, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lic/b;-><init>(Lic/q;Ljava/lang/String;ILic/a;Lic/q0;Lic/k;)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/b;

    iget-object v1, p1, Lic/b;->a:Lic/q;

    iget-object v3, p0, Lic/b;->a:Lic/q;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lic/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lic/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lic/b;->c:I

    iget v3, p1, Lic/b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lic/b;->d:Lic/a;

    iget-object v3, p1, Lic/b;->d:Lic/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lic/b;->e:Lic/q0;

    iget-object v3, p1, Lic/b;->e:Lic/q0;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lic/b;->f:Lic/k;

    iget-object p1, p1, Lic/b;->f:Lic/k;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lic/b;->a:Lic/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lic/b;->b:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lic/b;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lic/b;->d:Lic/a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lic/b;->e:Lic/q0;

    .line 34
    if-nez v2, :cond_0

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Lic/q0;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v2, p0, Lic/b;->f:Lic/k;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lic/k;->hashCode()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/b;->a:Lic/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/b;->d:Lic/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/b;->e:Lic/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/b;->f:Lic/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
