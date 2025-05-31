.class final Lcom/google/android/gms/internal/firebase-auth-api/zzco;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzls;Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzd()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsw;)Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzahi; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 62
    const-string v1, "expected serialized proto of type "

    .line 64
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
