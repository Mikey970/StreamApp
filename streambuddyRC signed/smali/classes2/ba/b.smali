.class public final Lba/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lm4/p;

.field public final i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lm4/p;Lcom/google/firebase/crashlytics/internal/settings/Settings;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 8

    .line 1
    iget-wide v0, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandUploadRatePerMinute:D

    .line 3
    iget-wide v2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffBase:D

    .line 5
    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->onDemandBackoffStepDurationSeconds:I

    .line 7
    int-to-long v4, p2

    .line 8
    const-wide/16 v6, 0x3e8

    .line 10
    mul-long v4, v4, v6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide v0, p0, Lba/b;->a:D

    .line 17
    iput-wide v2, p0, Lba/b;->b:D

    .line 19
    iput-wide v4, p0, Lba/b;->c:J

    .line 21
    iput-object p1, p0, Lba/b;->h:Lm4/p;

    .line 23
    iput-object p3, p0, Lba/b;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lba/b;->d:J

    .line 31
    double-to-int p1, v0

    .line 32
    iput p1, p0, Lba/b;->e:I

    .line 34
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 39
    iput-object v6, p0, Lba/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 53
    iput-object p1, p0, Lba/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lba/b;->j:I

    .line 58
    const-wide/16 p1, 0x0

    .line 60
    iput-wide p1, p0, Lba/b;->k:J

    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lba/b;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lba/b;->k:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lba/b;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lba/b;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Lba/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lba/b;->e:I

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v0, v2, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    iget v0, p0, Lba/b;->j:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    const/16 v1, 0x64

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v0, p0, Lba/b;->j:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lba/b;->j:I

    .line 61
    if-eq v1, v0, :cond_3

    .line 63
    iput v0, p0, Lba/b;->j:I

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p0, Lba/b;->k:J

    .line 71
    :cond_3
    return v0
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Sending report through Google DataTransport: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getSessionId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lba/b;->d:J

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x7d0

    .line 35
    cmp-long v4, v0, v2

    .line 37
    if-gez v4, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->getReport()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lj4/a;

    .line 48
    sget-object v3, Lj4/c;->HIGHEST:Lj4/c;

    .line 50
    invoke-direct {v2, v1, v3}, Lj4/a;-><init>(Ljava/lang/Object;Lj4/c;)V

    .line 53
    new-instance v1, Lba/a;

    .line 55
    invoke-direct {v1, p0, p2, v0, p1}, Lba/a;-><init>(Lba/b;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V

    .line 58
    iget-object p1, p0, Lba/b;->h:Lm4/p;

    .line 60
    invoke-virtual {p1, v2, v1}, Lm4/p;->a(Lj4/a;Lj4/f;)V

    .line 63
    return-void
.end method
