.class final Lcom/google/android/gms/internal/firebase-auth-api/zzvw;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljavax/crypto/Mac;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzvx;)Ljava/security/Key;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v1
.end method
