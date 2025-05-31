.class public final Lcom/google/firebase/crashlytics/internal/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/j;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/j;->a:J

    .line 5
    div-long v8, v2, v0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/j;->f:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->f()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/r;->a()V

    .line 35
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 37
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/j;->b:Ljava/lang/Throwable;

    .line 39
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/j;->c:Ljava/lang/Thread;

    .line 41
    move-object v7, v1

    .line 42
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->d(J)V

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/j;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/o;->c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 54
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 56
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 58
    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    .line 61
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->a(Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 68
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 74
    invoke-static {v10}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->getExecutor()Ljava/util/concurrent/Executor;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->getSettingsAsync()Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object v2

    .line 89
    new-instance v3, La8/i;

    .line 91
    const/16 v4, 0xa

    .line 93
    invoke-direct {v3, p0, v0, v1, v4}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object v0

    .line 100
    :goto_0
    return-object v0
.end method
