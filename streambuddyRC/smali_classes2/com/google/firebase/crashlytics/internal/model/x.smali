.class public final Lcom/google/firebase/crashlytics/internal/model/x;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

.field public final j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->c:I

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/x;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/x;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/x;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/x;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/x;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 20
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/x;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 22
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/x;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSdkVersion()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getGmpAppId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 36
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->c:I

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getPlatform()I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_5

    .line 44
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getInstallationUuid()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->e:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getFirebaseInstallationId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->f:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getBuildVersion()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 89
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getDisplayVersion()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 103
    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 124
    if-nez v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_5

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 145
    if-nez v1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_5

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :goto_3
    return v0

    .line 167
    :cond_6
    return v2
.end method

.method public final getAppExitInfo()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    return-object v0
.end method

.method public final getBuildVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirebaseInstallationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getGmpAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallationUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getNdkPayload()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->c:I

    return v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->c:I

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->e:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_0
    xor-int/2addr v0, v3

    .line 48
    mul-int v0, v0, v1

    .line 50
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v3

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int v0, v0, v1

    .line 59
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    xor-int/2addr v0, v3

    .line 66
    mul-int v0, v0, v1

    .line 68
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 70
    if-nez v3, :cond_1

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v3

    .line 78
    :goto_1
    xor-int/2addr v0, v3

    .line 79
    mul-int v0, v0, v1

    .line 81
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 83
    if-nez v3, :cond_2

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_2
    xor-int/2addr v0, v3

    .line 92
    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 96
    if-nez v1, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_3
    xor-int/2addr v0, v2

    .line 104
    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/w;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/w;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
