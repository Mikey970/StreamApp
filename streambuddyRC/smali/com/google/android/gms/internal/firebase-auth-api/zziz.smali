.class final Lcom/google/android/gms/internal/firebase-auth-api/zziz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzf:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zze:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzg:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzc:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    return-void
.end method

.method public static zzb([B[BLcom/google/android/gms/internal/firebase-auth-api/zzjc;Lcom/google/android/gms/internal/firebase-auth-api/zzix;Lcom/google/android/gms/internal/firebase-auth-api/zziy;[B)Lcom/google/android/gms/internal/firebase-auth-api/zziz;
    .locals 16

    .line 1
    move-object/from16 v6, p3

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjc;->zzb()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzc()[B

    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzb()[B

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzb([B[B[B)[B

    .line 18
    move-result-object v7

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zzl:[B

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zza:[B

    .line 23
    const-string v2, "psk_id_hash"

    .line 25
    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zze([B[BLjava/lang/String;[B)[B

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "info_hash"

    .line 31
    move-object/from16 v4, p5

    .line 33
    invoke-virtual {v6, v0, v4, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zze([B[BLjava/lang/String;[B)[B

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [[B

    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;->zza:[B

    .line 43
    aput-object v5, v3, v4

    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v2, v3, v4

    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v0, v3, v2

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzb([[B)[B

    .line 54
    move-result-object v8

    .line 55
    const-string v0, "secret"

    .line 57
    move-object/from16 v2, p1

    .line 59
    invoke-virtual {v6, v2, v1, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zze([B[BLjava/lang/String;[B)[B

    .line 62
    move-result-object v9

    .line 63
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zza()I

    .line 66
    move-result v5

    .line 67
    const-string v3, "key"

    .line 69
    move-object/from16 v0, p3

    .line 71
    move-object v1, v9

    .line 72
    move-object v2, v8

    .line 73
    move-object v4, v7

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzd([B[BLjava/lang/String;[BI)[B

    .line 77
    move-result-object v12

    .line 78
    const-string v3, "base_nonce"

    .line 80
    const/16 v5, 0xc

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->zzd([B[BLjava/lang/String;[BI)[B

    .line 85
    move-result-object v13

    .line 86
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 88
    const/16 v1, 0x60

    .line 90
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object v14

    .line 98
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;

    .line 100
    move-object v10, v0

    .line 101
    move-object/from16 v11, p0

    .line 103
    move-object/from16 v15, p4

    .line 105
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zziy;)V

    .line 108
    return-object v0
.end method

.method private final declared-synchronized zzc()[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zze:[B

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzg:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v2, v3, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/16 v3, 0xc

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v4, 0xd

    .line 25
    if-gt v2, v4, :cond_4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v2, v4, :cond_2

    .line 30
    aget-byte v2, v1, v5

    .line 32
    if-nez v2, :cond_1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v1, "integer too large"

    .line 44
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    new-array v3, v3, [B

    .line 50
    rsub-int/lit8 v4, v2, 0xc

    .line 52
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v1, v3

    .line 56
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzc([B[B)[B

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzg:Ljava/math/BigInteger;

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzc:Ljava/math/BigInteger;

    .line 64
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 67
    move-result v1

    .line 68
    if-gez v1, :cond_3

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzg:Ljava/math/BigInteger;

    .line 72
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    const-string v1, "message limit reached"

    .line 86
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    const-string v1, "integer too large"

    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v1, "integer must be nonnegative"

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzc()[B

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziz;->zzd:[B

    .line 9
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziy;->zzc([B[B[B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
