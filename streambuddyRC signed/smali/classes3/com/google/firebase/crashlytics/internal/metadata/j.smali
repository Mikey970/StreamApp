.class public final Lcom/google/firebase/crashlytics/internal/metadata/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->c:Z

    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    const/16 p2, 0x2000

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x400

    .line 25
    :goto_0
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/b;-><init>(I)V

    .line 28
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 34
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lr2/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->access$000(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/j;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/firebase/crashlytics/internal/metadata/b;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->a()V

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
