.class public final Lic/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/y;


# instance fields
.field public final a:Lqi/s;

.field public final b:Lhi/d;

.field public final c:Lhi/k;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqi/s;Lhi/d;Lhi/k;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "expirationDate"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lic/w;->a:Lqi/s;

    .line 16
    iput-object p2, p0, Lic/w;->b:Lhi/d;

    .line 18
    iput-object p3, p0, Lic/w;->c:Lhi/k;

    .line 20
    iput-object p4, p0, Lic/w;->d:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static a(Lic/w;Lqi/s;)Lic/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lic/w;->b:Lhi/d;

    .line 3
    iget-object v1, p0, Lic/w;->c:Lhi/k;

    .line 5
    iget-object v2, p0, Lic/w;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p0, "expirationDate"

    .line 12
    invoke-static {v0, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, "timeZone"

    .line 17
    invoke-static {v1, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string p0, "allowedFormats"

    .line 22
    invoke-static {v2, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lic/w;

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lic/w;-><init>(Lqi/s;Lhi/d;Lhi/k;Ljava/util/List;)V

    .line 30
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lic/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lic/w;

    .line 13
    iget-object v1, p1, Lic/w;->a:Lqi/s;

    .line 15
    iget-object v3, p0, Lic/w;->a:Lqi/s;

    .line 17
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lic/w;->b:Lhi/d;

    .line 26
    iget-object v3, p1, Lic/w;->b:Lhi/d;

    .line 28
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lic/w;->c:Lhi/k;

    .line 37
    iget-object v3, p1, Lic/w;->c:Lhi/k;

    .line 39
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lic/w;->d:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lic/w;->d:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final f()Lqi/s;
    .locals 1

    iget-object v0, p0, Lic/w;->a:Lqi/s;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lic/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lhi/d;
    .locals 1

    iget-object v0, p0, Lic/w;->b:Lhi/d;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lic/w;->a:Lqi/s;

    invoke-virtual {v0}, Lqi/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic/w;->b:Lhi/d;

    invoke-virtual {v1}, Lhi/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lic/w;->c:Lhi/k;

    invoke-virtual {v0}, Lhi/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic/w;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lhi/k;
    .locals 1

    iget-object v0, p0, Lic/w;->c:Lhi/k;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneStream(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/w;->a:Lqi/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/w;->b:Lhi/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/w;->c:Lhi/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/w;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
