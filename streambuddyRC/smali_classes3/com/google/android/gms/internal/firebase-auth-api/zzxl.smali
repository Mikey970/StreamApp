.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;Lcom/google/android/gms/internal/firebase-auth-api/zzabu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x4281

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzd()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzf()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzg(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zze()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzc()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "Bearer"

    .line 61
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzg()Z

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v6

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    .line 78
    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 80
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v5, "phone"

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)V

    .line 89
    return-void
.end method
