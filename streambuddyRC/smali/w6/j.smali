.class public final Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lw6/c;


# instance fields
.field public final F:[F

.field public final synthetic G:Lw6/k;

.field public final a:Lw6/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final g:[F

.field public r:F

.field public x:F

.field public final y:[F


# direct methods
.method public constructor <init>(Lw6/k;Lw6/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw6/j;->G:Lw6/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 p1, 0x10

    .line 8
    new-array v0, p1, [F

    .line 10
    iput-object v0, p0, Lw6/j;->b:[F

    .line 12
    new-array v0, p1, [F

    .line 14
    iput-object v0, p0, Lw6/j;->c:[F

    .line 16
    new-array v0, p1, [F

    .line 18
    iput-object v0, p0, Lw6/j;->d:[F

    .line 20
    new-array v1, p1, [F

    .line 22
    iput-object v1, p0, Lw6/j;->e:[F

    .line 24
    new-array v2, p1, [F

    .line 26
    iput-object v2, p0, Lw6/j;->g:[F

    .line 28
    new-array v3, p1, [F

    .line 30
    iput-object v3, p0, Lw6/j;->y:[F

    .line 32
    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lw6/j;->F:[F

    .line 36
    iput-object p2, p0, Lw6/j;->a:Lw6/i;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    iput p1, p0, Lw6/j;->x:F

    .line 53
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw6/j;->d:[F

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lw6/j;->x:F

    .line 12
    iget-object v0, p0, Lw6/j;->e:[F

    .line 14
    const/4 v1, 0x0

    .line 15
    iget p2, p0, Lw6/j;->r:F

    .line 17
    neg-float v2, p2

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide p1

    .line 23
    double-to-float v3, p1

    .line 24
    iget p1, p0, Lw6/j;->x:F

    .line 26
    float-to-double p1, p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 30
    move-result-wide p1

    .line 31
    double-to-float v4, p1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw6/j;->F:[F

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw6/j;->d:[F

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lw6/j;->g:[F

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 14
    iget-object v6, p0, Lw6/j;->y:[F

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, p0, Lw6/j;->e:[F

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, p0, Lw6/j;->F:[F

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lw6/j;->c:[F

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lw6/j;->b:[F

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lw6/j;->y:[F

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    iget-object p1, p0, Lw6/j;->a:Lw6/i;

    .line 41
    iget-object v0, p0, Lw6/j;->c:[F

    .line 43
    invoke-virtual {p1, v0}, Lw6/i;->c([F)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float v3, p2, p3

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    cmpl-float p2, v3, p2

    .line 13
    if-lez p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    const-wide p1, 0x4046800000000000L    # 45.0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 30
    move-result-wide p1

    .line 31
    float-to-double v0, v3

    .line 32
    div-double/2addr p1, v0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    move-result-wide p1

    .line 41
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 43
    mul-double p1, p1, v0

    .line 45
    double-to-float p1, p1

    .line 46
    move v2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 50
    const/high16 v2, 0x42b40000    # 90.0f

    .line 52
    :goto_0
    iget-object v0, p0, Lw6/j;->b:[F

    .line 54
    const/4 v1, 0x0

    .line 55
    const v4, 0x3dcccccd    # 0.1f

    .line 58
    const/high16 v5, 0x42c80000    # 100.0f

    .line 60
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 63
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lw6/j;->G:Lw6/k;

    .line 4
    iget-object p2, p0, Lw6/j;->a:Lw6/i;

    .line 6
    invoke-virtual {p2}, Lw6/i;->e()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lw6/k;->e:Landroid/os/Handler;

    .line 12
    new-instance v1, Le/o0;

    .line 14
    const/16 v2, 0x19

    .line 16
    invoke-direct {v1, v2, p1, p2}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
