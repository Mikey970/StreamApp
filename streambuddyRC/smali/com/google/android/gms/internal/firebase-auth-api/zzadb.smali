.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacy;


# instance fields
.field private final zza:Ljava/lang/String;

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
    const-string p1, "phone"

    .line 6
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zza:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzb:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzc:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzd:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zze:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadb;
    .locals 7

    .line 1
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 9
    const-string v1, "phone"

    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
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
    const-string v1, "mfaProvider"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzc:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const-string v3, "sessionInfo"

    .line 23
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzd:Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v3, "code"

    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_1
    const-string v2, "phoneVerificationInfo"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzb:Ljava/lang/String;

    .line 42
    const-string v2, "mfaPendingCredential"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zze:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-string v2, "tenantId"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
