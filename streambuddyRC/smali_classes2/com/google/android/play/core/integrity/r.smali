.class final Lcom/google/android/play/core/integrity/r;
.super Ld9/l;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/r;->a:[B

    iput-object p4, p0, Lcom/google/android/play/core/integrity/r;->b:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/play/core/integrity/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p6, p0, Lcom/google/android/play/core/integrity/r;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    invoke-direct {p0, p2}, Ld9/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld9/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/16 v1, -0x9

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    invoke-super {p0, v0}, Ld9/l;->a(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ld9/l;->a(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/t;->a:Ld9/q;

    .line 5
    iget-object v1, v1, Ld9/q;->m:Landroid/os/IInterface;

    .line 7
    iget-object v2, p0, Lcom/google/android/play/core/integrity/r;->a:[B

    .line 9
    iget-object v3, p0, Lcom/google/android/play/core/integrity/r;->b:Ljava/lang/Long;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/integrity/t;->a(Lcom/google/android/play/core/integrity/t;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/play/core/integrity/s;

    .line 17
    iget-object v3, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 19
    iget-object v4, p0, Lcom/google/android/play/core/integrity/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/s;-><init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 24
    invoke-interface {v1, v0, v2}, Ld9/h;->o(Landroid/os/Bundle;Ld9/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lcom/google/android/play/core/integrity/r;->e:Lcom/google/android/play/core/integrity/t;

    .line 31
    invoke-static {v1}, Lcom/google/android/play/core/integrity/t;->c(Lcom/google/android/play/core/integrity/t;)Ld9/k;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, Lcom/google/android/play/core/integrity/r;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 41
    aput-object v4, v2, v3

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v3, 0x6

    .line 47
    const-string v4, "PlayCore"

    .line 49
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    iget-object v1, v1, Ld9/k;->a:Ljava/lang/String;

    .line 57
    const-string v3, "requestIntegrityToken(%s)"

    .line 59
    invoke-static {v1, v3, v2}, Ld9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 68
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 70
    const/16 v3, -0x64

    .line 72
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 78
    return-void
.end method
