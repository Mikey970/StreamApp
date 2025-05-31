.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjo;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    .line 16
    return-void
.end method

.method public static zzc([B)Lcom/google/android/gms/internal/firebase-auth-api/zzjo;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb([B)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;-><init>([B[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-object v0
.end method
