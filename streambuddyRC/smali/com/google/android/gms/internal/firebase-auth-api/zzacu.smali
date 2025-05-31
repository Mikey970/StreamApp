.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# static fields
.field private static final zza:Ljava/lang/String; = "zzacu"

.field private static final zzb:Lm7/a;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "zzacu"

    .line 3
    new-instance v1, Lm7/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0, v2}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzb:Lm7/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzd:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zze:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->getCode()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzc:Ljava/lang/String;

    .line 29
    const-string v4, "email"

    .line 31
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const-string v3, "oobCode"

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    const-string v2, "tenantId"

    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zze:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    const-string v2, "idToken"

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzf:Ljava/lang/String;

    .line 59
    if-eqz v1, :cond_5

    .line 61
    const-string v2, "captchaResp"

    .line 63
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zzc(Lorg/json/JSONObject;)V

    .line 70
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
