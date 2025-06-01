.class public final Lcom/google/android/gms/common/api/internal/z0;
.super Lcom/google/android/gms/common/api/internal/l0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/v;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l0;-><init>(I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/internal/t;

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 13
    iget-boolean p1, p2, Lcom/google/android/gms/common/api/internal/v;->b:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/internal/t;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/v;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/g;

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/internal/r0;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/r0;->d:Lk3/h;

    .line 11
    iget-object v1, v1, Lk3/h;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/s;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/z;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/internal/y;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/f0;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/v;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/v;->b:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/f0;)[Lj7/d;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->b:Lcom/google/android/gms/common/api/internal/v;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v;->a:[Lj7/d;

    return-object p1
.end method
