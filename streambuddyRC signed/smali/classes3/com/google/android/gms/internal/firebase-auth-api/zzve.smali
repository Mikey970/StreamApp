.class final Lcom/google/android/gms/internal/firebase-auth-api/zzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzvj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zzb([Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/security/Provider;

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 31
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
