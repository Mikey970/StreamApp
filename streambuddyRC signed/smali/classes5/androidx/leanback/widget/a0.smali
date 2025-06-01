.class public abstract Landroidx/leanback/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/a0;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/leanback/widget/y;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/r;

    .line 7
    iget v1, p1, Landroidx/leanback/widget/y;->a:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/y;->b:I

    .line 20
    sget-object v3, Landroidx/leanback/widget/a0;->a:Landroid/graphics/Rect;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    const/high16 v6, 0x42c80000    # 100.0f

    .line 27
    if-nez p2, :cond_c

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    move-result p2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne p2, v7, :cond_7

    .line 36
    if-ne v1, p0, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    iget v7, v0, Landroidx/leanback/widget/r;->e:I

    .line 47
    sub-int/2addr p2, v7

    .line 48
    iget v7, v0, Landroidx/leanback/widget/r;->r:I

    .line 50
    sub-int/2addr p2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p2

    .line 56
    :goto_0
    sub-int/2addr p2, v2

    .line 57
    iget-boolean v2, p1, Landroidx/leanback/widget/y;->d:Z

    .line 59
    if-eqz v2, :cond_4

    .line 61
    iget v2, p1, Landroidx/leanback/widget/y;->c:F

    .line 63
    cmpl-float v4, v2, v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    cmpl-float v2, v2, v6

    .line 75
    if-nez v2, :cond_4

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr p2, v2

    .line 82
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/y;->c:F

    .line 84
    cmpl-float v2, v2, v5

    .line 86
    if-eqz v2, :cond_6

    .line 88
    if-ne v1, p0, :cond_5

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 96
    move-result v2

    .line 97
    iget v4, v0, Landroidx/leanback/widget/r;->e:I

    .line 99
    sub-int/2addr v2, v4

    .line 100
    iget v4, v0, Landroidx/leanback/widget/r;->r:I

    .line 102
    sub-int/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v2

    .line 108
    :goto_2
    int-to-float v2, v2

    .line 109
    iget p1, p1, Landroidx/leanback/widget/y;->c:F

    .line 111
    mul-float v2, v2, p1

    .line 113
    div-float/2addr v2, v6

    .line 114
    float-to-int p1, v2

    .line 115
    sub-int/2addr p2, p1

    .line 116
    :cond_6
    if-eq p0, v1, :cond_11

    .line 118
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 120
    check-cast p0, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 125
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 127
    iget p1, v0, Landroidx/leanback/widget/r;->r:I

    .line 129
    add-int p2, p0, p1

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/y;->d:Z

    .line 135
    if-eqz p2, :cond_9

    .line 137
    iget p2, p1, Landroidx/leanback/widget/y;->c:F

    .line 139
    cmpl-float v4, p2, v4

    .line 141
    if-nez v4, :cond_8

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    move-result p2

    .line 147
    add-int/2addr v2, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    cmpl-float p2, p2, v6

    .line 151
    if-nez p2, :cond_9

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 156
    move-result p2

    .line 157
    sub-int/2addr v2, p2

    .line 158
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/y;->c:F

    .line 160
    cmpl-float p2, p2, v5

    .line 162
    if-eqz p2, :cond_b

    .line 164
    if-ne v1, p0, :cond_a

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 172
    move-result p2

    .line 173
    iget v4, v0, Landroidx/leanback/widget/r;->e:I

    .line 175
    sub-int/2addr p2, v4

    .line 176
    iget v4, v0, Landroidx/leanback/widget/r;->r:I

    .line 178
    sub-int/2addr p2, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 183
    move-result p2

    .line 184
    :goto_4
    int-to-float p2, p2

    .line 185
    iget p1, p1, Landroidx/leanback/widget/y;->c:F

    .line 187
    mul-float p2, p2, p1

    .line 189
    div-float/2addr p2, v6

    .line 190
    float-to-int p1, p2

    .line 191
    add-int/2addr v2, p1

    .line 192
    :cond_b
    move p2, v2

    .line 193
    if-eq p0, v1, :cond_11

    .line 195
    iput p2, v3, Landroid/graphics/Rect;->left:I

    .line 197
    check-cast p0, Landroid/view/ViewGroup;

    .line 199
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 202
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 204
    iget p1, v0, Landroidx/leanback/widget/r;->e:I

    .line 206
    goto :goto_7

    .line 207
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/y;->d:Z

    .line 209
    if-eqz p2, :cond_e

    .line 211
    iget p2, p1, Landroidx/leanback/widget/y;->c:F

    .line 213
    cmpl-float v4, p2, v4

    .line 215
    if-nez v4, :cond_d

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 220
    move-result p2

    .line 221
    add-int/2addr v2, p2

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    cmpl-float p2, p2, v6

    .line 225
    if-nez p2, :cond_e

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    move-result p2

    .line 231
    sub-int/2addr v2, p2

    .line 232
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/y;->c:F

    .line 234
    cmpl-float p2, p2, v5

    .line 236
    if-eqz p2, :cond_10

    .line 238
    if-ne v1, p0, :cond_f

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 246
    move-result p2

    .line 247
    iget v4, v0, Landroidx/leanback/widget/r;->g:I

    .line 249
    sub-int/2addr p2, v4

    .line 250
    iget v4, v0, Landroidx/leanback/widget/r;->x:I

    .line 252
    sub-int/2addr p2, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 257
    move-result p2

    .line 258
    :goto_6
    int-to-float p2, p2

    .line 259
    iget p1, p1, Landroidx/leanback/widget/y;->c:F

    .line 261
    mul-float p2, p2, p1

    .line 263
    div-float/2addr p2, v6

    .line 264
    float-to-int p1, p2

    .line 265
    add-int/2addr v2, p1

    .line 266
    :cond_10
    move p2, v2

    .line 267
    if-eq p0, v1, :cond_11

    .line 269
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 271
    check-cast p0, Landroid/view/ViewGroup;

    .line 273
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 276
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 278
    iget p1, v0, Landroidx/leanback/widget/r;->g:I

    .line 280
    :goto_7
    sub-int p2, p0, p1

    .line 282
    :cond_11
    :goto_8
    return p2
.end method
