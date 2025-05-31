.class public final Lw6/k;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public F:Z

.field public G:Z

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lw6/d;

.field public final e:Landroid/os/Handler;

.field public final g:Lw6/i;

.field public r:Landroid/graphics/SurfaceTexture;

.field public x:Landroid/view/Surface;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v1, p0, Lw6/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v1, p0, Lw6/k;->e:Landroid/os/Handler;

    .line 23
    const-string v1, "sensor"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v1, Landroid/hardware/SensorManager;

    .line 34
    iput-object v1, p0, Lw6/k;->b:Landroid/hardware/SensorManager;

    .line 36
    sget v2, Lu6/k0;->a:I

    .line 38
    const/16 v3, 0x12

    .line 40
    if-lt v2, v3, :cond_0

    .line 42
    const/16 v0, 0xf

    .line 44
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 50
    const/16 v0, 0xb

    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iput-object v0, p0, Lw6/k;->c:Landroid/hardware/Sensor;

    .line 58
    new-instance v0, Lw6/i;

    .line 60
    invoke-direct {v0}, Lw6/i;-><init>()V

    .line 63
    iput-object v0, p0, Lw6/k;->g:Lw6/i;

    .line 65
    new-instance v1, Lw6/j;

    .line 67
    invoke-direct {v1, p0, v0}, Lw6/j;-><init>(Lw6/k;Lw6/i;)V

    .line 70
    new-instance v0, Lw6/l;

    .line 72
    invoke-direct {v0, p1, v1}, Lw6/l;-><init>(Landroid/content/Context;Lw6/j;)V

    .line 75
    const-string v2, "window"

    .line 77
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/WindowManager;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lw6/d;

    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [Lw6/c;

    .line 95
    const/4 v5, 0x0

    .line 96
    aput-object v0, v4, v5

    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v1, v4, v5

    .line 101
    invoke-direct {v2, p1, v4}, Lw6/d;-><init>(Landroid/view/Display;[Lw6/c;)V

    .line 104
    iput-object v2, p0, Lw6/k;->d:Lw6/d;

    .line 106
    iput-boolean v5, p0, Lw6/k;->y:Z

    .line 108
    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 111
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw6/k;->y:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lw6/k;->F:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lw6/k;->c:Landroid/hardware/Sensor;

    .line 15
    if-eqz v2, :cond_3

    .line 17
    iget-boolean v3, p0, Lw6/k;->G:Z

    .line 19
    if-ne v0, v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, Lw6/k;->d:Lw6/d;

    .line 24
    iget-object v4, p0, Lw6/k;->b:Landroid/hardware/SensorManager;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v4, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 35
    :goto_1
    iput-boolean v0, p0, Lw6/k;->G:Z

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public getCameraMotionListener()Lw6/a;
    .locals 1

    iget-object v0, p0, Lw6/k;->g:Lw6/i;

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lv6/o;
    .locals 1

    iget-object v0, p0, Lw6/k;->g:Lw6/i;

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lw6/k;->x:Landroid/view/Surface;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lw6/k;->e:Landroid/os/Handler;

    .line 6
    new-instance v1, Landroidx/activity/b;

    .line 8
    const/16 v2, 0x13

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw6/k;->F:Z

    .line 4
    invoke-virtual {p0}, Lw6/k;->a()V

    .line 7
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw6/k;->F:Z

    .line 7
    invoke-virtual {p0}, Lw6/k;->a()V

    .line 10
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/k;->g:Lw6/i;

    .line 3
    iput p1, v0, Lw6/i;->G:I

    .line 5
    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw6/k;->y:Z

    .line 3
    invoke-virtual {p0}, Lw6/k;->a()V

    .line 6
    return-void
.end method
