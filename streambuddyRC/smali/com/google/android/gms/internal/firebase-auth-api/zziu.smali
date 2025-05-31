.class final Lcom/google/android/gms/internal/firebase-auth-api/zziu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzuw;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqc;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza()I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 60
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza()I

    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zze:I

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    .line 121
    move-result p1

    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zze:I

    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    return-void

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 131
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()I

    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    return-void

    .line 180
    :catch_2
    move-exception p1

    .line 181
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw v0

    .line 187
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "unsupported AEAD DEM key type: "

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I

    .line 30
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Ljava/lang/String;

    .line 63
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zze:I

    .line 73
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 76
    move-result-object v0

    .line 77
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zze:I

    .line 79
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I

    .line 81
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 100
    array-length v4, v0

    .line 101
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 127
    array-length v4, p1

    .line 128
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 144
    move-result-object v2

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 157
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzry;)Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 168
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 180
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)V

    .line 183
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Ljava/lang/String;

    .line 186
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 203
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:I

    .line 205
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 218
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 225
    move-result-object p1

    .line 226
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 228
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 234
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)V

    .line 237
    return-object v0

    .line 238
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 240
    const-string v0, "unknown DEM key type"

    .line 242
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 248
    const-string v0, "Symmetric key has incorrect length"

    .line 250
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1
.end method
