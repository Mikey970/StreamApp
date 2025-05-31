.class final Lcom/google/android/gms/internal/firebase-auth-api/zzea;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzeb;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)[B

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    .line 40
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzg(III)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "AES128_EAX"

    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v1, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzg(III)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "AES128_EAX_RAW"

    .line 25
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/16 v4, 0x20

    .line 30
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzg(III)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 33
    move-result-object v2

    .line 34
    const-string v5, "AES256_EAX"

    .line 36
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "AES256_EAX_RAW"

    .line 41
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;->zzg(III)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza()I

    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x10

    .line 32
    if-ne p1, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
