.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaeq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-nez p6, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "MfaInfo"

    .line 15
    const-string p2, "Cannot have both MFA phone_info and totp_info"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd:J

    .line 37
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 39
    return-void
.end method

.method public static zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 3
    const-string v0, "phoneInfo"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "mfaEnrollmentId"

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "displayName"

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const-string v0, "enrolledAt"

    .line 24
    const-string v5, ""

    .line 26
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzh(Ljava/lang/String;)J

    .line 33
    move-result-wide v5

    .line 34
    const-string v0, "totpInfo"

    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>()V

    .line 47
    move-object v8, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v1

    .line 50
    :goto_0
    move-object v0, v7

    .line 51
    move-object v1, v2

    .line 52
    move-object v2, v3

    .line 53
    move-object v3, v4

    .line 54
    move-wide v4, v5

    .line 55
    move-object v6, v8

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaeq;)V

    .line 59
    const-string v0, "unobfuscatedPhoneInfo"

    .line 61
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzf:Ljava/lang/String;

    .line 67
    return-object v7
.end method

.method public static zzg(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    return-object p0
.end method

.method private static zzh(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajj;)Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzb()J

    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Could not parse timestamp as ISOString. Invalid ISOString \""

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\""

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v1, "MfaInfo"

    .line 35
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzd:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza:Ljava/lang/String;

    return-object v0
.end method
