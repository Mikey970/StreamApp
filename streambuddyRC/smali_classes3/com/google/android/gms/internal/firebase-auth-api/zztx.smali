.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztw;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Lcom/google/android/gms/internal/firebase-auth-api/zztx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzub;)V

    .line 11
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzm()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzty;I)V

    .line 12
    return-object p0
.end method
