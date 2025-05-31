.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getPhotoUri()Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 69
    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)V

    .line 72
    return-void
.end method
