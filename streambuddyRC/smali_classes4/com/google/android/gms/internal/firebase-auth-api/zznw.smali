.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public static zza()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzob;->zze()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznc;->zzd()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzh(Z)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zzi(Z)V

    .line 21
    return-void
.end method
