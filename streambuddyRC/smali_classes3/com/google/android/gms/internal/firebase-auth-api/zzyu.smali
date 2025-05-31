.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 5
    const-string v0, "email cannot be null or empty"

    .line 7
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v0, "password cannot be null or empty"

    .line 12
    invoke-static {v0, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzc:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzd:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "createUserWithEmailAndPassword"

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
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    return-void
.end method
