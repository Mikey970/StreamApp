.class public final Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final N:I


# instance fields
.field public final F:[F

.field public final G:[F

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/widget/ListView;

.field public final a:Lp0/a;

.field public final b:Landroid/view/animation/AccelerateInterpolator;

.field public final c:Landroid/view/View;

.field public d:Landroidx/activity/e;

.field public final e:[F

.field public final g:[F

.field public r:I

.field public x:I

.field public final y:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lp0/h;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp0/a;

    .line 6
    invoke-direct {v0}, Lp0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lp0/h;->a:Lp0/a;

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 16
    iput-object v1, p0, Lp0/h;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 21
    fill-array-data v2, :array_0

    .line 24
    iput-object v2, p0, Lp0/h;->e:[F

    .line 26
    new-array v3, v1, [F

    .line 28
    fill-array-data v3, :array_1

    .line 31
    iput-object v3, p0, Lp0/h;->g:[F

    .line 33
    new-array v4, v1, [F

    .line 35
    fill-array-data v4, :array_2

    .line 38
    iput-object v4, p0, Lp0/h;->y:[F

    .line 40
    new-array v5, v1, [F

    .line 42
    fill-array-data v5, :array_3

    .line 45
    iput-object v5, p0, Lp0/h;->F:[F

    .line 47
    new-array v1, v1, [F

    .line 49
    fill-array-data v1, :array_4

    .line 52
    iput-object v1, p0, Lp0/h;->G:[F

    .line 54
    iput-object p1, p0, Lp0/h;->c:Landroid/view/View;

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object v6

    .line 64
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 66
    const v7, 0x44c4e000    # 1575.0f

    .line 69
    mul-float v7, v7, v6

    .line 71
    const/high16 v8, 0x3f000000    # 0.5f

    .line 73
    add-float/2addr v7, v8

    .line 74
    float-to-int v7, v7

    .line 75
    const v9, 0x439d8000    # 315.0f

    .line 78
    mul-float v6, v6, v9

    .line 80
    add-float/2addr v6, v8

    .line 81
    float-to-int v6, v6

    .line 82
    int-to-float v7, v7

    .line 83
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 85
    div-float/2addr v7, v8

    .line 86
    const/4 v9, 0x0

    .line 87
    aput v7, v1, v9

    .line 89
    const/4 v10, 0x1

    .line 90
    aput v7, v1, v10

    .line 92
    int-to-float v1, v6

    .line 93
    div-float/2addr v1, v8

    .line 94
    aput v1, v5, v9

    .line 96
    aput v1, v5, v10

    .line 98
    iput v10, p0, Lp0/h;->r:I

    .line 100
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 103
    aput v1, v3, v9

    .line 105
    aput v1, v3, v10

    .line 107
    const v1, 0x3e4ccccd    # 0.2f

    .line 110
    aput v1, v2, v9

    .line 112
    aput v1, v2, v10

    .line 114
    const v1, 0x3a83126f    # 0.001f

    .line 117
    aput v1, v4, v9

    .line 119
    aput v1, v4, v10

    .line 121
    sget v1, Lp0/h;->N:I

    .line 123
    iput v1, p0, Lp0/h;->x:I

    .line 125
    const/16 v1, 0x1f4

    .line 127
    iput v1, v0, Lp0/a;->a:I

    .line 129
    iput v1, v0, Lp0/a;->b:I

    .line 131
    iput-object p1, p0, Lp0/h;->M:Landroid/widget/ListView;

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 143
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 151
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 159
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 167
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/h;->e:[F

    .line 3
    aget v0, v0, p4

    .line 5
    iget-object v1, p0, Lp0/h;->g:[F

    .line 7
    aget v1, v1, p4

    .line 9
    mul-float v0, v0, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lp0/h;->b(FFF)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lp0/h;->c(FF)F

    .line 19
    move-result v1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2, v0}, Lp0/h;->c(FF)F

    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object p2, p0, Lp0/h;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    cmpg-float v0, p1, v2

    .line 30
    if-gez v0, :cond_0

    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p1, v2

    .line 41
    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 46
    move-result p1

    .line 47
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p1, p2, v0}, Lp0/h;->b(FFF)F

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    cmpl-float p2, p1, v2

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lp0/h;->y:[F

    .line 64
    aget v0, v0, p4

    .line 66
    iget-object v1, p0, Lp0/h;->F:[F

    .line 68
    aget v1, v1, p4

    .line 70
    iget-object v2, p0, Lp0/h;->G:[F

    .line 72
    aget p4, v2, p4

    .line 74
    mul-float v0, v0, p3

    .line 76
    if-lez p2, :cond_3

    .line 78
    mul-float p1, p1, v0

    .line 80
    invoke-static {p1, v1, p4}, Lp0/h;->b(FFF)F

    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    neg-float p1, p1

    .line 86
    mul-float p1, p1, v0

    .line 88
    invoke-static {p1, v1, p4}, Lp0/h;->b(FFF)F

    .line 91
    move-result p1

    .line 92
    neg-float v2, p1

    .line 93
    :goto_2
    return v2
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lp0/h;->r:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_4

    .line 22
    neg-float p2, p2

    .line 23
    div-float v0, p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpg-float v3, p1, p2

    .line 28
    if-gez v3, :cond_4

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    cmpl-float v4, p1, v0

    .line 34
    if-ltz v4, :cond_3

    .line 36
    div-float/2addr p1, p2

    .line 37
    sub-float v0, v3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p1, p0, Lp0/h;->K:Z

    .line 42
    if-eqz p1, :cond_4

    .line 44
    if-ne v1, v2, :cond_4

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp0/h;->L:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lp0/h;->e()V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Lp0/h;->J:Z

    .line 29
    iput-boolean v1, p0, Lp0/h;->H:Z

    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lp0/h;->c:Landroid/view/View;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v0, v3, v5, v1}, Lp0/h;->a(FFFI)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, p2, p1, v3, v2}, Lp0/h;->a(FFFI)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lp0/h;->a:Lp0/a;

    .line 71
    iput v0, p2, Lp0/a;->c:F

    .line 73
    iput p1, p2, Lp0/a;->d:F

    .line 75
    iget-boolean p1, p0, Lp0/h;->K:Z

    .line 77
    if-nez p1, :cond_6

    .line 79
    invoke-virtual {p0}, Lp0/h;->f()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lp0/h;->d:Landroidx/activity/e;

    .line 87
    if-nez p1, :cond_4

    .line 89
    new-instance p1, Landroidx/activity/e;

    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-direct {p1, p0, p2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object p1, p0, Lp0/h;->d:Landroidx/activity/e;

    .line 97
    :cond_4
    iput-boolean v2, p0, Lp0/h;->K:Z

    .line 99
    iput-boolean v2, p0, Lp0/h;->I:Z

    .line 101
    iget-boolean p1, p0, Lp0/h;->H:Z

    .line 103
    if-nez p1, :cond_5

    .line 105
    iget p1, p0, Lp0/h;->x:I

    .line 107
    if-lez p1, :cond_5

    .line 109
    iget-object p2, p0, Lp0/h;->d:Landroidx/activity/e;

    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 114
    invoke-static {v4, p2, v5, v6}, Ll0/i0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, Lp0/h;->d:Landroidx/activity/e;

    .line 120
    invoke-virtual {p1}, Landroidx/activity/e;->run()V

    .line 123
    :goto_0
    iput-boolean v2, p0, Lp0/h;->H:Z

    .line 125
    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp0/h;->I:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lp0/h;->K:Z

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lp0/h;->a:Lp0/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lp0/a;->e:J

    .line 20
    sub-long v4, v2, v4

    .line 22
    long-to-int v5, v4

    .line 23
    iget v4, v0, Lp0/a;->b:I

    .line 25
    if-le v5, v4, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v5, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v5

    .line 33
    :goto_0
    iput v1, v0, Lp0/a;->i:I

    .line 35
    invoke-virtual {v0, v2, v3}, Lp0/a;->a(J)F

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lp0/a;->h:F

    .line 41
    iput-wide v2, v0, Lp0/a;->g:J

    .line 43
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/h;->a:Lp0/a;

    .line 3
    iget v1, v0, Lp0/a;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lp0/a;->c:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 19
    iget-object v2, p0, Lp0/h;->M:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 36
    move-result v6

    .line 37
    add-int v7, v6, v5

    .line 39
    if-lez v1, :cond_1

    .line 41
    if-lt v7, v3, :cond_2

    .line 43
    sub-int/2addr v5, v4

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 61
    if-gtz v6, :cond_2

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-nez v1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    :cond_5
    :goto_2
    return v0
.end method

.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp0/h;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
