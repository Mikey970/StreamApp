.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzh(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzd(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    .line 28
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)V

    .line 34
    return-void
.end method
