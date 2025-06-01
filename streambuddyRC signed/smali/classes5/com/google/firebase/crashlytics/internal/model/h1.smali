.class public final Lcom/google/firebase/crashlytics/internal/model/h1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->a:Ljava/lang/Double;

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->c:Z

    .line 10
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->d:I

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->e:J

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->f:J

    .line 16
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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->a:Ljava/lang/Double;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryLevel()Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getBatteryVelocity()I

    .line 36
    move-result v1

    .line 37
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->b:I

    .line 39
    if-ne v3, v1, :cond_2

    .line 41
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->c:Z

    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->isProximityOn()Z

    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->d:I

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getOrientation()I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->e:J

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getRamUsed()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_2

    .line 67
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->f:J

    .line 69
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;->getDiskUsed()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 75
    if-nez p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public final getBatteryLevel()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBatteryVelocity()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->b:I

    return v0
.end method

.method public final getDiskUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->f:J

    return-wide v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->d:I

    return v0
.end method

.method public final getRamUsed()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->e:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->a:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int v0, v0, v1

    .line 17
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->b:I

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->c:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x4cf

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x4d5

    .line 31
    :goto_1
    xor-int/2addr v0, v2

    .line 32
    mul-int v0, v0, v1

    .line 34
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->d:I

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int v0, v0, v1

    .line 39
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->e:J

    .line 41
    const/16 v4, 0x20

    .line 43
    ushr-long v5, v2, v4

    .line 45
    xor-long/2addr v2, v5

    .line 46
    long-to-int v3, v2

    .line 47
    xor-int/2addr v0, v3

    .line 48
    mul-int v0, v0, v1

    .line 50
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->f:J

    .line 52
    ushr-long v3, v1, v4

    .line 54
    xor-long/2addr v1, v3

    .line 55
    long-to-int v2, v1

    .line 56
    xor-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final isProximityOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device{batteryLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proximityOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ramUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/h1;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
