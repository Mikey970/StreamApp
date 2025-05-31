.class public final Lcom/google/android/gms/common/api/internal/t0;
.super Lcom/google/android/gms/internal/base/zaq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    const/16 v1, 0x46

    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const-string v1, "TransformationResultHandler received unknown message type: "

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "TransformedResultImpl"

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/RuntimeException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_0
    const-string v1, "TransformedResultImpl"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/google/android/gms/common/api/q;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/v0;

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v0;->b:Ljava/lang/Object;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/v0;

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v0;->a:Lcom/google/android/gms/common/api/internal/v0;

    .line 82
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 85
    if-nez p1, :cond_3

    .line 87
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 89
    const-string v2, "Transform returned null"

    .line 91
    const/16 v3, 0xd

    .line 93
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v0;->b(Lcom/google/android/gms/common/api/q;)V

    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method
