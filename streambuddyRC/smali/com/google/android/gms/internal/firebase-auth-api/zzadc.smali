.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacw;


# instance fields
.field private zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zza:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzb:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzc:Ljava/lang/String;

    .line 19
    invoke-static {p4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzd:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zze:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadc;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzb:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzb:Ljava/lang/String;

    .line 23
    const-string v2, "displayName"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzc:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzc:Ljava/lang/String;

    .line 43
    const-string v3, "sessionInfo"

    .line 45
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzd:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzd:Ljava/lang/String;

    .line 58
    const-string v3, "verificationCode"

    .line 60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_2
    const-string v2, "totpVerificationInfo"

    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zze:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zze:Ljava/lang/String;

    .line 78
    const-string v2, "tenantId"

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzacw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zza:Ljava/lang/String;

    return-object p0
.end method
