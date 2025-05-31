.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmv;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzmk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzos;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmr;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 76
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmh;)V

    .line 79
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmt;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzos;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf()Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzmi;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmi;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    const-string p1, "Only version 0 keys are accepted"

    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    const-string p1, "Parsing AesCmacKey failed"

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)Lcom/google/android/gms/internal/firebase-auth-api/zzmt;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmp;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zza()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzov;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmr;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 82
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string v1, "Wrong type URL in call to AesCmacParameters.parseParameters: "

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V

    .line 21
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzmr;
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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    .line 27
    move-result p0

    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 30
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmr;

    .line 46
    return-object p0
.end method
