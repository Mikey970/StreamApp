.class final Lcom/google/android/gms/internal/firebase-auth-api/zzfw;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfx;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    .line 11
    const/16 v1, 0x20

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)[B

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    .line 31
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-string v2, "CHACHA20_POLY1305"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 31
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    return-void
.end method
