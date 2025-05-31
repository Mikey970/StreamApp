.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    const-string v1, "Primitive type not supported"

    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzj()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
