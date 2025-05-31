.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Ljava/lang/String;

    .line 9
    const-string p1, "phone"

    .line 11
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzc:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzd:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zze:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzf:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;
    .locals 8

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    const-string v2, "phone"

    .line 6
    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p5

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p5
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "idToken"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "mfaProvider"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzc:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzc:Ljava/lang/String;

    .line 30
    const-string v3, "phoneNumber"

    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zze:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zze:Ljava/lang/String;

    .line 45
    const-string v3, "recaptchaToken"

    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzf:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzf:Ljava/lang/String;

    .line 60
    const-string v3, "playIntegrityToken"

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    const-string v3, "autoRetrievalInfo"

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza()Lorg/json/JSONObject;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_2
    const-string v2, "phoneEnrollmentInfo"

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 90
    const-string v2, "tenantId"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    return-void
.end method
