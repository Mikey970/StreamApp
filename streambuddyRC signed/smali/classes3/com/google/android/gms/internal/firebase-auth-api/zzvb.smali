.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x7

    .line 17
    div-int/lit8 p0, p0, 0x8

    .line 19
    return p0
.end method

.method public static zzb(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_c

    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    move-result-object p0

    .line 44
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object p2

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 87
    move-result p2

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p2, :cond_8

    .line 91
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_8

    .line 97
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    :cond_2
    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 122
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_a

    .line 128
    invoke-virtual {v5, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 134
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 144
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 155
    move-result v2

    .line 156
    add-int/lit8 v2, v2, -0x2

    .line 158
    move-object v4, p2

    .line 159
    :goto_1
    if-ltz v2, :cond_4

    .line 161
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_3

    .line 203
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {p2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    move-result-object v4

    .line 231
    move-object v9, v7

    .line 232
    move-object v7, v4

    .line 233
    move-object v4, v9

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    move-object v7, v6

    .line 236
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object p2, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    const-string v6, "p is not prime"

    .line 247
    if-eqz v5, :cond_7

    .line 249
    invoke-virtual {p2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 252
    move-result-object p2

    .line 253
    add-int/2addr v4, v1

    .line 254
    const/16 v5, 0x80

    .line 256
    if-ne v4, v5, :cond_2

    .line 258
    const/16 v5, 0x50

    .line 260
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 270
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    :cond_7
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 276
    invoke-direct {p0, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p0

    .line 280
    :cond_8
    move-object p2, v2

    .line 281
    :goto_3
    if-eqz p2, :cond_a

    .line 283
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 294
    move-result p0

    .line 295
    if-nez p0, :cond_9

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 300
    const-string p1, "Could not find a modular square root"

    .line 302
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_a
    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 309
    move-result p0

    .line 310
    if-eq p1, p0, :cond_b

    .line 312
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_b
    return-object p2

    .line 322
    :cond_c
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 324
    const-string p1, "p must be positive"

    .line 326
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0
.end method

.method public static zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 3
    const-string v1, "EC"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyPairGenerator;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzd(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 4
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    return-void
.end method

.method public static zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Ljava/security/spec/ECParameterSpec;

    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 60
    move-result p1

    .line 61
    if-ne p0, p1, :cond_0

    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string p1, "invalid public key spec"

    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p0

    .line 75
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 77
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw p1
.end method

.method public static zzf(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zze(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 19
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 25
    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 30
    const-string v0, "EC"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/security/KeyFactory;

    .line 38
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 44
    const-string v1, "ECDH"

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/KeyAgreement;

    .line 52
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 59
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/math/BigInteger;

    .line 73
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 79
    move-result v2

    .line 80
    const/4 v3, -0x1

    .line 81
    if-eq v2, v3, :cond_0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 90
    move-result v2

    .line 91
    if-gez v2, :cond_0

    .line 93
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 96
    return-object p1

    .line 97
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string p1, "shared secret is out of range"

    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method public static zzg(I[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 13
    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 18
    const-string v0, "EC"

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/security/KeyFactory;

    .line 26
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    .line 32
    return-object p0
.end method

.method public static zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p1, v2

    .line 11
    const-string v3, "invalid point size"

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 17
    if-eq p1, v5, :cond_1

    .line 19
    array-length p1, p2

    .line 20
    add-int v2, v1, v1

    .line 22
    if-ne p1, v2, :cond_0

    .line 24
    new-instance v2, Ljava/math/BigInteger;

    .line 26
    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    new-instance v3, Ljava/math/BigInteger;

    .line 35
    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 44
    invoke-direct {p1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 61
    move-result-object p1

    .line 62
    array-length v3, p2

    .line 63
    add-int/2addr v1, v5

    .line 64
    if-ne v3, v1, :cond_5

    .line 66
    aget-byte v1, p2, v4

    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v1, v6, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x3

    .line 73
    if-ne v1, v4, :cond_4

    .line 75
    const/4 v4, 0x1

    .line 76
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 78
    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v1, v5, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 85
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 88
    move-result p2

    .line 89
    if-eq p2, v2, :cond_3

    .line 91
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_3

    .line 97
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzb(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/security/spec/ECPoint;

    .line 103
    invoke-direct {p2, v1, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 106
    move-object p1, p2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    const-string p1, "x is out of range"

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    const-string p1, "invalid format"

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    const-string p1, "compressed point has wrong length"

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_6
    array-length p1, p2

    .line 133
    add-int v2, v1, v1

    .line 135
    add-int/2addr v2, v5

    .line 136
    if-ne p1, v2, :cond_8

    .line 138
    aget-byte v2, p2, v4

    .line 140
    const/4 v3, 0x4

    .line 141
    if-ne v2, v3, :cond_7

    .line 143
    add-int/2addr v1, v5

    .line 144
    new-instance v2, Ljava/math/BigInteger;

    .line 146
    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v2, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 153
    new-instance v3, Ljava/math/BigInteger;

    .line 155
    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 162
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 164
    invoke-direct {p1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 167
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 170
    :goto_1
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 172
    invoke-direct {p2, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 175
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 177
    const-string p1, "EC"

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/security/KeyFactory;

    .line 185
    invoke-virtual {p0, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 191
    return-object p0

    .line 192
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 194
    const-string p1, "invalid point format"

    .line 196
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 202
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method

.method public static zzi(I)Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza:Ljava/security/spec/ECParameterSpec;

    .line 16
    return-object p0
.end method
