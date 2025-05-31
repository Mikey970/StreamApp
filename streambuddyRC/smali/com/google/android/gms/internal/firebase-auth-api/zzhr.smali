.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhr;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhp;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhr;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(II)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x40

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 33
    move-result p1

    .line 34
    const-string v1, "invalid key size: "

    .line 36
    const-string v2, ". Valid keys must have 64 bytes."

    .line 38
    invoke-static {v1, p1, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
