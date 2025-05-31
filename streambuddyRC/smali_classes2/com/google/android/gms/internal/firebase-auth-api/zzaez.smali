.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>()V

    .line 6
    invoke-static {p0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzc:Ljava/lang/String;

    .line 16
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Z

    .line 18
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;-><init>()V

    .line 6
    invoke-static {p0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    .line 16
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Z

    .line 18
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Ljava/lang/String;

    .line 16
    const-string v2, "phoneNumber"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzd:Ljava/lang/String;

    .line 23
    const-string v2, "temporaryProof"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb:Ljava/lang/String;

    .line 31
    const-string v2, "sessionInfo"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzc:Ljava/lang/String;

    .line 38
    const-string v2, "code"

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v2, "idToken"

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Z

    .line 54
    if-nez v1, :cond_2

    .line 56
    const-string v1, "operation"

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:Ljava/lang/String;

    return-void
.end method
