.class public final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/q;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/common/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Li7/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->a:Lcom/google/android/gms/common/api/q;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/a0;->c:Lcom/google/android/gms/common/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->a:Lcom/google/android/gms/common/api/q;

    .line 15
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/common/api/q;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/s;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->c:Lcom/google/android/gms/common/internal/r;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/r;->c(Lcom/google/android/gms/common/api/s;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g;->M(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    return-void
.end method
