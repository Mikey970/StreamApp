.class final Lcom/google/android/recaptcha/internal/zza;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lyh/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lyh/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zza;->zzb:Lyh/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    check-cast p1, Ljava/lang/Exception;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zzb:Lyh/f0;

    .line 17
    check-cast p1, Lyh/n1;

    .line 19
    invoke-virtual {p1}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lyh/z0;

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    if-eqz v0, :cond_6

    .line 29
    instance-of v0, p1, Lyh/s;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lyh/s;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p1, Lyh/s;->a:Ljava/lang/Throwable;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_1
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zza;->zzb:Lyh/f0;

    .line 50
    invoke-interface {v0}, Lyh/f0;->m()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    instance-of v2, p1, Ljava/lang/Exception;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/lang/Exception;

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 69
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 71
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 77
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v0, "This job has not completed yet"

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
