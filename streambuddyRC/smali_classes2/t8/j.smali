.class public final Lt8/j;
.super Lt8/l;
.source "SourceFile"


# static fields
.field public static final M:Lt3/m;


# instance fields
.field public H:Lt8/m;

.field public final I:Lx0/h;

.field public final J:Lx0/g;

.field public K:F

.field public L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/m;

    invoke-direct {v0}, Lt3/m;-><init>()V

    sput-object v0, Lt8/j;->M:Lt3/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/e;Lt8/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lt8/l;-><init>(Landroid/content/Context;Lt8/e;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lt8/j;->L:Z

    .line 7
    iput-object p3, p0, Lt8/j;->H:Lt8/m;

    .line 9
    iput-object p0, p3, Lt8/m;->b:Lt8/l;

    .line 11
    new-instance p2, Lx0/h;

    .line 13
    invoke-direct {p2}, Lx0/h;-><init>()V

    .line 16
    iput-object p2, p0, Lt8/j;->I:Lx0/h;

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, Lx0/h;->b:D

    .line 23
    iput-boolean p1, p2, Lx0/h;->c:Z

    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lx0/h;->a:D

    .line 34
    iput-boolean p1, p2, Lx0/h;->c:Z

    .line 36
    new-instance p1, Lx0/g;

    .line 38
    invoke-direct {p1, p0}, Lx0/g;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lt8/j;->J:Lx0/g;

    .line 43
    iput-object p2, p1, Lx0/g;->k:Lx0/h;

    .line 45
    iget p1, p0, Lt8/l;->x:F

    .line 47
    cmpl-float p1, p1, p3

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iput p3, p0, Lt8/l;->x:F

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    iget-object v0, p0, Lt8/j;->H:Lt8/m;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lt8/l;->b()F

    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lt8/m;->a:Lt8/e;

    .line 44
    invoke-virtual {v3}, Lt8/e;->a()V

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lt8/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 50
    iget-object v0, p0, Lt8/j;->H:Lt8/m;

    .line 52
    iget-object v3, p0, Lt8/l;->y:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v0, p1, v3}, Lt8/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lt8/l;->b:Lt8/e;

    .line 59
    iget-object v0, v0, Lt8/e;->c:[I

    .line 61
    const/4 v1, 0x0

    .line 62
    aget v0, v0, v1

    .line 64
    iget v1, p0, Lt8/l;->F:I

    .line 66
    invoke-static {v0, v1}, Lcf/f;->M(II)I

    .line 69
    move-result v6

    .line 70
    iget-object v1, p0, Lt8/j;->H:Lt8/m;

    .line 72
    const/4 v4, 0x0

    .line 73
    iget v5, p0, Lt8/j;->K:F

    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lt8/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt8/l;->f(ZZZ)Z

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lt8/l;->c:Lt8/a;

    .line 7
    iget-object p3, p0, Lt8/l;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p2, "animator_duration_scale"

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lt8/j;->L:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lt8/j;->L:Z

    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lt8/j;->I:Lx0/h;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    cmpg-float p3, v1, p3

    .line 46
    if-lez p3, :cond_1

    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lx0/h;->a:D

    .line 55
    iput-boolean v0, p2, Lx0/h;->c:Z

    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lt8/j;->H:Lt8/m;

    invoke-virtual {v0}, Lt8/m;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lt8/j;->H:Lt8/m;

    invoke-virtual {v0}, Lt8/m;->e()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/j;->J:Lx0/g;

    .line 3
    invoke-virtual {v0}, Lx0/g;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lt8/j;->K:F

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt8/j;->L:Z

    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 6
    iget-object v2, p0, Lt8/j;->J:Lx0/g;

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2}, Lx0/g;->b()V

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lt8/j;->K:F

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lt8/j;->K:F

    .line 25
    mul-float v0, v0, v1

    .line 27
    iput v0, v2, Lx0/g;->b:F

    .line 29
    iput-boolean v3, v2, Lx0/g;->c:Z

    .line 31
    int-to-float p1, p1

    .line 32
    iget-boolean v0, v2, Lx0/g;->f:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iput p1, v2, Lx0/g;->l:F

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    iget-object v0, v2, Lx0/g;->k:Lx0/h;

    .line 42
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Lx0/h;

    .line 46
    invoke-direct {v0, p1}, Lx0/h;-><init>(F)V

    .line 49
    iput-object v0, v2, Lx0/g;->k:Lx0/h;

    .line 51
    :cond_2
    iget-object v0, v2, Lx0/g;->k:Lx0/h;

    .line 53
    float-to-double v4, p1

    .line 54
    iput-wide v4, v0, Lx0/h;->i:D

    .line 56
    double-to-float p1, v4

    .line 57
    float-to-double v4, p1

    .line 58
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    float-to-double v6, p1

    .line 62
    cmpl-double v1, v4, v6

    .line 64
    if-gtz v1, :cond_b

    .line 66
    const v1, -0x800001

    .line 69
    float-to-double v6, v1

    .line 70
    cmpg-double v8, v4, v6

    .line 72
    if-ltz v8, :cond_a

    .line 74
    iget v4, v2, Lx0/g;->h:F

    .line 76
    const/high16 v5, 0x3f400000    # 0.75f

    .line 78
    mul-float v4, v4, v5

    .line 80
    float-to-double v4, v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v0, Lx0/h;->d:D

    .line 87
    const-wide v6, 0x404f400000000000L    # 62.5

    .line 92
    mul-double v4, v4, v6

    .line 94
    iput-wide v4, v0, Lx0/h;->e:D

    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    move-result-object v4

    .line 104
    if-ne v0, v4, :cond_9

    .line 106
    iget-boolean v0, v2, Lx0/g;->f:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    if-nez v0, :cond_8

    .line 112
    iput-boolean v3, v2, Lx0/g;->f:Z

    .line 114
    iget-boolean v0, v2, Lx0/g;->c:Z

    .line 116
    if-nez v0, :cond_3

    .line 118
    iget-object v0, v2, Lx0/g;->e:Lj0/j;

    .line 120
    iget-object v4, v2, Lx0/g;->d:Ljava/lang/Object;

    .line 122
    invoke-virtual {v0, v4}, Lj0/j;->m(Ljava/lang/Object;)F

    .line 125
    move-result v0

    .line 126
    iput v0, v2, Lx0/g;->b:F

    .line 128
    :cond_3
    iget v0, v2, Lx0/g;->b:F

    .line 130
    cmpl-float p1, v0, p1

    .line 132
    if-gtz p1, :cond_7

    .line 134
    cmpg-float p1, v0, v1

    .line 136
    if-ltz p1, :cond_7

    .line 138
    sget-object p1, Lx0/c;->g:Ljava/lang/ThreadLocal;

    .line 140
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lx0/c;

    .line 148
    invoke-direct {v0}, Lx0/c;-><init>()V

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 154
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lx0/c;

    .line 160
    iget-object v0, p1, Lx0/c;->b:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 168
    iget-object v1, p1, Lx0/c;->d:Lx0/b;

    .line 170
    if-nez v1, :cond_5

    .line 172
    new-instance v1, Lx0/b;

    .line 174
    iget-object v4, p1, Lx0/c;->c:Le/r0;

    .line 176
    invoke-direct {v1, v4}, Lx0/b;-><init>(Le/r0;)V

    .line 179
    iput-object v1, p1, Lx0/c;->d:Lx0/b;

    .line 181
    :cond_5
    iget-object p1, p1, Lx0/c;->d:Lx0/b;

    .line 183
    invoke-virtual {p1}, Lx0/b;->v()V

    .line 186
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 192
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string v0, "Starting value need to be in between min value and max value"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_8
    :goto_0
    return v3

    .line 205
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 207
    const-string v0, "Animations may only be started on the main thread"

    .line 209
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 215
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 223
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p1
.end method
