.class public final Lg8/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I

.field public final synthetic q:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/a;->q:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/j;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lg8/a;->p:I

    .line 9
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final S(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lg8/a;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lg8/a;->o:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, Lg8/a;->q:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final T(I)V
    .locals 0

    iget-object p1, p0, Lg8/a;->q:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final U(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lg8/a;->q:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 10
    mul-float p3, p3, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 19
    mul-float v1, v1, v0

    .line 21
    iget v0, p0, Lg8/a;->o:I

    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    cmpg-float v2, p2, p3

    .line 33
    if-gtz v2, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, p2, v1

    .line 42
    if-ltz v3, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v1, p3

    .line 50
    div-float/2addr p2, v1

    .line 51
    sub-float p2, v0, p2

    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :goto_0
    return-void
.end method

.method public final V(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lg8/a;->p:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lg8/a;->q:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    const/4 v3, 0x1

    .line 13
    cmpl-float v4, p2, v1

    .line 15
    if-eqz v4, :cond_5

    .line 17
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1}, Ll0/j0;->d(Landroid/view/View;)I

    .line 22
    move-result v5

    .line 23
    if-ne v5, v3, :cond_0

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 36
    if-eqz v5, :cond_2

    .line 38
    cmpg-float v4, p2, v1

    .line 40
    if-gez v4, :cond_6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v4, :cond_6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v3, :cond_6

    .line 48
    if-eqz v5, :cond_4

    .line 50
    if-lez v4, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v4, p2, v1

    .line 55
    if-gez v4, :cond_6

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lg8/a;->o:I

    .line 64
    sub-int/2addr v4, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 72
    mul-float v5, v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v4

    .line 82
    if-lt v4, v5, :cond_6

    .line 84
    :goto_1
    const/4 v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-eqz v4, :cond_9

    .line 89
    cmpg-float p2, p2, v1

    .line 91
    if-ltz p2, :cond_8

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result p2

    .line 97
    iget v0, p0, Lg8/a;->o:I

    .line 99
    if-ge p2, v0, :cond_7

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    add-int/2addr v0, p3

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :goto_3
    iget p2, p0, Lg8/a;->o:I

    .line 106
    sub-int v0, p2, p3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    iget p2, p0, Lg8/a;->o:I

    .line 111
    move v0, p2

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_4
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ls0/d;

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    move-result p3

    .line 119
    invoke-virtual {p2, v0, p3}, Ls0/d;->q(II)Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 125
    new-instance p2, Landroidx/lifecycle/z0;

    .line 127
    invoke-direct {p2, v2, p1, v3}, Landroidx/lifecycle/z0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 130
    sget-object p3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 132
    invoke-static {p1, p2}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 135
    :cond_a
    return-void
.end method

.method public final g0(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lg8/a;->p:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    if-ne v0, p2, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, Lg8/a;->q:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final m(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Ll0/j0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lg8/a;->q:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 17
    if-nez v2, :cond_2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lg8/a;->o:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lg8/a;->o:I

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lg8/a;->o:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v2, v1, :cond_4

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget v0, p0, Lg8/a;->o:I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result p1

    .line 48
    :goto_1
    add-int/2addr p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v0, p0, Lg8/a;->o:I

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    iget p1, p0, Lg8/a;->o:I

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget v0, p0, Lg8/a;->o:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget v1, p0, Lg8/a;->o:I

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final n(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method
