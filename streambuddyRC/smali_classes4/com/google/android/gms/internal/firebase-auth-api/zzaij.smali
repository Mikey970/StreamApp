.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzair;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzago;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzago;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Lcom/google/android/gms/internal/firebase-auth-api/zzago;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzC()Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzm(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zze(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzait;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzajl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc()I

    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 20
    if-eq v4, v5, :cond_b

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd()I

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
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 37
    ushr-int/lit8 v4, v4, 0x3

    .line 39
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Z

    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzO()Z

    .line 57
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    if-nez v4, :cond_0

    .line 60
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzc()I

    .line 71
    move-result v8

    .line 72
    if-ne v8, v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd()I

    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x10

    .line 81
    if-ne v8, v9, :cond_6

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzj()I

    .line 86
    move-result v7

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 89
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzaif;I)Ljava/lang/Object;

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
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzO()Z

    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_4

    .line 115
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzd()I

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
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzafv;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahi;

    .line 138
    move-result-object p2

    .line 139
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p2

    .line 145
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzafi;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzagj;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzago;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzago;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
