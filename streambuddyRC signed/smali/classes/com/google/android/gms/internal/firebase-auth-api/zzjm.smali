.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzjd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 16
    return-void
.end method

.method public static zzc([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzjm;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzi(I)Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzh(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzg(I[B)Ljava/security/interfaces/ECPrivateKey;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzd(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;

    .line 19
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;-><init>([B[B)V

    .line 22
    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object v0
.end method
