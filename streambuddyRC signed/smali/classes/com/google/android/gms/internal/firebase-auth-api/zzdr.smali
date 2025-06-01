.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdn;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzf()I

    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdj;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 150
    move-result-object v1

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    .line 153
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzda;)V

    .line 156
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;)Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf()Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 211
    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    .line 213
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p0

    .line 217
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 219
    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    .line 221
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 227
    const-string p1, "Only version 0 keys are accepted"

    .line 229
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 235
    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    .line 237
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 241
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zza()I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzf()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzdj;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    const-string v0, "Only version 0 keys are accepted"

    .line 144
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 151
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 153
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V

    .line 21
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzdk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    .line 25
    move-result p0

    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 28
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    .line 44
    return-object p0
.end method

.method private static zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdj;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 3
    add-int/lit8 v0, p0, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)I

    .line 28
    move-result p0

    .line 29
    const-string v1, "Unable to parse HashType: "

    .line 31
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 50
    return-object p0
.end method
