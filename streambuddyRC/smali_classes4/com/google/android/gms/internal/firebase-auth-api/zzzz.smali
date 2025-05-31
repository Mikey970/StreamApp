.class final Lcom/google/android/gms/internal/firebase-auth-api/zzzz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(I)V

    .line 6
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->zzd()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzz:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaao;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V

    return-void
.end method
