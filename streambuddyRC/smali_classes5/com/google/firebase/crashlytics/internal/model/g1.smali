.class public final Lcom/google/firebase/crashlytics/internal/model/g1;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->b:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " batteryVelocity"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->c:Ljava/lang/Boolean;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " proximityOn"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->d:Ljava/lang/Integer;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " orientation"

    .line 26
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v1, " ramUsed"

    .line 36
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->f:Ljava/lang/Long;

    .line 42
    if-nez v1, :cond_4

    .line 44
    const-string v1, " diskUsed"

    .line 46
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/h1;

    .line 58
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->a:Ljava/lang/Double;

    .line 60
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->b:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->c:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v5

    .line 72
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->d:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v6

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:Ljava/lang/Long;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v7

    .line 84
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->f:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/model/h1;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 94
    return-object v0

    .line 95
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v2, "Missing required properties:"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
.end method

.method public final setBatteryLevel(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public final setBatteryVelocity(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setDiskUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final setOrientation(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setProximityOn(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setRamUsed(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/g1;->e:Ljava/lang/Long;

    return-object p0
.end method
