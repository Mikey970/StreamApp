.class public final Lcom/google/firebase/installations/remote/b;
.super Lcom/google/firebase/installations/remote/InstallationResponse;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/installations/remote/TokenResult;

.field public final e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/remote/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/installations/remote/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/remote/b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/installations/remote/b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 14
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
    instance-of v1, p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->b:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->c:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 77
    if-nez v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 98
    if-nez v1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_4
    return v0

    .line 120
    :cond_7
    return v2
.end method

.method public final getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    return-object v0
.end method

.method public final getFid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/installations/remote/b;->b:Ljava/lang/String;

    .line 20
    if-nez v3, :cond_1

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v3

    .line 28
    :goto_1
    xor-int/2addr v1, v3

    .line 29
    mul-int v1, v1, v2

    .line 31
    iget-object v3, p0, Lcom/google/firebase/installations/remote/b;->c:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_2

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_2
    xor-int/2addr v1, v3

    .line 42
    mul-int v1, v1, v2

    .line 44
    iget-object v3, p0, Lcom/google/firebase/installations/remote/b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 46
    if-nez v3, :cond_3

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_3
    xor-int/2addr v1, v3

    .line 55
    mul-int v1, v1, v2

    .line 57
    iget-object v2, p0, Lcom/google/firebase/installations/remote/b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 59
    if-nez v2, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v0

    .line 66
    :goto_4
    xor-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/remote/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/remote/a;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallationResponse{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
