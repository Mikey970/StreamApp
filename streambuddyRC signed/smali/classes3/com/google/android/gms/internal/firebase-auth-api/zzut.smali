.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbj;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

.field private final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    const/16 v1, 0x40

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza:Ljava/util/Collection;

    .line 19
    const/16 v0, 0x10

    .line 21
    new-array v0, v0, [B

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzb:[B

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zza:Ljava/util/Collection;

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    shr-int/lit8 v0, v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd:[B

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 39
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;-><init>([B)V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 47
    const-string v0, "invalid key size: "

    .line 49
    const-string v2, " bytes; key must have 64 bytes"

    .line 51
    invoke-static {v0, v1, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 4
    if-lt v0, v1, :cond_7

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 8
    const-string v3, "AES/CTR/NoPadding"

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljavax/crypto/Cipher;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, [B

    .line 27
    const/16 v6, 0x8

    .line 29
    aget-byte v7, v5, v6

    .line 31
    and-int/lit8 v7, v7, 0x7f

    .line 33
    int-to-byte v7, v7

    .line 34
    aput-byte v7, v5, v6

    .line 36
    const/16 v6, 0xc

    .line 38
    aget-byte v7, v5, v6

    .line 40
    and-int/lit8 v7, v7, 0x7f

    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v5, v6

    .line 45
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzd:[B

    .line 49
    const-string v8, "AES"

    .line 51
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 54
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 56
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 70
    move-result-object v0

    .line 71
    array-length p1, p1

    .line 72
    if-nez p1, :cond_0

    .line 74
    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 82
    new-array v0, v3, [B

    .line 84
    :cond_0
    new-array p1, v5, [[B

    .line 86
    aput-object p2, p1, v3

    .line 88
    const/4 p2, 0x1

    .line 89
    aput-object v0, p1, p2

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 93
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzb:[B

    .line 95
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza([BI)[B

    .line 98
    move-result-object v2

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    if-gtz v5, :cond_2

    .line 102
    aget-object v6, p1, v5

    .line 104
    if-nez v6, :cond_1

    .line 106
    new-array v6, v3, [B

    .line 108
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([B)[B

    .line 111
    move-result-object v2

    .line 112
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 114
    invoke-virtual {v7, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza([BI)[B

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc([B[B)[B

    .line 121
    move-result-object v2

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    aget-object p1, p1, p2

    .line 127
    array-length p2, p1

    .line 128
    if-lt p2, v1, :cond_4

    .line 130
    array-length v5, v2

    .line 131
    if-lt p2, v5, :cond_3

    .line 133
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    array-length v6, v2

    .line 138
    if-ge v3, v6, :cond_5

    .line 140
    sub-int v6, p2, v5

    .line 142
    add-int/2addr v6, v3

    .line 143
    aget-byte v7, p1, v6

    .line 145
    aget-byte v8, v2, v3

    .line 147
    xor-int/2addr v7, v8

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, p1, v6

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza([B)[B

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zzb([B)[B

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc([B[B)[B

    .line 173
    move-result-object p1

    .line 174
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzut;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 176
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza([BI)[B

    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 186
    return-object v0

    .line 187
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 189
    const-string p2, "Integrity check failed."

    .line 191
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    const-string p2, "Ciphertext too short."

    .line 199
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method
