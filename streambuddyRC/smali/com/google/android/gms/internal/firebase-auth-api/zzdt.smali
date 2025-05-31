.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdt;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdu;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)Lcom/google/android/gms/internal/firebase-auth-api/zzph;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(I)[B

    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 38
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzdu;Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)V

    .line 17
    return-void
.end method
