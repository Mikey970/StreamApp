.class public final Lio/realm/kotlin/internal/interop/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/realm/kotlin/internal/interop/u;

.field public final d:Lio/realm/kotlin/internal/interop/e;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/e;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "collectionType"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/r;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 20
    iput-object p4, p0, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 22
    iput-object p5, p0, Lio/realm/kotlin/internal/interop/r;->e:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lio/realm/kotlin/internal/interop/r;->f:Ljava/lang/String;

    .line 26
    iput-wide p7, p0, Lio/realm/kotlin/internal/interop/r;->g:J

    .line 28
    iput p9, p0, Lio/realm/kotlin/internal/interop/r;->h:I

    .line 30
    and-int/lit8 p1, p9, 0x1

    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p4, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/r;->i:Z

    .line 41
    and-int/lit8 p1, p9, 0x2

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/r;->j:Z

    .line 50
    and-int/lit8 p1, p9, 0x4

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_2
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/r;->k:Z

    .line 59
    and-int/lit8 p1, p9, 0x8

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_3
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/r;->l:Z

    .line 68
    sget-object p1, Lio/realm/kotlin/internal/interop/u;->RLM_PROPERTY_TYPE_LINKING_OBJECTS:Lio/realm/kotlin/internal/interop/u;

    .line 70
    if-ne p3, p1, :cond_4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 p2, 0x0

    .line 74
    :goto_4
    iput-boolean p2, p0, Lio/realm/kotlin/internal/interop/r;->m:Z

    .line 76
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
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/r;

    .line 13
    iget-object v1, p1, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/r;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 37
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 44
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/r;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lio/realm/kotlin/internal/interop/r;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/r;->g:J

    .line 73
    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/r;->g:J

    .line 75
    cmp-long v1, v3, v5

    .line 77
    if-nez v1, :cond_8

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lio/realm/kotlin/internal/interop/r;->h:I

    .line 87
    iget p1, p1, Lio/realm/kotlin/internal/interop/r;->h:I

    .line 89
    if-eq v1, p1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->b:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->e:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->f:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x20

    .line 49
    iget-wide v2, p0, Lio/realm/kotlin/internal/interop/r;->g:J

    .line 51
    ushr-long v4, v2, v1

    .line 53
    xor-long v1, v2, v4

    .line 55
    long-to-int v2, v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget v0, p0, Lio/realm/kotlin/internal/interop/r;->h:I

    .line 61
    add-int/2addr v2, v0

    .line 62
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PropertyInfo(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", publicName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", type="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->c:Lio/realm/kotlin/internal/interop/u;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", collectionType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->d:Lio/realm/kotlin/internal/interop/e;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", linkTarget="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", linkOriginPropertyName="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/r;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", key="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "PropertyKey(key="

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-wide v2, p0, Lio/realm/kotlin/internal/interop/r;->g:J

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const/16 v2, 0x29

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", flags="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lio/realm/kotlin/internal/interop/r;->h:I

    .line 99
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
