.class public final Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/installations/internal/FidListenerHandle;
.implements Lna/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig/d;)V
    .locals 1

    .line 1
    sget-object v0, Lgg/i;->o:Leg/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmg/g;)Lxf/g;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldg/q;

    .line 4
    invoke-virtual {v0}, Ldg/q;->b()Lvg/c;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lmg/r;->SOURCE:Lmg/r;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lgg/i;

    .line 17
    check-cast p1, Leg/e;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v0, v0, Ldg/q;->a:Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    new-instance v4, Ldg/q;

    .line 33
    invoke-direct {v4, v2}, Ldg/q;-><init>(Ljava/lang/Class;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_0
    if-eqz v4, :cond_5

    .line 40
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/common/k;->a(Lmg/g;)Lxf/g;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Lxf/g;->b0()Lfh/m;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v3

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Leg/d;->FROM_JAVA_LOADER:Leg/d;

    .line 64
    invoke-interface {p1, v0, v1}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v3

    .line 70
    :goto_2
    instance-of v0, p1, Lxf/g;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lxf/g;

    .line 77
    :cond_4
    return-object v3

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    .line 80
    check-cast v2, Lig/d;

    .line 82
    invoke-virtual {v1}, Lvg/c;->e()Lvg/c;

    .line 85
    move-result-object v1

    .line 86
    const-string v4, "fqName.parent()"

    .line 88
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v1}, Lig/d;->a(Lvg/c;)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljg/r;

    .line 101
    if-eqz v1, :cond_6

    .line 103
    iget-object v1, v1, Ljg/r;->F:Ljg/d;

    .line 105
    iget-object v1, v1, Ljg/d;->d:Ljg/w;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, p1}, Ljg/w;->w(Lvg/g;Lmg/g;)Lxf/g;

    .line 121
    move-result-object v3

    .line 122
    :cond_6
    return-object v3
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lla/s;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lla/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lj1/e;

    .line 24
    iget-object v1, p1, Lj1/e;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lq2/g;

    .line 28
    iget-object v1, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/Task;

    .line 35
    iget-object v1, p1, Lj1/e;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, Lq2/g;

    .line 39
    iget-object v1, v1, Lq2/g;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 43
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/o;->l:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    .line 47
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 52
    iget-object p1, p1, Lj1/e;->c:Ljava/lang/Object;

    .line 54
    check-cast p1, Lq2/g;

    .line 56
    iget-object p1, p1, Lq2/g;->c:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 60
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/o;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public final unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 10
    invoke-static {v1}, Lcom/google/firebase/installations/FirebaseInstallations;->access$000(Lcom/google/firebase/installations/FirebaseInstallations;)Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/firebase/installations/internal/FidListener;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
