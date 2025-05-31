.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/EmailAuthCredential;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzb:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzacu;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 23
    return-void
.end method
