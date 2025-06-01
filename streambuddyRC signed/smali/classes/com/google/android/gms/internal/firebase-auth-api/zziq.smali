.class final Lcom/google/android/gms/internal/firebase-auth-api/zziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzf()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcl;)Lcom/google/android/gms/internal/firebase-auth-api/zzoo;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "hybrid_encrypt"

    .line 26
    const-string v2, "encrypt"

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoi;

    .line 37
    goto :goto_0
.end method
