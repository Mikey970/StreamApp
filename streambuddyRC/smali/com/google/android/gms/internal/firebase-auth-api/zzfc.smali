.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzet;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 48
    const/16 v3, 0xc

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 53
    const/16 v3, 0x10

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 75
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzem;)V

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzex;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf()Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    const-string p1, "Only version 0 keys are accepted"

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 118
    const-string p1, "Parsing AesGcmKey failed"

    .line 120
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqc;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzb()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzet;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 52
    const/16 v0, 0xc

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzev;)Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    const-string v0, "Only version 0 parameters are accepted"

    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 93
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 95
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    const-string v1, "Wrong type URL in call to AesGcmParameters.parseParameters: "

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V

    .line 21
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzev;
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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzev;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzev;

    .line 44
    return-object p0
.end method
