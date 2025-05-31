.class public Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# static fields
.field private static final zza:Ljava/lang/String; = "zzaei"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaba;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    move-result-object p1

    return-object p1
.end method

.method public zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "phoneSessionInfo"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "totpSessionInfo"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "Missing phoneSessionInfo or totpSessionInfo."

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public zzc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
