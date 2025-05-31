.class public final Lga/b;
.super Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;-><init>()V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lga/b;->a:Ljava/lang/String;

    .line 8
    iput-wide p1, p0, Lga/b;->b:J

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string p2, "Null sdkName"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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
    instance-of v1, p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->getSdkName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lga/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-wide v3, p0, Lga/b;->b:J

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/SdkHeartBeatResult;->getMillis()J

    .line 29
    move-result-wide v5

    .line 30
    cmp-long p1, v3, v5

    .line 32
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final getMillis()J
    .locals 2

    iget-wide v0, p0, Lga/b;->b:J

    return-wide v0
.end method

.method public final getSdkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lga/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lga/b;->a:Ljava/lang/String;

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
    const/16 v1, 0x20

    .line 15
    iget-wide v2, p0, Lga/b;->b:J

    .line 17
    ushr-long v4, v2, v1

    .line 19
    xor-long v1, v4, v2

    .line 21
    long-to-int v2, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkHeartBeatResult{sdkName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lga/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", millis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lga/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
