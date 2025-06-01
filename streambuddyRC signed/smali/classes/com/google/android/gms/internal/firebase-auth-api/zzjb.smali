.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzss;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzix;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzss;Lcom/google/android/gms/internal/firebase-auth-api/zzjc;Lcom/google/android/gms/internal/firebase-auth-api/zzix;Lcom/google/android/gms/internal/firebase-auth-api/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzss;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzss;)Lcom/google/android/gms/internal/firebase-auth-api/zzjb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzafv;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzp()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzss;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjc;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zzix;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)Lcom/google/android/gms/internal/firebase-auth-api/zziy;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;

    .line 29
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzss;Lcom/google/android/gms/internal/firebase-auth-api/zzjc;Lcom/google/android/gms/internal/firebase-auth-api/zzix;Lcom/google/android/gms/internal/firebase-auth-api/zziy;)V

    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "HpkePublicKey.public_key is empty."

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
