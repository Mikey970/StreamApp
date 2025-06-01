.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzlt;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzsw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    return-void
.end method
