.class public final Lcom/google/firebase/crashlytics/internal/model/o1;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

.field public final b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null deviceData"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null osData"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null appData"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    return-object v0
.end method

.method public final deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->appData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->deviceData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final osData()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/o1;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
