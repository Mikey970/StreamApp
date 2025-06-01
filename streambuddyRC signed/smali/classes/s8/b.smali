.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lv8/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Ls8/b;->f:I

    .line 8
    iput v0, p0, Ls8/b;->g:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Ls8/b;->h:F

    .line 14
    iput v0, p0, Ls8/b;->i:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, Ls8/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ls8/b;->D:Z

    .line 23
    iput v0, p0, Ls8/b;->d0:I

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Ls8/b;->e0:F

    .line 29
    sget v0, Ls8/g;->m:I

    .line 31
    iput v0, p0, Ls8/b;->f0:I

    .line 33
    iput-object p1, p0, Ls8/b;->a:Landroid/view/View;

    .line 35
    new-instance v0, Landroid/text/TextPaint;

    .line 37
    const/16 v1, 0x81

    .line 39
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    iput-object v0, p0, Ls8/b;->N:Landroid/text/TextPaint;

    .line 44
    new-instance v1, Landroid/text/TextPaint;

    .line 46
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 49
    iput-object v1, p0, Ls8/b;->O:Landroid/text/TextPaint;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v0, p0, Ls8/b;->d:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v0, p0, Ls8/b;->c:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 70
    iput-object v0, p0, Ls8/b;->e:Landroid/graphics/RectF;

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ls8/b;->g(Landroid/content/res/Configuration;)V

    .line 87
    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p0

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p0

    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p0

    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 41
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p0

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float p1, p1, v0

    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    mul-float p2, p2, p0

    .line 63
    add-float/2addr p2, p1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p1

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result p2

    .line 80
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Le8/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 9
    invoke-static {p1, p0, p2, p0}, Lr1/x;->b(FFFF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Ls8/b;->a:Landroid/view/View;

    .line 5
    invoke-static {v0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Ls8/b;->D:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lj0/l;->d:Lj0/k;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lj0/l;->c:Lj0/k;

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, p1}, Lj0/j;->n(ILjava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls8/b;->A:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ls8/b;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Ls8/b;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    sub-float v3, p1, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpg-float v3, v3, v4

    .line 35
    if-gez v3, :cond_1

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget p1, p0, Ls8/b;->i:F

    .line 45
    iget p2, p0, Ls8/b;->V:F

    .line 47
    iput v2, p0, Ls8/b;->F:F

    .line 49
    iget-object v1, p0, Ls8/b;->r:Landroid/graphics/Typeface;

    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Ls8/b;->h:F

    .line 54
    iget v8, p0, Ls8/b;->W:F

    .line 56
    iget-object v9, p0, Ls8/b;->u:Landroid/graphics/Typeface;

    .line 58
    sub-float v10, p1, v7

    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 66
    if-gez v4, :cond_3

    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 73
    iput v2, p0, Ls8/b;->F:F

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Ls8/b;->h:F

    .line 78
    iget v10, p0, Ls8/b;->i:F

    .line 80
    iget-object v11, p0, Ls8/b;->Q:Landroid/animation/TimeInterpolator;

    .line 82
    invoke-static {v4, v10, p1, v11}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 85
    move-result p1

    .line 86
    iget v4, p0, Ls8/b;->h:F

    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Ls8/b;->F:F

    .line 91
    :goto_2
    iget p1, p0, Ls8/b;->i:F

    .line 93
    iget v4, p0, Ls8/b;->h:F

    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 98
    if-eqz p2, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    cmpl-float p2, v4, v0

    .line 103
    if-lez p2, :cond_6

    .line 105
    div-float/2addr v0, p1

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result p1

    .line 110
    move v0, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    move v0, v1

    .line 113
    :goto_4
    move p1, v3

    .line 114
    move p2, v8

    .line 115
    move-object v1, v9

    .line 116
    :goto_5
    iget-object v3, p0, Ls8/b;->N:Landroid/text/TextPaint;

    .line 118
    cmpl-float v4, v0, v7

    .line 120
    if-lez v4, :cond_e

    .line 122
    iget v4, p0, Ls8/b;->G:F

    .line 124
    cmpl-float v4, v4, p1

    .line 126
    if-eqz v4, :cond_7

    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/4 v4, 0x0

    .line 131
    :goto_6
    iget v8, p0, Ls8/b;->X:F

    .line 133
    cmpl-float v8, v8, p2

    .line 135
    if-eqz v8, :cond_8

    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_7
    iget-object v9, p0, Ls8/b;->x:Landroid/graphics/Typeface;

    .line 142
    if-eq v9, v1, :cond_9

    .line 144
    const/4 v9, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/4 v9, 0x0

    .line 147
    :goto_8
    iget-object v10, p0, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 149
    if-eqz v10, :cond_a

    .line 151
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 154
    move-result v10

    .line 155
    int-to-float v10, v10

    .line 156
    cmpl-float v10, v0, v10

    .line 158
    if-eqz v10, :cond_a

    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_a
    const/4 v10, 0x0

    .line 163
    :goto_9
    if-nez v4, :cond_c

    .line 165
    if-nez v8, :cond_c

    .line 167
    if-nez v10, :cond_c

    .line 169
    if-nez v9, :cond_c

    .line 171
    iget-boolean v4, p0, Ls8/b;->M:Z

    .line 173
    if-eqz v4, :cond_b

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    const/4 v4, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 179
    :goto_b
    iput p1, p0, Ls8/b;->G:F

    .line 181
    iput p2, p0, Ls8/b;->X:F

    .line 183
    iput-object v1, p0, Ls8/b;->x:Landroid/graphics/Typeface;

    .line 185
    iput-boolean v6, p0, Ls8/b;->M:Z

    .line 187
    iget p1, p0, Ls8/b;->F:F

    .line 189
    cmpl-float p1, p1, v2

    .line 191
    if-eqz p1, :cond_d

    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_c

    .line 195
    :cond_d
    const/4 p1, 0x0

    .line 196
    :goto_c
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 199
    goto :goto_d

    .line 200
    :cond_e
    const/4 v4, 0x0

    .line 201
    :goto_d
    iget-object p1, p0, Ls8/b;->B:Ljava/lang/CharSequence;

    .line 203
    if-eqz p1, :cond_f

    .line 205
    if-eqz v4, :cond_18

    .line 207
    :cond_f
    iget p1, p0, Ls8/b;->G:F

    .line 209
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    iget-object p1, p0, Ls8/b;->x:Landroid/graphics/Typeface;

    .line 214
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    iget p1, p0, Ls8/b;->X:F

    .line 219
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 222
    iget-object p1, p0, Ls8/b;->A:Ljava/lang/CharSequence;

    .line 224
    invoke-virtual {p0, p1}, Ls8/b;->b(Ljava/lang/CharSequence;)Z

    .line 227
    move-result p1

    .line 228
    iput-boolean p1, p0, Ls8/b;->C:Z

    .line 230
    iget p2, p0, Ls8/b;->d0:I

    .line 232
    if-le p2, v5, :cond_11

    .line 234
    if-eqz p1, :cond_10

    .line 236
    goto :goto_e

    .line 237
    :cond_10
    const/4 v1, 0x1

    .line 238
    goto :goto_f

    .line 239
    :cond_11
    :goto_e
    const/4 v1, 0x0

    .line 240
    :goto_f
    if-eqz v1, :cond_12

    .line 242
    goto :goto_10

    .line 243
    :cond_12
    const/4 p2, 0x1

    .line 244
    :goto_10
    if-ne p2, v5, :cond_13

    .line 246
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 248
    goto :goto_11

    .line 249
    :cond_13
    iget v1, p0, Ls8/b;->f:I

    .line 251
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 257
    if-eq v1, v5, :cond_17

    .line 259
    const/4 v2, 0x5

    .line 260
    if-eq v1, v2, :cond_15

    .line 262
    iget-boolean v1, p0, Ls8/b;->C:Z

    .line 264
    if-eqz v1, :cond_14

    .line 266
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 268
    goto :goto_11

    .line 269
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 271
    goto :goto_11

    .line 272
    :cond_15
    iget-boolean v1, p0, Ls8/b;->C:Z

    .line 274
    if-eqz v1, :cond_16

    .line 276
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 278
    goto :goto_11

    .line 279
    :cond_16
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 281
    goto :goto_11

    .line 282
    :cond_17
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 284
    :goto_11
    iget-object v2, p0, Ls8/b;->A:Ljava/lang/CharSequence;

    .line 286
    float-to-int v0, v0

    .line 287
    new-instance v4, Ls8/g;

    .line 289
    invoke-direct {v4, v2, v3, v0}, Ls8/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 292
    iget-object v0, p0, Ls8/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 294
    iput-object v0, v4, Ls8/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 296
    iput-boolean p1, v4, Ls8/g;->k:Z

    .line 298
    iput-object v1, v4, Ls8/g;->e:Landroid/text/Layout$Alignment;

    .line 300
    iput-boolean v6, v4, Ls8/g;->j:Z

    .line 302
    iput p2, v4, Ls8/g;->f:I

    .line 304
    iget p1, p0, Ls8/b;->e0:F

    .line 306
    iput v7, v4, Ls8/g;->g:F

    .line 308
    iput p1, v4, Ls8/g;->h:F

    .line 310
    iget p1, p0, Ls8/b;->f0:I

    .line 312
    iput p1, v4, Ls8/g;->i:I

    .line 314
    invoke-virtual {v4}, Ls8/g;->a()Landroid/text/StaticLayout;

    .line 317
    move-result-object p1
    :try_end_0
    .catch Ls8/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto :goto_12

    .line 319
    :catch_0
    move-exception p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    const-string v0, "CollapsingTextHelper"

    .line 330
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    const/4 p1, 0x0

    .line 334
    :goto_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iput-object p1, p0, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 339
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Ls8/b;->B:Ljava/lang/CharSequence;

    .line 345
    :cond_18
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/b;->O:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Ls8/b;->i:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v1, p0, Ls8/b;->r:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget v1, p0, Ls8/b;->V:F

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls8/b;->L:[I

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Ls8/b;->t:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->F0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls8/b;->s:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Ls8/b;->w:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->F0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ls8/b;->v:Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object p1, p0, Ls8/b;->s:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Ls8/b;->t:Landroid/graphics/Typeface;

    .line 34
    :goto_0
    iput-object p1, p0, Ls8/b;->r:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Ls8/b;->v:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Ls8/b;->w:Landroid/graphics/Typeface;

    .line 43
    :goto_1
    iput-object p1, p0, Ls8/b;->u:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ls8/b;->h(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Ls8/b;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v0, v3, v1}, Ls8/b;->c(FZ)V

    .line 26
    iget-object v4, v0, Ls8/b;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v5, v0, Ls8/b;->N:Landroid/text/TextPaint;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v6, v0, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Ls8/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Ls8/b;->c0:Ljava/lang/CharSequence;

    .line 49
    :cond_2
    iget-object v4, v0, Ls8/b;->c0:Ljava/lang/CharSequence;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 62
    move-result v4

    .line 63
    iput v4, v0, Ls8/b;->Z:F

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, Ls8/b;->Z:F

    .line 68
    :goto_0
    iget v4, v0, Ls8/b;->g:I

    .line 70
    iget-boolean v8, v0, Ls8/b;->C:Z

    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 78
    iget-object v9, v0, Ls8/b;->d:Landroid/graphics/Rect;

    .line 80
    const/16 v10, 0x50

    .line 82
    const/16 v11, 0x30

    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    if-eq v8, v11, :cond_5

    .line 88
    if-eq v8, v10, :cond_4

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Ls8/b;->m:F

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Ls8/b;->m:F

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Ls8/b;->m:F

    .line 125
    :goto_1
    const v8, 0x800007

    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 133
    if-eq v4, v13, :cond_6

    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Ls8/b;->o:F

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Ls8/b;->Z:F

    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Ls8/b;->o:F

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Ls8/b;->Z:F

    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Ls8/b;->o:F

    .line 161
    :goto_2
    invoke-virtual {v0, v7, v1}, Ls8/b;->c(FZ)V

    .line 164
    iget-object v1, v0, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 166
    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v1, 0x0

    .line 175
    :goto_3
    iget-object v4, v0, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 177
    if-eqz v4, :cond_9

    .line 179
    iget v15, v0, Ls8/b;->d0:I

    .line 181
    if-le v15, v14, :cond_9

    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Ls8/b;->B:Ljava/lang/CharSequence;

    .line 191
    if-eqz v4, :cond_a

    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    const/4 v4, 0x0

    .line 203
    :goto_4
    iget-object v6, v0, Ls8/b;->Y:Landroid/text/StaticLayout;

    .line 205
    if-eqz v6, :cond_b

    .line 207
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 210
    :cond_b
    iget v6, v0, Ls8/b;->f:I

    .line 212
    iget-boolean v15, v0, Ls8/b;->C:Z

    .line 214
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 217
    move-result v6

    .line 218
    and-int/lit8 v15, v6, 0x70

    .line 220
    iget-object v7, v0, Ls8/b;->c:Landroid/graphics/Rect;

    .line 222
    if-eq v15, v11, :cond_d

    .line 224
    if-eq v15, v10, :cond_c

    .line 226
    div-float/2addr v1, v12

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    sub-float/2addr v10, v1

    .line 233
    iput v10, v0, Ls8/b;->l:F

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 238
    int-to-float v10, v10

    .line 239
    sub-float/2addr v10, v1

    .line 240
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 243
    move-result v1

    .line 244
    add-float/2addr v1, v10

    .line 245
    iput v1, v0, Ls8/b;->l:F

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 250
    int-to-float v1, v1

    .line 251
    iput v1, v0, Ls8/b;->l:F

    .line 253
    :goto_5
    and-int v1, v6, v8

    .line 255
    if-eq v1, v14, :cond_f

    .line 257
    if-eq v1, v13, :cond_e

    .line 259
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 261
    int-to-float v1, v1

    .line 262
    iput v1, v0, Ls8/b;->n:F

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 267
    int-to-float v1, v1

    .line 268
    sub-float/2addr v1, v4

    .line 269
    iput v1, v0, Ls8/b;->n:F

    .line 271
    goto :goto_6

    .line 272
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    div-float/2addr v4, v12

    .line 278
    sub-float/2addr v1, v4

    .line 279
    iput v1, v0, Ls8/b;->n:F

    .line 281
    :goto_6
    iget-object v1, v0, Ls8/b;->E:Landroid/graphics/Bitmap;

    .line 283
    const/4 v4, 0x0

    .line 284
    if-eqz v1, :cond_10

    .line 286
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    iput-object v4, v0, Ls8/b;->E:Landroid/graphics/Bitmap;

    .line 291
    :cond_10
    iget v1, v0, Ls8/b;->b:F

    .line 293
    invoke-virtual {v0, v1}, Ls8/b;->l(F)V

    .line 296
    iget v1, v0, Ls8/b;->b:F

    .line 298
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 300
    int-to-float v6, v6

    .line 301
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 303
    int-to-float v8, v8

    .line 304
    iget-object v10, v0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 306
    invoke-static {v6, v8, v1, v10}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 309
    move-result v6

    .line 310
    iget-object v8, v0, Ls8/b;->e:Landroid/graphics/RectF;

    .line 312
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 314
    iget v6, v0, Ls8/b;->l:F

    .line 316
    iget v10, v0, Ls8/b;->m:F

    .line 318
    iget-object v11, v0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 320
    invoke-static {v6, v10, v1, v11}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 323
    move-result v6

    .line 324
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 326
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 328
    int-to-float v6, v6

    .line 329
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 331
    int-to-float v10, v10

    .line 332
    iget-object v11, v0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 334
    invoke-static {v6, v10, v1, v11}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 337
    move-result v6

    .line 338
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 340
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 342
    int-to-float v6, v6

    .line 343
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 345
    int-to-float v7, v7

    .line 346
    iget-object v9, v0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 348
    invoke-static {v6, v7, v1, v9}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 351
    move-result v6

    .line 352
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 354
    iget v6, v0, Ls8/b;->n:F

    .line 356
    iget v7, v0, Ls8/b;->o:F

    .line 358
    iget-object v8, v0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 360
    invoke-static {v6, v7, v1, v8}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 363
    move-result v6

    .line 364
    iput v6, v0, Ls8/b;->p:F

    .line 366
    iget v6, v0, Ls8/b;->l:F

    .line 368
    iget v7, v0, Ls8/b;->m:F

    .line 370
    iget-object v8, v0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 372
    invoke-static {v6, v7, v1, v8}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 375
    move-result v6

    .line 376
    iput v6, v0, Ls8/b;->q:F

    .line 378
    invoke-virtual {v0, v1}, Ls8/b;->l(F)V

    .line 381
    sub-float v6, v3, v1

    .line 383
    sget-object v7, Le8/a;->b:Ld1/b;

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static {v8, v3, v6, v7}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 389
    move-result v6

    .line 390
    sub-float v6, v3, v6

    .line 392
    iput v6, v0, Ls8/b;->a0:F

    .line 394
    sget-object v6, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 396
    invoke-static {v2}, Ll0/i0;->k(Landroid/view/View;)V

    .line 399
    invoke-static {v3, v8, v1, v7}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 402
    move-result v3

    .line 403
    iput v3, v0, Ls8/b;->b0:F

    .line 405
    invoke-static {v2}, Ll0/i0;->k(Landroid/view/View;)V

    .line 408
    iget-object v3, v0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 410
    iget-object v6, v0, Ls8/b;->j:Landroid/content/res/ColorStateList;

    .line 412
    if-eq v3, v6, :cond_11

    .line 414
    invoke-virtual {v0, v6}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 417
    move-result v3

    .line 418
    iget-object v6, v0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 420
    invoke-virtual {v0, v6}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 423
    move-result v6

    .line 424
    invoke-static {v1, v3, v6}, Ls8/b;->a(FII)I

    .line 427
    move-result v3

    .line 428
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    goto :goto_7

    .line 432
    :cond_11
    invoke-virtual {v0, v3}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 435
    move-result v3

    .line 436
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    :goto_7
    iget v3, v0, Ls8/b;->V:F

    .line 441
    iget v6, v0, Ls8/b;->W:F

    .line 443
    cmpl-float v8, v3, v6

    .line 445
    if-eqz v8, :cond_12

    .line 447
    invoke-static {v6, v3, v1, v7}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 450
    move-result v3

    .line 451
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 454
    goto :goto_8

    .line 455
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 458
    :goto_8
    iget v3, v0, Ls8/b;->R:F

    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-static {v6, v3, v1, v4}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 464
    move-result v3

    .line 465
    iput v3, v0, Ls8/b;->H:F

    .line 467
    iget v3, v0, Ls8/b;->S:F

    .line 469
    invoke-static {v6, v3, v1, v4}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 472
    move-result v3

    .line 473
    iput v3, v0, Ls8/b;->I:F

    .line 475
    iget v3, v0, Ls8/b;->T:F

    .line 477
    invoke-static {v6, v3, v1, v4}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 480
    move-result v3

    .line 481
    iput v3, v0, Ls8/b;->J:F

    .line 483
    invoke-virtual {v0, v4}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 486
    move-result v3

    .line 487
    iget-object v4, v0, Ls8/b;->U:Landroid/content/res/ColorStateList;

    .line 489
    invoke-virtual {v0, v4}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 492
    move-result v4

    .line 493
    invoke-static {v1, v3, v4}, Ls8/b;->a(FII)I

    .line 496
    move-result v1

    .line 497
    iput v1, v0, Ls8/b;->K:I

    .line 499
    iget v3, v0, Ls8/b;->H:F

    .line 501
    iget v4, v0, Ls8/b;->I:F

    .line 503
    iget v6, v0, Ls8/b;->J:F

    .line 505
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 508
    invoke-static {v2}, Ll0/i0;->k(Landroid/view/View;)V

    .line 511
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Ls8/b;->j:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    iput-object p1, p0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 11
    iput-object p1, p0, Ls8/b;->j:Landroid/content/res/ColorStateList;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ls8/b;->h(Z)V

    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/b;->y:Lv8/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lv8/a;->j:Z

    .line 8
    :cond_0
    iget-object v0, p0, Ls8/b;->t:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Ls8/b;->t:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Ls8/b;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->F0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls8/b;->s:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Ls8/b;->t:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, Ls8/b;->r:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpg-float v2, p1, v0

    .line 6
    if-gez v2, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v1

    .line 12
    if-lez v2, :cond_1

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Ls8/b;->b:F

    .line 18
    cmpl-float v2, p1, v2

    .line 20
    if-eqz v2, :cond_4

    .line 22
    iput p1, p0, Ls8/b;->b:F

    .line 24
    iget-object v2, p0, Ls8/b;->c:Landroid/graphics/Rect;

    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Ls8/b;->d:Landroid/graphics/Rect;

    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, p0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 36
    invoke-static {v3, v5, p1, v6}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Ls8/b;->e:Landroid/graphics/RectF;

    .line 42
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 44
    iget v3, p0, Ls8/b;->l:F

    .line 46
    iget v6, p0, Ls8/b;->m:F

    .line 48
    iget-object v7, p0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 50
    invoke-static {v3, v6, p1, v7}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 53
    move-result v3

    .line 54
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 56
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 58
    int-to-float v3, v3

    .line 59
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 64
    invoke-static {v3, v6, p1, v7}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 67
    move-result v3

    .line 68
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 70
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 72
    int-to-float v2, v2

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 78
    invoke-static {v2, v3, p1, v4}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 81
    move-result v2

    .line 82
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget v2, p0, Ls8/b;->n:F

    .line 86
    iget v3, p0, Ls8/b;->o:F

    .line 88
    iget-object v4, p0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 90
    invoke-static {v2, v3, p1, v4}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 93
    move-result v2

    .line 94
    iput v2, p0, Ls8/b;->p:F

    .line 96
    iget v2, p0, Ls8/b;->l:F

    .line 98
    iget v3, p0, Ls8/b;->m:F

    .line 100
    iget-object v4, p0, Ls8/b;->P:Landroid/animation/TimeInterpolator;

    .line 102
    invoke-static {v2, v3, p1, v4}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 105
    move-result v2

    .line 106
    iput v2, p0, Ls8/b;->q:F

    .line 108
    invoke-virtual {p0, p1}, Ls8/b;->l(F)V

    .line 111
    sub-float v2, v1, p1

    .line 113
    sget-object v3, Le8/a;->b:Ld1/b;

    .line 115
    invoke-static {v0, v1, v2, v3}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 118
    move-result v2

    .line 119
    sub-float v2, v1, v2

    .line 121
    iput v2, p0, Ls8/b;->a0:F

    .line 123
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 125
    iget-object v2, p0, Ls8/b;->a:Landroid/view/View;

    .line 127
    invoke-static {v2}, Ll0/i0;->k(Landroid/view/View;)V

    .line 130
    invoke-static {v1, v0, p1, v3}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 133
    move-result v1

    .line 134
    iput v1, p0, Ls8/b;->b0:F

    .line 136
    invoke-static {v2}, Ll0/i0;->k(Landroid/view/View;)V

    .line 139
    iget-object v1, p0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 141
    iget-object v4, p0, Ls8/b;->j:Landroid/content/res/ColorStateList;

    .line 143
    iget-object v5, p0, Ls8/b;->N:Landroid/text/TextPaint;

    .line 145
    if-eq v1, v4, :cond_2

    .line 147
    invoke-virtual {p0, v4}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 150
    move-result v1

    .line 151
    iget-object v4, p0, Ls8/b;->k:Landroid/content/res/ColorStateList;

    .line 153
    invoke-virtual {p0, v4}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 156
    move-result v4

    .line 157
    invoke-static {p1, v1, v4}, Ls8/b;->a(FII)I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0, v1}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    :goto_1
    iget v1, p0, Ls8/b;->V:F

    .line 174
    iget v4, p0, Ls8/b;->W:F

    .line 176
    cmpl-float v6, v1, v4

    .line 178
    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4, v1, p1, v3}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 191
    :goto_2
    iget v1, p0, Ls8/b;->R:F

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v0, v1, p1, v3}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 197
    move-result v1

    .line 198
    iput v1, p0, Ls8/b;->H:F

    .line 200
    iget v1, p0, Ls8/b;->S:F

    .line 202
    invoke-static {v0, v1, p1, v3}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 205
    move-result v1

    .line 206
    iput v1, p0, Ls8/b;->I:F

    .line 208
    iget v1, p0, Ls8/b;->T:F

    .line 210
    invoke-static {v0, v1, p1, v3}, Ls8/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 213
    move-result v0

    .line 214
    iput v0, p0, Ls8/b;->J:F

    .line 216
    invoke-virtual {p0, v3}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Ls8/b;->U:Landroid/content/res/ColorStateList;

    .line 222
    invoke-virtual {p0, v1}, Ls8/b;->e(Landroid/content/res/ColorStateList;)I

    .line 225
    move-result v1

    .line 226
    invoke-static {p1, v0, v1}, Ls8/b;->a(FII)I

    .line 229
    move-result p1

    .line 230
    iput p1, p0, Ls8/b;->K:I

    .line 232
    iget v0, p0, Ls8/b;->H:F

    .line 234
    iget v1, p0, Ls8/b;->I:F

    .line 236
    iget v3, p0, Ls8/b;->J:F

    .line 238
    invoke-virtual {v5, v0, v1, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 241
    invoke-static {v2}, Ll0/i0;->k(Landroid/view/View;)V

    .line 244
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls8/b;->c(FZ)V

    .line 5
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 7
    iget-object p1, p0, Ls8/b;->a:Landroid/view/View;

    .line 9
    invoke-static {p1}, Ll0/i0;->k(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls8/b;->j(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls8/b;->w:Landroid/graphics/Typeface;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 10
    iput-object p1, p0, Ls8/b;->w:Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Ls8/b;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->F0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ls8/b;->v:Landroid/graphics/Typeface;

    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Ls8/b;->w:Landroid/graphics/Typeface;

    .line 36
    :cond_0
    iput-object p1, p0, Ls8/b;->u:Landroid/graphics/Typeface;

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 43
    if-eqz p1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Ls8/b;->h(Z)V

    .line 48
    :cond_3
    return-void
.end method
