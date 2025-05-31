.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabg;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/l;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/l;

    .line 6
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 8
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/l;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "PhoneAuthActivityStopCallback"

    .line 7
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    .line 9
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/l;->e(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;-><init>(Lcom/google/android/gms/common/api/internal/l;Ljava/util/List;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
