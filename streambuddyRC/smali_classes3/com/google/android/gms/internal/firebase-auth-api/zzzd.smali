.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzh;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    const-string v0, "credential cannot be null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzS(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)Lcom/google/firebase/auth/internal/zzx;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzi:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/firebase/auth/internal/zzg;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 18
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    .line 20
    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    .line 18
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzo(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    .line 21
    return-void
.end method
