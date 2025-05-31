.class public final Landroidx/leanback/widget/k0;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/k0;->a:I

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {p1}, Ll0/j0;->f(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    sget-object v0, Lc2/z;->a:Lc2/b0;

    .line 45
    invoke-virtual {v0, p1}, Lc2/a0;->N(Landroid/view/View;)F

    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_0
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-static {p1}, Ll0/j0;->e(Landroid/view/View;)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroidx/leanback/widget/l0;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget p1, p1, Landroidx/leanback/widget/l0;->e:F

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    iget p1, p1, Landroidx/leanback/widget/l0;->a:F

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :goto_0
    iget p1, p1, Landroidx/leanback/widget/l0;->c:F

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v0

    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v0, p2, v1, v2}, Lc2/z;->a(Landroid/view/View;IIII)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v1

    .line 39
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v2

    .line 45
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result p2

    .line 51
    invoke-static {p1, v0, v1, v2, p2}, Lc2/z;->a(Landroid/view/View;IIII)V

    .line 54
    return-void

    .line 55
    :goto_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v0

    .line 61
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, p2

    .line 77
    invoke-static {p1, v0, p2, v1, v2}, Lc2/z;->a(Landroid/view/View;IIII)V

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v0

    .line 15
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p1}, Ll0/j0;->e(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 36
    move-result p2

    .line 37
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 50
    move-result p2

    .line 51
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p2

    .line 61
    sget-object v0, Lc2/z;->a:Lc2/b0;

    .line 63
    invoke-virtual {v0, p1, p2}, Lc2/a0;->O(Landroid/view/View;F)V

    .line 66
    return-void

    .line 67
    :goto_0
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {p1}, Ll0/j0;->f(Landroid/view/View;)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v0, v1, p2, v2}, Ll0/j0;->k(Landroid/view/View;IIII)V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroidx/leanback/widget/l0;Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p2

    .line 11
    iput p2, p1, Landroidx/leanback/widget/l0;->e:F

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p2, v0

    .line 16
    iput p2, p1, Landroidx/leanback/widget/l0;->f:F

    .line 18
    iget-object v0, p1, Landroidx/leanback/widget/l0;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 20
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->R:F

    .line 22
    mul-float p2, p2, v1

    .line 24
    iput p2, p1, Landroidx/leanback/widget/l0;->g:F

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result p2

    .line 34
    iput p2, p1, Landroidx/leanback/widget/l0;->a:F

    .line 36
    invoke-virtual {p1}, Landroidx/leanback/widget/l0;->a()V

    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/l0;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result p2

    .line 49
    iget v0, p1, Landroidx/leanback/widget/l0;->h:F

    .line 51
    mul-float p2, p2, v0

    .line 53
    iget v0, p1, Landroidx/leanback/widget/l0;->i:F

    .line 55
    mul-float p2, p2, v0

    .line 57
    iput p2, p1, Landroidx/leanback/widget/l0;->c:F

    .line 59
    iget-object p1, p1, Landroidx/leanback/widget/l0;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lc2/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    iput v0, p1, Lc2/e;->a:I

    .line 19
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p2

    .line 25
    iput p2, p1, Lc2/e;->b:I

    .line 27
    iget v0, p1, Lc2/e;->f:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p1, Lc2/e;->f:I

    .line 33
    iget v2, p1, Lc2/e;->g:I

    .line 35
    if-ne v0, v2, :cond_0

    .line 37
    iget v0, p1, Lc2/e;->a:I

    .line 39
    iget v2, p1, Lc2/e;->c:I

    .line 41
    iget v3, p1, Lc2/e;->d:I

    .line 43
    iget-object v4, p1, Lc2/e;->e:Landroid/view/View;

    .line 45
    invoke-static {v4, v0, p2, v2, v3}, Lc2/z;->a(Landroid/view/View;IIII)V

    .line 48
    iput v1, p1, Lc2/e;->f:I

    .line 50
    iput v1, p1, Lc2/e;->g:I

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v0

    .line 62
    iput v0, p1, Lc2/e;->c:I

    .line 64
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p2

    .line 70
    iput p2, p1, Lc2/e;->d:I

    .line 72
    iget v0, p1, Lc2/e;->g:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p1, Lc2/e;->g:I

    .line 78
    iget v2, p1, Lc2/e;->f:I

    .line 80
    if-ne v2, v0, :cond_1

    .line 82
    iget v0, p1, Lc2/e;->a:I

    .line 84
    iget v2, p1, Lc2/e;->b:I

    .line 86
    iget v3, p1, Lc2/e;->c:I

    .line 88
    iget-object v4, p1, Lc2/e;->e:Landroid/view/View;

    .line 90
    invoke-static {v4, v0, v2, v3, p2}, Lc2/z;->a(Landroid/view/View;IIII)V

    .line 93
    iput v1, p1, Lc2/e;->f:I

    .line 95
    iput v1, p1, Lc2/e;->g:I

    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt8/h;Ljava/lang/Float;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_3

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result p2

    .line 12
    iput p2, p1, Lt8/h;->i:F

    .line 14
    const v0, 0x45a8c000    # 5400.0f

    .line 17
    mul-float v0, v0, p2

    .line 19
    float-to-int v0, v0

    .line 20
    iget-object v1, p1, Li/d;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, [F

    .line 24
    const/high16 v2, 0x44be0000    # 1520.0f

    .line 26
    mul-float p2, p2, v2

    .line 28
    const/high16 v2, -0x3e600000    # -20.0f

    .line 30
    add-float/2addr v2, p2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput v2, v1, v3

    .line 34
    const/4 v2, 0x1

    .line 35
    aput p2, v1, v2

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    iget-object v1, p1, Lt8/h;->f:Ld1/b;

    .line 40
    const/4 v4, 0x4

    .line 41
    if-ge p2, v4, :cond_0

    .line 43
    sget-object v4, Lt8/h;->l:[I

    .line 45
    aget v4, v4, p2

    .line 47
    sub-int v4, v0, v4

    .line 49
    int-to-float v4, v4

    .line 50
    const/16 v5, 0x29b

    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    iget-object v6, p1, Li/d;->b:Ljava/lang/Object;

    .line 56
    check-cast v6, [F

    .line 58
    aget v7, v6, v2

    .line 60
    invoke-virtual {v1, v4}, Ld1/d;->getInterpolation(F)F

    .line 63
    move-result v4

    .line 64
    const/high16 v8, 0x437a0000    # 250.0f

    .line 66
    mul-float v4, v4, v8

    .line 68
    add-float/2addr v4, v7

    .line 69
    aput v4, v6, v2

    .line 71
    sget-object v4, Lt8/h;->m:[I

    .line 73
    aget v4, v4, p2

    .line 75
    sub-int v4, v0, v4

    .line 77
    int-to-float v4, v4

    .line 78
    div-float/2addr v4, v5

    .line 79
    iget-object v5, p1, Li/d;->b:Ljava/lang/Object;

    .line 81
    check-cast v5, [F

    .line 83
    aget v6, v5, v3

    .line 85
    invoke-virtual {v1, v4}, Ld1/d;->getInterpolation(F)F

    .line 88
    move-result v1

    .line 89
    mul-float v1, v1, v8

    .line 91
    add-float/2addr v1, v6

    .line 92
    aput v1, v5, v3

    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p1, Li/d;->b:Ljava/lang/Object;

    .line 99
    check-cast p2, [F

    .line 101
    aget v5, p2, v3

    .line 103
    aget v6, p2, v2

    .line 105
    sub-float v7, v6, v5

    .line 107
    iget v8, p1, Lt8/h;->j:F

    .line 109
    mul-float v7, v7, v8

    .line 111
    add-float/2addr v7, v5

    .line 112
    aput v7, p2, v3

    .line 114
    const/high16 v5, 0x43b40000    # 360.0f

    .line 116
    div-float/2addr v7, v5

    .line 117
    aput v7, p2, v3

    .line 119
    div-float/2addr v6, v5

    .line 120
    aput v6, p2, v2

    .line 122
    const/4 p2, 0x0

    .line 123
    :goto_1
    if-ge p2, v4, :cond_2

    .line 125
    sget-object v2, Lt8/h;->n:[I

    .line 127
    aget v2, v2, p2

    .line 129
    sub-int v2, v0, v2

    .line 131
    int-to-float v2, v2

    .line 132
    const/16 v5, 0x14d

    .line 134
    int-to-float v5, v5

    .line 135
    div-float/2addr v2, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpl-float v5, v2, v5

    .line 139
    if-ltz v5, :cond_1

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    cmpg-float v5, v2, v5

    .line 145
    if-gtz v5, :cond_1

    .line 147
    iget v0, p1, Lt8/h;->h:I

    .line 149
    add-int/2addr p2, v0

    .line 150
    iget-object v0, p1, Lt8/h;->g:Lt8/i;

    .line 152
    iget-object v4, v0, Lt8/e;->c:[I

    .line 154
    array-length v5, v4

    .line 155
    rem-int/2addr p2, v5

    .line 156
    add-int/lit8 v5, p2, 0x1

    .line 158
    array-length v6, v4

    .line 159
    rem-int/2addr v5, v6

    .line 160
    aget p2, v4, p2

    .line 162
    iget-object v4, p1, Li/d;->a:Ljava/lang/Object;

    .line 164
    check-cast v4, Lt8/n;

    .line 166
    iget v4, v4, Lt8/l;->F:I

    .line 168
    invoke-static {p2, v4}, Lcf/f;->M(II)I

    .line 171
    move-result p2

    .line 172
    iget-object v0, v0, Lt8/e;->c:[I

    .line 174
    aget v0, v0, v5

    .line 176
    iget-object v4, p1, Li/d;->a:Ljava/lang/Object;

    .line 178
    check-cast v4, Lt8/n;

    .line 180
    iget v4, v4, Lt8/l;->F:I

    .line 182
    invoke-static {v0, v4}, Lcf/f;->M(II)I

    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v2}, Ld1/d;->getInterpolation(F)F

    .line 189
    move-result v1

    .line 190
    iget-object v2, p1, Li/d;->c:Ljava/io/Serializable;

    .line 192
    check-cast v2, [I

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, p2, v0}, Le8/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p2

    .line 210
    aput p2, v2, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_2
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 218
    check-cast p1, Lt8/n;

    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 223
    return-void

    .line 224
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 227
    move-result p2

    .line 228
    iput p2, p1, Lt8/h;->j:F

    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto/16 :goto_4

    .line 9
    :pswitch_0
    check-cast p1, Lt8/p;

    .line 11
    iget p1, p1, Lt8/p;->i:F

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lt8/l;

    .line 20
    invoke-virtual {p1}, Lt8/l;->b()F

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lt8/h;

    .line 31
    packed-switch v0, :pswitch_data_1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget p1, p1, Lt8/h;->i:F

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget p1, p1, Lt8/h;->j:F

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Lt8/h;

    .line 51
    packed-switch v0, :pswitch_data_2

    .line 54
    goto :goto_2

    .line 55
    :pswitch_5
    iget p1, p1, Lt8/h;->i:F

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    iget p1, p1, Lt8/h;->j:F

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object p1

    .line 68
    :goto_3
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 71
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 78
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 85
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 92
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 99
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 101
    invoke-static {p1}, Ll0/k0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 108
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 115
    return-object v1

    .line 116
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 118
    return-object v1

    .line 119
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 121
    return-object v1

    .line 122
    :pswitch_f
    check-cast p1, Lc2/e;

    .line 124
    return-object v1

    .line 125
    :pswitch_10
    check-cast p1, Lc2/e;

    .line 127
    return-object v1

    .line 128
    :pswitch_11
    check-cast p1, Landroidx/leanback/widget/j1;

    .line 130
    invoke-virtual {p1}, Landroidx/leanback/widget/j1;->getStreamPosition()I

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_12
    check-cast p1, Landroidx/leanback/widget/l0;

    .line 141
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->b(Landroidx/leanback/widget/l0;)Ljava/lang/Float;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_13
    check-cast p1, Landroidx/leanback/widget/l0;

    .line 148
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->b(Landroidx/leanback/widget/l0;)Ljava/lang/Float;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_14
    check-cast p1, Landroidx/leanback/widget/l0;

    .line 155
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/k0;->b(Landroidx/leanback/widget/l0;)Ljava/lang/Float;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :goto_4
    check-cast p1, Lt8/r;

    .line 162
    iget p1, p1, Lt8/r;->j:F

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_5
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/k0;->a:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :pswitch_0
    check-cast p1, Lt8/p;

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lt8/p;->i:F

    .line 23
    const v0, 0x43a68000    # 333.0f

    .line 26
    mul-float p2, p2, v0

    .line 28
    float-to-int p2, p2

    .line 29
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, [F

    .line 33
    aput v3, v0, v4

    .line 35
    sub-int/2addr p2, v4

    .line 36
    int-to-float p2, p2

    .line 37
    const/16 v3, 0x29b

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr p2, v3

    .line 41
    iget-object v3, p1, Lt8/p;->e:Ld1/b;

    .line 43
    invoke-virtual {v3, p2}, Ld1/d;->getInterpolation(F)F

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    aput v5, v0, v6

    .line 50
    const/4 v7, 0x1

    .line 51
    aput v5, v0, v7

    .line 53
    const v0, 0x3eff9dbf

    .line 56
    add-float/2addr p2, v0

    .line 57
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 59
    check-cast v0, [F

    .line 61
    invoke-virtual {v3, p2}, Ld1/d;->getInterpolation(F)F

    .line 64
    move-result p2

    .line 65
    aput p2, v0, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    aput p2, v0, v2

    .line 70
    iget-object p2, p1, Li/d;->b:Ljava/lang/Object;

    .line 72
    check-cast p2, [F

    .line 74
    const/4 v0, 0x5

    .line 75
    aput v1, p2, v0

    .line 77
    iget-boolean v0, p1, Lt8/p;->h:Z

    .line 79
    if-eqz v0, :cond_0

    .line 81
    aget p2, p2, v2

    .line 83
    cmpg-float p2, p2, v1

    .line 85
    if-gez p2, :cond_0

    .line 87
    iget-object p2, p1, Li/d;->c:Ljava/io/Serializable;

    .line 89
    check-cast p2, [I

    .line 91
    aget v0, p2, v7

    .line 93
    aput v0, p2, v6

    .line 95
    aget v0, p2, v4

    .line 97
    aput v0, p2, v7

    .line 99
    iget-object v0, p1, Lt8/p;->f:Lt8/s;

    .line 101
    iget-object v0, v0, Lt8/e;->c:[I

    .line 103
    iget v1, p1, Lt8/p;->g:I

    .line 105
    aget v0, v0, v1

    .line 107
    iget-object v1, p1, Li/d;->a:Ljava/lang/Object;

    .line 109
    check-cast v1, Lt8/n;

    .line 111
    iget v1, v1, Lt8/l;->F:I

    .line 113
    invoke-static {v0, v1}, Lcf/f;->M(II)I

    .line 116
    move-result v0

    .line 117
    aput v0, p2, v4

    .line 119
    iput-boolean v4, p1, Lt8/p;->h:Z

    .line 121
    :cond_0
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Lt8/n;

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast p1, Lt8/l;

    .line 131
    check-cast p2, Ljava/lang/Float;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result p2

    .line 137
    iget v0, p1, Lt8/l;->x:F

    .line 139
    cmpl-float v0, v0, p2

    .line 141
    if-eqz v0, :cond_1

    .line 143
    iput p2, p1, Lt8/l;->x:F

    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_2
    check-cast p1, Lt8/h;

    .line 151
    check-cast p2, Ljava/lang/Float;

    .line 153
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->g(Lt8/h;Ljava/lang/Float;)V

    .line 156
    return-void

    .line 157
    :pswitch_3
    check-cast p1, Lt8/h;

    .line 159
    check-cast p2, Ljava/lang/Float;

    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->g(Lt8/h;Ljava/lang/Float;)V

    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 167
    check-cast p2, Ljava/lang/Float;

    .line 169
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 175
    check-cast p2, Ljava/lang/Float;

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 183
    check-cast p2, Ljava/lang/Float;

    .line 185
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 188
    return-void

    .line 189
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 191
    check-cast p2, Ljava/lang/Float;

    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 196
    return-void

    .line 197
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 199
    check-cast p2, Landroid/graphics/Rect;

    .line 201
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 203
    invoke-static {p1, p2}, Ll0/k0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 206
    return-void

    .line 207
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 209
    check-cast p2, Ljava/lang/Float;

    .line 211
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 214
    return-void

    .line 215
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 217
    check-cast p2, Landroid/graphics/PointF;

    .line 219
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 222
    return-void

    .line 223
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 225
    check-cast p2, Landroid/graphics/PointF;

    .line 227
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 230
    return-void

    .line 231
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 233
    check-cast p2, Landroid/graphics/PointF;

    .line 235
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 238
    return-void

    .line 239
    :pswitch_d
    check-cast p1, Lc2/e;

    .line 241
    check-cast p2, Landroid/graphics/PointF;

    .line 243
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->f(Lc2/e;Landroid/graphics/PointF;)V

    .line 246
    return-void

    .line 247
    :pswitch_e
    check-cast p1, Lc2/e;

    .line 249
    check-cast p2, Landroid/graphics/PointF;

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->f(Lc2/e;Landroid/graphics/PointF;)V

    .line 254
    return-void

    .line 255
    :pswitch_f
    check-cast p1, Landroidx/leanback/widget/j1;

    .line 257
    check-cast p2, Ljava/lang/Integer;

    .line 259
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/j1;->setStreamPosition(I)V

    .line 266
    return-void

    .line 267
    :pswitch_10
    check-cast p1, Landroidx/leanback/widget/l0;

    .line 269
    check-cast p2, Ljava/lang/Float;

    .line 271
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->e(Landroidx/leanback/widget/l0;Ljava/lang/Float;)V

    .line 274
    return-void

    .line 275
    :pswitch_11
    check-cast p1, Landroidx/leanback/widget/l0;

    .line 277
    check-cast p2, Ljava/lang/Float;

    .line 279
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->e(Landroidx/leanback/widget/l0;Ljava/lang/Float;)V

    .line 282
    return-void

    .line 283
    :pswitch_12
    check-cast p1, Landroidx/leanback/widget/l0;

    .line 285
    check-cast p2, Ljava/lang/Float;

    .line 287
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/k0;->e(Landroidx/leanback/widget/l0;Ljava/lang/Float;)V

    .line 290
    return-void

    .line 291
    :goto_0
    check-cast p1, Lt8/r;

    .line 293
    check-cast p2, Ljava/lang/Float;

    .line 295
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 298
    move-result p2

    .line 299
    iput p2, p1, Lt8/r;->j:F

    .line 301
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 303
    mul-float p2, p2, v0

    .line 305
    float-to-int p2, p2

    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_1
    if-ge v0, v2, :cond_2

    .line 309
    sget-object v5, Lt8/r;->m:[I

    .line 311
    aget v5, v5, v0

    .line 313
    sget-object v6, Lt8/r;->l:[I

    .line 315
    aget v6, v6, v0

    .line 317
    sub-int v5, p2, v5

    .line 319
    int-to-float v5, v5

    .line 320
    int-to-float v6, v6

    .line 321
    div-float/2addr v5, v6

    .line 322
    iget-object v6, p1, Lt8/r;->f:[Landroid/view/animation/Interpolator;

    .line 324
    aget-object v6, v6, v0

    .line 326
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 329
    move-result v5

    .line 330
    iget-object v6, p1, Li/d;->b:Ljava/lang/Object;

    .line 332
    check-cast v6, [F

    .line 334
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 337
    move-result v5

    .line 338
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 341
    move-result v5

    .line 342
    aput v5, v6, v0

    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 346
    goto :goto_1

    .line 347
    :cond_2
    iget-boolean p2, p1, Lt8/r;->i:Z

    .line 349
    if-eqz p2, :cond_3

    .line 351
    iget-object p2, p1, Li/d;->c:Ljava/io/Serializable;

    .line 353
    check-cast p2, [I

    .line 355
    iget-object v0, p1, Lt8/r;->g:Lt8/s;

    .line 357
    iget-object v0, v0, Lt8/e;->c:[I

    .line 359
    iget v1, p1, Lt8/r;->h:I

    .line 361
    aget v0, v0, v1

    .line 363
    iget-object v1, p1, Li/d;->a:Ljava/lang/Object;

    .line 365
    check-cast v1, Lt8/n;

    .line 367
    iget v1, v1, Lt8/l;->F:I

    .line 369
    invoke-static {v0, v1}, Lcf/f;->M(II)I

    .line 372
    move-result v0

    .line 373
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 376
    iput-boolean v4, p1, Lt8/r;->i:Z

    .line 378
    :cond_3
    iget-object p1, p1, Li/d;->a:Ljava/lang/Object;

    .line 380
    check-cast p1, Lt8/n;

    .line 382
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 385
    return-void

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
