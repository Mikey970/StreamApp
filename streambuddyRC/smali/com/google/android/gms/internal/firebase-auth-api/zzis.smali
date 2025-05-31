.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

.field private static final zzd:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzd:[B

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x3

    .line 9
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 11
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 13
    move-object v4, v7

    .line 14
    move-object v5, v8

    .line 15
    move-object v6, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/internal/firebase-auth-api/zzud;[B)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v3, 0x4

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzud;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzud;

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/internal/firebase-auth-api/zzud;[B)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v3, 0x3

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 36
    move-object v5, v8

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zza(IIILcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/internal/firebase-auth-api/zzud;[B)Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 43
    return-void
.end method

.method public static zza(IIILcom/google/android/gms/internal/firebase-auth-api/zztc;Lcom/google/android/gms/internal/firebase-auth-api/zzud;[B)Lcom/google/android/gms/internal/firebase-auth-api/zztc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p5, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzn([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    .line 34
    move-result-object p5

    .line 35
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    .line 38
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzqz;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 51
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqz;)Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 54
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzre;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzre;

    .line 57
    invoke-virtual {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrf;)Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 78
    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>()V

    .line 81
    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 86
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzud;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztc;

    .line 102
    return-object p0
.end method
