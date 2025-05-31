.class final Lcom/google/android/gms/internal/firebase-auth-api/zzil;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzll;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/math/BigInteger;

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    new-instance v3, Ljava/math/BigInteger;

    .line 47
    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 52
    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 62
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    .line 64
    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 67
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 69
    const-string v2, "EC"

    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/security/KeyFactory;

    .line 77
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 84
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V

    .line 97
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzg()I

    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(I)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzh()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd(I)I

    .line 122
    move-result v6

    .line 123
    move-object v2, p1

    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzuw;)V

    .line 127
    return-object p1
.end method
