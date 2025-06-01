.class final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Lcom/google/android/gms/internal/measurement/zzka;

    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzka;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzf()Lcom/google/android/gms/internal/measurement/zzll;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzd()Lcom/google/android/gms/internal/measurement/zzll;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static zzb([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzmt;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmt;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzjo;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/zzmt;->zzf(Ljava/lang/Object;)V

    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzmt;[BIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmt;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/zzmt;->zzf(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method public static zze(Lcom/google/android/gms/internal/measurement/zzmt;I[BIILcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd(Lcom/google/android/gms/internal/measurement/zzmt;[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zzjo;->zzd(Lcom/google/android/gms/internal/measurement/zzmt;[BIILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static zzf([BILcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzh(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzf()Lcom/google/android/gms/internal/measurement/zzll;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static zzg([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlj;->zzb:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzd()Lcom/google/android/gms/internal/measurement/zzll;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static zzh([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 7
    if-ltz v0, :cond_a

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    sget v1, Lcom/google/android/gms/internal/measurement/zznz;->zza:I

    .line 18
    array-length v1, p0

    .line 19
    sub-int v2, v1, p1

    .line 21
    or-int v3, p1, v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v2, :cond_9

    .line 28
    add-int v1, p1, v0

    .line 30
    new-array v0, v0, [C

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge p1, v1, :cond_1

    .line 35
    aget-byte v4, p0, p1

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zznv;->zzd(B)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 47
    int-to-char v4, v4

    .line 48
    aput-char v4, v0, v2

    .line 50
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_8

    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 56
    aget-byte p1, p0, p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zznv;->zzd(B)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 64
    add-int/lit8 v5, v2, 0x1

    .line 66
    int-to-char p1, p1

    .line 67
    aput-char p1, v0, v2

    .line 69
    move p1, v4

    .line 70
    :goto_2
    move v2, v5

    .line 71
    if-ge p1, v1, :cond_1

    .line 73
    aget-byte v4, p0, p1

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zznv;->zzd(B)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 85
    int-to-char v4, v4

    .line 86
    aput-char v4, v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, -0x20

    .line 91
    if-ge p1, v5, :cond_4

    .line 93
    if-ge v4, v1, :cond_3

    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 97
    aget-byte v4, p0, v4

    .line 99
    add-int/lit8 v6, v2, 0x1

    .line 101
    invoke-static {p1, v4, v0, v2}, Lcom/google/android/gms/internal/measurement/zznv;->zzc(BB[CI)V

    .line 104
    move p1, v5

    .line 105
    move v2, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Lcom/google/android/gms/internal/measurement/zzll;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_4
    const/16 v5, -0x10

    .line 114
    if-ge p1, v5, :cond_6

    .line 116
    add-int/lit8 v5, v1, -0x1

    .line 118
    if-ge v4, v5, :cond_5

    .line 120
    add-int/lit8 v5, v4, 0x1

    .line 122
    aget-byte v4, p0, v4

    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 126
    aget-byte v5, p0, v5

    .line 128
    add-int/lit8 v7, v2, 0x1

    .line 130
    invoke-static {p1, v4, v5, v0, v2}, Lcom/google/android/gms/internal/measurement/zznv;->zzb(BBB[CI)V

    .line 133
    move p1, v6

    .line 134
    move v2, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Lcom/google/android/gms/internal/measurement/zzll;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_6
    add-int/lit8 v5, v1, -0x2

    .line 143
    if-ge v4, v5, :cond_7

    .line 145
    add-int/lit8 v5, v4, 0x1

    .line 147
    aget-byte v6, p0, v4

    .line 149
    add-int/lit8 v4, v5, 0x1

    .line 151
    aget-byte v7, p0, v5

    .line 153
    add-int/lit8 v10, v4, 0x1

    .line 155
    aget-byte v8, p0, v4

    .line 157
    move v4, p1

    .line 158
    move v5, v6

    .line 159
    move v6, v7

    .line 160
    move v7, v8

    .line 161
    move-object v8, v0

    .line 162
    move v9, v2

    .line 163
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zznv;->zza(BBBB[CI)V

    .line 166
    add-int/lit8 v2, v2, 0x2

    .line 168
    move p1, v10

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzc()Lcom/google/android/gms/internal/measurement/zzll;

    .line 173
    move-result-object p0

    .line 174
    throw p0

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 177
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 180
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 182
    return v1

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    const/4 p2, 0x3

    .line 186
    new-array p2, p2, [Ljava/lang/Object;

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    aput-object v1, p2, v3

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    const/4 v1, 0x1

    .line 199
    aput-object p1, p2, v1

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object p1, p2, v0

    .line 208
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 210
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzd()Lcom/google/android/gms/internal/measurement/zzll;

    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method

.method public static zzi(I[BIILcom/google/android/gms/internal/measurement/zznl;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_b

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzb([BI)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzj(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Lcom/google/android/gms/internal/measurement/zzll;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zzf()Lcom/google/android/gms/internal/measurement/zznl;

    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 54
    move-result v3

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 57
    move v1, p2

    .line 58
    if-eq p2, v0, :cond_2

    .line 60
    move-object v2, p1

    .line 61
    move v4, p3

    .line 62
    move-object v5, v7

    .line 63
    move-object v6, p5

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzjo;->zzi(I[BIILcom/google/android/gms/internal/measurement/zznl;Lcom/google/android/gms/internal/measurement/zzjn;)I

    .line 67
    move-result v1

    .line 68
    move v8, v1

    .line 69
    move v1, p2

    .line 70
    move p2, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p2, v3

    .line 73
    :cond_3
    if-gt p2, p3, :cond_4

    .line 75
    if-ne v1, v0, :cond_4

    .line 77
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/measurement/zznl;->zzj(ILjava/lang/Object;)V

    .line 80
    return p2

    .line 81
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zze()Lcom/google/android/gms/internal/measurement/zzll;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 89
    move-result p2

    .line 90
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 92
    if-ltz p3, :cond_8

    .line 94
    array-length p5, p1

    .line 95
    sub-int/2addr p5, p2

    .line 96
    if-gt p3, p5, :cond_7

    .line 98
    if-nez p3, :cond_6

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzka;->zzb:Lcom/google/android/gms/internal/measurement/zzka;

    .line 102
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzj(ILjava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzka;->zzl([BII)Lcom/google/android/gms/internal/measurement/zzka;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzj(ILjava/lang/Object;)V

    .line 113
    :goto_1
    add-int/2addr p2, p3

    .line 114
    return p2

    .line 115
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzf()Lcom/google/android/gms/internal/measurement/zzll;

    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzd()Lcom/google/android/gms/internal/measurement/zzll;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzp([BI)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzj(ILjava/lang/Object;)V

    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 138
    return p2

    .line 139
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzm([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 142
    move-result p1

    .line 143
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:J

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zznl;->zzj(ILjava/lang/Object;)V

    .line 152
    return p1

    .line 153
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Lcom/google/android/gms/internal/measurement/zzll;

    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method public static zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjo;->zzk(I[BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static zzk(I[BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 14
    return p2

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 22
    aget-byte p2, p1, p2

    .line 24
    if-ltz p2, :cond_1

    .line 26
    shl-int/lit8 p1, p2, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 p2, p2, 0x7f

    .line 34
    shl-int/lit8 p2, p2, 0xe

    .line 36
    or-int/2addr p0, p2

    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 48
    return p2

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 56
    aget-byte p2, p1, p2

    .line 58
    if-ltz p2, :cond_3

    .line 60
    shl-int/lit8 p1, p2, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 65
    return v0

    .line 66
    :cond_3
    and-int/lit8 p2, p2, 0x7f

    .line 68
    shl-int/lit8 p2, p2, 0x1c

    .line 70
    or-int/2addr p0, p2

    .line 71
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 73
    aget-byte v0, p1, v0

    .line 75
    if-gez v0, :cond_4

    .line 77
    move v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 81
    return p2
.end method

.method public static zzl(I[BIILcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzh(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzj([BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzh(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static zzm([BILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    if-ltz v4, :cond_0

    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:J

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 17
    aget-byte p1, p0, p1

    .line 19
    and-int/lit8 v3, p1, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez p1, :cond_1

    .line 31
    add-int/lit8 p1, v2, 0x1

    .line 33
    aget-byte v2, p0, v2

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, v2, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:J

    .line 47
    return v2
.end method

.method public static zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzml;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method public static zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmt;[BIILcom/google/android/gms/internal/measurement/zzjn;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/zzjo;->zzk(I[BILcom/google/android/gms/internal/measurement/zzjn;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zza:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmt;->zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzjn;)V

    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzf()Lcom/google/android/gms/internal/measurement/zzll;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static zzp([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
