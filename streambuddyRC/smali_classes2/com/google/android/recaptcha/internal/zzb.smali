.class public final Lcom/google/android/recaptcha/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lyh/f0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    new-instance v0, Lcom/google/android/recaptcha/internal/zza;

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lyh/f0;)V

    .line 20
    check-cast p0, Lyh/n1;

    .line 22
    invoke-virtual {p0, v0}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
