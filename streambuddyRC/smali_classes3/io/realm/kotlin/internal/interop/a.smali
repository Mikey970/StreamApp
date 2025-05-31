.class public final Lio/realm/kotlin/internal/interop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 1

    .line 1
    const-string v0, "primaryKey"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/a;->b:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lio/realm/kotlin/internal/interop/a;->c:J

    .line 15
    iput-wide p5, p0, Lio/realm/kotlin/internal/interop/a;->d:J

    .line 17
    iput-wide p7, p0, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 19
    iput p9, p0, Lio/realm/kotlin/internal/interop/a;->f:I

    .line 21
    const/4 p1, 0x1

    .line 22
    and-int/lit8 p2, p9, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/a;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/a;

    .line 13
    iget-object v1, p1, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/a;->b:Ljava/lang/String;

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
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/a;->c:J

    .line 37
    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/a;->c:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/a;->d:J

    .line 46
    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/a;->d:J

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 55
    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 57
    cmp-long v1, v3, v5

    .line 59
    if-nez v1, :cond_6

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lio/realm/kotlin/internal/interop/a;->f:I

    .line 69
    iget p1, p1, Lio/realm/kotlin/internal/interop/a;->f:I

    .line 71
    if-eq v1, p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/a;->b:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/a;->c:J

    .line 19
    const/16 v3, 0x20

    .line 21
    ushr-long v4, v1, v3

    .line 23
    xor-long/2addr v1, v4

    .line 24
    long-to-int v2, v1

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/a;->d:J

    .line 30
    ushr-long v4, v1, v3

    .line 32
    xor-long/2addr v1, v4

    .line 33
    long-to-int v2, v1

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 39
    ushr-long v3, v1, v3

    .line 41
    xor-long/2addr v1, v3

    .line 42
    long-to-int v2, v1

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    iget v0, p0, Lio/realm/kotlin/internal/interop/a;->f:I

    .line 48
    add-int/2addr v2, v0

    .line 49
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ClassInfo(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", primaryKey="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", numProperties="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/a;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", numComputedProperties="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/a;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", key="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "ClassKey(key="

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-wide v2, p0, Lio/realm/kotlin/internal/interop/a;->e:J

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const/16 v2, 0x29

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", flags="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lio/realm/kotlin/internal/interop/a;->f:I

    .line 79
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
