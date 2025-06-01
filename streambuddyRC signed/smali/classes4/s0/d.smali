.class public final Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ls0/c;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:Lkotlin/jvm/internal/j;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/c;-><init>(I)V

    sput-object v0, Ls0/d;->v:Ls0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/internal/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls0/d;->c:I

    .line 7
    new-instance v0, Landroidx/activity/e;

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, Ls0/d;->u:Landroidx/activity/e;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iput-object p2, p0, Ls0/d;->t:Landroid/view/ViewGroup;

    .line 21
    iput-object p3, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object p3

    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    mul-float p3, p3, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iput p3, p0, Ls0/d;->o:I

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    iput p3, p0, Ls0/d;->b:I

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Ls0/d;->m:F

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Ls0/d;->n:F

    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    sget-object p3, Ls0/d;->v:Ls0/c;

    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    iput-object p2, p0, Ls0/d;->p:Landroid/widget/OverScroller;

    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "Callback may not be null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Parent view may not be null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls0/d;->c:I

    .line 4
    iget-object v0, p0, Ls0/d;->d:[F

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Ls0/d;->e:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Ls0/d;->f:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Ls0/d;->g:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Ls0/d;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Ls0/d;->i:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Ls0/d;->j:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Ls0/d;->k:I

    .line 46
    :goto_0
    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls0/d;->t:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p0, Ls0/d;->r:Landroid/view/View;

    .line 11
    iput p2, p0, Ls0/d;->c:I

    .line 13
    iget-object v0, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/jvm/internal/j;->S(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ls0/d;->p(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Ls0/d;->h:[I

    .line 11
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 17
    and-int v0, v1, p4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Ls0/d;->j:[I

    .line 23
    aget v0, v0, p3

    .line 25
    and-int/2addr v0, p4

    .line 26
    if-eq v0, p4, :cond_2

    .line 28
    iget-object v0, p0, Ls0/d;->i:[I

    .line 30
    aget v0, v0, p3

    .line 32
    and-int/2addr v0, p4

    .line 33
    if-eq v0, p4, :cond_2

    .line 35
    iget v0, p0, Ls0/d;->b:I

    .line 37
    int-to-float v2, v0

    .line 38
    cmpg-float v2, p1, v2

    .line 40
    if-gtz v2, :cond_0

    .line 42
    int-to-float v0, v0

    .line 43
    cmpg-float v0, p2, v0

    .line 45
    if-gtz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    mul-float p2, p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 54
    if-gez p2, :cond_1

    .line 56
    iget-object p2, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :cond_1
    iget-object p2, p0, Ls0/d;->i:[I

    .line 63
    aget p2, p2, p3

    .line 65
    and-int/2addr p2, p4

    .line 66
    if-nez p2, :cond_2

    .line 68
    iget p2, p0, Ls0/d;->b:I

    .line 70
    int-to-float p2, p2

    .line 71
    cmpl-float p1, p1, p2

    .line 73
    if-lez p1, :cond_2

    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 7
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->I(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->J()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    if-eqz v1, :cond_4

    .line 30
    mul-float p2, p2, p2

    .line 32
    mul-float p3, p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    iget p1, p0, Ls0/d;->b:I

    .line 37
    mul-int p1, p1, p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, p3, p1

    .line 42
    if-lez p1, :cond_3

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    if-eqz p1, :cond_6

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result p1

    .line 52
    iget p2, p0, Ls0/d;->b:I

    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p1, p1, p2

    .line 57
    if-lez p1, :cond_5

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    if-eqz v1, :cond_7

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p1

    .line 67
    iget p2, p0, Ls0/d;->b:I

    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 72
    if-lez p1, :cond_7

    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/d;->d:[F

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Ls0/d;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, p1

    .line 10
    and-int v4, v3, v1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    aput v2, v0, p1

    .line 23
    iget-object v0, p0, Ls0/d;->e:[F

    .line 25
    aput v2, v0, p1

    .line 27
    iget-object v0, p0, Ls0/d;->f:[F

    .line 29
    aput v2, v0, p1

    .line 31
    iget-object v0, p0, Ls0/d;->g:[F

    .line 33
    aput v2, v0, p1

    .line 35
    iget-object v0, p0, Ls0/d;->h:[I

    .line 37
    aput v5, v0, p1

    .line 39
    iget-object v0, p0, Ls0/d;->i:[I

    .line 41
    aput v5, v0, p1

    .line 43
    iget-object v0, p0, Ls0/d;->j:[I

    .line 45
    aput v5, v0, p1

    .line 47
    not-int p1, v3

    .line 48
    and-int/2addr p1, v1

    .line 49
    iput p1, p0, Ls0/d;->k:I

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ls0/d;->t:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 33
    mul-float v2, v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 58
    mul-float p1, p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 77
    mul-float p1, p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final g()Z
    .locals 9

    .line 1
    iget v0, p0, Ls0/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Ls0/d;->p:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Ls0/d;->r:Landroid/view/View;

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v6

    .line 27
    sub-int v6, v4, v6

    .line 29
    iget-object v7, p0, Ls0/d;->r:Landroid/view/View;

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 37
    if-eqz v6, :cond_0

    .line 39
    iget-object v8, p0, Ls0/d;->r:Landroid/view/View;

    .line 41
    invoke-static {v8, v6}, Ll0/a1;->j(Landroid/view/View;I)V

    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 46
    iget-object v8, p0, Ls0/d;->r:Landroid/view/View;

    .line 48
    invoke-static {v8, v7}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 51
    :cond_1
    if-nez v6, :cond_2

    .line 53
    if-eqz v7, :cond_3

    .line 55
    :cond_2
    iget-object v6, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 57
    iget-object v7, p0, Ls0/d;->r:Landroid/view/View;

    .line 59
    invoke-virtual {v6, v7, v4, v5}, Lkotlin/jvm/internal/j;->U(Landroid/view/View;II)V

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 67
    move-result v6

    .line 68
    if-ne v4, v6, :cond_4

    .line 70
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 73
    move-result v4

    .line 74
    if-ne v5, v4, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 82
    iget-object v0, p0, Ls0/d;->u:Landroidx/activity/e;

    .line 84
    iget-object v3, p0, Ls0/d;->t:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_5
    iget v0, p0, Ls0/d;->a:I

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_6
    return v1
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/d;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/d;->r:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ls0/d;->r:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    iget-object v1, p0, Ls0/d;->p:Landroid/widget/OverScroller;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Ls0/d;->p(I)V

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Ls0/d;->r:Landroid/view/View;

    .line 33
    iget v0, p0, Ls0/d;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Ls0/d;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 49
    if-lez p3, :cond_2

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 60
    const/4 p4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 64
    if-lez p4, :cond_5

    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p1, v6

    .line 69
    move p4, p1

    .line 70
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 88
    add-int v9, p1, v0

    .line 90
    if-eqz p3, :cond_7

    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    int-to-float p1, p1

    .line 96
    int-to-float v6, v9

    .line 97
    :goto_2
    div-float/2addr p1, v6

    .line 98
    if-eqz p4, :cond_8

    .line 100
    int-to-float v0, v7

    .line 101
    int-to-float v6, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    int-to-float v0, v0

    .line 104
    int-to-float v6, v9

    .line 105
    :goto_3
    div-float/2addr v0, v6

    .line 106
    iget-object v6, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 108
    invoke-virtual {v6, p2}, Lkotlin/jvm/internal/j;->I(Landroid/view/View;)I

    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, v4, p3, p2}, Ls0/d;->f(III)I

    .line 115
    move-result p2

    .line 116
    invoke-virtual {v6}, Lkotlin/jvm/internal/j;->J()I

    .line 119
    move-result p3

    .line 120
    invoke-virtual {p0, v5, p4, p3}, Ls0/d;->f(III)I

    .line 123
    move-result p3

    .line 124
    int-to-float p2, p2

    .line 125
    mul-float p2, p2, p1

    .line 127
    int-to-float p1, p3

    .line 128
    mul-float p1, p1, v0

    .line 130
    add-float/2addr p1, p2

    .line 131
    float-to-int v6, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-virtual {p0, p1}, Ls0/d;->p(I)V

    .line 139
    const/4 p1, 0x1

    .line 140
    return p1
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ls0/d;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Ignoring pointerId="

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ViewDragHelper"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return v2

    .line 40
    :cond_1
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ls0/d;->a()V

    .line 14
    :cond_0
    iget-object v2, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v2, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 32
    if-eqz v0, :cond_1a

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_18

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_d

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_b

    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Ls0/d;->a:I

    .line 57
    if-ne v1, v4, :cond_6

    .line 59
    iget v1, p0, Ls0/d;->c:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v3, -0x1

    .line 68
    if-ge v2, v1, :cond_5

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    move-result v4

    .line 74
    iget v5, p0, Ls0/d;->c:I

    .line 76
    if-ne v4, v5, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Ls0/d;->h(II)Landroid/view/View;

    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Ls0/d;->r:Landroid/view/View;

    .line 95
    if-ne v5, v6, :cond_4

    .line 97
    invoke-virtual {p0, v6, v4}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 103
    iget p1, p0, Ls0/d;->c:I

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, -0x1

    .line 110
    :goto_2
    if-ne p1, v3, :cond_6

    .line 112
    invoke-virtual {p0}, Ls0/d;->l()V

    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Ls0/d;->e(I)V

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    move-result v5

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v5, p1, v0}, Ls0/d;->n(FFI)V

    .line 135
    iget v1, p0, Ls0/d;->a:I

    .line 137
    if-nez v1, :cond_8

    .line 139
    float-to-int v1, v5

    .line 140
    float-to-int p1, p1

    .line 141
    invoke-virtual {p0, v1, p1}, Ls0/d;->h(II)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v0}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 148
    iget-object p1, p0, Ls0/d;->h:[I

    .line 150
    aget p1, p1, v0

    .line 152
    and-int/2addr p1, v2

    .line 153
    if-eqz p1, :cond_1b

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    goto/16 :goto_7

    .line 160
    :cond_8
    float-to-int v1, v5

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v3, p0, Ls0/d;->r:Landroid/view/View;

    .line 164
    if-nez v3, :cond_9

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 170
    move-result v5

    .line 171
    if-lt v1, v5, :cond_a

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 176
    move-result v5

    .line 177
    if-ge v1, v5, :cond_a

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 182
    move-result v1

    .line 183
    if-lt p1, v1, :cond_a

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 188
    move-result v1

    .line 189
    if-ge p1, v1, :cond_a

    .line 191
    const/4 v2, 0x1

    .line 192
    :cond_a
    :goto_3
    if-eqz v2, :cond_1b

    .line 194
    iget-object p1, p0, Ls0/d;->r:Landroid/view/View;

    .line 196
    invoke-virtual {p0, p1, v0}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 199
    goto/16 :goto_7

    .line 201
    :cond_b
    iget p1, p0, Ls0/d;->a:I

    .line 203
    if-ne p1, v4, :cond_c

    .line 205
    iput-boolean v4, p0, Ls0/d;->s:Z

    .line 207
    iget-object p1, p0, Ls0/d;->r:Landroid/view/View;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v3, p1, v0, v0}, Lkotlin/jvm/internal/j;->V(Landroid/view/View;FF)V

    .line 213
    iput-boolean v2, p0, Ls0/d;->s:Z

    .line 215
    iget p1, p0, Ls0/d;->a:I

    .line 217
    if-ne p1, v4, :cond_c

    .line 219
    invoke-virtual {p0, v2}, Ls0/d;->p(I)V

    .line 222
    :cond_c
    invoke-virtual {p0}, Ls0/d;->a()V

    .line 225
    goto/16 :goto_7

    .line 227
    :cond_d
    iget v0, p0, Ls0/d;->a:I

    .line 229
    if-ne v0, v4, :cond_13

    .line 231
    iget v0, p0, Ls0/d;->c:I

    .line 233
    invoke-virtual {p0, v0}, Ls0/d;->j(I)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_e

    .line 239
    goto/16 :goto_7

    .line 241
    :cond_e
    iget v0, p0, Ls0/d;->c:I

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Ls0/d;->f:[F

    .line 257
    iget v4, p0, Ls0/d;->c:I

    .line 259
    aget v2, v2, v4

    .line 261
    sub-float/2addr v1, v2

    .line 262
    float-to-int v1, v1

    .line 263
    iget-object v2, p0, Ls0/d;->g:[F

    .line 265
    aget v2, v2, v4

    .line 267
    sub-float/2addr v0, v2

    .line 268
    float-to-int v0, v0

    .line 269
    iget-object v2, p0, Ls0/d;->r:Landroid/view/View;

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 274
    move-result v2

    .line 275
    add-int/2addr v2, v1

    .line 276
    iget-object v4, p0, Ls0/d;->r:Landroid/view/View;

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v0

    .line 283
    iget-object v5, p0, Ls0/d;->r:Landroid/view/View;

    .line 285
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 288
    move-result v5

    .line 289
    iget-object v6, p0, Ls0/d;->r:Landroid/view/View;

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 294
    move-result v6

    .line 295
    if-eqz v1, :cond_f

    .line 297
    iget-object v7, p0, Ls0/d;->r:Landroid/view/View;

    .line 299
    invoke-virtual {v3, v7, v2}, Lkotlin/jvm/internal/j;->m(Landroid/view/View;I)I

    .line 302
    move-result v2

    .line 303
    iget-object v7, p0, Ls0/d;->r:Landroid/view/View;

    .line 305
    sub-int v5, v2, v5

    .line 307
    invoke-static {v7, v5}, Ll0/a1;->j(Landroid/view/View;I)V

    .line 310
    :cond_f
    if-eqz v0, :cond_10

    .line 312
    iget-object v5, p0, Ls0/d;->r:Landroid/view/View;

    .line 314
    invoke-virtual {v3, v5, v4}, Lkotlin/jvm/internal/j;->n(Landroid/view/View;I)I

    .line 317
    move-result v4

    .line 318
    iget-object v5, p0, Ls0/d;->r:Landroid/view/View;

    .line 320
    sub-int v6, v4, v6

    .line 322
    invoke-static {v5, v6}, Ll0/a1;->k(Landroid/view/View;I)V

    .line 325
    :cond_10
    if-nez v1, :cond_11

    .line 327
    if-eqz v0, :cond_12

    .line 329
    :cond_11
    iget-object v0, p0, Ls0/d;->r:Landroid/view/View;

    .line 331
    invoke-virtual {v3, v0, v2, v4}, Lkotlin/jvm/internal/j;->U(Landroid/view/View;II)V

    .line 334
    :cond_12
    invoke-virtual {p0, p1}, Ls0/d;->o(Landroid/view/MotionEvent;)V

    .line 337
    goto/16 :goto_7

    .line 339
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 342
    move-result v0

    .line 343
    :goto_4
    if-ge v2, v0, :cond_17

    .line 345
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    move-result v1

    .line 349
    invoke-virtual {p0, v1}, Ls0/d;->j(I)Z

    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_14

    .line 355
    goto :goto_5

    .line 356
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 359
    move-result v3

    .line 360
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 363
    move-result v5

    .line 364
    iget-object v6, p0, Ls0/d;->d:[F

    .line 366
    aget v6, v6, v1

    .line 368
    sub-float v6, v3, v6

    .line 370
    iget-object v7, p0, Ls0/d;->e:[F

    .line 372
    aget v7, v7, v1

    .line 374
    sub-float v7, v5, v7

    .line 376
    invoke-virtual {p0, v6, v7, v1}, Ls0/d;->m(FFI)V

    .line 379
    iget v8, p0, Ls0/d;->a:I

    .line 381
    if-ne v8, v4, :cond_15

    .line 383
    goto :goto_6

    .line 384
    :cond_15
    float-to-int v3, v3

    .line 385
    float-to-int v5, v5

    .line 386
    invoke-virtual {p0, v3, v5}, Ls0/d;->h(II)Landroid/view/View;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p0, v3, v6, v7}, Ls0/d;->d(Landroid/view/View;FF)Z

    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_16

    .line 396
    invoke-virtual {p0, v3, v1}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 405
    goto :goto_4

    .line 406
    :cond_17
    :goto_6
    invoke-virtual {p0, p1}, Ls0/d;->o(Landroid/view/MotionEvent;)V

    .line 409
    goto :goto_7

    .line 410
    :cond_18
    iget p1, p0, Ls0/d;->a:I

    .line 412
    if-ne p1, v4, :cond_19

    .line 414
    invoke-virtual {p0}, Ls0/d;->l()V

    .line 417
    :cond_19
    invoke-virtual {p0}, Ls0/d;->a()V

    .line 420
    goto :goto_7

    .line 421
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 424
    move-result v0

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 428
    move-result v1

    .line 429
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 432
    move-result p1

    .line 433
    float-to-int v4, v0

    .line 434
    float-to-int v5, v1

    .line 435
    invoke-virtual {p0, v4, v5}, Ls0/d;->h(II)Landroid/view/View;

    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {p0, v0, v1, p1}, Ls0/d;->n(FFI)V

    .line 442
    invoke-virtual {p0, v4, p1}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 445
    iget-object v0, p0, Ls0/d;->h:[I

    .line 447
    aget p1, v0, p1

    .line 449
    and-int/2addr p1, v2

    .line 450
    if-eqz p1, :cond_1b

    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    :cond_1b
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Ls0/d;->m:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v1, p0, Ls0/d;->c:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    iget v4, p0, Ls0/d;->n:F

    .line 25
    cmpg-float v5, v1, v4

    .line 27
    if-gez v5, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v1, v2

    .line 33
    if-lez v1, :cond_2

    .line 35
    cmpl-float v0, v0, v3

    .line 37
    if-lez v0, :cond_1

    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 44
    iget v5, p0, Ls0/d;->c:I

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v5

    .line 54
    cmpg-float v4, v5, v4

    .line 56
    if-gez v4, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v4, v5, v2

    .line 61
    if-lez v4, :cond_5

    .line 63
    cmpl-float v1, v1, v3

    .line 65
    if-lez v1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v2, v2

    .line 69
    :goto_1
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Ls0/d;->s:Z

    .line 75
    iget-object v2, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 77
    iget-object v4, p0, Ls0/d;->r:Landroid/view/View;

    .line 79
    invoke-virtual {v2, v4, v0, v3}, Lkotlin/jvm/internal/j;->V(Landroid/view/View;FF)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Ls0/d;->s:Z

    .line 85
    iget v2, p0, Ls0/d;->a:I

    .line 87
    if-ne v2, v1, :cond_6

    .line 89
    invoke-virtual {p0, v0}, Ls0/d;->p(I)V

    .line 92
    :cond_6
    return-void
.end method

.method public final m(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/d;->c(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Ls0/d;->c(FFII)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/d;->c(FFII)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Ls0/d;->c(FFII)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p0, Ls0/d;->i:[I

    .line 38
    aget p2, p1, p3

    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 43
    iget-object p1, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_3
    return-void
.end method

.method public final n(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/d;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Ls0/d;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Ls0/d;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Ls0/d;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Ls0/d;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Ls0/d;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Ls0/d;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v3, p0, Ls0/d;->d:[F

    .line 69
    iput-object v4, p0, Ls0/d;->e:[F

    .line 71
    iput-object v5, p0, Ls0/d;->f:[F

    .line 73
    iput-object v6, p0, Ls0/d;->g:[F

    .line 75
    iput-object v7, p0, Ls0/d;->h:[I

    .line 77
    iput-object v8, p0, Ls0/d;->i:[I

    .line 79
    iput-object v2, p0, Ls0/d;->j:[I

    .line 81
    :cond_2
    iget-object v0, p0, Ls0/d;->d:[F

    .line 83
    iget-object v2, p0, Ls0/d;->f:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, Ls0/d;->e:[F

    .line 91
    iget-object v2, p0, Ls0/d;->g:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, Ls0/d;->h:[I

    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Ls0/d;->t:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, Ls0/d;->o:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 141
    :cond_6
    aput v1, v0, p3

    .line 143
    iget p1, p0, Ls0/d;->k:I

    .line 145
    shl-int p2, v5, p3

    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, Ls0/d;->k:I

    .line 150
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Ls0/d;->j(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Ls0/d;->f:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Ls0/d;->g:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/d;->u:Landroidx/activity/e;

    .line 3
    iget-object v1, p0, Ls0/d;->t:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Ls0/d;->a:I

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, Ls0/d;->a:I

    .line 14
    iget-object v0, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 16
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/j;->T(I)V

    .line 19
    iget p1, p0, Ls0/d;->a:I

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ls0/d;->r:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/d;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Ls0/d;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Ls0/d;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/d;->i(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Ls0/d;->a()V

    .line 18
    :cond_0
    iget-object v4, v0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, Ls0/d;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    iget-object v7, v0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 38
    if-eqz v2, :cond_f

    .line 40
    if-eq v2, v4, :cond_e

    .line 42
    if-eq v2, v6, :cond_5

    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v2, v8, :cond_e

    .line 47
    const/4 v8, 0x5

    .line 48
    if-eq v2, v8, :cond_3

    .line 50
    const/4 v6, 0x6

    .line 51
    if-eq v2, v6, :cond_2

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ls0/d;->e(I)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v8, v1, v2}, Ls0/d;->n(FFI)V

    .line 79
    iget v3, v0, Ls0/d;->a:I

    .line 81
    if-nez v3, :cond_4

    .line 83
    iget-object v1, v0, Ls0/d;->h:[I

    .line 85
    aget v1, v1, v2

    .line 87
    and-int/2addr v1, v5

    .line 88
    if-eqz v1, :cond_11

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_4
    if-ne v3, v6, :cond_11

    .line 97
    float-to-int v3, v8

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {v0, v3, v1}, Ls0/d;->h(II)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v0, Ls0/d;->r:Landroid/view/View;

    .line 105
    if-ne v1, v3, :cond_11

    .line 107
    invoke-virtual {v0, v1, v2}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_5
    iget-object v2, v0, Ls0/d;->d:[F

    .line 114
    if-eqz v2, :cond_11

    .line 116
    iget-object v2, v0, Ls0/d;->e:[F

    .line 118
    if-nez v2, :cond_6

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    if-ge v3, v2, :cond_d

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    move-result v6

    .line 133
    invoke-virtual {v0, v6}, Ls0/d;->j(I)Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    move-result v8

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    move-result v9

    .line 148
    iget-object v10, v0, Ls0/d;->d:[F

    .line 150
    aget v10, v10, v6

    .line 152
    sub-float v10, v8, v10

    .line 154
    iget-object v11, v0, Ls0/d;->e:[F

    .line 156
    aget v11, v11, v6

    .line 158
    sub-float v11, v9, v11

    .line 160
    float-to-int v8, v8

    .line 161
    float-to-int v9, v9

    .line 162
    invoke-virtual {v0, v8, v9}, Ls0/d;->h(II)Landroid/view/View;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_8

    .line 168
    invoke-virtual {v0, v8, v10, v11}, Ls0/d;->d(Landroid/view/View;FF)Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v9, 0x0

    .line 177
    :goto_1
    if-eqz v9, :cond_a

    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 182
    move-result v12

    .line 183
    float-to-int v13, v10

    .line 184
    add-int/2addr v13, v12

    .line 185
    invoke-virtual {v7, v8, v13}, Lkotlin/jvm/internal/j;->m(Landroid/view/View;I)I

    .line 188
    move-result v13

    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 192
    move-result v14

    .line 193
    float-to-int v15, v11

    .line 194
    add-int/2addr v15, v14

    .line 195
    invoke-virtual {v7, v8, v15}, Lkotlin/jvm/internal/j;->n(Landroid/view/View;I)I

    .line 198
    move-result v15

    .line 199
    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/j;->I(Landroid/view/View;)I

    .line 202
    move-result v16

    .line 203
    invoke-virtual {v7}, Lkotlin/jvm/internal/j;->J()I

    .line 206
    move-result v17

    .line 207
    if-eqz v16, :cond_9

    .line 209
    if-lez v16, :cond_a

    .line 211
    if-ne v13, v12, :cond_a

    .line 213
    :cond_9
    if-eqz v17, :cond_d

    .line 215
    if-lez v17, :cond_a

    .line 217
    if-ne v15, v14, :cond_a

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v0, v10, v11, v6}, Ls0/d;->m(FFI)V

    .line 223
    iget v10, v0, Ls0/d;->a:I

    .line 225
    if-ne v10, v4, :cond_b

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    if-eqz v9, :cond_c

    .line 230
    invoke-virtual {v0, v8, v6}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_c

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto :goto_0

    .line 240
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ls0/d;->o(Landroid/view/MotionEvent;)V

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls0/d;->a()V

    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    move-result v2

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v2, v3, v1}, Ls0/d;->n(FFI)V

    .line 263
    float-to-int v2, v2

    .line 264
    float-to-int v3, v3

    .line 265
    invoke-virtual {v0, v2, v3}, Ls0/d;->h(II)Landroid/view/View;

    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v0, Ls0/d;->r:Landroid/view/View;

    .line 271
    if-ne v2, v3, :cond_10

    .line 273
    iget v3, v0, Ls0/d;->a:I

    .line 275
    if-ne v3, v6, :cond_10

    .line 277
    invoke-virtual {v0, v2, v1}, Ls0/d;->s(Landroid/view/View;I)Z

    .line 280
    :cond_10
    iget-object v2, v0, Ls0/d;->h:[I

    .line 282
    aget v1, v2, v1

    .line 284
    and-int/2addr v1, v5

    .line 285
    if-eqz v1, :cond_11

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    :cond_11
    :goto_4
    iget v1, v0, Ls0/d;->a:I

    .line 292
    if-ne v1, v4, :cond_12

    .line 294
    goto :goto_5

    .line 295
    :cond_12
    const/4 v4, 0x0

    .line 296
    :goto_5
    return v4
.end method

.method public final s(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/d;->r:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget v0, p0, Ls0/d;->c:I

    .line 8
    if-ne v0, p2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Ls0/d;->q:Lkotlin/jvm/internal/j;

    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/jvm/internal/j;->g0(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput p2, p0, Ls0/d;->c:I

    .line 23
    invoke-virtual {p0, p1, p2}, Ls0/d;->b(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
