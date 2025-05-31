.class public final Lcom/google/firebase/auth/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field public final synthetic c:Lcom/google/firebase/auth/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzf;Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/e;->c:Lcom/google/firebase/auth/internal/zzf;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/e;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/auth/internal/e;->c:Lcom/google/firebase/auth/internal/zzf;

    .line 19
    invoke-static {v1, v0}, Lcom/google/firebase/auth/internal/zzf;->zzd(Lcom/google/firebase/auth/internal/zzf;Ljava/lang/String;)V

    .line 22
    const-string v0, "SHA-256"

    .line 24
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/auth/internal/e;->a:Ljava/lang/String;

    .line 30
    const-string v2, "UTF-8"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0xb

    .line 42
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zzb()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/String;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/google/firebase/auth/internal/e;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/internal/zzf;->zzc()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Problem retrieving Play Integrity producer project:  "

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 120
    move-result-object p1

    .line 121
    :goto_0
    return-object p1
.end method
