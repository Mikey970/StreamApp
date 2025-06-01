.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzin;
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
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzin;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method

.method public static zza()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zze()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;->zzd()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza()V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza()V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>()V

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzim;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzim;-><init>()V

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;-><init>()V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;

    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;-><init>()V

    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Z)V

    .line 47
    return-void
.end method
