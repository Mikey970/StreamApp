.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza()I

    move-result v0

    return v0
.end method
