.class final Lcom/google/android/play/core/integrity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/play/core/integrity/j;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/j;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/integrity/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/j;

    .line 6
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/h;-><init>(Lcom/google/android/play/core/integrity/g;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move-object p0, v2

    .line 21
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/play/core/integrity/h;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/h;

    .line 24
    invoke-interface {v1}, Lcom/google/android/play/core/integrity/k;->b()Lcom/google/android/play/core/integrity/j;

    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/j;

    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method
