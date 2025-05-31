.class final Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzh(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzg()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzd()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzf()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zze()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzc()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Bearer"

    .line 49
    invoke-direct {v5, v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 61
    move-object v11, p0

    .line 62
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)V

    .line 65
    return-void
.end method
