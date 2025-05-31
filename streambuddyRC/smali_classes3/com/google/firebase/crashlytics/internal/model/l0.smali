.class public final Lcom/google/firebase/crashlytics/internal/model/l0;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->g:Ljava/lang/String;

    .line 18
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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getIdentifier()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getVersion()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDisplayVersion()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDisplayVersion()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->e:Ljava/lang/String;

    .line 80
    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getInstallationUuid()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getInstallationUuid()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->f:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatform()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatform()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->g:Ljava/lang/String;

    .line 122
    if-nez v1, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatformVersion()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->getDevelopmentPlatformVersion()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    :goto_4
    return v0

    .line 144
    :cond_7
    return v2
.end method

.method public final getDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstallationUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrganization()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->c:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 38
    if-nez v3, :cond_1

    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v3

    .line 46
    :goto_1
    xor-int/2addr v0, v3

    .line 47
    mul-int v0, v0, v1

    .line 49
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->e:Ljava/lang/String;

    .line 51
    if-nez v3, :cond_2

    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_2
    xor-int/2addr v0, v3

    .line 60
    mul-int v0, v0, v1

    .line 62
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->f:Ljava/lang/String;

    .line 64
    if-nez v3, :cond_3

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v3

    .line 72
    :goto_3
    xor-int/2addr v0, v3

    .line 73
    mul-int v0, v0, v1

    .line 75
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->g:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v2

    .line 84
    :goto_4
    xor-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k0;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/k0;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Application{identifier="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", version="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", displayVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", organization="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Organization;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", installationUuid="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", developmentPlatform="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", developmentPlatformVersion="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/l0;->g:Ljava/lang/String;

    .line 70
    const-string v2, "}"

    .line 72
    invoke-static {v0, v1, v2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
