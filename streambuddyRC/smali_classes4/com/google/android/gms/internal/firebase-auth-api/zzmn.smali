.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmo;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)[B

    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 40
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x20

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 45
    const-string v2, "AES_CMAC"

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 72
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 81
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 84
    const-string v2, "AES256_CMAC"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 124
    const-string v2, "AES256_CMAC_RAW"

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zzh(I)V

    .line 17
    return-void
.end method
