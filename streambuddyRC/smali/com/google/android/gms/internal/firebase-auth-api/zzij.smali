.class final Lcom/google/android/gms/internal/firebase-auth-api/zzij;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzik;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 33
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 39
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrf;)Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 58
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 68
    array-length v4, p1

    .line 69
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 76
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 83
    move-result-object p1

    .line 84
    array-length v1, p1

    .line 85
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrk;

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrl;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 108
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 115
    move-result-object p1

    .line 116
    array-length v0, p1

    .line 117
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrh;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    .line 130
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v7, "AES128_GCM"

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x5

    .line 31
    const/4 v10, 0x3

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 35
    move-result-object v11

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x3

    .line 41
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 54
    move-result-object v11

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 58
    move-result-object v12

    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x3

    .line 78
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 90
    move-result-object v11

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 94
    move-result-object v12

    .line 95
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v3, 0x4

    .line 105
    const/4 v4, 0x5

    .line 106
    const/4 v5, 0x3

    .line 107
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x1

    .line 118
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 124
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x5

    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 137
    move-result-object v8

    .line 138
    const/4 v9, 0x3

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 145
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 156
    move-result-object v8

    .line 157
    const/4 v9, 0x1

    .line 158
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 164
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    .line 170
    move-result-object v7

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzh()[B

    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x3

    .line 176
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrf;)V

    .line 10
    return-void
.end method
