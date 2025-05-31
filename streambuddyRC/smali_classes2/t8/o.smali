.class public final Lt8/o;
.super Lt8/m;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lt8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8/m;-><init>(Lt8/e;)V

    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 6
    iput p1, p0, Lt8/o;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lt8/o;->c:F

    .line 8
    iget-object v0, p0, Lt8/m;->a:Lt8/e;

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lt8/s;

    .line 13
    iget v1, v1, Lt8/e;->a:I

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v3, v4

    .line 27
    add-float/2addr v3, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v5

    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v5, v4

    .line 37
    add-float/2addr v5, v2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result p2

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lt8/s;

    .line 45
    iget v2, v2, Lt8/e;->a:I

    .line 47
    sub-int/2addr p2, v2

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v4

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    add-float/2addr p2, v5

    .line 56
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    move-object p2, v0

    .line 60
    check-cast p2, Lt8/s;

    .line 62
    iget-boolean p2, p2, Lt8/s;->i:Z

    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 73
    :cond_0
    iget-object p2, p0, Lt8/m;->b:Lt8/l;

    .line 75
    invoke-virtual {p2}, Lt8/l;->d()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 81
    move-object p2, v0

    .line 82
    check-cast p2, Lt8/s;

    .line 84
    iget p2, p2, Lt8/e;->e:I

    .line 86
    const/4 v6, 0x1

    .line 87
    if-eq p2, v6, :cond_2

    .line 89
    :cond_1
    iget-object p2, p0, Lt8/m;->b:Lt8/l;

    .line 91
    invoke-virtual {p2}, Lt8/l;->c()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 97
    move-object p2, v0

    .line 98
    check-cast p2, Lt8/s;

    .line 100
    iget p2, p2, Lt8/e;->f:I

    .line 102
    const/4 v6, 0x2

    .line 103
    if-ne p2, v6, :cond_3

    .line 105
    :cond_2
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    :cond_3
    iget-object p2, p0, Lt8/m;->b:Lt8/l;

    .line 110
    invoke-virtual {p2}, Lt8/l;->d()Z

    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_4

    .line 116
    iget-object p2, p0, Lt8/m;->b:Lt8/l;

    .line 118
    invoke-virtual {p2}, Lt8/l;->c()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 124
    :cond_4
    move-object p2, v0

    .line 125
    check-cast p2, Lt8/s;

    .line 127
    iget p2, p2, Lt8/e;->a:I

    .line 129
    int-to-float p2, p2

    .line 130
    sub-float v3, p3, v5

    .line 132
    mul-float v3, v3, p2

    .line 134
    div-float/2addr v3, v4

    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    :cond_5
    iget p2, p0, Lt8/o;->c:F

    .line 140
    neg-float v2, p2

    .line 141
    div-float/2addr v2, v4

    .line 142
    neg-float v3, v1

    .line 143
    div-float/2addr v3, v4

    .line 144
    div-float/2addr p2, v4

    .line 145
    div-float/2addr v1, v4

    .line 146
    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 149
    move-object p1, v0

    .line 150
    check-cast p1, Lt8/s;

    .line 152
    iget p1, p1, Lt8/e;->a:I

    .line 154
    int-to-float p1, p1

    .line 155
    mul-float p1, p1, p3

    .line 157
    iput p1, p0, Lt8/o;->d:F

    .line 159
    check-cast v0, Lt8/s;

    .line 161
    iget p1, v0, Lt8/e;->b:I

    .line 163
    int-to-float p1, p1

    .line 164
    mul-float p1, p1, p3

    .line 166
    iput p1, p0, Lt8/o;->e:F

    .line 168
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    cmpl-float v0, p3, p4

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lt8/o;->c:F

    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float p3, p3, v0

    .line 14
    add-float/2addr p3, v1

    .line 15
    iget v3, p0, Lt8/o;->e:F

    .line 17
    mul-float v3, v3, v2

    .line 19
    sub-float/2addr p3, v3

    .line 20
    mul-float p4, p4, v0

    .line 22
    add-float/2addr p4, v1

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    iget-object p5, p0, Lt8/o;->f:Landroid/graphics/Path;

    .line 40
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 43
    new-instance p5, Landroid/graphics/RectF;

    .line 45
    iget v0, p0, Lt8/o;->d:F

    .line 47
    neg-float v1, v0

    .line 48
    div-float/2addr v1, v2

    .line 49
    div-float/2addr v0, v2

    .line 50
    invoke-direct {p5, p3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    iget p3, p0, Lt8/o;->e:F

    .line 55
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/m;->a:Lt8/e;

    .line 3
    check-cast v0, Lt8/s;

    .line 5
    iget v0, v0, Lt8/e;->d:I

    .line 7
    iget-object v1, p0, Lt8/m;->b:Lt8/l;

    .line 9
    iget v1, v1, Lt8/l;->F:I

    .line 11
    invoke-static {v0, v1}, Lcf/f;->M(II)I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    iput-object v0, p0, Lt8/o;->f:Landroid/graphics/Path;

    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    iget v2, p0, Lt8/o;->c:F

    .line 38
    neg-float v3, v2

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v5, p0, Lt8/o;->d:F

    .line 44
    neg-float v6, v5

    .line 45
    div-float/2addr v6, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v5, v4

    .line 48
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    iget v2, p0, Lt8/o;->e:F

    .line 53
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    iget-object v0, p0, Lt8/o;->f:Landroid/graphics/Path;

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lt8/m;->a:Lt8/e;

    check-cast v0, Lt8/s;

    iget v0, v0, Lt8/e;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
