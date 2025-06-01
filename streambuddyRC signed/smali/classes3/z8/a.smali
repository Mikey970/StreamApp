.class public final Lz8/a;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lz8/a;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Lkotlin/jvm/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lz8/a;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p1
.end method

.method public final T(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lz8/a;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lz8/a;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/View;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 35
    iget-object p1, v2, Ll7/b;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 41
    if-gt v3, p1, :cond_1

    .line 43
    sub-int/2addr p1, v3

    .line 44
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_4

    .line 57
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 59
    invoke-virtual {p2}, Ll7/b;->j()I

    .line 62
    invoke-virtual {p2}, Ll7/b;->i()I

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final V(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz8/a;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, p2, v3

    .line 12
    if-gez v4, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    iget-object v5, v1, Ll7/b;->b:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 25
    iget v5, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 27
    mul-float v5, v5, p2

    .line 29
    add-float/2addr v5, v4

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Ll7/b;->b:Ljava/lang/Object;

    .line 36
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 43
    const/4 v6, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 46
    if-lez v4, :cond_1

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-eqz v4, :cond_5

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v3

    .line 61
    cmpl-float p2, p2, v3

    .line 63
    if-lez p2, :cond_2

    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_1
    if-eqz p2, :cond_3

    .line 70
    iget-object p2, v1, Ll7/b;->b:Ljava/lang/Object;

    .line 72
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/16 p2, 0x1f4

    .line 79
    int-to-float p2, p2

    .line 80
    cmpl-float p2, p3, p2

    .line 82
    if-lez p2, :cond_3

    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p2, 0x0

    .line 87
    :goto_2
    if-nez p2, :cond_9

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {v1}, Ll7/b;->j()I

    .line 96
    move-result p3

    .line 97
    invoke-virtual {v1}, Ll7/b;->i()I

    .line 100
    move-result v1

    .line 101
    sub-int/2addr p3, v1

    .line 102
    div-int/lit8 p3, p3, 0x2

    .line 104
    if-le p2, p3, :cond_4

    .line 106
    const/4 v6, 0x1

    .line 107
    :cond_4
    if-eqz v6, :cond_8

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    cmpl-float v3, p2, v3

    .line 112
    if-eqz v3, :cond_7

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 121
    move-result p3

    .line 122
    cmpl-float p2, p2, p3

    .line 124
    if-lez p2, :cond_6

    .line 126
    const/4 v6, 0x1

    .line 127
    :cond_6
    if-nez v6, :cond_9

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {v1}, Ll7/b;->i()I

    .line 136
    move-result p3

    .line 137
    sub-int p3, p2, p3

    .line 139
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 142
    move-result p3

    .line 143
    invoke-virtual {v1}, Ll7/b;->j()I

    .line 146
    move-result v1

    .line 147
    sub-int/2addr p2, v1

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    if-ge p3, p2, :cond_9

    .line 154
    :cond_8
    :goto_3
    const/4 p2, 0x3

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    const/4 p2, 0x5

    .line 157
    :goto_5
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(Landroid/view/View;IZ)V

    .line 160
    return-void
.end method

.method public final g0(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lz8/a;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final m(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/a;->o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ll7/b;

    .line 5
    invoke-virtual {v0}, Ll7/b;->i()I

    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 11
    invoke-static {p2, v0, p1}, Lr9/t;->p(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final n(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method
