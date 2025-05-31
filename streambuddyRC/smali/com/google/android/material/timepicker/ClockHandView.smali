.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:D

.field public H:I

.field public I:I

.field public final a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:F

.field public final g:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/RectF;

.field public final x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f04038a

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/graphics/Paint;

    .line 28
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    .line 35
    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    .line 38
    sget-object v3, Ld8/a;->g:[I

    .line 40
    const v4, 0x7f1404e6

    .line 43
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0403bb

    .line 50
    const/16 v3, 0xc8

    .line 52
    invoke-static {p1, v0, v3}, Lcom/bumptech/glide/e;->c1(Landroid/content/Context;II)I

    .line 55
    sget-object v0, Le8/a;->b:Ld1/b;

    .line 57
    const v3, 0x7f0403cb

    .line 60
    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/e;->d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f070323

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v5

    .line 88
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 90
    const v5, 0x7f070321

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    iput v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 121
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 123
    invoke-static {p0, v3}, Ll0/i0;->s(Landroid/view/View;I)V

    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    :goto_0
    return p1
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(F)V

    .line 11
    return-void
.end method

.method public final c(F)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:F

    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    sub-float v0, p1, v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float v3, v3, v2

    .line 46
    add-float/2addr v3, v1

    .line 47
    int-to-float v0, v0

    .line 48
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    move-result-wide v4

    .line 54
    double-to-float v1, v4

    .line 55
    mul-float v2, v2, v1

    .line 57
    add-float/2addr v2, v0

    .line 58
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float v1, v3, v0

    .line 63
    sub-float v4, v2, v0

    .line 65
    add-float/2addr v3, v0

    .line 66
    add-float/2addr v2, v0

    .line 67
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/material/timepicker/d;

    .line 90
    check-cast v1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 92
    iget v2, v1, Lcom/google/android/material/timepicker/ClockFaceView;->f0:F

    .line 94
    sub-float/2addr v2, p1

    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result v2

    .line 99
    const v3, 0x3a83126f    # 0.001f

    .line 102
    cmpl-float v2, v2, v3

    .line 104
    if-lez v2, :cond_0

    .line 106
    iput p1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->f0:F

    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 21
    move-result v2

    .line 22
    int-to-float v9, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float v4, v4, v3

    .line 33
    add-float/2addr v4, v9

    .line 34
    int-to-float v10, v0

    .line 35
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v5

    .line 41
    double-to-float v5, v5

    .line 42
    mul-float v3, v3, v5

    .line 44
    add-float/2addr v3, v10

    .line 45
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Landroid/graphics/Paint;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:I

    .line 53
    int-to-float v6, v5

    .line 54
    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 62
    move-result-wide v3

    .line 63
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 68
    move-result-wide v6

    .line 69
    sub-int/2addr v2, v5

    .line 70
    int-to-float v2, v2

    .line 71
    float-to-double v12, v2

    .line 72
    mul-double v6, v6, v12

    .line 74
    double-to-int v2, v6

    .line 75
    add-int/2addr v1, v2

    .line 76
    int-to-float v6, v1

    .line 77
    mul-double v12, v12, v3

    .line 79
    double-to-int v1, v12

    .line 80
    add-int/2addr v0, v1

    .line 81
    int-to-float v7, v0

    .line 82
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->x:I

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    move-object v3, p1

    .line 89
    move v4, v9

    .line 90
    move v5, v10

    .line 91
    move-object v8, v11

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:F

    .line 97
    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:F

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-eq v0, v3, :cond_0

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    .line 26
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    .line 28
    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v2

    .line 40
    int-to-float v5, v5

    .line 41
    int-to-float v6, v6

    .line 42
    sub-float v5, v1, v5

    .line 44
    sub-float v6, p1, v6

    .line 46
    float-to-double v7, v5

    .line 47
    float-to-double v5, v6

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 51
    move-result-wide v5

    .line 52
    double-to-float v5, v5

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0xc

    .line 63
    invoke-static {v7, v8}, La5/x;->w(Landroid/content/Context;I)F

    .line 66
    move-result v7

    .line 67
    int-to-float v6, v6

    .line 68
    add-float/2addr v6, v7

    .line 69
    cmpg-float v5, v5, v6

    .line 71
    if-gtz v5, :cond_1

    .line 73
    const/4 v5, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v5, 0x1

    .line 76
    :goto_0
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    .line 78
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    move-result v7

    .line 90
    div-int/2addr v7, v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v8

    .line 95
    div-int/2addr v8, v2

    .line 96
    int-to-float v2, v7

    .line 97
    sub-float/2addr v1, v2

    .line 98
    float-to-double v1, v1

    .line 99
    int-to-float v7, v8

    .line 100
    sub-float/2addr p1, v7

    .line 101
    float-to-double v7, p1

    .line 102
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 109
    move-result-wide v1

    .line 110
    double-to-int p1, v1

    .line 111
    add-int/lit8 p1, p1, 0x5a

    .line 113
    if-gez p1, :cond_4

    .line 115
    add-int/lit16 p1, p1, 0x168

    .line 117
    :cond_4
    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y:F

    .line 119
    int-to-float p1, p1

    .line 120
    cmpl-float v1, v1, p1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v1, 0x0

    .line 127
    :goto_3
    if-eqz v5, :cond_6

    .line 129
    if-eqz v1, :cond_6

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 134
    if-eqz v0, :cond_8

    .line 136
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    .line 139
    :goto_4
    const/4 v4, 0x1

    .line 140
    :cond_8
    or-int p1, v6, v4

    .line 142
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    .line 144
    return v3
.end method
