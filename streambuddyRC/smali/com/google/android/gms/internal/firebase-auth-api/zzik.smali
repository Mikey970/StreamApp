.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzls;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzll;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 6
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>(Ljava/lang/Class;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    .line 16
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 18
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzll;)V

    .line 21
    return-void
.end method

.method public static bridge synthetic zzh()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza:[B

    return-object v0
.end method

.method public static bridge synthetic zzi(IIILcom/google/android/gms/internal/firebase-auth-api/zzbu;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    .line 35
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;)V

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 64
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqz;)Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrf;)Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 85
    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>(Ljava/lang/Object;I)V

    .line 88
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzik;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzp()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zza()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzc(II)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrf;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    const-string v0, "invalid ECIES private key"

    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Lcom/google/android/gms/internal/firebase-auth-api/zzaif;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
