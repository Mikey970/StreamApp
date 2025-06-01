.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjh;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v0, v3, :cond_1

    .line 24
    if-ne v0, v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    const-string v0, "Invalid KEM"

    .line 31
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zzf()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzg(I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    .line 61
    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 79
    move-result v0

    .line 80
    add-int v6, v0, v0

    .line 82
    add-int/2addr v6, v1

    .line 83
    new-array v7, v6, [B

    .line 85
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Ljava/math/BigInteger;)[B

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjw;->zza(Ljava/math/BigInteger;)[B

    .line 100
    move-result-object v5

    .line 101
    array-length v9, v5

    .line 102
    sub-int/2addr v6, v9

    .line 103
    invoke-static {v5, v2, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    add-int/2addr v0, v1

    .line 107
    array-length v1, v8

    .line 108
    sub-int/2addr v0, v1

    .line 109
    invoke-static {v8, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    aput-byte v4, v7, v2

    .line 114
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 120
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/16 v0, 0x20

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)[B

    .line 134
    move-result-object v0

    .line 135
    aget-byte v1, v0, v2

    .line 137
    or-int/lit8 v1, v1, 0x7

    .line 139
    int-to-byte v1, v1

    .line 140
    aput-byte v1, v0, v2

    .line 142
    const/16 v1, 0x1f

    .line 144
    aget-byte v3, v0, v1

    .line 146
    and-int/lit8 v3, v3, 0x3f

    .line 148
    int-to-byte v4, v3

    .line 149
    aput-byte v4, v0, v1

    .line 151
    or-int/lit16 v3, v3, 0x80

    .line 153
    int-to-byte v3, v3

    .line 154
    aput-byte v3, v0, v1

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb([B)[B

    .line 159
    move-result-object v7

    .line 160
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 174
    array-length p1, v7

    .line 175
    invoke-static {v7, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 195
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzss;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 198
    array-length p1, v0

    .line 199
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsp;

    .line 212
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 14
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 19
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 33
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 38
    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 49
    move-result-object v5

    .line 50
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 52
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 57
    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 66
    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 75
    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 84
    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 93
    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 102
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 111
    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 120
    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 129
    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v5, 0x6

    .line 137
    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 140
    move-result-object v6

    .line 141
    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 143
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 148
    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 157
    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 166
    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;->zzh(IIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)V

    .line 10
    return-void
.end method
