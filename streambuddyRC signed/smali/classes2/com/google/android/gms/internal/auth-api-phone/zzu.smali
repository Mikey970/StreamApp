.class final Lcom/google/android/gms/internal/auth-api-phone/zzu;
.super Lcom/google/android/gms/common/api/internal/i;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/g;->M(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, La5/x;->p0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    return-void
.end method
