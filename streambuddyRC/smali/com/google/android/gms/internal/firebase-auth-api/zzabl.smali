.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabm;Lcom/google/android/gms/internal/firebase-auth-api/zzabn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl:Ljava/util/List;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
