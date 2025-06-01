.class public abstract Lt8/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final G:Landroidx/leanback/widget/k0;


# instance fields
.field public F:I

.field public final a:Landroid/content/Context;

.field public final b:Lt8/e;

.field public c:Lt8/a;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public g:Ljava/util/ArrayList;

.field public r:Z

.field public x:F

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/leanback/widget/k0;

    const/16 v1, 0x11

    const-class v2, Ljava/lang/Float;

    const-string v3, "growFraction"

    invoke-direct {v0, v1, v2, v3}, Landroidx/leanback/widget/k0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lt8/l;->G:Landroidx/leanback/widget/k0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lt8/l;->y:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lt8/l;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lt8/l;->b:Lt8/e;

    .line 15
    new-instance p1, Lt8/a;

    .line 17
    invoke-direct {p1}, Lt8/a;-><init>()V

    .line 20
    iput-object p1, p0, Lt8/l;->c:Lt8/a;

    .line 22
    const/16 p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Lt8/l;->setAlpha(I)V

    .line 27
    return-void
.end method

.method public static synthetic a(Lt8/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/l;->b:Lt8/e;

    .line 3
    iget v1, v0, Lt8/e;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_2

    .line 14
    iget v0, v0, Lt8/e;->f:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_2

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    return v0

    .line 25
    :cond_2
    iget v0, p0, Lt8/l;->x:F

    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/l;->c:Lt8/a;

    .line 3
    iget-object v1, p0, Lt8/l;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "animator_duration_scale"

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 25
    if-lez p3, :cond_0

    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lt8/l;->f(ZZZ)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public f(ZZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lt8/l;->G:Landroidx/leanback/widget/k0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_2

    .line 11
    new-array v0, v5, [F

    .line 13
    fill-array-data v0, :array_0

    .line 16
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    .line 27
    sget-object v6, Le8/a;->b:Ld1/b;

    .line 29
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v0, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iput-object v0, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    .line 53
    new-instance v6, Lt8/k;

    .line 55
    invoke-direct {v6, p0, v2}, Lt8/k;-><init>(Lt8/l;I)V

    .line 58
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v6, 0x1

    .line 64
    if-nez v0, :cond_5

    .line 66
    new-array v0, v5, [F

    .line 68
    fill-array-data v0, :array_1

    .line 71
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    iget-object v0, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    .line 82
    sget-object v1, Le8/a;->b:Ld1/b;

    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object v0, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object v0, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    .line 108
    new-instance v1, Lt8/k;

    .line 110
    invoke-direct {v1, p0, v6}, Lt8/k;-><init>(Lt8/l;I)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 122
    if-nez p1, :cond_6

    .line 124
    return v2

    .line 125
    :cond_6
    if-eqz p1, :cond_7

    .line 127
    iget-object v0, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    .line 132
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    iget-object v1, p0, Lt8/l;->e:Landroid/animation/ValueAnimator;

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v1, p0, Lt8/l;->d:Landroid/animation/ValueAnimator;

    .line 139
    :goto_3
    if-nez p3, :cond_b

    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 147
    iget-boolean p2, p0, Lt8/l;->r:Z

    .line 149
    iput-boolean v6, p0, Lt8/l;->r:Z

    .line 151
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    iput-boolean p2, p0, Lt8/l;->r:Z

    .line 156
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 162
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-boolean p2, p0, Lt8/l;->r:Z

    .line 168
    iput-boolean v6, p0, Lt8/l;->r:Z

    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 173
    iput-boolean p2, p0, Lt8/l;->r:Z

    .line 175
    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_b
    if-eqz p3, :cond_c

    .line 182
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_c

    .line 188
    return v2

    .line 189
    :cond_c
    if-eqz p1, :cond_e

    .line 191
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_d

    .line 197
    goto :goto_5

    .line 198
    :cond_d
    const/4 p3, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    :goto_5
    const/4 p3, 0x1

    .line 201
    :goto_6
    iget-object v1, p0, Lt8/l;->b:Lt8/e;

    .line 203
    if-eqz p1, :cond_f

    .line 205
    iget p1, v1, Lt8/e;->e:I

    .line 207
    if-eqz p1, :cond_10

    .line 209
    :goto_7
    const/4 v2, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_f
    iget p1, v1, Lt8/e;->f:I

    .line 213
    if-eqz p1, :cond_10

    .line 215
    goto :goto_7

    .line 216
    :cond_10
    :goto_8
    if-nez v2, :cond_11

    .line 218
    iget-boolean p1, p0, Lt8/l;->r:Z

    .line 220
    iput-boolean v6, p0, Lt8/l;->r:Z

    .line 222
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 225
    iput-boolean p1, p0, Lt8/l;->r:Z

    .line 227
    return p3

    .line 228
    :cond_11
    if-nez p2, :cond_13

    .line 230
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 236
    goto :goto_9

    .line 237
    :cond_12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 240
    goto :goto_a

    .line 241
    :cond_13
    :goto_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 244
    :goto_a
    return p3

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 253
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Lt8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lt8/l;->g:Ljava/util/ArrayList;

    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lt8/l;->F:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lt8/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8/l;->F:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/l;->y:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt8/l;->e(ZZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lt8/l;->f(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lt8/l;->f(ZZZ)Z

    return-void
.end method
