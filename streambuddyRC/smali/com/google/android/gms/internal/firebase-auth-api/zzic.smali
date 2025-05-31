.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/String;

.field static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;-><init>()V

    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 22
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public static zza()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zze()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 20
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza:I

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzky;)V

    .line 29
    return-void
.end method
