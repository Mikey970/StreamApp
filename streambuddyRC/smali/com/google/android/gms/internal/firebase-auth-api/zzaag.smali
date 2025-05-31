.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaag;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "updatePhoneNumber"

    return-object v0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzi:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/auth/internal/zzg;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzS(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)Lcom/google/firebase/auth/internal/zzx;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm(Ljava/lang/Object;)V

    .line 22
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
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    .line 26
    return-void
.end method
