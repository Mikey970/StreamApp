.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "phone"

    .line 6
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzc:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzf:Ljava/lang/String;

    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaej;
    .locals 9

    .line 1
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 6
    const-string v1, "phone"

    .line 8
    move-object v0, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v8
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "mfaPendingCredential"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "mfaEnrollmentId"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v1, "mfaProvider"

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zze:Ljava/lang/String;

    .line 42
    const-string v3, "phoneNumber"

    .line 44
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzf:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzf:Ljava/lang/String;

    .line 57
    const-string v3, "recaptchaToken"

    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzg:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzg:Ljava/lang/String;

    .line 72
    const-string v3, "playIntegrityToken"

    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    const-string v3, "autoRetrievalInfo"

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;->zza()Lorg/json/JSONObject;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_2
    const-string v2, "phoneSignInInfo"

    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    return-void
.end method
