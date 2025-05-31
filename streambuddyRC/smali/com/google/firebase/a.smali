.class public final Lcom/google/firebase/a;
.super Lcom/google/firebase/StartupTime;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/StartupTime;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/a;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/firebase/a;->b:J

    .line 8
    iput-wide p5, p0, Lcom/google/firebase/a;->c:J

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
    instance-of v1, p1, Lcom/google/firebase/StartupTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/StartupTime;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getEpochMillis()J

    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/google/firebase/a;->a:J

    .line 18
    cmp-long v1, v5, v3

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-wide v3, p0, Lcom/google/firebase/a;->b:J

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getElapsedRealtime()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-wide v3, p0, Lcom/google/firebase/a;->c:J

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->getUptimeMillis()J

    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 40
    if-nez p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final getElapsedRealtime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/a;->b:J

    return-wide v0
.end method

.method public final getEpochMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/a;->a:J

    return-wide v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/a;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/a;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget-wide v3, p0, Lcom/google/firebase/a;->b:J

    .line 17
    ushr-long v5, v3, v2

    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v4, v3

    .line 21
    xor-int/2addr v1, v4

    .line 22
    mul-int v1, v1, v0

    .line 24
    iget-wide v3, p0, Lcom/google/firebase/a;->c:J

    .line 26
    ushr-long v5, v3, v2

    .line 28
    xor-long v2, v5, v3

    .line 30
    long-to-int v0, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupTime{epochMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
