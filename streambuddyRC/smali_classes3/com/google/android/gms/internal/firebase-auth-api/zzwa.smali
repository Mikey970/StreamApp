.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method
