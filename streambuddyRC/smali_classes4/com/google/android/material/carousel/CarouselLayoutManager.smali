.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 4
    new-instance v0, Ll8/a;

    .line 6
    invoke-direct {v0}, Ll8/a;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 12
    return-void
.end method

.method public static X0(FLq2/g;)F
    .locals 4

    iget-object v0, p1, Lq2/g;->b:Ljava/lang/Object;

    check-cast v0, Ll8/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq2/g;->c:Ljava/lang/Object;

    check-cast p1, Ll8/b;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0, p0}, Le8/a;->a(FFFFF)F

    move-result p0

    return p0
.end method

.method public static Y0(FLjava/util/List;Z)Lq2/g;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    const v4, -0x800001

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v10

    .line 23
    if-ge v5, v10, :cond_4

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ll8/b;

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sub-float v10, v11, p0

    .line 37
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v10

    .line 41
    cmpg-float v12, v11, p0

    .line 43
    if-gtz v12, :cond_0

    .line 45
    cmpg-float v12, v10, v1

    .line 47
    if-gtz v12, :cond_0

    .line 49
    move v6, v5

    .line 50
    move v1, v10

    .line 51
    :cond_0
    cmpl-float v12, v11, p0

    .line 53
    if-lez v12, :cond_1

    .line 55
    cmpg-float v12, v10, v2

    .line 57
    if-gtz v12, :cond_1

    .line 59
    move v8, v5

    .line 60
    move v2, v10

    .line 61
    :cond_1
    cmpg-float v10, v11, v3

    .line 63
    if-gtz v10, :cond_2

    .line 65
    move v7, v5

    .line 66
    move v3, v11

    .line 67
    :cond_2
    cmpl-float v10, v11, v4

    .line 69
    if-lez v10, :cond_3

    .line 71
    move v9, v5

    .line 72
    move v4, v11

    .line 73
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-ne v6, v0, :cond_5

    .line 78
    move v6, v7

    .line 79
    :cond_5
    if-ne v8, v0, :cond_6

    .line 81
    move v8, v9

    .line 82
    :cond_6
    new-instance p0, Lq2/g;

    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ll8/b;

    .line 90
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ll8/b;

    .line 96
    invoke-direct {p0, p2, p1}, Lq2/g;-><init>(Ll8/b;Ll8/b;)V

    .line 99
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 12
    add-int p3, p2, p1

    .line 14
    if-ltz p3, :cond_1

    .line 16
    if-lez p3, :cond_2

    .line 18
    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    .line 20
    :cond_2
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()V

    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final K0(I)V
    .locals 0

    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lr1/i0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lr1/i0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    iput p2, v0, Lr1/e0;->a:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->V0(Lr1/e0;)V

    .line 16
    return-void
.end method

.method public final Z0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()Z

    throw v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->h0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final l(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lr1/e1;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final n(Lr1/e1;)I
    .locals 0

    const/4 p1, 0x0

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public final s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->B0(Landroidx/recyclerview/widget/e;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0()Z

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final t0(Lr1/e1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 16
    :goto_0
    return-void
.end method

.method public final u()Landroidx/recyclerview/widget/d;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/d;-><init>(II)V

    return-object v0
.end method
