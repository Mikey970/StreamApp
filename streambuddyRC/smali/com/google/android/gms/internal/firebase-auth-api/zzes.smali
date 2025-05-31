.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzes;
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
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    .line 19
    return-void
.end method

.method public static bridge synthetic zzg(II)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzes;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zza()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(II)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(I)V

    .line 22
    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
