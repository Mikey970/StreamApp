.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgh;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza()I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(II)V

    .line 11
    return-void
.end method
