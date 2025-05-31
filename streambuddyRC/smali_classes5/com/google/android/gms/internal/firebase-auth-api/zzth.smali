.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzth;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaig;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaha;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zztj;)Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zztk;Lcom/google/android/gms/internal/firebase-auth-api/zztj;)V

    .line 11
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzth;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzm()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zztk;I)V

    .line 11
    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zztj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzh()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
