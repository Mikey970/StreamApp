.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhr;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 33
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x40

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-string v2, "AES256_SIV"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 51
    const-string v2, "AES256_SIV_RAW"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()I

    .line 17
    move-result p1

    .line 18
    const-string v1, "invalid key size: "

    .line 20
    const-string v2, ". Valid keys must have 64 bytes."

    .line 22
    invoke-static {v1, p1, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
