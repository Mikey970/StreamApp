.class public final Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/o;->m:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 20
    const-wide/16 v1, 0x3e8

    .line 22
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:J

    .line 24
    div-long v9, v3, v1

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->f()Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_1

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 44
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Ljava/lang/Throwable;

    .line 46
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Ljava/lang/Thread;

    .line 48
    invoke-virtual/range {v5 .. v10}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->persistNonFatalEvent(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 51
    :cond_2
    return-void
.end method
