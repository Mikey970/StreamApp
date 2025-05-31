.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "idToken"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "mfaEnrollmentId"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v2, "tenantId"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
