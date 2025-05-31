.class final Lcom/google/android/gms/internal/firebase-auth-api/zzge;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzga;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzle;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgb;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgc;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkg;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;Lcom/google/android/gms/internal/firebase-auth-api/zzwf;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 49
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzfu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf()Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy;Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    const-string p1, "Only version 0 keys are accepted"

    .line 64
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzlu;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqu;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfy;)Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 54
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zzg()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters: "

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzlg;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzlc;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzlc;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzke;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)V

    .line 21
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;
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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 44
    return-object p0
.end method
