.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhb;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public abstract zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzhb;
.end method

.method public final zzb(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzc([BI)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v2

    .line 46
    const/16 v4, 0x20

    .line 48
    new-array v4, v4, [B

    .line 50
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result v2

    .line 57
    rem-int/lit8 v5, v2, 0x10

    .line 59
    if-nez v5, :cond_0

    .line 61
    move v6, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v6, v2, 0x10

    .line 65
    sub-int/2addr v6, v5

    .line 66
    :goto_0
    add-int/lit8 v5, v6, 0x10

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v5

    .line 72
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    const-wide/16 v6, 0x0

    .line 92
    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 95
    int-to-long v2, v2

    .line 96
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    move-result-object p3

    .line 103
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhg;->zza([B[B)[B

    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 110
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    .line 118
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzd([BLjava/nio/ByteBuffer;)[B

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    const-string p2, "invalid MAC"

    .line 127
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    const-string p2, "ciphertext too short"

    .line 146
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public final zzc([B[B[B)[B
    .locals 0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zzb(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1
.end method
