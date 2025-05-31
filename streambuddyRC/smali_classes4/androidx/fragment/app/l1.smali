.class public abstract Landroidx/fragment/app/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    if-ne v4, p0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-eqz v2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {p0}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    move p0, v0

    .line 37
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    if-ge p0, v2, :cond_8

    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 49
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 51
    if-eqz v4, :cond_7

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_3
    if-ge v5, v4, :cond_7

    .line 62
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_4
    if-ge v7, v0, :cond_5

    .line 69
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    if-ne v8, v6, :cond_4

    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v7, 0x0

    .line 81
    :goto_5
    if-nez v7, :cond_6

    .line 83
    invoke-static {v6}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_6

    .line 89
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/l0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 62
    move-result v2

    .line 63
    neg-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 68
    move-result v3

    .line 69
    neg-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [I

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    const/4 p0, 0x0

    .line 110
    aget p0, v1, p0

    .line 112
    int-to-float p0, p0

    .line 113
    const/4 v2, 0x1

    .line 114
    aget v1, v1, v2

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {v0, p0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 120
    iget p0, v0, Landroid/graphics/RectF;->left:F

    .line 122
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result p0

    .line 126
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v1

    .line 132
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 137
    move-result v2

    .line 138
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    return-void
.end method

.method public static h(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)Z
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract m(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract o(Ljava/lang/Object;Lh0/f;Le/o0;)V
.end method

.method public abstract p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end method

.method public abstract q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method
