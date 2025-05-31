.class final Lcom/google/android/gms/internal/firebase-auth-api/zzib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

.field private static final zzg:Ljava/util/Map;

.field private static final zzh:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 70
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 72
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzg:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/EnumMap;

    .line 83
    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 85
    invoke-direct {v0, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v0, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 99
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzh:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhs;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhu;)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 65
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)V

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhw;)Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf()Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    const-string p1, "Only version 0 keys are accepted"

    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    const-string p1, "Parsing AesSivKey failed"

    .line 110
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhw;
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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb()I

    .line 36
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhs;)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhu;)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v0, "Only version 0 keys are accepted"

    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    const-string v1, "Parsing AesSivParameters failed: "

    .line 85
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhw;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzg:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Unable to serialize variant: "

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V

    .line 21
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzhu;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzh:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zza()I

    .line 21
    move-result p0

    .line 22
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 24
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
