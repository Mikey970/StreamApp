.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 5
    const-string v0, "refresh token cannot be null"

    .line 7
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzi(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzi:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/firebase/auth/internal/zzg;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzba;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    return-void
.end method
