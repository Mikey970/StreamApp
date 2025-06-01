.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
.source "SourceFile"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzafw;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    return-void
.end method

.method private final zzI()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzg:I

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzI()V

    return-void
.end method

.method public final zzB(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 25
    move-result-object p1

    .line 26
    throw p1
.end method

.method public final zzC()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzD()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzE(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzB(I)V

    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzm()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzE(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    :cond_3
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzz(I)V

    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzB(I)V

    .line 57
    return v2

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzB(I)V

    .line 63
    return v2

    .line 64
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    if-lt p1, v0, :cond_9

    .line 73
    :goto_0
    if-ge v1, v0, :cond_8

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 77
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 83
    aget-byte p1, p1, v3

    .line 85
    if-ltz p1, :cond_7

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza()B

    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_a

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_2
    return v2

    .line 108
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zza()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final zzb()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    return v0
.end method

.method public final zze(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj:I

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzI()V

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final zzf()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 27
    aget-byte v4, v1, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v1, v3, 0x8

    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final zzj()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 18
    return v0

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 22
    if-lt v1, v4, :cond_7

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 26
    aget-byte v3, v2, v3

    .line 28
    shl-int/lit8 v3, v3, 0x7

    .line 30
    xor-int/2addr v0, v3

    .line 31
    if-gez v0, :cond_2

    .line 33
    xor-int/lit8 v0, v0, -0x80

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 38
    aget-byte v1, v2, v1

    .line 40
    shl-int/lit8 v1, v1, 0xe

    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_4

    .line 45
    xor-int/lit16 v0, v0, 0x3f80

    .line 47
    :cond_3
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 51
    aget-byte v3, v2, v3

    .line 53
    shl-int/lit8 v3, v3, 0x15

    .line 55
    xor-int/2addr v0, v3

    .line 56
    if-gez v0, :cond_5

    .line 58
    const v2, -0x1fc080

    .line 61
    xor-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 65
    aget-byte v1, v2, v1

    .line 67
    shl-int/lit8 v4, v1, 0x1c

    .line 69
    xor-int/2addr v0, v4

    .line 70
    const v4, 0xfe03f80

    .line 73
    xor-int/2addr v0, v4

    .line 74
    if-gez v1, :cond_3

    .line 76
    add-int/lit8 v1, v3, 0x1

    .line 78
    aget-byte v3, v2, v3

    .line 80
    if-gez v3, :cond_6

    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 84
    aget-byte v1, v2, v1

    .line 86
    if-gez v1, :cond_3

    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 90
    aget-byte v3, v2, v3

    .line 92
    if-gez v3, :cond_6

    .line 94
    add-int/lit8 v3, v1, 0x1

    .line 96
    aget-byte v1, v2, v1

    .line 98
    if-gez v1, :cond_3

    .line 100
    add-int/lit8 v1, v3, 0x1

    .line 102
    aget-byte v2, v2, v3

    .line 104
    if-gez v2, :cond_6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 109
    return v0

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzs()J

    .line 113
    move-result-wide v0

    .line 114
    long-to-int v1, v0

    .line 115
    return v1
.end method

.method public final zzk()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzi()I

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzF(I)I

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzC()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzi:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzi:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzo()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-lt v2, v3, :cond_0

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 16
    iput v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 18
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 23
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v3, v1, 0x2

    .line 33
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    add-int/lit8 v3, v1, 0x4

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    add-int/lit8 v3, v1, 0x5

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v8, v3

    .line 51
    add-int/lit8 v3, v1, 0x6

    .line 53
    aget-byte v3, v2, v3

    .line 55
    move-wide/from16 v18, v8

    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 60
    aget-byte v1, v2, v1

    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v16, 0xff

    .line 65
    and-long v10, v10, v16

    .line 67
    or-long v3, v4, v6

    .line 69
    and-long v5, v12, v16

    .line 71
    const/16 v7, 0x10

    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    and-long v10, v14, v16

    .line 77
    const/16 v7, 0x18

    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    and-long v5, v18, v16

    .line 83
    const/16 v7, 0x20

    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    and-long v7, v8, v16

    .line 89
    const/16 v9, 0x28

    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v1, v1, v16

    .line 95
    const/16 v5, 0x30

    .line 97
    shl-long v5, v7, v5

    .line 99
    or-long/2addr v3, v5

    .line 100
    const/16 v5, 0x38

    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 108
    move-result-object v1

    .line 109
    throw v1
.end method

.method public final zzr()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v4, 0x9

    .line 24
    if-lt v1, v4, :cond_a

    .line 26
    add-int/lit8 v1, v3, 0x1

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v0, v3

    .line 33
    if-gez v0, :cond_2

    .line 35
    xor-int/lit8 v0, v0, -0x80

    .line 37
    :goto_0
    int-to-long v2, v0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 42
    aget-byte v1, v2, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-ltz v0, :cond_4

    .line 49
    xor-int/lit16 v0, v0, 0x3f80

    .line 51
    int-to-long v0, v0

    .line 52
    :cond_3
    :goto_1
    move-wide v9, v0

    .line 53
    move v1, v3

    .line 54
    move-wide v2, v9

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 59
    aget-byte v3, v2, v3

    .line 61
    shl-int/lit8 v3, v3, 0x15

    .line 63
    xor-int/2addr v0, v3

    .line 64
    if-gez v0, :cond_5

    .line 66
    const v2, -0x1fc080

    .line 69
    xor-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 73
    aget-byte v1, v2, v1

    .line 75
    int-to-long v4, v1

    .line 76
    int-to-long v0, v0

    .line 77
    const/16 v6, 0x1c

    .line 79
    shl-long/2addr v4, v6

    .line 80
    xor-long/2addr v0, v4

    .line 81
    const-wide/16 v4, 0x0

    .line 83
    cmp-long v6, v0, v4

    .line 85
    if-ltz v6, :cond_6

    .line 87
    const-wide/32 v4, 0xfe03f80

    .line 90
    :goto_2
    xor-long/2addr v0, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    add-int/lit8 v6, v3, 0x1

    .line 94
    aget-byte v3, v2, v3

    .line 96
    int-to-long v7, v3

    .line 97
    const/16 v3, 0x23

    .line 99
    shl-long/2addr v7, v3

    .line 100
    xor-long/2addr v0, v7

    .line 101
    cmp-long v3, v0, v4

    .line 103
    if-gez v3, :cond_7

    .line 105
    const-wide v2, -0x7f01fc080L

    .line 110
    :goto_3
    xor-long/2addr v2, v0

    .line 111
    :goto_4
    move v1, v6

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    add-int/lit8 v3, v6, 0x1

    .line 115
    aget-byte v6, v2, v6

    .line 117
    int-to-long v6, v6

    .line 118
    const/16 v8, 0x2a

    .line 120
    shl-long/2addr v6, v8

    .line 121
    xor-long/2addr v0, v6

    .line 122
    cmp-long v6, v0, v4

    .line 124
    if-ltz v6, :cond_8

    .line 126
    const-wide v4, 0x3f80fe03f80L

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    add-int/lit8 v6, v3, 0x1

    .line 134
    aget-byte v3, v2, v3

    .line 136
    int-to-long v7, v3

    .line 137
    const/16 v3, 0x31

    .line 139
    shl-long/2addr v7, v3

    .line 140
    xor-long/2addr v0, v7

    .line 141
    cmp-long v3, v0, v4

    .line 143
    if-gez v3, :cond_9

    .line 145
    const-wide v2, -0x1fc07f01fc080L

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    add-int/lit8 v3, v6, 0x1

    .line 153
    aget-byte v6, v2, v6

    .line 155
    int-to-long v6, v6

    .line 156
    const/16 v8, 0x38

    .line 158
    shl-long/2addr v6, v8

    .line 159
    xor-long/2addr v0, v6

    .line 160
    const-wide v6, 0xfe03f80fe03f80L

    .line 165
    xor-long/2addr v0, v6

    .line 166
    cmp-long v6, v0, v4

    .line 168
    if-gez v6, :cond_3

    .line 170
    add-int/lit8 v6, v3, 0x1

    .line 172
    aget-byte v2, v2, v3

    .line 174
    int-to-long v2, v2

    .line 175
    cmp-long v7, v2, v4

    .line 177
    if-ltz v7, :cond_a

    .line 179
    move-wide v2, v0

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 183
    return-wide v2

    .line 184
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzs()J

    .line 187
    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method public final zzs()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    if-lez v0, :cond_3

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-le v0, v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 44
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;-><init>([B)V

    .line 53
    return-object v1

    .line 54
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 68
    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 29
    return-object v1

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_2
    if-gez v0, :cond_3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzj()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzf:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzd([BII)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzh:I

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 29
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    :cond_2
    if-gtz v0, :cond_3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final zzz(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzi:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    move-result-object p1

    throw p1
.end method
