.class public final Ly2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public F:I

.field public G:Landroid/graphics/drawable/Drawable;

.field public final H:Landroid/graphics/drawable/Drawable;

.field public final a:Lg3/g;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final g:I

.field public final r:I

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lg3/g;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p3, p0, Ly2/a;->a:Lg3/g;

    .line 6
    iput p4, p0, Ly2/a;->b:I

    .line 8
    iput-boolean p5, p0, Ly2/a;->c:Z

    .line 10
    iput-boolean p6, p0, Ly2/a;->d:Z

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p3, p0, Ly2/a;->e:Ljava/util/ArrayList;

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result p5

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p5, p3

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result p6

    .line 38
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p6, p3

    .line 44
    :goto_1
    invoke-virtual {p0, p5, p6}, Ly2/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 47
    move-result p5

    .line 48
    iput p5, p0, Ly2/a;->g:I

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p5

    .line 56
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object p5, p3

    .line 62
    :goto_2
    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    move-result p6

    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p6, p3

    .line 74
    :goto_3
    invoke-virtual {p0, p5, p6}, Ly2/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 77
    move-result p5

    .line 78
    iput p5, p0, Ly2/a;->r:I

    .line 80
    const/16 p5, 0xff

    .line 82
    iput p5, p0, Ly2/a;->y:I

    .line 84
    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object p1, p3

    .line 92
    :goto_4
    iput-object p1, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 94
    if-eqz p2, :cond_5

    .line 96
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p3

    .line 100
    :cond_5
    iput-object p3, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 102
    if-lez p4, :cond_6

    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_5
    if-eqz p1, :cond_9

    .line 109
    iget-object p1, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 111
    if-nez p1, :cond_7

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    :goto_6
    if-nez p3, :cond_8

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 123
    :goto_7
    return-void

    .line 124
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string p2, "durationMillis must be > 0."

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/a;->d:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_3

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    const/4 p1, -0x1

    .line 33
    :goto_2
    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ly2/a;->F:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Ly2/a;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Le2/b;

    .line 22
    invoke-virtual {v3, p0}, Le2/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Ly2/a;->a:Lg3/g;

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lyh/c0;->n(IIIILg3/g;)D

    .line 27
    move-result-wide v4

    .line 28
    int-to-double v6, v2

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double v8, v8, v4

    .line 32
    sub-double/2addr v6, v8

    .line 33
    const/4 v0, 0x2

    .line 34
    int-to-double v8, v0

    .line 35
    div-double/2addr v6, v8

    .line 36
    invoke-static {v6, v7}, Lh2/o0;->o0(D)I

    .line 39
    move-result v0

    .line 40
    int-to-double v2, v3

    .line 41
    int-to-double v6, v1

    .line 42
    mul-double v4, v4, v6

    .line 44
    sub-double/2addr v2, v4

    .line 45
    div-double/2addr v2, v8

    .line 46
    invoke-static {v2, v3}, Lh2/o0;->o0(D)I

    .line 49
    move-result v1

    .line 50
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 52
    add-int/2addr v2, v0

    .line 53
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 55
    add-int/2addr v3, v1

    .line 56
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 58
    sub-int/2addr v4, v0

    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    sub-int/2addr p2, v1

    .line 62
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Ly2/a;->F:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Ly2/a;->y:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v1

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    iget-object v2, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget v0, p0, Ly2/a;->y:I

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v0

    .line 47
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    iget-wide v3, p0, Ly2/a;->x:J

    .line 66
    sub-long/2addr v0, v3

    .line 67
    long-to-double v0, v0

    .line 68
    iget v3, p0, Ly2/a;->b:I

    .line 70
    int-to-double v3, v3

    .line 71
    div-double/2addr v0, v3

    .line 72
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 74
    const-wide/16 v5, 0x0

    .line 76
    cmpg-double v7, v0, v5

    .line 78
    if-gez v7, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    cmpl-double v5, v0, v3

    .line 83
    if-lez v5, :cond_5

    .line 85
    move-wide v5, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-wide v5, v0

    .line 88
    :goto_2
    iget v7, p0, Ly2/a;->y:I

    .line 90
    int-to-double v8, v7

    .line 91
    mul-double v5, v5, v8

    .line 93
    double-to-int v5, v5

    .line 94
    iget-boolean v6, p0, Ly2/a;->c:Z

    .line 96
    if-eqz v6, :cond_6

    .line 98
    sub-int/2addr v7, v5

    .line 99
    :cond_6
    cmpl-double v6, v0, v3

    .line 101
    if-ltz v6, :cond_7

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-nez v0, :cond_8

    .line 108
    iget-object v1, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 110
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    move-result v3

    .line 119
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    throw v0

    .line 131
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 133
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    move-result v1

    .line 140
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    throw v0

    .line 152
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 154
    invoke-virtual {p0}, Ly2/a;->b()V

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 161
    :goto_6
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Ly2/a;->y:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    .line 1
    iget v0, p0, Ly2/a;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 44
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 49
    move-result-object v1

    .line 50
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Ly2/a;->r:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Ly2/a;->g:I

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v1, p0, Ly2/a;->F:I

    .line 5
    const/4 v2, -0x2

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 13
    move-result v2

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    const/4 v3, 0x2

    .line 16
    iget-object v4, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    if-ne v1, v3, :cond_3

    .line 20
    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 25
    move-result v2

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-eqz v4, :cond_6

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 56
    move-result v2

    .line 57
    :cond_6
    :goto_0
    return v2
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget v0, p0, Ly2/a;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Ly2/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0, p1}, Ly2/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    if-eqz p1, :cond_3

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    if-eqz p1, :cond_3

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    const/16 v1, 0x100

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    iput p1, p0, Ly2/a;->y:I

    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "Invalid alpha: "

    .line 16
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :goto_0
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    :goto_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Ll0/a2;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0, p1}, Ll0/a2;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    :cond_1
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    :cond_3
    iget v0, p0, Ly2/a;->F:I

    .line 33
    if-eqz v0, :cond_4

    .line 35
    return-void

    .line 36
    :cond_4
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Ly2/a;->F:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Ly2/a;->x:J

    .line 45
    iget-object v0, p0, Ly2/a;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le2/b;

    .line 60
    invoke-virtual {v3, p0}, Le2/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/a;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    :cond_1
    iget-object v0, p0, Ly2/a;->H:Landroid/graphics/drawable/Drawable;

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    :cond_3
    iget v0, p0, Ly2/a;->F:I

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    invoke-virtual {p0}, Ly2/a;->b()V

    .line 39
    :cond_4
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
