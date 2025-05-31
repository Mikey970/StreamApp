.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Ljava/security/interfaces/ECPrivateKey;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

.field private final zzd:Ljava/lang/String;

.field private final zze:[B

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

.field private final zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzuw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzd:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzg:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzb:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 10
    move-result-object p2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzg:I

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/security/spec/EllipticCurve;)I

    .line 16
    move-result p2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    add-int/2addr p2, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr p2, p2

    .line 27
    :cond_1
    add-int/2addr p2, v1

    .line 28
    :goto_0
    array-length v0, p1

    .line 29
    if-lt v0, p2, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzd:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zze:[B

    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zza()I

    .line 48
    move-result v7

    .line 49
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzg:I

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzuz;->zza([BLjava/lang/String;[B[BII)[B

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzuw;

    .line 57
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuw;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzux;->zza:[B

    .line 67
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zza([B[B)[B

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    const-string p2, "ciphertext too short"

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
