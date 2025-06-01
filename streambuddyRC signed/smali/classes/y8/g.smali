.class public Ly8/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le0/i;
.implements Ly8/u;


# static fields
.field public static final S:Landroid/graphics/Paint;


# instance fields
.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Region;

.field public final H:Landroid/graphics/Region;

.field public I:Ly8/j;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:Lx8/a;

.field public final M:Ll7/b;

.field public final N:Ly8/l;

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public P:Landroid/graphics/PorterDuffColorFilter;

.field public final Q:Landroid/graphics/RectF;

.field public R:Z

.field public a:Ly8/f;

.field public final b:[Ly8/s;

.field public final c:[Ly8/s;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final g:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Ly8/g;->S:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/j;

    invoke-direct {v0}, Ly8/j;-><init>()V

    invoke-direct {p0, v0}, Ly8/g;-><init>(Ly8/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ly8/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll4/h;

    move-result-object p1

    invoke-virtual {p1}, Ll4/h;->a()Ly8/j;

    move-result-object p1

    invoke-direct {p0, p1}, Ly8/g;-><init>(Ly8/j;)V

    return-void
.end method

.method public constructor <init>(Ly8/f;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ly8/s;

    .line 5
    iput-object v1, p0, Ly8/g;->b:[Ly8/s;

    new-array v0, v0, [Ly8/s;

    .line 6
    iput-object v0, p0, Ly8/g;->c:[Ly8/s;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ly8/g;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ly8/g;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly8/g;->r:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly8/g;->x:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly8/g;->y:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly8/g;->F:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly8/g;->G:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ly8/g;->H:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ly8/g;->J:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ly8/g;->K:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lx8/a;

    invoke-direct {v3}, Lx8/a;-><init>()V

    iput-object v3, p0, Ly8/g;->L:Lx8/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Ly8/k;->a:Ly8/l;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ly8/l;

    invoke-direct {v3}, Ly8/l;-><init>()V

    :goto_0
    iput-object v3, p0, Ly8/g;->N:Ly8/l;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ly8/g;->Q:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Ly8/g;->R:Z

    .line 23
    iput-object p1, p0, Ly8/g;->a:Ly8/f;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Ly8/g;->p()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->o([I)Z

    .line 28
    new-instance p1, Ll7/b;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly8/g;->M:Ll7/b;

    return-void
.end method

.method public constructor <init>(Ly8/j;)V
    .locals 1

    .line 3
    new-instance v0, Ly8/f;

    invoke-direct {v0, p1}, Ly8/f;-><init>(Ly8/j;)V

    invoke-direct {p0, v0}, Ly8/g;-><init>(Ly8/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/g;->N:Ly8/l;

    .line 3
    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    .line 5
    iget-object v2, v1, Ly8/f;->a:Ly8/j;

    .line 7
    iget v3, v1, Ly8/f;->j:F

    .line 9
    iget-object v4, p0, Ly8/g;->M:Ll7/b;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Ly8/l;->a(Ly8/j;FLandroid/graphics/RectF;Ll7/b;Landroid/graphics/Path;)V

    .line 18
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 20
    iget v0, v0, Ly8/f;->i:F

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Ly8/g;->g:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    .line 35
    iget v1, v1, Ly8/f;->i:F

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    :cond_0
    iget-object p1, p0, Ly8/g;->Q:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Ly8/g;->c(I)I

    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ly8/g;->c(I)I

    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget v1, v0, Ly8/f;->n:F

    .line 5
    iget v2, v0, Ly8/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Ly8/f;->m:F

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Ly8/f;->b:Lq8/a;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-boolean v2, v0, Lq8/a;->a:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    const/16 v2, 0xff

    .line 21
    invoke-static {p1, v2}, Ld0/a;->d(II)I

    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lq8/a;->d:I

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_4

    .line 34
    const/4 v3, 0x0

    .line 35
    iget v4, v0, Lq8/a;->e:F

    .line 37
    cmpg-float v5, v4, v3

    .line 39
    if-lez v5, :cond_2

    .line 41
    cmpg-float v5, v1, v3

    .line 43
    if-gtz v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v4

    .line 47
    float-to-double v4, v1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 51
    move-result-wide v4

    .line 52
    double-to-float v1, v4

    .line 53
    const/high16 v4, 0x40900000    # 4.5f

    .line 55
    mul-float v1, v1, v4

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    add-float/2addr v1, v4

    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 62
    div-float/2addr v1, v4

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 71
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    move-result v4

    .line 75
    invoke-static {p1, v2}, Ld0/a;->d(II)I

    .line 78
    move-result p1

    .line 79
    iget v2, v0, Lq8/a;->b:I

    .line 81
    invoke-static {v1, p1, v2}, Lcf/f;->F0(FII)I

    .line 84
    move-result p1

    .line 85
    cmpl-float v1, v1, v3

    .line 87
    if-lez v1, :cond_3

    .line 89
    iget v0, v0, Lq8/a;->c:I

    .line 91
    if-eqz v0, :cond_3

    .line 93
    sget v1, Lq8/a;->f:I

    .line 95
    invoke-static {v0, v1}, Ld0/a;->d(II)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0, p1}, Ld0/a;->b(II)I

    .line 102
    move-result p1

    .line 103
    :cond_3
    invoke-static {p1, v4}, Ld0/a;->d(II)I

    .line 106
    move-result p1

    .line 107
    :cond_4
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/g;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "g"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 18
    iget v0, v0, Ly8/f;->r:I

    .line 20
    iget-object v1, p0, Ly8/g;->r:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, Ly8/g;->L:Lx8/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, Lx8/a;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Ly8/g;->b:[Ly8/s;

    .line 37
    aget-object v3, v3, v0

    .line 39
    iget-object v4, p0, Ly8/g;->a:Ly8/f;

    .line 41
    iget v4, v4, Ly8/f;->q:I

    .line 43
    sget-object v5, Ly8/s;->b:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ly8/s;->a(Landroid/graphics/Matrix;Lx8/a;ILandroid/graphics/Canvas;)V

    .line 48
    iget-object v3, p0, Ly8/g;->c:[Ly8/s;

    .line 50
    aget-object v3, v3, v0

    .line 52
    iget-object v4, p0, Ly8/g;->a:Ly8/f;

    .line 54
    iget v4, v4, Ly8/f;->q:I

    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ly8/s;->a(Landroid/graphics/Matrix;Lx8/a;ILandroid/graphics/Canvas;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Ly8/g;->R:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 68
    iget v2, v0, Ly8/f;->r:I

    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Ly8/f;->s:I

    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 84
    double-to-int v0, v4

    .line 85
    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    .line 87
    iget v3, v2, Ly8/f;->r:I

    .line 89
    int-to-double v3, v3

    .line 90
    iget v2, v2, Ly8/f;->s:I

    .line 92
    int-to-double v5, v2

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 103
    double-to-int v2, v5

    .line 104
    neg-int v3, v0

    .line 105
    int-to-float v3, v3

    .line 106
    neg-int v4, v2

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    sget-object v3, Ly8/g;->S:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    int-to-float v0, v0

    .line 117
    int-to-float v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v6, Ly8/g;->J:Landroid/graphics/Paint;

    .line 7
    iget-object v0, v6, Ly8/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 18
    iget v0, v0, Ly8/f;->l:I

    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v10, v6, Ly8/g;->K:Landroid/graphics/Paint;

    .line 32
    iget-object v0, v6, Ly8/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 39
    iget v0, v0, Ly8/f;->k:F

    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 50
    iget v0, v0, Ly8/f;->l:I

    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v0, v6, Ly8/g;->e:Z

    .line 64
    iget-object v3, v6, Ly8/g;->r:Landroid/graphics/Path;

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    if-eqz v0, :cond_a

    .line 71
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 73
    iget-object v0, v0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 77
    if-eq v0, v1, :cond_0

    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 81
    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v12

    .line 89
    if-lez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_1
    neg-float v0, v0

    .line 106
    iget-object v2, v6, Ly8/g;->a:Ly8/f;

    .line 108
    iget-object v2, v2, Ly8/f;->a:Ly8/j;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v4, Ll4/h;

    .line 115
    invoke-direct {v4, v2}, Ll4/h;-><init>(Ly8/j;)V

    .line 118
    iget-object v5, v2, Ly8/j;->e:Ly8/c;

    .line 120
    instance-of v15, v5, Ly8/h;

    .line 122
    if-eqz v15, :cond_3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v15, Ly8/b;

    .line 127
    invoke-direct {v15, v0, v5}, Ly8/b;-><init>(FLy8/c;)V

    .line 130
    move-object v5, v15

    .line 131
    :goto_2
    iput-object v5, v4, Ll4/h;->e:Ljava/lang/Object;

    .line 133
    iget-object v5, v2, Ly8/j;->f:Ly8/c;

    .line 135
    instance-of v15, v5, Ly8/h;

    .line 137
    if-eqz v15, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v15, Ly8/b;

    .line 142
    invoke-direct {v15, v0, v5}, Ly8/b;-><init>(FLy8/c;)V

    .line 145
    move-object v5, v15

    .line 146
    :goto_3
    iput-object v5, v4, Ll4/h;->f:Ljava/lang/Object;

    .line 148
    iget-object v5, v2, Ly8/j;->h:Ly8/c;

    .line 150
    instance-of v15, v5, Ly8/h;

    .line 152
    if-eqz v15, :cond_5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v15, Ly8/b;

    .line 157
    invoke-direct {v15, v0, v5}, Ly8/b;-><init>(FLy8/c;)V

    .line 160
    move-object v5, v15

    .line 161
    :goto_4
    iput-object v5, v4, Ll4/h;->h:Ljava/lang/Object;

    .line 163
    iget-object v2, v2, Ly8/j;->g:Ly8/c;

    .line 165
    instance-of v5, v2, Ly8/h;

    .line 167
    if-eqz v5, :cond_6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v5, Ly8/b;

    .line 172
    invoke-direct {v5, v0, v2}, Ly8/b;-><init>(FLy8/c;)V

    .line 175
    move-object v2, v5

    .line 176
    :goto_5
    iput-object v2, v4, Ll4/h;->g:Ljava/lang/Object;

    .line 178
    new-instance v0, Ly8/j;

    .line 180
    invoke-direct {v0, v4}, Ly8/j;-><init>(Ll4/h;)V

    .line 183
    iput-object v0, v6, Ly8/g;->I:Ly8/j;

    .line 185
    iget-object v2, v6, Ly8/g;->a:Ly8/f;

    .line 187
    iget v2, v2, Ly8/f;->j:F

    .line 189
    iget-object v4, v6, Ly8/g;->F:Landroid/graphics/RectF;

    .line 191
    invoke-virtual/range {p0 .. p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    iget-object v5, v6, Ly8/g;->a:Ly8/f;

    .line 200
    iget-object v5, v5, Ly8/f;->u:Landroid/graphics/Paint$Style;

    .line 202
    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 204
    if-eq v5, v15, :cond_7

    .line 206
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 208
    if-ne v5, v15, :cond_8

    .line 210
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 213
    move-result v5

    .line 214
    cmpl-float v5, v5, v12

    .line 216
    if-lez v5, :cond_8

    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v5, 0x0

    .line 221
    :goto_6
    if-eqz v5, :cond_9

    .line 223
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 226
    move-result v5

    .line 227
    div-float/2addr v5, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v5, 0x0

    .line 230
    :goto_7
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 233
    iget-object v1, v6, Ly8/g;->x:Landroid/graphics/Path;

    .line 235
    iget-object v15, v6, Ly8/g;->N:Ly8/l;

    .line 237
    const/16 v19, 0x0

    .line 239
    move-object/from16 v16, v0

    .line 241
    move/from16 v17, v2

    .line 243
    move-object/from16 v18, v4

    .line 245
    move-object/from16 v20, v1

    .line 247
    invoke-virtual/range {v15 .. v20}, Ly8/l;->a(Ly8/j;FLandroid/graphics/RectF;Ll7/b;Landroid/graphics/Path;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0, v3}, Ly8/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 257
    iput-boolean v13, v6, Ly8/g;->e:Z

    .line 259
    :cond_a
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 261
    iget v1, v0, Ly8/f;->p:I

    .line 263
    const/4 v2, 0x2

    .line 264
    if-eq v1, v14, :cond_d

    .line 266
    iget v0, v0, Ly8/f;->q:I

    .line 268
    if-lez v0, :cond_d

    .line 270
    if-eq v1, v2, :cond_c

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    invoke-virtual/range {p0 .. p0}, Ly8/g;->j()Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 280
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_b

    .line 286
    const/16 v1, 0x1d

    .line 288
    if-ge v0, v1, :cond_b

    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    const/4 v0, 0x0

    .line 293
    :goto_8
    if-eqz v0, :cond_d

    .line 295
    :cond_c
    const/4 v0, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    const/4 v0, 0x0

    .line 298
    :goto_9
    if-nez v0, :cond_e

    .line 300
    goto/16 :goto_a

    .line 302
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 305
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 307
    iget v1, v0, Ly8/f;->r:I

    .line 309
    int-to-double v4, v1

    .line 310
    iget v0, v0, Ly8/f;->s:I

    .line 312
    int-to-double v0, v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 320
    move-result-wide v0

    .line 321
    mul-double v0, v0, v4

    .line 323
    double-to-int v0, v0

    .line 324
    iget-object v1, v6, Ly8/g;->a:Ly8/f;

    .line 326
    iget v4, v1, Ly8/f;->r:I

    .line 328
    int-to-double v4, v4

    .line 329
    iget v1, v1, Ly8/f;->s:I

    .line 331
    int-to-double v13, v1

    .line 332
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 335
    move-result-wide v13

    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 339
    move-result-wide v13

    .line 340
    mul-double v13, v13, v4

    .line 342
    double-to-int v1, v13

    .line 343
    int-to-float v0, v0

    .line 344
    int-to-float v1, v1

    .line 345
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    iget-boolean v0, v6, Ly8/g;->R:Z

    .line 350
    if-nez v0, :cond_f

    .line 352
    invoke-virtual/range {p0 .. p1}, Ly8/g;->d(Landroid/graphics/Canvas;)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    iget-object v0, v6, Ly8/g;->Q:Landroid/graphics/RectF;

    .line 361
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 364
    move-result v1

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 372
    move-result v4

    .line 373
    int-to-float v4, v4

    .line 374
    sub-float/2addr v1, v4

    .line 375
    float-to-int v1, v1

    .line 376
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 379
    move-result v4

    .line 380
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    sub-float/2addr v4, v5

    .line 390
    float-to-int v4, v4

    .line 391
    if-ltz v1, :cond_16

    .line 393
    if-ltz v4, :cond_16

    .line 395
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 398
    move-result v5

    .line 399
    float-to-int v5, v5

    .line 400
    iget-object v13, v6, Ly8/g;->a:Ly8/f;

    .line 402
    iget v13, v13, Ly8/f;->q:I

    .line 404
    mul-int/lit8 v13, v13, 0x2

    .line 406
    add-int/2addr v13, v5

    .line 407
    add-int/2addr v13, v1

    .line 408
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 411
    move-result v0

    .line 412
    float-to-int v0, v0

    .line 413
    iget-object v5, v6, Ly8/g;->a:Ly8/f;

    .line 415
    iget v5, v5, Ly8/f;->q:I

    .line 417
    mul-int/lit8 v5, v5, 0x2

    .line 419
    add-int/2addr v5, v0

    .line 420
    add-int/2addr v5, v4

    .line 421
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 423
    invoke-static {v13, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Landroid/graphics/Canvas;

    .line 429
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 435
    move-result-object v5

    .line 436
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 438
    iget-object v13, v6, Ly8/g;->a:Ly8/f;

    .line 440
    iget v13, v13, Ly8/f;->q:I

    .line 442
    sub-int/2addr v5, v13

    .line 443
    sub-int/2addr v5, v1

    .line 444
    int-to-float v1, v5

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 448
    move-result-object v5

    .line 449
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 451
    iget-object v13, v6, Ly8/g;->a:Ly8/f;

    .line 453
    iget v13, v13, Ly8/f;->q:I

    .line 455
    sub-int/2addr v5, v13

    .line 456
    sub-int/2addr v5, v4

    .line 457
    int-to-float v4, v5

    .line 458
    neg-float v5, v1

    .line 459
    neg-float v13, v4

    .line 460
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    invoke-virtual {v6, v2}, Ly8/g;->d(Landroid/graphics/Canvas;)V

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 470
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 476
    :goto_a
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 478
    iget-object v1, v0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    .line 480
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 482
    if-eq v1, v2, :cond_11

    .line 484
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 486
    if-ne v1, v2, :cond_10

    .line 488
    goto :goto_b

    .line 489
    :cond_10
    const/4 v1, 0x0

    .line 490
    goto :goto_c

    .line 491
    :cond_11
    :goto_b
    const/4 v1, 0x1

    .line 492
    :goto_c
    if-eqz v1, :cond_12

    .line 494
    iget-object v4, v0, Ly8/f;->a:Ly8/j;

    .line 496
    invoke-virtual/range {p0 .. p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 499
    move-result-object v5

    .line 500
    move-object/from16 v0, p0

    .line 502
    move-object/from16 v1, p1

    .line 504
    move-object v2, v8

    .line 505
    invoke-virtual/range {v0 .. v5}, Ly8/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/j;Landroid/graphics/RectF;)V

    .line 508
    :cond_12
    iget-object v0, v6, Ly8/g;->a:Ly8/f;

    .line 510
    iget-object v0, v0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    .line 512
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 514
    if-eq v0, v1, :cond_13

    .line 516
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 518
    if-ne v0, v1, :cond_14

    .line 520
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 523
    move-result v0

    .line 524
    cmpl-float v0, v0, v12

    .line 526
    if-lez v0, :cond_14

    .line 528
    const/4 v13, 0x1

    .line 529
    goto :goto_d

    .line 530
    :cond_14
    const/4 v13, 0x0

    .line 531
    :goto_d
    if-eqz v13, :cond_15

    .line 533
    invoke-virtual/range {p0 .. p1}, Ly8/g;->f(Landroid/graphics/Canvas;)V

    .line 536
    :cond_15
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 539
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 542
    return-void

    .line 543
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ly8/j;->d(Landroid/graphics/RectF;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p3, p4, Ly8/j;->f:Ly8/c;

    .line 9
    invoke-interface {p3, p5}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Ly8/g;->a:Ly8/f;

    .line 15
    iget p4, p4, Ly8/f;->j:F

    .line 17
    mul-float p3, p3, p4

    .line 19
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Ly8/g;->x:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, Ly8/g;->I:Ly8/j;

    .line 7
    iget-object v5, p0, Ly8/g;->F:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 18
    iget-object v0, v0, Ly8/f;->u:Landroid/graphics/Paint$Style;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 35
    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    div-float v6, v0, v1

    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Ly8/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ly8/j;Landroid/graphics/RectF;)V

    .line 58
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Ly8/g;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget v0, v0, Ly8/f;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget v0, v0, Ly8/f;->p:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly8/g;->j()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ly8/g;->h()F

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    .line 21
    iget v1, v1, Ly8/f;->j:F

    .line 23
    mul-float v0, v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ly8/g;->r:Landroid/graphics/Path;

    .line 39
    invoke-virtual {p0, v0, v1}, Ly8/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1e

    .line 46
    if-lt v0, v2, :cond_2

    .line 48
    invoke-static {p1, v1}, Ll0/k2;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1d

    .line 54
    if-lt v0, v2, :cond_3

    .line 56
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 69
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget-object v0, v0, Ly8/f;->h:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly8/g;->G:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ly8/g;->r:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Ly8/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object v0, p0, Ly8/g;->H:Landroid/graphics/Region;

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget-object v0, v0, Ly8/f;->a:Ly8/j;

    .line 5
    iget-object v0, v0, Ly8/j;->e:Ly8/c;

    .line 7
    invoke-virtual {p0}, Ly8/g;->g()Landroid/graphics/RectF;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ly8/c;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    new-instance v1, Lq8/a;

    .line 5
    invoke-direct {v1, p1}, Lq8/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Ly8/f;->b:Lq8/a;

    .line 10
    invoke-virtual {p0}, Ly8/g;->q()V

    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/g;->e:Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 9
    iget-object v0, v0, Ly8/f;->f:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    :cond_0
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 21
    iget-object v0, v0, Ly8/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 31
    :cond_1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 33
    iget-object v0, v0, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    :cond_2
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 45
    iget-object v0, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    iget-object v0, v0, Ly8/f;->a:Ly8/j;

    invoke-virtual {p0}, Ly8/g;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly8/j;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget v1, v0, Ly8/f;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Ly8/f;->n:F

    .line 11
    invoke-virtual {p0}, Ly8/g;->q()V

    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget-object v1, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ly8/g;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget v1, v0, Ly8/f;->j:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Ly8/f;->j:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly8/g;->e:Z

    .line 14
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ly8/f;

    .line 3
    iget-object v1, p0, Ly8/g;->a:Ly8/f;

    .line 5
    invoke-direct {v0, v1}, Ly8/f;-><init>(Ly8/f;)V

    .line 8
    iput-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 4
    iget-object v1, p0, Ly8/g;->L:Lx8/a;

    .line 6
    invoke-virtual {v1, v0}, Lx8/a;->a(I)V

    .line 9
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ly8/f;->t:Z

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final o([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget-object v0, v0, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ly8/g;->J:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ly8/g;->a:Ly8/f;

    .line 16
    iget-object v3, v3, Ly8/f;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    .line 32
    iget-object v2, v2, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Ly8/g;->K:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ly8/g;->a:Ly8/f;

    .line 44
    iget-object v4, v4, Ly8/f;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly8/g;->e:Z

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly8/g;->o([I)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ly8/g;->p()Z

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 22
    :cond_2
    return p1
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Ly8/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    .line 7
    iget-object v3, v2, Ly8/f;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Ly8/g;->J:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ly8/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ly8/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    .line 22
    iget-object v3, v2, Ly8/f;->e:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Ly8/g;->K:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ly8/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ly8/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Ly8/g;->a:Ly8/f;

    .line 37
    iget-boolean v3, v2, Ly8/f;->t:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v2, v2, Ly8/f;->f:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ly8/g;->L:Lx8/a;

    .line 53
    invoke-virtual {v3, v2}, Lx8/a;->a(I)V

    .line 56
    :cond_0
    iget-object v2, p0, Ly8/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-static {v0, v2}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ly8/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-static {v1, v0}, Lk0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget v1, v0, Ly8/f;->n:F

    .line 5
    iget v2, v0, Ly8/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 10
    mul-float v2, v2, v1

    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Ly8/f;->q:I

    .line 20
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 24
    mul-float v1, v1, v2

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Ly8/f;->r:I

    .line 34
    invoke-virtual {p0}, Ly8/g;->p()Z

    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget v1, v0, Ly8/f;->l:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Ly8/f;->l:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly8/g;->a:Ly8/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ly8/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iput-object p1, v0, Ly8/f;->a:Ly8/j;

    .line 5
    invoke-virtual {p0}, Ly8/g;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly8/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iput-object p1, v0, Ly8/f;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Ly8/g;->p()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/g;->a:Ly8/f;

    .line 3
    iget-object v1, v0, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Ly8/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Ly8/g;->p()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method
