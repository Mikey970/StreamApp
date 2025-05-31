.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzh(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 26
    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;-><init>()V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)V

    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    .line 61
    const-string v0, "No users."

    .line 63
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 66
    return-void
.end method
