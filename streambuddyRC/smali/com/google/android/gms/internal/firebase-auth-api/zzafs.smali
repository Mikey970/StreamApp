.class Lcom/google/android/gms/internal/firebase-auth-api/zzafs;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafr;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafr;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    .line 34
    if-eqz v1, :cond_a

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzm()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzm()I

    .line 45
    move-result v3

    .line 46
    if-eqz v1, :cond_5

    .line 48
    if-eqz v3, :cond_5

    .line 50
    if-ne v1, v3, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 61
    move-result v2

    .line 62
    if-gt v1, v2, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 67
    move-result v2

    .line 68
    if-gt v1, v2, :cond_8

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    .line 72
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzc()I

    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge p1, v1, :cond_7

    .line 81
    aget-byte v5, v2, p1

    .line 83
    aget-byte v6, v3, v4

    .line 85
    if-eq v5, v6, :cond_6

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    return v0

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 100
    move-result p1

    .line 101
    const-string v2, "Ran off end of other: 0, "

    .line 103
    const-string v3, ", "

    .line 105
    invoke-static {v2, v1, v3, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 118
    move-result v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "Length too large: "

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    return p1
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public zze([BIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzf(III)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzl(III)I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    .line 19
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;-><init>([BII)V

    .line 22
    return-object p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzagb;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagb;->zzH([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzagb;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzafl;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;->zza([BII)V

    return-void
.end method

.method public final zzk()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafs;->zzd()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zzf([BII)Z

    move-result v0

    return v0
.end method
