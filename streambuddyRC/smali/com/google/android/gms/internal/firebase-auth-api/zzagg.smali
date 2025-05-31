.class final Lcom/google/android/gms/internal/firebase-auth-api/zzagg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagd;
.source "SourceFile"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzg:Ljava/io/OutputStream;

    return-void
.end method

.method private final zzG()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzg:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    return-void
.end method

.method private final zzH(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzG()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzI()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzG()V

    :cond_0
    return-void
.end method

.method public final zzJ(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzG()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc(B)V

    .line 13
    return-void
.end method

.method public final zzK(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc(B)V

    .line 14
    return-void
.end method

.method public final zzL(ILcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;)V

    .line 18
    return-void
.end method

.method public final zza([BII)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzp([BII)V

    return-void
.end method

.method public final zzh(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd(I)V

    .line 16
    return-void
.end method

.method public final zzi(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd(I)V

    .line 8
    return-void
.end method

.method public final zzj(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zze(J)V

    .line 16
    return-void
.end method

.method public final zzk(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zze(J)V

    .line 9
    return-void
.end method

.method public final zzl(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzg(J)V

    .line 21
    return-void
.end method

.method public final zzm(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzu(J)V

    .line 11
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    .line 20
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V

    .line 23
    return-void
.end method

.method public final zzo(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzv(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzp([BII)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 5
    sub-int/2addr p2, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt p2, p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:[B

    .line 11
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:[B

    .line 27
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:I

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 36
    add-int/2addr v0, p2

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzG()V

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:I

    .line 44
    sub-int/2addr p3, p2

    .line 45
    if-gt p3, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:[B

    .line 49
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzg:Ljava/io/OutputStream;

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 62
    add-int/2addr p1, p3

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 65
    return-void
.end method

.method public final zzq(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 14
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 8
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzg(J)V

    .line 14
    return-void
.end method

.method public final zzu(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzH(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzg(J)V

    .line 9
    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzs(I)V

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzp([BII)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagg;->zzG()V

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzA(I)I

    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajz; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    if-ne v0, v1, :cond_2

    .line 51
    add-int v1, v2, v0

    .line 53
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:[B

    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzb:I

    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 63
    move-result v1

    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 66
    sub-int v3, v1, v2

    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzc(Ljava/lang/CharSequence;)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzf(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zza:[B

    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 86
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 92
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 110
    sub-int/2addr v3, v2

    .line 111
    sub-int/2addr v1, v3

    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzd:I

    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->zzc:I

    .line 116
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajz; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajz;)V

    .line 121
    return-void
.end method
