.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcm;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzd()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static zze()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzip;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V

    return-object v0
.end method
