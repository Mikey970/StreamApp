.class public final Lcom/google/firebase/installations/remote/d;
.super Lcom/google/firebase/installations/remote/TokenResult;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/remote/d;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/installations/remote/d;->b:J

    .line 8
    iput-object p4, p0, Lcom/google/firebase/installations/remote/d;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

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
    instance-of v1, p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/d;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v5, p0, Lcom/google/firebase/installations/remote/d;->b:J

    .line 39
    cmp-long v1, v5, v3

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/google/firebase/installations/remote/d;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_1
    return v0

    .line 67
    :cond_4
    return v2
.end method

.method public final getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/d;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/remote/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenExpirationTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/installations/remote/d;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/installations/remote/d;->a:Ljava/lang/String;

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
    const/16 v3, 0x20

    .line 20
    iget-wide v4, p0, Lcom/google/firebase/installations/remote/d;->b:J

    .line 22
    ushr-long v6, v4, v3

    .line 24
    xor-long v3, v6, v4

    .line 26
    long-to-int v4, v3

    .line 27
    xor-int/2addr v1, v4

    .line 28
    mul-int v1, v1, v2

    .line 30
    iget-object v2, p0, Lcom/google/firebase/installations/remote/d;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    :goto_1
    xor-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toBuilder()Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/remote/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/remote/c;-><init>(Lcom/google/firebase/installations/remote/TokenResult;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/installations/remote/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/installations/remote/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/d;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
