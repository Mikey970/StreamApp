.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzry;)Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 55
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/16 v3, 0x20

    .line 8
    const/16 v4, 0x10

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    .line 12
    move v1, v4

    .line 13
    move v2, v4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/16 v5, 0x20

    .line 25
    const/16 v6, 0x10

    .line 27
    const/4 v7, 0x5

    .line 28
    const/4 v8, 0x3

    .line 29
    move v3, v6

    .line 30
    move v4, v6

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/16 v4, 0x10

    .line 42
    const/16 v6, 0x20

    .line 44
    const/4 v8, 0x1

    .line 45
    move v3, v6

    .line 46
    move v5, v6

    .line 47
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v8, 0x3

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)V

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza()I

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(I)V

    .line 48
    return-void
.end method
