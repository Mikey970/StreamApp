.class public final Ls6/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iput v1, p0, Ls6/m0;->e:F

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Ls6/m0;->d:F

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 45
    int-to-float p1, p1

    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    mul-float p1, p1, v0

    .line 50
    const/high16 v0, 0x43200000    # 160.0f

    .line 52
    div-float/2addr p1, v0

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    iput p1, p0, Ls6/m0;->a:F

    .line 60
    iput p1, p0, Ls6/m0;->b:F

    .line 62
    iput p1, p0, Ls6/m0;->c:F

    .line 64
    new-instance p1, Landroid/text/TextPaint;

    .line 66
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 69
    iput-object p1, p0, Ls6/m0;->f:Landroid/text/TextPaint;

    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    iput-object p1, p0, Ls6/m0;->g:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    .line 94
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 97
    iput-object p1, p0, Ls6/m0;->h:Landroid/graphics/Paint;

    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_9

    .line 3
    iget-object p2, p0, Ls6/m0;->E:Landroid/text/StaticLayout;

    .line 5
    iget-object v0, p0, Ls6/m0;->F:Landroid/text/StaticLayout;

    .line 7
    if-eqz p2, :cond_a

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Ls6/m0;->G:I

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Ls6/m0;->H:I

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget v2, p0, Ls6/m0;->u:I

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 34
    iget-object v8, p0, Ls6/m0;->g:Landroid/graphics/Paint;

    .line 36
    iget v2, p0, Ls6/m0;->u:I

    .line 38
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v2, p0, Ls6/m0;->I:I

    .line 43
    neg-int v2, v2

    .line 44
    int-to-float v4, v2

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 49
    move-result v2

    .line 50
    iget v3, p0, Ls6/m0;->I:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    int-to-float v6, v2

    .line 54
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 57
    move-result v2

    .line 58
    int-to-float v7, v2

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    :cond_1
    iget v2, p0, Ls6/m0;->w:I

    .line 65
    iget-object v3, p0, Ls6/m0;->f:Landroid/text/TextPaint;

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v2, v5, :cond_2

    .line 71
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    iget v2, p0, Ls6/m0;->a:F

    .line 78
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget v2, p0, Ls6/m0;->v:I

    .line 83
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 88
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v6, 0x2

    .line 96
    iget v7, p0, Ls6/m0;->b:F

    .line 98
    if-ne v2, v6, :cond_3

    .line 100
    iget v0, p0, Ls6/m0;->c:F

    .line 102
    iget v2, p0, Ls6/m0;->v:I

    .line 104
    invoke-virtual {v3, v7, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v6, 0x3

    .line 109
    if-eq v2, v6, :cond_4

    .line 111
    const/4 v8, 0x4

    .line 112
    if-ne v2, v8, :cond_8

    .line 114
    :cond_4
    if-ne v2, v6, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v5, 0x0

    .line 118
    :goto_0
    const/4 v2, -0x1

    .line 119
    if-eqz v5, :cond_6

    .line 121
    const/4 v6, -0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v6, p0, Ls6/m0;->v:I

    .line 125
    :goto_1
    if-eqz v5, :cond_7

    .line 127
    iget v2, p0, Ls6/m0;->v:I

    .line 129
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    div-float v5, v7, v5

    .line 133
    iget v8, p0, Ls6/m0;->s:I

    .line 135
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    neg-float v8, v5

    .line 144
    invoke-virtual {v3, v7, v8, v8, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 150
    invoke-virtual {v3, v7, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 153
    :cond_8
    :goto_2
    iget v0, p0, Ls6/m0;->s:I

    .line 155
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {v3, p2, p2, p2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    iget-object p2, p0, Ls6/m0;->J:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object p2, p0, Ls6/m0;->k:Landroid/graphics/Bitmap;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object p2, p0, Ls6/m0;->k:Landroid/graphics/Bitmap;

    .line 186
    iget-object v0, p0, Ls6/m0;->J:Landroid/graphics/Rect;

    .line 188
    iget-object v1, p0, Ls6/m0;->h:Landroid/graphics/Paint;

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 194
    :cond_a
    :goto_3
    return-void
.end method
