.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhj;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzng;

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 16
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 18
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method
