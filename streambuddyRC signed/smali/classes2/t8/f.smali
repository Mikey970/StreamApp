.class public final Lt8/f;
.super Lt8/m;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lt8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt8/m;-><init>(Lt8/e;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lt8/f;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lt8/f;->f()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lt8/f;->f()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lt8/m;->a:Lt8/e;

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lt8/i;

    .line 28
    iget v3, v3, Lt8/i;->g:I

    .line 30
    int-to-float v3, v3

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v3, v4

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lt8/i;

    .line 37
    iget v5, v5, Lt8/i;->h:I

    .line 39
    int-to-float v5, v5

    .line 40
    add-float/2addr v3, v5

    .line 41
    mul-float v5, v3, v0

    .line 43
    mul-float v6, v3, v1

    .line 45
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 47
    int-to-float v7, v7

    .line 48
    add-float/2addr v5, v7

    .line 49
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 51
    int-to-float p2, p2

    .line 52
    add-float/2addr v6, p2

    .line 53
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 64
    neg-float p2, v3

    .line 65
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    move-object p1, v2

    .line 69
    check-cast p1, Lt8/i;

    .line 71
    iget p1, p1, Lt8/i;->i:I

    .line 73
    const/4 p2, 0x1

    .line 74
    if-nez p1, :cond_0

    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, -0x1

    .line 79
    :goto_0
    iput p1, p0, Lt8/f;->c:I

    .line 81
    move-object p1, v2

    .line 82
    check-cast p1, Lt8/i;

    .line 84
    iget p1, p1, Lt8/e;->a:I

    .line 86
    int-to-float p1, p1

    .line 87
    mul-float p1, p1, p3

    .line 89
    iput p1, p0, Lt8/f;->d:F

    .line 91
    move-object p1, v2

    .line 92
    check-cast p1, Lt8/i;

    .line 94
    iget p1, p1, Lt8/e;->b:I

    .line 96
    int-to-float p1, p1

    .line 97
    mul-float p1, p1, p3

    .line 99
    iput p1, p0, Lt8/f;->e:F

    .line 101
    move-object p1, v2

    .line 102
    check-cast p1, Lt8/i;

    .line 104
    iget p1, p1, Lt8/i;->g:I

    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Lt8/i;

    .line 109
    iget v0, v0, Lt8/e;->a:I

    .line 111
    sub-int/2addr p1, v0

    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p1, v4

    .line 114
    iput p1, p0, Lt8/f;->f:F

    .line 116
    iget-object p1, p0, Lt8/m;->b:Lt8/l;

    .line 118
    invoke-virtual {p1}, Lt8/l;->d()Z

    .line 121
    move-result p1

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    const/4 v1, 0x2

    .line 125
    if-eqz p1, :cond_1

    .line 127
    move-object p1, v2

    .line 128
    check-cast p1, Lt8/i;

    .line 130
    iget p1, p1, Lt8/e;->e:I

    .line 132
    if-eq p1, v1, :cond_2

    .line 134
    :cond_1
    iget-object p1, p0, Lt8/m;->b:Lt8/l;

    .line 136
    invoke-virtual {p1}, Lt8/l;->c()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    move-object p1, v2

    .line 143
    check-cast p1, Lt8/i;

    .line 145
    iget p1, p1, Lt8/e;->f:I

    .line 147
    if-ne p1, p2, :cond_3

    .line 149
    :cond_2
    iget p1, p0, Lt8/f;->f:F

    .line 151
    sub-float/2addr v0, p3

    .line 152
    check-cast v2, Lt8/i;

    .line 154
    iget p2, v2, Lt8/e;->a:I

    .line 156
    int-to-float p2, p2

    .line 157
    mul-float v0, v0, p2

    .line 159
    div-float/2addr v0, v4

    .line 160
    add-float/2addr v0, p1

    .line 161
    iput v0, p0, Lt8/f;->f:F

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object p1, p0, Lt8/m;->b:Lt8/l;

    .line 166
    invoke-virtual {p1}, Lt8/l;->d()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 172
    move-object p1, v2

    .line 173
    check-cast p1, Lt8/i;

    .line 175
    iget p1, p1, Lt8/e;->e:I

    .line 177
    if-eq p1, p2, :cond_5

    .line 179
    :cond_4
    iget-object p1, p0, Lt8/m;->b:Lt8/l;

    .line 181
    invoke-virtual {p1}, Lt8/l;->c()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 187
    move-object p1, v2

    .line 188
    check-cast p1, Lt8/i;

    .line 190
    iget p1, p1, Lt8/e;->f:I

    .line 192
    if-ne p1, v1, :cond_6

    .line 194
    :cond_5
    iget p1, p0, Lt8/f;->f:F

    .line 196
    sub-float/2addr v0, p3

    .line 197
    check-cast v2, Lt8/i;

    .line 199
    iget p2, v2, Lt8/e;->a:I

    .line 201
    int-to-float p2, p2

    .line 202
    mul-float v0, v0, p2

    .line 204
    div-float/2addr v0, v4

    .line 205
    sub-float/2addr p1, v0

    .line 206
    iput p1, p0, Lt8/f;->f:F

    .line 208
    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 8

    .line 1
    cmpl-float v0, p3, p4

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget p5, p0, Lt8/f;->d:F

    .line 25
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    const/high16 p5, 0x43b40000    # 360.0f

    .line 30
    mul-float v0, p3, p5

    .line 32
    iget v1, p0, Lt8/f;->c:I

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float v0, v0, v1

    .line 37
    cmpl-float v2, p4, p3

    .line 39
    if-ltz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    add-float/2addr p4, v2

    .line 45
    :goto_0
    sub-float/2addr p4, p3

    .line 46
    mul-float p4, p4, p5

    .line 48
    mul-float p4, p4, v1

    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 52
    iget p3, p0, Lt8/f;->f:F

    .line 54
    neg-float v1, p3

    .line 55
    invoke-direct {v3, v1, v1, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p1

    .line 60
    move v4, v0

    .line 61
    move v5, p4

    .line 62
    move-object v7, p2

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    iget p3, p0, Lt8/f;->e:F

    .line 68
    const/4 v1, 0x0

    .line 69
    cmpl-float p3, p3, v1

    .line 71
    if-lez p3, :cond_2

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result p3

    .line 77
    cmpg-float p3, p3, p5

    .line 79
    if-gez p3, :cond_2

    .line 81
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget p3, p0, Lt8/f;->d:F

    .line 88
    iget p5, p0, Lt8/f;->e:F

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    .line 98
    iget v2, p0, Lt8/f;->f:F

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    div-float/2addr p3, v3

    .line 103
    sub-float v4, v2, p3

    .line 105
    add-float/2addr v2, p3

    .line 106
    neg-float p3, p5

    .line 107
    invoke-direct {v1, v4, p5, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    invoke-virtual {p1, v1, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    iget p3, p0, Lt8/f;->d:F

    .line 118
    iget p5, p0, Lt8/f;->e:F

    .line 120
    add-float/2addr v0, p4

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 127
    new-instance p4, Landroid/graphics/RectF;

    .line 129
    iget v0, p0, Lt8/f;->f:F

    .line 131
    div-float/2addr p3, v3

    .line 132
    sub-float v1, v0, p3

    .line 134
    add-float/2addr v0, p3

    .line 135
    neg-float p3, p5

    .line 136
    invoke-direct {p4, v1, p5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 139
    invoke-virtual {p1, p4, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/m;->a:Lt8/e;

    .line 3
    check-cast v0, Lt8/i;

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
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 22
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget v0, p0, Lt8/f;->d:F

    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    .line 39
    iget v0, p0, Lt8/f;->f:F

    .line 41
    neg-float v1, v0

    .line 42
    neg-float v3, v0

    .line 43
    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x43b40000    # 360.0f

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lt8/f;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lt8/f;->f()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lt8/m;->a:Lt8/e;

    move-object v1, v0

    check-cast v1, Lt8/i;

    iget v1, v1, Lt8/i;->g:I

    check-cast v0, Lt8/i;

    iget v0, v0, Lt8/i;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method
