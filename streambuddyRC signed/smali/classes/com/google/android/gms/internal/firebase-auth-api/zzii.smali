.class final Lcom/google/android/gms/internal/firebase-auth-api/zzii;
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
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzri;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzrl;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrl;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc(I)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzri;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 34
    move-result-object v4

    .line 35
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)V

    .line 48
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzux;

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzq()[B

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzg()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb(I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzh()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzd(I)I

    .line 73
    move-result v7

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzux;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzuw;)V

    .line 78
    return-object p1
.end method
