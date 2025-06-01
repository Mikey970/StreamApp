.class public final Lh2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lh2/l0;

.field public final c:Ljava/util/Set;

.field public final d:Lh2/h;

.field public final e:Lh2/h;

.field public final f:I

.field public final g:I

.field public final h:Lh2/e;

.field public final i:J

.field public final j:Lh2/k0;

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lh2/l0;Ljava/util/HashSet;Lh2/h;Lh2/h;IILh2/e;JLh2/k0;J)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outputData"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "constraints"

    .line 13
    invoke-static {p8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lh2/m0;->a:Ljava/util/UUID;

    .line 21
    iput-object p2, p0, Lh2/m0;->b:Lh2/l0;

    .line 23
    iput-object p3, p0, Lh2/m0;->c:Ljava/util/Set;

    .line 25
    iput-object p4, p0, Lh2/m0;->d:Lh2/h;

    .line 27
    iput-object p5, p0, Lh2/m0;->e:Lh2/h;

    .line 29
    iput p6, p0, Lh2/m0;->f:I

    .line 31
    iput p7, p0, Lh2/m0;->g:I

    .line 33
    iput-object p8, p0, Lh2/m0;->h:Lh2/e;

    .line 35
    iput-wide p9, p0, Lh2/m0;->i:J

    .line 37
    iput-object p11, p0, Lh2/m0;->j:Lh2/k0;

    .line 39
    iput-wide p12, p0, Lh2/m0;->k:J

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const-class v1, Lh2/m0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lh2/m0;

    .line 23
    iget v1, p0, Lh2/m0;->f:I

    .line 25
    iget v2, p1, Lh2/m0;->f:I

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lh2/m0;->g:I

    .line 32
    iget v2, p1, Lh2/m0;->g:I

    .line 34
    if-eq v1, v2, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lh2/m0;->a:Ljava/util/UUID;

    .line 39
    iget-object v2, p1, Lh2/m0;->a:Ljava/util/UUID;

    .line 41
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Lh2/m0;->b:Lh2/l0;

    .line 50
    iget-object v2, p1, Lh2/m0;->b:Lh2/l0;

    .line 52
    if-eq v1, v2, :cond_5

    .line 54
    return v0

    .line 55
    :cond_5
    iget-object v1, p0, Lh2/m0;->d:Lh2/h;

    .line 57
    iget-object v2, p1, Lh2/m0;->d:Lh2/h;

    .line 59
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v0

    .line 66
    :cond_6
    iget-object v1, p0, Lh2/m0;->h:Lh2/e;

    .line 68
    iget-object v2, p1, Lh2/m0;->h:Lh2/e;

    .line 70
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v0

    .line 77
    :cond_7
    iget-wide v1, p0, Lh2/m0;->i:J

    .line 79
    iget-wide v3, p1, Lh2/m0;->i:J

    .line 81
    cmp-long v5, v1, v3

    .line 83
    if-eqz v5, :cond_8

    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v1, p0, Lh2/m0;->j:Lh2/k0;

    .line 88
    iget-object v2, p1, Lh2/m0;->j:Lh2/k0;

    .line 90
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v0

    .line 97
    :cond_9
    iget-wide v1, p0, Lh2/m0;->k:J

    .line 99
    iget-wide v3, p1, Lh2/m0;->k:J

    .line 101
    cmp-long v5, v1, v3

    .line 103
    if-eqz v5, :cond_a

    .line 105
    return v0

    .line 106
    :cond_a
    iget-object v1, p0, Lh2/m0;->c:Ljava/util/Set;

    .line 108
    iget-object v2, p1, Lh2/m0;->c:Ljava/util/Set;

    .line 110
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget-object v0, p0, Lh2/m0;->e:Lh2/h;

    .line 119
    iget-object p1, p1, Lh2/m0;->e:Lh2/h;

    .line 121
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    :cond_c
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/m0;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lh2/m0;->b:Lh2/l0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lh2/m0;->d:Lh2/h;

    .line 20
    invoke-virtual {v0}, Lh2/h;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lh2/m0;->c:Ljava/util/Set;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lh2/m0;->e:Lh2/h;

    .line 38
    invoke-virtual {v0}, Lh2/h;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Lh2/m0;->f:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lh2/m0;->g:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lh2/m0;->h:Lh2/e;

    .line 57
    invoke-virtual {v1}, Lh2/e;->hashCode()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-wide v2, p0, Lh2/m0;->i:J

    .line 66
    const/16 v0, 0x20

    .line 68
    ushr-long v4, v2, v0

    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v2, p0, Lh2/m0;->j:Lh2/k0;

    .line 77
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v2}, Lh2/k0;->hashCode()I

    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-wide v2, p0, Lh2/m0;->k:J

    .line 90
    ushr-long v4, v2, v0

    .line 92
    xor-long/2addr v2, v4

    .line 93
    long-to-int v0, v2

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfo{id=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh2/m0;->a:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lh2/m0;->b:Lh2/l0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lh2/m0;->d:Lh2/h;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", tags="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lh2/m0;->c:Ljava/util/Set;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", progress="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lh2/m0;->e:Lh2/h;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", runAttemptCount="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lh2/m0;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", generation="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lh2/m0;->g:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", constraints="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lh2/m0;->h:Lh2/e;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "}, initialDelayMillis="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v1, p0, Lh2/m0;->i:J

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", periodicityInfo="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lh2/m0;->j:Lh2/k0;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", nextScheduleTimeMillis="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Lh2/m0;->k:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
