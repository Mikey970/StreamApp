.class public final Li7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Li7/l;


# instance fields
.field public final a:Li7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Li7/b;->a(Landroid/content/Context;)Li7/b;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li7/l;->a:Li7/b;

    .line 10
    invoke-virtual {p1}, Li7/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    invoke-virtual {p1}, Li7/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Li7/l;
    .locals 1

    .line 1
    const-class v0, Li7/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Li7/l;->c(Landroid/content/Context;)Li7/l;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Li7/l;
    .locals 2

    .line 1
    const-class v0, Li7/l;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li7/l;->b:Li7/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Li7/l;

    .line 12
    invoke-direct {v1, p0}, Li7/l;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Li7/l;->b:Li7/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li7/l;->a:Li7/b;

    .line 4
    iget-object v1, v0, Li7/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, v0, Li7/b;->b:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
