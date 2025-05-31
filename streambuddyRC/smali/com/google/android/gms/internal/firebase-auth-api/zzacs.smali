.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# static fields
.field private static final zza:Ljava/lang/String; = "zzacs"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

.field private zze:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
    .locals 5

    .line 1
    const-string v0, "allProviders"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "authUri"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzb:Ljava/lang/String;

    .line 17
    const-string v2, "registered"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    const-string v2, "providerId"

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzc:Ljava/lang/String;

    .line 31
    const-string v2, "forExistingProvider"

    .line 33
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lorg/json/JSONArray;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(ILjava/util/List;)V

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 61
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>(Ljava/util/List;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    .line 66
    :goto_0
    const-string v0, "signinMethods"

    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzb(Lorg/json/JSONArray;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zze:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zza:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;->zze:Ljava/util/List;

    return-object v0
.end method
