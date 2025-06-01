.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
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
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    .line 19
    return-void
.end method

.method public static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 10
    move-result-object p4

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 22
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 41
    move-result-object p4

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 46
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 55
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 58
    const/16 p3, 0x20

    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 76
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 85
    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 88
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(II)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzph;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzph;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzry;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzry;)V

    .line 35
    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
