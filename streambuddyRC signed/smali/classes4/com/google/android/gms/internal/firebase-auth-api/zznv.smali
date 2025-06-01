.class final Lcom/google/android/gms/internal/firebase-auth-api/zznv;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzng;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznl;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzf()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzno;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    .line 91
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznd;)V

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf()Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzne;

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    const-string p1, "Only version 0 keys are accepted"

    .line 128
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    const-string p1, "Parsing HmacKey failed"

    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)Lcom/google/android/gms/internal/firebase-auth-api/zznq;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 32
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznl;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzf()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzno;)Lcom/google/android/gms/internal/firebase-auth-api/zznm;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzb()I

    .line 103
    move-result v0

    .line 104
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 106
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 117
    const-string v1, "Parsing HmacParameters failed: "

    .line 119
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V

    .line 21
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzno;
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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 46
    return-object p0
.end method

.method private static zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zznn;
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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    .line 50
    return-object p0
.end method
