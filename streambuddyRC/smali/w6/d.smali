.class public final Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lw6/c;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lw6/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lw6/d;->a:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lw6/d;->b:[F

    .line 14
    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lw6/d;->c:[F

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lw6/d;->d:[F

    .line 23
    iput-object p1, p0, Lw6/d;->e:Landroid/view/Display;

    .line 25
    iput-object p2, p0, Lw6/d;->f:[Lw6/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    iget-object v2, v0, Lw6/d;->a:[F

    .line 9
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 12
    iget-object v1, v0, Lw6/d;->e:Landroid/view/Display;

    .line 14
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, v0, Lw6/d;->b:[F

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    const/16 v7, 0x81

    .line 27
    if-eq v1, v6, :cond_1

    .line 29
    const/16 v8, 0x82

    .line 31
    if-eq v1, v5, :cond_2

    .line 33
    const/4 v7, 0x3

    .line 34
    if-ne v1, v7, :cond_0

    .line 36
    const/16 v7, 0x82

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw v1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    const/16 v8, 0x81

    .line 49
    :cond_2
    :goto_0
    array-length v1, v4

    .line 50
    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {v4, v7, v8, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 56
    :cond_3
    const/16 v1, 0x83

    .line 58
    invoke-static {v2, v6, v1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 61
    iget-object v1, v0, Lw6/d;->d:[F

    .line 63
    invoke-static {v4, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 66
    aget v1, v1, v5

    .line 68
    iget-object v7, v0, Lw6/d;->a:[F

    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x42b40000    # 90.0f

    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 80
    iget-object v13, v0, Lw6/d;->a:[F

    .line 82
    iget-boolean v5, v0, Lw6/d;->g:Z

    .line 84
    if-nez v5, :cond_4

    .line 86
    iget-object v5, v0, Lw6/d;->c:[F

    .line 88
    invoke-static {v5, v13}, Lx2/d;->e([F[F)V

    .line 91
    iput-boolean v6, v0, Lw6/d;->g:Z

    .line 93
    :cond_4
    array-length v5, v4

    .line 94
    invoke-static {v13, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    const/4 v14, 0x0

    .line 98
    iget-object v15, v0, Lw6/d;->b:[F

    .line 100
    const/16 v16, 0x0

    .line 102
    iget-object v4, v0, Lw6/d;->c:[F

    .line 104
    const/16 v18, 0x0

    .line 106
    move-object/from16 v17, v4

    .line 108
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 111
    iget-object v4, v0, Lw6/d;->f:[Lw6/c;

    .line 113
    array-length v5, v4

    .line 114
    :goto_1
    if-ge v3, v5, :cond_5

    .line 116
    aget-object v6, v4, v3

    .line 118
    invoke-interface {v6, v2, v1}, Lw6/c;->a([FF)V

    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return-void
.end method
