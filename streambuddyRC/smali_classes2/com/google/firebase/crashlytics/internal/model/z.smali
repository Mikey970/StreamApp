.class public final Lcom/google/firebase/crashlytics/internal/model/z;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/z;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/z;->c:I

    .line 10
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/z;->d:I

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/z;->e:J

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/z;->f:J

    .line 16
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/z;->g:J

    .line 18
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/z;->h:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/z;->i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPid()I

    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/z;->a:I

    .line 18
    if-ne v3, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getReasonCode()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->d:I

    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getImportance()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_3

    .line 48
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/z;->e:J

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getPss()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-nez v1, :cond_3

    .line 58
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/z;->f:J

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getRss()J

    .line 63
    move-result-wide v5

    .line 64
    cmp-long v1, v3, v5

    .line 66
    if-nez v1, :cond_3

    .line 68
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/z;->g:J

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTimestamp()J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long v1, v3, v5

    .line 76
    if-nez v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->h:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getTraceFile()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 101
    if-nez v1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->getBuildIdMappingForArch()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_1
    return v0

    .line 123
    :cond_4
    return v2
.end method

.method public final getBuildIdMappingForArch()Lcom/google/firebase/crashlytics/internal/model/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    return-object v0
.end method

.method public final getImportance()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->d:I

    return v0
.end method

.method public final getPid()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->a:I

    return v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPss()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->e:J

    return-wide v0
.end method

.method public final getReasonCode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->c:I

    return v0
.end method

.method public final getRss()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->f:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->g:J

    return-wide v0
.end method

.method public final getTraceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/z;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/z;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/z;->c:I

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/z;->d:I

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int v0, v0, v1

    .line 28
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/z;->e:J

    .line 30
    const/16 v4, 0x20

    .line 32
    ushr-long v5, v2, v4

    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v3, v2

    .line 36
    xor-int/2addr v0, v3

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/z;->f:J

    .line 41
    ushr-long v5, v2, v4

    .line 43
    xor-long/2addr v2, v5

    .line 44
    long-to-int v3, v2

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int v0, v0, v1

    .line 48
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/z;->g:J

    .line 50
    ushr-long v4, v2, v4

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v1

    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/z;->h:Ljava/lang/String;

    .line 60
    if-nez v3, :cond_0

    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v3

    .line 68
    :goto_0
    xor-int/2addr v0, v3

    .line 69
    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    .line 73
    if-nez v1, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/ImmutableList;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_1
    xor-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/z;->i:Lcom/google/firebase/crashlytics/internal/model/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
