.class public final Lv6/k;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lv6/j;

.field public c:Z


# direct methods
.method public constructor <init>(Lv6/j;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Lv6/k;->b:Lv6/j;

    .line 6
    iput-boolean p3, p0, Lv6/k;->a:Z

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/16 v2, 0x3055

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    const-string v5, "samsung"

    .line 18
    sget-object v6, Lu6/k0;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_3

    .line 26
    const-string v5, "XT1650"

    .line 28
    sget-object v6, Lu6/k0;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge v0, v1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "android.hardware.vr.high_performance"

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 62
    const-string v1, "EGL_EXT_protected_content"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    const/4 p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    if-eqz p0, :cond_7

    .line 75
    const/16 p0, 0x11

    .line 77
    if-ge v0, p0, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 90
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 101
    return v3

    .line 102
    :cond_6
    const/4 p0, 0x2

    .line 103
    return p0

    .line 104
    :cond_7
    return v4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lv6/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lv6/k;->e:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Lv6/k;->a(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 13
    sput p0, Lv6/k;->d:I

    .line 15
    sput-boolean v2, Lv6/k;->e:Z

    .line 17
    :cond_0
    sget p0, Lv6/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lv6/k;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lv6/k;->b(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    invoke-static {p0}, Lr7/a;->r(Z)V

    .line 18
    new-instance p0, Lv6/j;

    .line 20
    invoke-direct {p0}, Lv6/j;-><init>()V

    .line 23
    if-eqz p1, :cond_2

    .line 25
    sget p1, Lv6/k;->d:I

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    new-instance v2, Landroid/os/Handler;

    .line 34
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    iput-object v2, p0, Lv6/j;->b:Landroid/os/Handler;

    .line 43
    new-instance v3, Lu6/f;

    .line 45
    invoke-direct {v3, v2}, Lu6/f;-><init>(Landroid/os/Handler;)V

    .line 48
    iput-object v3, p0, Lv6/j;->a:Lu6/f;

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v2, p0, Lv6/j;->b:Landroid/os/Handler;

    .line 53
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    :goto_3
    iget-object p1, p0, Lv6/j;->e:Lv6/k;

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget-object p1, p0, Lv6/j;->d:Ljava/lang/RuntimeException;

    .line 66
    if-nez p1, :cond_3

    .line 68
    iget-object p1, p0, Lv6/j;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez p1, :cond_3

    .line 72
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    const/4 v0, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_4
    iget-object p1, p0, Lv6/j;->d:Ljava/lang/RuntimeException;

    .line 90
    if-nez p1, :cond_6

    .line 92
    iget-object p1, p0, Lv6/j;->c:Ljava/lang/Error;

    .line 94
    if-nez p1, :cond_5

    .line 96
    iget-object p0, p0, Lv6/j;->e:Lv6/k;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    return-object p0

    .line 102
    :cond_5
    throw p1

    .line 103
    :cond_6
    throw p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Lv6/k;->b:Lv6/j;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lv6/k;->c:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lv6/k;->b:Lv6/j;

    .line 13
    iget-object v2, v1, Lv6/j;->b:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Lv6/j;->b:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lv6/k;->c:Z

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
