.class public final Lcom/google/firebase/installations/b;
.super Lcom/google/firebase/installations/InstallationTokenResult;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/InstallationTokenResult;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/installations/b;->b:J

    .line 8
    iput-wide p4, p0, Lcom/google/firebase/installations/b;->c:J

    .line 10
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
    instance-of v1, p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-wide v3, p0, Lcom/google/firebase/installations/b;->b:J

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenExpirationTimestamp()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-wide v3, p0, Lcom/google/firebase/installations/b;->c:J

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getTokenCreationTimestamp()J

    .line 39
    move-result-wide v5

    .line 40
    cmp-long p1, v3, v5

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenCreationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/installations/b;->c:J

    return-wide v0
.end method

.method public final getTokenExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/installations/b;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/google/firebase/installations/b;->b:J

    .line 15
    const/16 v4, 0x20

    .line 17
    ushr-long v5, v2, v4

    .line 19
    xor-long/2addr v2, v5

    .line 20
    long-to-int v3, v2

    .line 21
    xor-int/2addr v0, v3

    .line 22
    mul-int v0, v0, v1

    .line 24
    iget-wide v1, p0, Lcom/google/firebase/installations/b;->c:J

    .line 26
    ushr-long v3, v1, v4

    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v2, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/InstallationTokenResult$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/a;-><init>(Lcom/google/firebase/installations/InstallationTokenResult;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallationTokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/installations/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
