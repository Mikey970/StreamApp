.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zztc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 9
    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 17
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 36
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    .line 48
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;-><init>()V

    .line 51
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;

    .line 75
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgp;-><init>()V

    .line 78
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 94
    return-void
.end method

.method public static zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpw;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 43
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    .line 48
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 64
    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzes;-><init>()V

    .line 30
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 35
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 46
    return-object p0
.end method

.method public static zzc(IIIII)Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 8
    move-result-object p2

    .line 9
    const/16 p4, 0x10

    .line 11
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpn;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpj;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 39
    move-result-object p2

    .line 40
    const/4 p4, 0x5

    .line 41
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 44
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzse;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 56
    const/16 p2, 0x20

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpk;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 74
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpd;

    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 94
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>()V

    .line 99
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 101
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 104
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 115
    return-object p0
.end method
