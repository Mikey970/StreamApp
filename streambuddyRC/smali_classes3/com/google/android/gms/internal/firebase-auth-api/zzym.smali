.class final Lcom/google/android/gms/internal/firebase-auth-api/zzym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzh(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 24
    invoke-static {v0, v2, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)V

    .line 27
    return-void
.end method
