.class final Lcom/google/android/recaptcha/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzil;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhy;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzjf;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/recaptcha/internal/zzga;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzga;->zzj(Lcom/google/android/recaptcha/internal/zzhy;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    return-void
.end method

.method public static zzc(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)Lcom/google/android/recaptcha/internal/zzic;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzic;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzic;-><init>(Lcom/google/android/recaptcha/internal/zzjf;Lcom/google/android/recaptcha/internal/zzga;Lcom/google/android/recaptcha/internal/zzhy;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzjf;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzb()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzge;->zza:Lcom/google/android/recaptcha/internal/zziy;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zziy;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzgo;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgo;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzs()Lcom/google/android/recaptcha/internal/zzgo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhy;->zzV()Lcom/google/android/recaptcha/internal/zzhx;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzhx;->zzk()Lcom/google/android/recaptcha/internal/zzhy;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzm(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzf(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzE(Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->zzD(Lcom/google/android/recaptcha/internal/zzga;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;Lcom/google/android/recaptcha/internal/zzfz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzc()I

    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 20
    if-eq v4, v5, :cond_b

    .line 22
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    .line 25
    move-result v4

    .line 26
    const/16 v6, 0xb

    .line 28
    if-eq v4, v6, :cond_3

    .line 30
    and-int/lit8 v5, v4, 0x7

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_2

    .line 35
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 37
    ushr-int/lit8 v4, v4, 0x3

    .line 39
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzga;->zzg(Lcom/google/android/recaptcha/internal/zzik;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzge;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzik;)Z

    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzO()Z

    .line 57
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    if-nez v4, :cond_0

    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v6, v4

    .line 67
    const/4 v7, 0x0

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzc()I

    .line 71
    move-result v8

    .line 72
    if-ne v8, v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x10

    .line 81
    if-ne v8, v9, :cond_6

    .line 83
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzj()I

    .line 86
    move-result v7

    .line 87
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 89
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/16 v9, 0x1a

    .line 96
    if-ne v8, v9, :cond_8

    .line 98
    if-eqz v4, :cond_7

    .line 100
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzga;->zzg(Lcom/google/android/recaptcha/internal/zzik;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzge;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzp()Lcom/google/android/recaptcha/internal/zzez;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzO()Z

    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 115
    :goto_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzik;->zzd()I

    .line 118
    move-result v5

    .line 119
    const/16 v8, 0xc

    .line 121
    if-ne v5, v8, :cond_a

    .line 123
    if-eqz v6, :cond_0

    .line 125
    if-eqz v4, :cond_9

    .line 127
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/recaptcha/internal/zzga;->zzh(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzge;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/recaptcha/internal/zzjf;->zzk(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzez;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzb()Lcom/google/android/recaptcha/internal/zzgy;

    .line 138
    move-result-object p2

    .line 139
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzjf;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzem;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgo;

    .line 4
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    .line 6
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzc()Lcom/google/android/recaptcha/internal/zzjg;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjg;->zzf()Lcom/google/android/recaptcha/internal/zzjg;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzgo;->zzc:Lcom/google/android/recaptcha/internal/zzjg;

    .line 18
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgk;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi()Lcom/google/android/recaptcha/internal/zzge;

    .line 23
    const/4 p1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    :goto_0
    if-ge p3, p4, :cond_a

    .line 27
    invoke-static {p2, p3, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 30
    move-result v4

    .line 31
    iget v2, p5, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    .line 33
    const/16 p3, 0xb

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, p3, :cond_3

    .line 38
    and-int/lit8 p3, v2, 0x7

    .line 40
    if-ne p3, v3, :cond_2

    .line 42
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 44
    iget-object v0, p5, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzfz;

    .line 46
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 48
    ushr-int/lit8 v5, v2, 0x3

    .line 50
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    move-object v3, p2

    .line 57
    move v5, p4

    .line 58
    move-object v6, v1

    .line 59
    move-object v7, p5

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzen;->zzi(I[BIILcom/google/android/recaptcha/internal/zzjg;Lcom/google/android/recaptcha/internal/zzem;)I

    .line 63
    move-result p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p2, Lcom/google/android/recaptcha/internal/zzih;->zza:I

    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzp(I[BIILcom/google/android/recaptcha/internal/zzem;)I

    .line 71
    move-result p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p3, 0x0

    .line 74
    move-object v2, p1

    .line 75
    :goto_1
    if-ge v4, p4, :cond_8

    .line 77
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 80
    move-result v4

    .line 81
    iget v5, p5, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    .line 83
    ushr-int/lit8 v6, v5, 0x3

    .line 85
    and-int/lit8 v7, v5, 0x7

    .line 87
    if-eq v6, v3, :cond_6

    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v6, v8, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 95
    if-ne v7, v3, :cond_7

    .line 97
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzen;->zza([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 100
    move-result v4

    .line 101
    iget-object v2, p5, Lcom/google/android/recaptcha/internal/zzem;->zzc:Ljava/lang/Object;

    .line 103
    check-cast v2, Lcom/google/android/recaptcha/internal/zzez;

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget p2, Lcom/google/android/recaptcha/internal/zzih;->zza:I

    .line 108
    throw p1

    .line 109
    :cond_6
    if-nez v7, :cond_7

    .line 111
    invoke-static {p2, v4, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzj([BILcom/google/android/recaptcha/internal/zzem;)I

    .line 114
    move-result v4

    .line 115
    iget p3, p5, Lcom/google/android/recaptcha/internal/zzem;->zza:I

    .line 117
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 119
    iget-object v5, p5, Lcom/google/android/recaptcha/internal/zzem;->zzd:Lcom/google/android/recaptcha/internal/zzfz;

    .line 121
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzic;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 123
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/recaptcha/internal/zzga;->zzd(Lcom/google/android/recaptcha/internal/zzfz;Lcom/google/android/recaptcha/internal/zzhy;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    const/16 v6, 0xc

    .line 130
    if-eq v5, v6, :cond_8

    .line 132
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzen;->zzp(I[BIILcom/google/android/recaptcha/internal/zzem;)I

    .line 135
    move-result v4

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-eqz v2, :cond_9

    .line 139
    shl-int/lit8 p3, p3, 0x3

    .line 141
    or-int/2addr p3, v3

    .line 142
    invoke-virtual {v1, p3, v2}, Lcom/google/android/recaptcha/internal/zzjg;->zzj(ILjava/lang/Object;)V

    .line 145
    :cond_9
    move p3, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    if-ne p3, p4, :cond_b

    .line 149
    return-void

    .line 150
    :cond_b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgy;->zzg()Lcom/google/android/recaptcha/internal/zzgy;

    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzf()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/recaptcha/internal/zzgd;

    .line 29
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zze()Lcom/google/android/recaptcha/internal/zzjw;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjw;->zzi:Lcom/google/android/recaptcha/internal/zzjw;

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zzg()Z

    .line 40
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zzf()Z

    .line 43
    instance-of v3, v1, Lcom/google/android/recaptcha/internal/zzhb;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 50
    move-result v2

    .line 51
    check-cast v1, Lcom/google/android/recaptcha/internal/zzhb;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhb;->zza()Lcom/google/android/recaptcha/internal/zzhd;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzb()Lcom/google/android/recaptcha/internal/zzez;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzjx;->zzw(ILjava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 68
    move-result v2

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v2, v1}, Lcom/google/android/recaptcha/internal/zzjx;->zzw(ILjava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string p2, "Found invalid MessageSet item."

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzp(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzjx;)V

    .line 94
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzic;->zzb:Lcom/google/android/recaptcha/internal/zzjf;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzc:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzge;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzic;->zzd:Lcom/google/android/recaptcha/internal/zzga;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzga;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzge;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzge;->zzk()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
