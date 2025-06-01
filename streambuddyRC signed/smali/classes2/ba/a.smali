.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/f;


# instance fields
.field public final synthetic a:Lba/b;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lba/b;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->a:Lba/b;

    iput-object p2, p0, Lba/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Lba/a;->c:Z

    iput-object p4, p0, Lba/a;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/a;->a:Lba/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lba/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lba/a;->c:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    new-instance v2, Ljava/lang/Thread;

    .line 26
    new-instance v3, Lcom/google/firebase/concurrent/d;

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, v0, p1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 38
    const-wide/16 v2, 0x2

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-static {p1, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    :cond_1
    iget-object p1, p0, Lba/a;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    return-void
.end method
