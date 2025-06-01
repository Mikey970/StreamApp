.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"

# interfaces
.implements Lx6/a;
.implements Lr1/d1;


# static fields
.field public static final O:Landroid/graphics/Rect;


# instance fields
.field public A:Lx6/h;

.field public final B:Lx6/f;

.field public C:Lr1/g0;

.field public D:Lr1/g0;

.field public E:Lx6/i;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:Landroid/util/SparseArray;

.field public final K:Landroid/content/Context;

.field public L:Landroid/view/View;

.field public M:I

.field public final N:Lx6/d;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public final x:Lx6/e;

.field public y:Landroidx/recyclerview/widget/e;

.field public z:Lr1/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 14
    new-instance v1, Lx6/e;

    .line 16
    invoke-direct {v1, p0}, Lx6/e;-><init>(Lx6/a;)V

    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 21
    new-instance v1, Lx6/f;

    .line 23
    invoke-direct {v1, p0}, Lx6/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 34
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 36
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 38
    new-instance v2, Landroid/util/SparseArray;

    .line 40
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 47
    new-instance v0, Lx6/d;

    .line 49
    invoke-direct {v0}, Lx6/d;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr1/u0;

    .line 57
    move-result-object p2

    .line 58
    iget p3, p2, Lr1/u0;->a:I

    .line 60
    const/4 p4, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 64
    if-eq p3, v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Lr1/u0;->c:Z

    .line 69
    if-eqz p2, :cond_1

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Lr1/u0;->c:Z

    .line 83
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    .line 92
    :goto_0
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 94
    if-eq p2, v0, :cond_5

    .line 96
    if-eqz p2, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->A0()V

    .line 102
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 107
    invoke-static {v1}, Lx6/f;->b(Lx6/f;)V

    .line 110
    iput p4, v1, Lx6/f;->d:I

    .line 112
    :goto_1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 117
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 122
    :cond_5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 124
    const/4 p3, 0x4

    .line 125
    if-eq p2, p3, :cond_6

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->A0()V

    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 132
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 135
    invoke-static {v1}, Lx6/f;->b(Lx6/f;)V

    .line 138
    iput p4, v1, Lx6/f;->d:I

    .line 140
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 145
    :cond_6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 147
    return-void
.end method

.method public static Y(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 12
    if-eq p0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_5
    return v1
.end method

.method private v1(Landroid/view/View;IILx6/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->h:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(III)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(III)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method


# virtual methods
.method public final J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)I

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 18
    iget p3, p2, Lx6/f;->d:I

    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lx6/f;->d:I

    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lr1/g0;->o(I)V

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 39
    return p1
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lx6/i;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lx6/i;->a:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 17
    return-void
.end method

.method public final L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1(I)I

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 24
    iget p3, p2, Lx6/f;->d:I

    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lx6/f;->d:I

    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lr1/g0;->o(I)V

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 45
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lr1/e0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lr1/e0;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Lr1/e0;->a:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->V0(Lr1/e0;)V

    .line 15
    return-void
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final X0(Lr1/e1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 37
    invoke-virtual {p1, v0}, Lr1/g0;->d(Landroid/view/View;)I

    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 43
    invoke-virtual {v0, v2}, Lr1/g0;->f(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 50
    invoke-virtual {v0}, Lr1/g0;->k()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final Y0(Lr1/e1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    if-eqz v2, :cond_3

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 42
    invoke-virtual {v4, v0}, Lr1/g0;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 48
    invoke-virtual {v4, v2}, Lr1/g0;->f(Landroid/view/View;)I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 59
    iget-object v4, v4, Lx6/e;->c:[I

    .line 61
    aget p1, v4, p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float p1, p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 82
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 88
    invoke-virtual {v1, v2}, Lr1/g0;->f(Landroid/view/View;)I

    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    return v1
.end method

.method public final Z0(Lr1/e1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 27
    if-eqz v2, :cond_4

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(II)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(II)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 64
    move-result v3

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 67
    invoke-virtual {v4, v0}, Lr1/g0;->d(Landroid/view/View;)I

    .line 70
    move-result v0

    .line 71
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 73
    invoke-virtual {v4, v2}, Lr1/g0;->f(Landroid/view/View;)I

    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v3, v1

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    int-to-float v0, v0

    .line 86
    int-to-float v1, v3

    .line 87
    div-float/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    mul-float v0, v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {p0}, Lr1/h0;->a(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 22
    invoke-static {p0}, Lr1/h0;->c(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lr1/h0;->c(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 35
    invoke-static {p0}, Lr1/h0;->a(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 44
    if-nez v0, :cond_3

    .line 46
    invoke-static {p0}, Lr1/h0;->c(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 52
    invoke-static {p0}, Lr1/h0;->a(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Lr1/h0;->a(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 65
    invoke-static {p0}, Lr1/h0;->c(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 71
    :goto_0
    return-void
.end method

.method public final b1(Landroidx/recyclerview/widget/e;Lr1/e1;Lx6/h;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v2, Lx6/h;->f:I

    .line 9
    const/high16 v4, -0x80000000

    .line 11
    if-eq v3, v4, :cond_1

    .line 13
    iget v5, v2, Lx6/h;->a:I

    .line 15
    if-gez v5, :cond_0

    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lx6/h;->f:I

    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Landroidx/recyclerview/widget/e;Lx6/h;)V

    .line 23
    :cond_1
    iget v3, v2, Lx6/h;->a:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 35
    iget-boolean v9, v9, Lx6/h;->b:Z

    .line 37
    if-eqz v9, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v26, v3

    .line 42
    move/from16 v23, v8

    .line 44
    goto/16 :goto_18

    .line 46
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 48
    iget v10, v2, Lx6/h;->d:I

    .line 50
    if-ltz v10, :cond_4

    .line 52
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 55
    move-result v12

    .line 56
    if-ge v10, v12, :cond_4

    .line 58
    iget v10, v2, Lx6/h;->c:I

    .line 60
    if-ltz v10, :cond_4

    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 66
    if-ge v10, v9, :cond_4

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v9, 0x0

    .line 71
    :goto_2
    if-eqz v9, :cond_2

    .line 73
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 75
    iget v10, v2, Lx6/h;->c:I

    .line 77
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lx6/c;

    .line 83
    iget v10, v9, Lx6/c;->k:I

    .line 85
    iput v10, v2, Lx6/h;->d:I

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 90
    move-result v10

    .line 91
    const/4 v4, -0x1

    .line 92
    const/high16 v17, 0x40000000    # 2.0f

    .line 94
    const/16 v21, 0x20

    .line 96
    sget-object v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    .line 98
    const-string v12, "Invalid justifyContent is set: "

    .line 100
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 102
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 104
    if-eqz v10, :cond_14

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 109
    move-result v10

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 113
    move-result v24

    .line 114
    iget v13, v0, Landroidx/recyclerview/widget/c;->n:I

    .line 116
    iget v11, v2, Lx6/h;->e:I

    .line 118
    move/from16 v26, v3

    .line 120
    iget v3, v2, Lx6/h;->i:I

    .line 122
    if-ne v3, v4, :cond_5

    .line 124
    iget v3, v9, Lx6/c;->c:I

    .line 126
    sub-int/2addr v11, v3

    .line 127
    :cond_5
    iget v3, v2, Lx6/h;->d:I

    .line 129
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 131
    if-eqz v4, :cond_e

    .line 133
    const/4 v1, 0x1

    .line 134
    if-eq v4, v1, :cond_d

    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v4, v1, :cond_c

    .line 139
    const/4 v1, 0x3

    .line 140
    if-eq v4, v1, :cond_a

    .line 142
    const/4 v1, 0x4

    .line 143
    if-eq v4, v1, :cond_8

    .line 145
    const/4 v1, 0x5

    .line 146
    if-ne v4, v1, :cond_7

    .line 148
    iget v1, v9, Lx6/c;->d:I

    .line 150
    if-eqz v1, :cond_6

    .line 152
    iget v4, v9, Lx6/c;->a:I

    .line 154
    sub-int v4, v13, v4

    .line 156
    int-to-float v4, v4

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr v4, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v4, 0x0

    .line 163
    :goto_3
    int-to-float v1, v10

    .line 164
    add-float/2addr v1, v4

    .line 165
    sub-int v13, v13, v24

    .line 167
    int-to-float v10, v13

    .line 168
    sub-float/2addr v10, v4

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1

    .line 190
    :cond_8
    iget v1, v9, Lx6/c;->d:I

    .line 192
    if-eqz v1, :cond_9

    .line 194
    iget v4, v9, Lx6/c;->a:I

    .line 196
    sub-int v4, v13, v4

    .line 198
    int-to-float v4, v4

    .line 199
    int-to-float v1, v1

    .line 200
    div-float/2addr v4, v1

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const/4 v4, 0x0

    .line 203
    :goto_4
    int-to-float v1, v10

    .line 204
    div-float v10, v4, v17

    .line 206
    add-float/2addr v1, v10

    .line 207
    sub-int v13, v13, v24

    .line 209
    int-to-float v12, v13

    .line 210
    sub-float v10, v12, v10

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    int-to-float v1, v10

    .line 214
    iget v4, v9, Lx6/c;->d:I

    .line 216
    const/4 v10, 0x1

    .line 217
    if-eq v4, v10, :cond_b

    .line 219
    add-int/lit8 v4, v4, -0x1

    .line 221
    int-to-float v4, v4

    .line 222
    move/from16 v16, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 227
    :goto_5
    iget v4, v9, Lx6/c;->a:I

    .line 229
    sub-int v4, v13, v4

    .line 231
    int-to-float v4, v4

    .line 232
    div-float v4, v4, v16

    .line 234
    sub-int v13, v13, v24

    .line 236
    int-to-float v10, v13

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    int-to-float v1, v10

    .line 239
    iget v4, v9, Lx6/c;->a:I

    .line 241
    sub-int v4, v13, v4

    .line 243
    int-to-float v4, v4

    .line 244
    div-float v4, v4, v17

    .line 246
    add-float/2addr v1, v4

    .line 247
    sub-int v13, v13, v24

    .line 249
    int-to-float v10, v13

    .line 250
    sub-float/2addr v10, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_d
    iget v1, v9, Lx6/c;->a:I

    .line 254
    sub-int/2addr v13, v1

    .line 255
    add-int v13, v13, v24

    .line 257
    int-to-float v4, v13

    .line 258
    sub-int/2addr v1, v10

    .line 259
    int-to-float v1, v1

    .line 260
    move v10, v1

    .line 261
    move v1, v4

    .line 262
    goto :goto_6

    .line 263
    :cond_e
    int-to-float v1, v10

    .line 264
    sub-int v13, v13, v24

    .line 266
    int-to-float v4, v13

    .line 267
    move v10, v4

    .line 268
    :goto_6
    const/4 v4, 0x0

    .line 269
    :goto_7
    iget v12, v15, Lx6/f;->d:I

    .line 271
    int-to-float v12, v12

    .line 272
    sub-float/2addr v1, v12

    .line 273
    sub-float/2addr v10, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 278
    move-result v4

    .line 279
    iget v15, v9, Lx6/c;->d:I

    .line 281
    move v13, v3

    .line 282
    move/from16 v24, v7

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_8
    add-int v7, v3, v15

    .line 287
    if-ge v13, v7, :cond_13

    .line 289
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)Landroid/view/View;

    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_f

    .line 295
    move/from16 v19, v3

    .line 297
    move/from16 v28, v11

    .line 299
    move/from16 v25, v13

    .line 301
    move-object v11, v14

    .line 302
    move/from16 v29, v15

    .line 304
    goto/16 :goto_b

    .line 306
    :cond_f
    move/from16 v19, v3

    .line 308
    iget v3, v2, Lx6/h;->i:I

    .line 310
    move/from16 v16, v15

    .line 312
    const/4 v15, 0x1

    .line 313
    if-ne v3, v15, :cond_10

    .line 315
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)V

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v0, v7, v12, v3}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 329
    add-int/lit8 v12, v12, 0x1

    .line 331
    :goto_9
    move v3, v12

    .line 332
    iget-object v12, v14, Lx6/e;->d:[J

    .line 334
    move-object/from16 v18, v14

    .line 336
    aget-wide v14, v12, v13

    .line 338
    long-to-int v12, v14

    .line 339
    shr-long v14, v14, v21

    .line 341
    long-to-int v15, v14

    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    move-result-object v14

    .line 346
    check-cast v14, Lx6/g;

    .line 348
    invoke-direct {v0, v7, v12, v15, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Landroid/view/View;IILx6/g;)Z

    .line 351
    move-result v17

    .line 352
    if-eqz v17, :cond_11

    .line 354
    invoke-virtual {v7, v12, v15}, Landroid/view/View;->measure(II)V

    .line 357
    :cond_11
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 359
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 362
    move-result v15

    .line 363
    add-int/2addr v15, v12

    .line 364
    int-to-float v12, v15

    .line 365
    add-float/2addr v1, v12

    .line 366
    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 368
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 371
    move-result v15

    .line 372
    add-int/2addr v15, v12

    .line 373
    int-to-float v12, v15

    .line 374
    sub-float/2addr v10, v12

    .line 375
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 378
    move-result v12

    .line 379
    add-int v17, v12, v11

    .line 381
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 383
    if-eqz v12, :cond_12

    .line 385
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 387
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 390
    move-result v15

    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    move-result v22

    .line 395
    sub-int v15, v15, v22

    .line 397
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 400
    move-result v22

    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    move-result v23

    .line 405
    add-int v23, v23, v17

    .line 407
    move/from16 v25, v13

    .line 409
    move-object v13, v7

    .line 410
    move/from16 v27, v3

    .line 412
    move/from16 v28, v11

    .line 414
    move-object v3, v14

    .line 415
    move-object/from16 v11, v18

    .line 417
    move-object v14, v9

    .line 418
    move/from16 v29, v16

    .line 420
    move/from16 v16, v17

    .line 422
    move/from16 v17, v22

    .line 424
    move/from16 v18, v23

    .line 426
    invoke-virtual/range {v12 .. v18}, Lx6/e;->l(Landroid/view/View;Lx6/c;IIII)V

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    move/from16 v27, v3

    .line 432
    move/from16 v28, v11

    .line 434
    move/from16 v25, v13

    .line 436
    move-object v3, v14

    .line 437
    move/from16 v29, v16

    .line 439
    move-object/from16 v11, v18

    .line 441
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 443
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 446
    move-result v15

    .line 447
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 450
    move-result v13

    .line 451
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    move-result v14

    .line 455
    add-int v18, v14, v13

    .line 457
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    move-result v13

    .line 461
    add-int v22, v13, v17

    .line 463
    move-object v13, v7

    .line 464
    move-object v14, v9

    .line 465
    move/from16 v16, v17

    .line 467
    move/from16 v17, v18

    .line 469
    move/from16 v18, v22

    .line 471
    invoke-virtual/range {v12 .. v18}, Lx6/e;->l(Landroid/view/View;Lx6/c;IIII)V

    .line 474
    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 477
    move-result v12

    .line 478
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 480
    add-int/2addr v12, v13

    .line 481
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 484
    move-result v13

    .line 485
    add-int/2addr v13, v12

    .line 486
    int-to-float v12, v13

    .line 487
    add-float/2addr v12, v4

    .line 488
    add-float/2addr v12, v1

    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 492
    move-result v1

    .line 493
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 495
    add-int/2addr v1, v3

    .line 496
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 499
    move-result v3

    .line 500
    add-int/2addr v3, v1

    .line 501
    int-to-float v1, v3

    .line 502
    add-float/2addr v1, v4

    .line 503
    sub-float/2addr v10, v1

    .line 504
    move v1, v12

    .line 505
    move/from16 v12, v27

    .line 507
    :goto_b
    add-int/lit8 v13, v25, 0x1

    .line 509
    move-object v14, v11

    .line 510
    move/from16 v3, v19

    .line 512
    move/from16 v11, v28

    .line 514
    move/from16 v15, v29

    .line 516
    goto/16 :goto_8

    .line 518
    :cond_13
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 520
    iget v1, v1, Lx6/h;->i:I

    .line 522
    iget v3, v2, Lx6/h;->c:I

    .line 524
    add-int/2addr v3, v1

    .line 525
    iput v3, v2, Lx6/h;->c:I

    .line 527
    iget v1, v9, Lx6/c;->c:I

    .line 529
    move/from16 v27, v5

    .line 531
    move/from16 v23, v8

    .line 533
    goto/16 :goto_16

    .line 535
    :cond_14
    move/from16 v26, v3

    .line 537
    move/from16 v24, v7

    .line 539
    move-object v11, v14

    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 543
    move-result v1

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 547
    move-result v3

    .line 548
    iget v7, v0, Landroidx/recyclerview/widget/c;->o:I

    .line 550
    iget v10, v2, Lx6/h;->e:I

    .line 552
    iget v13, v2, Lx6/h;->i:I

    .line 554
    if-ne v13, v4, :cond_15

    .line 556
    iget v4, v9, Lx6/c;->c:I

    .line 558
    sub-int v13, v10, v4

    .line 560
    add-int/2addr v10, v4

    .line 561
    move v4, v10

    .line 562
    move v10, v13

    .line 563
    goto :goto_c

    .line 564
    :cond_15
    move v4, v10

    .line 565
    :goto_c
    iget v14, v2, Lx6/h;->d:I

    .line 567
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 569
    if-eqz v13, :cond_1e

    .line 571
    move/from16 v27, v5

    .line 573
    const/4 v5, 0x1

    .line 574
    if-eq v13, v5, :cond_1d

    .line 576
    const/4 v5, 0x2

    .line 577
    if-eq v13, v5, :cond_1c

    .line 579
    const/4 v5, 0x3

    .line 580
    if-eq v13, v5, :cond_1a

    .line 582
    const/4 v5, 0x4

    .line 583
    if-eq v13, v5, :cond_18

    .line 585
    const/4 v5, 0x5

    .line 586
    if-ne v13, v5, :cond_17

    .line 588
    iget v5, v9, Lx6/c;->d:I

    .line 590
    if-eqz v5, :cond_16

    .line 592
    iget v12, v9, Lx6/c;->a:I

    .line 594
    sub-int v12, v7, v12

    .line 596
    int-to-float v12, v12

    .line 597
    add-int/lit8 v5, v5, 0x1

    .line 599
    int-to-float v5, v5

    .line 600
    div-float/2addr v12, v5

    .line 601
    goto :goto_d

    .line 602
    :cond_16
    const/4 v12, 0x0

    .line 603
    :goto_d
    int-to-float v1, v1

    .line 604
    add-float/2addr v1, v12

    .line 605
    sub-int/2addr v7, v3

    .line 606
    int-to-float v3, v7

    .line 607
    sub-float/2addr v3, v12

    .line 608
    goto :goto_11

    .line 609
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v1

    .line 629
    :cond_18
    iget v5, v9, Lx6/c;->d:I

    .line 631
    if-eqz v5, :cond_19

    .line 633
    iget v12, v9, Lx6/c;->a:I

    .line 635
    sub-int v12, v7, v12

    .line 637
    int-to-float v12, v12

    .line 638
    int-to-float v5, v5

    .line 639
    div-float/2addr v12, v5

    .line 640
    goto :goto_e

    .line 641
    :cond_19
    const/4 v12, 0x0

    .line 642
    :goto_e
    int-to-float v1, v1

    .line 643
    div-float v5, v12, v17

    .line 645
    add-float/2addr v1, v5

    .line 646
    sub-int/2addr v7, v3

    .line 647
    int-to-float v3, v7

    .line 648
    sub-float/2addr v3, v5

    .line 649
    goto :goto_11

    .line 650
    :cond_1a
    int-to-float v1, v1

    .line 651
    iget v5, v9, Lx6/c;->d:I

    .line 653
    const/4 v12, 0x1

    .line 654
    if-eq v5, v12, :cond_1b

    .line 656
    add-int/lit8 v5, v5, -0x1

    .line 658
    int-to-float v13, v5

    .line 659
    goto :goto_f

    .line 660
    :cond_1b
    const/high16 v13, 0x3f800000    # 1.0f

    .line 662
    :goto_f
    iget v5, v9, Lx6/c;->a:I

    .line 664
    sub-int v5, v7, v5

    .line 666
    int-to-float v5, v5

    .line 667
    div-float v12, v5, v13

    .line 669
    sub-int/2addr v7, v3

    .line 670
    int-to-float v3, v7

    .line 671
    goto :goto_11

    .line 672
    :cond_1c
    int-to-float v1, v1

    .line 673
    iget v5, v9, Lx6/c;->a:I

    .line 675
    sub-int v5, v7, v5

    .line 677
    int-to-float v5, v5

    .line 678
    div-float v5, v5, v17

    .line 680
    add-float/2addr v1, v5

    .line 681
    sub-int/2addr v7, v3

    .line 682
    int-to-float v3, v7

    .line 683
    sub-float/2addr v3, v5

    .line 684
    goto :goto_10

    .line 685
    :cond_1d
    iget v5, v9, Lx6/c;->a:I

    .line 687
    sub-int/2addr v7, v5

    .line 688
    add-int/2addr v7, v3

    .line 689
    int-to-float v3, v7

    .line 690
    sub-int/2addr v5, v1

    .line 691
    int-to-float v1, v5

    .line 692
    move/from16 v31, v3

    .line 694
    move v3, v1

    .line 695
    move/from16 v1, v31

    .line 697
    goto :goto_10

    .line 698
    :cond_1e
    move/from16 v27, v5

    .line 700
    int-to-float v1, v1

    .line 701
    sub-int/2addr v7, v3

    .line 702
    int-to-float v3, v7

    .line 703
    :goto_10
    const/4 v12, 0x0

    .line 704
    :goto_11
    iget v5, v15, Lx6/f;->d:I

    .line 706
    int-to-float v5, v5

    .line 707
    sub-float/2addr v1, v5

    .line 708
    sub-float/2addr v3, v5

    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 713
    move-result v5

    .line 714
    iget v7, v9, Lx6/c;->d:I

    .line 716
    move v15, v14

    .line 717
    const/4 v12, 0x0

    .line 718
    :goto_12
    add-int v13, v14, v7

    .line 720
    if-ge v15, v13, :cond_25

    .line 722
    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)Landroid/view/View;

    .line 725
    move-result-object v13

    .line 726
    if-nez v13, :cond_1f

    .line 728
    move/from16 v22, v7

    .line 730
    move/from16 v23, v8

    .line 732
    move-object/from16 v25, v9

    .line 734
    move/from16 v29, v14

    .line 736
    move/from16 v30, v15

    .line 738
    const/4 v9, 0x1

    .line 739
    goto/16 :goto_15

    .line 741
    :cond_1f
    move/from16 v22, v7

    .line 743
    iget-object v7, v11, Lx6/e;->d:[J

    .line 745
    move/from16 v23, v8

    .line 747
    move-object/from16 v25, v9

    .line 749
    aget-wide v8, v7, v15

    .line 751
    long-to-int v7, v8

    .line 752
    shr-long v8, v8, v21

    .line 754
    long-to-int v9, v8

    .line 755
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Lx6/g;

    .line 761
    invoke-direct {v0, v13, v7, v9, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Landroid/view/View;IILx6/g;)Z

    .line 764
    move-result v16

    .line 765
    if-eqz v16, :cond_20

    .line 767
    invoke-virtual {v13, v7, v9}, Landroid/view/View;->measure(II)V

    .line 770
    :cond_20
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 772
    invoke-static {v13}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 775
    move-result v9

    .line 776
    add-int/2addr v9, v7

    .line 777
    int-to-float v7, v9

    .line 778
    add-float/2addr v1, v7

    .line 779
    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 781
    invoke-static {v13}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    .line 784
    move-result v9

    .line 785
    add-int/2addr v9, v7

    .line 786
    int-to-float v7, v9

    .line 787
    sub-float/2addr v3, v7

    .line 788
    iget v7, v2, Lx6/h;->i:I

    .line 790
    const/4 v9, 0x1

    .line 791
    if-ne v7, v9, :cond_21

    .line 793
    invoke-virtual {v0, v13, v6}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 796
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)V

    .line 799
    move/from16 v20, v12

    .line 801
    const/4 v7, 0x0

    .line 802
    goto :goto_13

    .line 803
    :cond_21
    invoke-virtual {v0, v13, v6}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 806
    const/4 v7, 0x0

    .line 807
    invoke-virtual {v0, v13, v12, v7}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 810
    add-int/lit8 v12, v12, 0x1

    .line 812
    move/from16 v20, v12

    .line 814
    :goto_13
    invoke-static {v13}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 817
    move-result v12

    .line 818
    add-int v16, v12, v10

    .line 820
    invoke-static {v13}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 823
    move-result v12

    .line 824
    sub-int v18, v4, v12

    .line 826
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 828
    if-eqz v12, :cond_23

    .line 830
    iget-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 832
    if-eqz v7, :cond_22

    .line 834
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 836
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 839
    move-result v16

    .line 840
    sub-int v16, v18, v16

    .line 842
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 845
    move-result v17

    .line 846
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 849
    move-result v19

    .line 850
    sub-int v17, v17, v19

    .line 852
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 855
    move-result v19

    .line 856
    move/from16 v28, v12

    .line 858
    move-object v12, v7

    .line 859
    move-object v7, v13

    .line 860
    move/from16 v29, v14

    .line 862
    move-object/from16 v14, v25

    .line 864
    move/from16 v30, v15

    .line 866
    move/from16 v15, v28

    .line 868
    invoke-virtual/range {v12 .. v19}, Lx6/e;->m(Landroid/view/View;Lx6/c;ZIIII)V

    .line 871
    goto/16 :goto_14

    .line 873
    :cond_22
    move/from16 v28, v12

    .line 875
    move-object v7, v13

    .line 876
    move/from16 v29, v14

    .line 878
    move/from16 v30, v15

    .line 880
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 882
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 885
    move-result v13

    .line 886
    sub-int v16, v18, v13

    .line 888
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 891
    move-result v17

    .line 892
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 895
    move-result v13

    .line 896
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 899
    move-result v14

    .line 900
    add-int v19, v14, v13

    .line 902
    move-object v13, v7

    .line 903
    move-object/from16 v14, v25

    .line 905
    move/from16 v15, v28

    .line 907
    invoke-virtual/range {v12 .. v19}, Lx6/e;->m(Landroid/view/View;Lx6/c;ZIIII)V

    .line 910
    goto :goto_14

    .line 911
    :cond_23
    move/from16 v28, v12

    .line 913
    move-object v7, v13

    .line 914
    move/from16 v29, v14

    .line 916
    move/from16 v30, v15

    .line 918
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 920
    if-eqz v12, :cond_24

    .line 922
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 924
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 927
    move-result v13

    .line 928
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 931
    move-result v14

    .line 932
    sub-int v17, v13, v14

    .line 934
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 937
    move-result v13

    .line 938
    add-int v18, v13, v16

    .line 940
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 943
    move-result v19

    .line 944
    move-object v13, v7

    .line 945
    move-object/from16 v14, v25

    .line 947
    move/from16 v15, v28

    .line 949
    invoke-virtual/range {v12 .. v19}, Lx6/e;->m(Landroid/view/View;Lx6/c;ZIIII)V

    .line 952
    goto :goto_14

    .line 953
    :cond_24
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 955
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 958
    move-result v17

    .line 959
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 962
    move-result v13

    .line 963
    add-int v18, v13, v16

    .line 965
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 968
    move-result v13

    .line 969
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 972
    move-result v14

    .line 973
    add-int v19, v14, v13

    .line 975
    move-object v13, v7

    .line 976
    move-object/from16 v14, v25

    .line 978
    move/from16 v15, v28

    .line 980
    invoke-virtual/range {v12 .. v19}, Lx6/e;->m(Landroid/view/View;Lx6/c;ZIIII)V

    .line 983
    :goto_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 986
    move-result v12

    .line 987
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 989
    add-int/2addr v12, v13

    .line 990
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    .line 993
    move-result v13

    .line 994
    add-int/2addr v13, v12

    .line 995
    int-to-float v12, v13

    .line 996
    add-float/2addr v12, v5

    .line 997
    add-float/2addr v12, v1

    .line 998
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1001
    move-result v1

    .line 1002
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1004
    add-int/2addr v1, v8

    .line 1005
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 1008
    move-result v7

    .line 1009
    add-int/2addr v7, v1

    .line 1010
    int-to-float v1, v7

    .line 1011
    add-float/2addr v1, v5

    .line 1012
    sub-float/2addr v3, v1

    .line 1013
    move v1, v12

    .line 1014
    move/from16 v12, v20

    .line 1016
    :goto_15
    add-int/lit8 v15, v30, 0x1

    .line 1018
    move/from16 v7, v22

    .line 1020
    move/from16 v8, v23

    .line 1022
    move-object/from16 v9, v25

    .line 1024
    move/from16 v14, v29

    .line 1026
    goto/16 :goto_12

    .line 1028
    :cond_25
    move/from16 v23, v8

    .line 1030
    move-object/from16 v25, v9

    .line 1032
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 1034
    iget v1, v1, Lx6/h;->i:I

    .line 1036
    iget v3, v2, Lx6/h;->c:I

    .line 1038
    add-int/2addr v3, v1

    .line 1039
    iput v3, v2, Lx6/h;->c:I

    .line 1041
    iget v1, v9, Lx6/c;->c:I

    .line 1043
    :goto_16
    add-int v8, v23, v1

    .line 1045
    if-nez v27, :cond_26

    .line 1047
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 1049
    if-eqz v1, :cond_26

    .line 1051
    iget v1, v9, Lx6/c;->c:I

    .line 1053
    iget v3, v2, Lx6/h;->i:I

    .line 1055
    mul-int v1, v1, v3

    .line 1057
    iget v3, v2, Lx6/h;->e:I

    .line 1059
    sub-int/2addr v3, v1

    .line 1060
    iput v3, v2, Lx6/h;->e:I

    .line 1062
    goto :goto_17

    .line 1063
    :cond_26
    iget v1, v9, Lx6/c;->c:I

    .line 1065
    iget v3, v2, Lx6/h;->i:I

    .line 1067
    mul-int v1, v1, v3

    .line 1069
    iget v3, v2, Lx6/h;->e:I

    .line 1071
    add-int/2addr v3, v1

    .line 1072
    iput v3, v2, Lx6/h;->e:I

    .line 1074
    :goto_17
    iget v1, v9, Lx6/c;->c:I

    .line 1076
    sub-int v7, v24, v1

    .line 1078
    move-object/from16 v1, p1

    .line 1080
    move/from16 v3, v26

    .line 1082
    move/from16 v5, v27

    .line 1084
    const/high16 v4, -0x80000000

    .line 1086
    goto/16 :goto_0

    .line 1088
    :goto_18
    iget v1, v2, Lx6/h;->a:I

    .line 1090
    sub-int v1, v1, v23

    .line 1092
    iput v1, v2, Lx6/h;->a:I

    .line 1094
    iget v3, v2, Lx6/h;->f:I

    .line 1096
    const/high16 v4, -0x80000000

    .line 1098
    if-eq v3, v4, :cond_28

    .line 1100
    add-int v3, v3, v23

    .line 1102
    iput v3, v2, Lx6/h;->f:I

    .line 1104
    if-gez v1, :cond_27

    .line 1106
    add-int/2addr v3, v1

    .line 1107
    iput v3, v2, Lx6/h;->f:I

    .line 1109
    :cond_27
    move-object/from16 v1, p1

    .line 1111
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(Landroidx/recyclerview/widget/e;Lx6/h;)V

    .line 1114
    :cond_28
    iget v1, v2, Lx6/h;->a:I

    .line 1116
    sub-int v3, v26, v1

    .line 1118
    return v3
.end method

.method public final c0(Lr1/n0;Lr1/n0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->A0()V

    return-void
.end method

.method public final c1(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(III)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 20
    iget-object v2, v2, Lx6/e;->c:[I

    .line 22
    aget v1, v2, v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx6/c;

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroid/view/View;Lx6/c;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d1(Landroid/view/View;Lx6/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lx6/c;->d:I

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 33
    invoke-virtual {v3, p1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 39
    invoke-virtual {v4, v2}, Lr1/g0;->d(Landroid/view/View;)I

    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 48
    invoke-virtual {v3, p1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 54
    invoke-virtual {v4, v2}, Lr1/g0;->f(Landroid/view/View;)I

    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final e0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public final e1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(III)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 21
    iget-object v1, v1, Lx6/e;->c:[I

    .line 23
    aget v0, v1, v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx6/c;

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;Lx6/c;)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-le v0, v1, :cond_3

    .line 31
    :cond_2
    const/4 v2, 0x1

    .line 32
    :cond_3
    return v2
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final f1(Landroid/view/View;Lx6/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lx6/c;->d:I

    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 34
    if-ne v3, v4, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 45
    invoke-virtual {v3, p1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 51
    invoke-virtual {v4, p2}, Lr1/g0;->f(Landroid/view/View;)I

    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 60
    invoke-virtual {v3, p1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 66
    invoke-virtual {v4, p2}, Lr1/g0;->d(Landroid/view/View;)I

    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final g1(II)Landroid/view/View;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_7

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 44
    move-result v8

    .line 45
    invoke-static {v2}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 48
    move-result v9

    .line 49
    sub-int/2addr v8, v9

    .line 50
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    sub-int/2addr v8, v7

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 62
    move-result v9

    .line 63
    invoke-static {v2}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 66
    move-result v10

    .line 67
    sub-int/2addr v9, v10

    .line 68
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    sub-int/2addr v9, v7

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 80
    move-result v10

    .line 81
    invoke-static {v2}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 84
    move-result v11

    .line 85
    add-int/2addr v11, v10

    .line 86
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 88
    add-int/2addr v11, v7

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/recyclerview/widget/d;

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v10

    .line 99
    invoke-static {v2}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    .line 102
    move-result v12

    .line 103
    add-int/2addr v12, v10

    .line 104
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    add-int/2addr v12, v7

    .line 107
    const/4 v7, 0x0

    .line 108
    if-ge v8, v5, :cond_2

    .line 110
    if-lt v11, v3, :cond_1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 116
    :goto_2
    if-ge v9, v6, :cond_4

    .line 118
    if-lt v12, v4, :cond_3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v4, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 124
    :goto_4
    if-eqz v3, :cond_5

    .line 126
    if-eqz v4, :cond_5

    .line 128
    const/4 v7, 0x1

    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    return-object v2

    .line 132
    :cond_6
    add-int/2addr p1, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    instance-of p1, p1, Lx6/g;

    return p1
.end method

.method public final h1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lx6/h;

    .line 10
    invoke-direct {v0}, Lx6/h;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 17
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 23
    invoke-virtual {v1}, Lr1/g0;->h()I

    .line 26
    move-result v1

    .line 27
    if-le p2, p1, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, -0x1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-eq p1, p2, :cond_7

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_6

    .line 49
    if-ge v6, p3, :cond_6

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/recyclerview/widget/d;

    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->d()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 63
    if-nez v4, :cond_6

    .line 65
    move-object v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 69
    invoke-virtual {v6, v5}, Lr1/g0;->f(Landroid/view/View;)I

    .line 72
    move-result v6

    .line 73
    if-lt v6, v0, :cond_5

    .line 75
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 77
    invoke-virtual {v6, v5}, Lr1/g0;->d(Landroid/view/View;)I

    .line 80
    move-result v6

    .line 81
    if-le v6, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return-object v5

    .line 85
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 87
    move-object v3, v5

    .line 88
    :cond_6
    :goto_3
    add-int/2addr p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    if-eqz v3, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move-object v3, v4

    .line 94
    :goto_4
    return-object v3
.end method

.method public final i1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 19
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 35
    invoke-virtual {v0}, Lr1/g0;->h()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-lez v0, :cond_4

    .line 42
    neg-int v0, v0

    .line 43
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 46
    move-result p2

    .line 47
    neg-int p2, p2

    .line 48
    :goto_1
    add-int/2addr p1, p2

    .line 49
    if-eqz p4, :cond_3

    .line 51
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 53
    invoke-virtual {p3}, Lr1/g0;->h()I

    .line 56
    move-result p3

    .line 57
    sub-int/2addr p3, p1

    .line 58
    if-lez p3, :cond_3

    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 62
    invoke-virtual {p1, p3}, Lr1/g0;->o(I)V

    .line 65
    add-int/2addr p3, p2

    .line 66
    return p3

    .line 67
    :cond_3
    return p2

    .line 68
    :cond_4
    return v1
.end method

.method public final j1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 14
    invoke-virtual {v0}, Lr1/g0;->h()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 21
    neg-int v0, v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 30
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 36
    if-lez v0, :cond_3

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 48
    invoke-virtual {p3}, Lr1/g0;->j()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lr1/g0;->o(I)V

    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method public final k1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final l1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f()Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v2, v0, v1, p1, p2}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final m0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final m1(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final n(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final n1(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/e;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final o(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final o0(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final o1()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lr1/e1;

    invoke-virtual {v0}, Lr1/e1;->b()I

    move-result v0

    return v0
.end method

.method public final p(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final p0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final p1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lx6/c;

    .line 29
    iget v3, v3, Lx6/c;->a:I

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final q(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final q0(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    return-void
.end method

.method public final q1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_c

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lx6/h;->j:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-gez p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 43
    :goto_1
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, -0x1

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 52
    iput v5, v7, Lx6/h;->i:I

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 57
    move-result v7

    .line 58
    iget v8, v0, Landroidx/recyclerview/widget/c;->n:I

    .line 60
    iget v9, v0, Landroidx/recyclerview/widget/c;->l:I

    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    move-result v8

    .line 66
    iget v9, v0, Landroidx/recyclerview/widget/c;->o:I

    .line 68
    iget v10, v0, Landroidx/recyclerview/widget/c;->m:I

    .line 70
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result v9

    .line 74
    if-nez v7, :cond_4

    .line 76
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 78
    if-eqz v10, :cond_4

    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v10, 0x0

    .line 83
    :goto_3
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 85
    if-ne v5, v3, :cond_a

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 90
    move-result v11

    .line 91
    sub-int/2addr v11, v3

    .line 92
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 95
    move-result-object v11

    .line 96
    if-nez v11, :cond_5

    .line 98
    goto/16 :goto_a

    .line 100
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 102
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 104
    invoke-virtual {v13, v11}, Lr1/g0;->d(Landroid/view/View;)I

    .line 107
    move-result v13

    .line 108
    iput v13, v12, Lx6/h;->e:I

    .line 110
    invoke-static {v11}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 113
    move-result v12

    .line 114
    iget-object v13, v15, Lx6/e;->c:[I

    .line 116
    aget v13, v13, v12

    .line 118
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 120
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lx6/c;

    .line 126
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(Landroid/view/View;Lx6/c;)Landroid/view/View;

    .line 129
    move-result-object v11

    .line 130
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 132
    iput v3, v13, Lx6/h;->h:I

    .line 134
    add-int/2addr v12, v3

    .line 135
    iput v12, v13, Lx6/h;->d:I

    .line 137
    iget-object v14, v15, Lx6/e;->c:[I

    .line 139
    array-length v3, v14

    .line 140
    if-gt v3, v12, :cond_6

    .line 142
    iput v4, v13, Lx6/h;->c:I

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    aget v3, v14, v12

    .line 147
    iput v3, v13, Lx6/h;->c:I

    .line 149
    :goto_4
    if-eqz v10, :cond_7

    .line 151
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 153
    invoke-virtual {v3, v11}, Lr1/g0;->f(Landroid/view/View;)I

    .line 156
    move-result v3

    .line 157
    iput v3, v13, Lx6/h;->e:I

    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 161
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 163
    invoke-virtual {v10, v11}, Lr1/g0;->f(Landroid/view/View;)I

    .line 166
    move-result v10

    .line 167
    neg-int v10, v10

    .line 168
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 170
    invoke-virtual {v11}, Lr1/g0;->j()I

    .line 173
    move-result v11

    .line 174
    add-int/2addr v11, v10

    .line 175
    iput v11, v3, Lx6/h;->f:I

    .line 177
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 179
    iget v10, v3, Lx6/h;->f:I

    .line 181
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v10

    .line 185
    iput v10, v3, Lx6/h;->f:I

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 190
    invoke-virtual {v3, v11}, Lr1/g0;->d(Landroid/view/View;)I

    .line 193
    move-result v3

    .line 194
    iput v3, v13, Lx6/h;->e:I

    .line 196
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 198
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 200
    invoke-virtual {v10, v11}, Lr1/g0;->d(Landroid/view/View;)I

    .line 203
    move-result v10

    .line 204
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 206
    invoke-virtual {v11}, Lr1/g0;->h()I

    .line 209
    move-result v11

    .line 210
    sub-int/2addr v10, v11

    .line 211
    iput v10, v3, Lx6/h;->f:I

    .line 213
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 215
    iget v3, v3, Lx6/h;->c:I

    .line 217
    if-eq v3, v4, :cond_8

    .line 219
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    move-result v4

    .line 225
    const/4 v10, 0x1

    .line 226
    sub-int/2addr v4, v10

    .line 227
    if-le v3, v4, :cond_10

    .line 229
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 231
    iget v3, v3, Lx6/h;->d:I

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1()I

    .line 236
    move-result v4

    .line 237
    if-gt v3, v4, :cond_10

    .line 239
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 241
    iget v4, v3, Lx6/h;->f:I

    .line 243
    sub-int v14, v6, v4

    .line 245
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 247
    const/4 v4, 0x0

    .line 248
    iput-object v4, v11, Lx6/d;->a:Ljava/util/List;

    .line 250
    iput v2, v11, Lx6/d;->b:I

    .line 252
    if-lez v14, :cond_10

    .line 254
    if-eqz v7, :cond_9

    .line 256
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 258
    iget v3, v3, Lx6/h;->d:I

    .line 260
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 262
    const/16 v16, -0x1

    .line 264
    move v12, v8

    .line 265
    move v13, v9

    .line 266
    move-object v7, v15

    .line 267
    move v15, v3

    .line 268
    move-object/from16 v17, v4

    .line 270
    invoke-virtual/range {v10 .. v17}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-object v7, v15

    .line 275
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 277
    iget v15, v3, Lx6/h;->d:I

    .line 279
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 281
    const/16 v16, -0x1

    .line 283
    move v12, v9

    .line 284
    move v13, v8

    .line 285
    move-object/from16 v17, v3

    .line 287
    invoke-virtual/range {v10 .. v17}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 290
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 292
    iget v3, v3, Lx6/h;->d:I

    .line 294
    invoke-virtual {v7, v8, v9, v3}, Lx6/e;->e(III)V

    .line 297
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 299
    iget v3, v3, Lx6/h;->d:I

    .line 301
    invoke-virtual {v7, v3}, Lx6/e;->q(I)V

    .line 304
    goto/16 :goto_9

    .line 306
    :cond_a
    move-object v7, v15

    .line 307
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_b

    .line 313
    goto/16 :goto_a

    .line 315
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 317
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 319
    invoke-virtual {v9, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 322
    move-result v9

    .line 323
    iput v9, v8, Lx6/h;->e:I

    .line 325
    invoke-static {v3}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 328
    move-result v8

    .line 329
    iget-object v9, v7, Lx6/e;->c:[I

    .line 331
    aget v9, v9, v8

    .line 333
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 335
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lx6/c;

    .line 341
    invoke-virtual {v0, v3, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroid/view/View;Lx6/c;)Landroid/view/View;

    .line 344
    move-result-object v3

    .line 345
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 347
    const/4 v11, 0x1

    .line 348
    iput v11, v9, Lx6/h;->h:I

    .line 350
    iget-object v7, v7, Lx6/e;->c:[I

    .line 352
    aget v7, v7, v8

    .line 354
    if-ne v7, v4, :cond_c

    .line 356
    const/4 v7, 0x0

    .line 357
    :cond_c
    if-lez v7, :cond_d

    .line 359
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 361
    add-int/lit8 v9, v7, -0x1

    .line 363
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lx6/c;

    .line 369
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 371
    iget v4, v4, Lx6/c;->d:I

    .line 373
    sub-int/2addr v8, v4

    .line 374
    iput v8, v9, Lx6/h;->d:I

    .line 376
    goto :goto_7

    .line 377
    :cond_d
    iput v4, v9, Lx6/h;->d:I

    .line 379
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 381
    if-lez v7, :cond_e

    .line 383
    const/4 v8, 0x1

    .line 384
    sub-int/2addr v7, v8

    .line 385
    goto :goto_8

    .line 386
    :cond_e
    const/4 v7, 0x0

    .line 387
    :goto_8
    iput v7, v4, Lx6/h;->c:I

    .line 389
    if-eqz v10, :cond_f

    .line 391
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 393
    invoke-virtual {v7, v3}, Lr1/g0;->d(Landroid/view/View;)I

    .line 396
    move-result v7

    .line 397
    iput v7, v4, Lx6/h;->e:I

    .line 399
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 401
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 403
    invoke-virtual {v7, v3}, Lr1/g0;->d(Landroid/view/View;)I

    .line 406
    move-result v3

    .line 407
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 409
    invoke-virtual {v7}, Lr1/g0;->h()I

    .line 412
    move-result v7

    .line 413
    sub-int/2addr v3, v7

    .line 414
    iput v3, v4, Lx6/h;->f:I

    .line 416
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 418
    iget v4, v3, Lx6/h;->f:I

    .line 420
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 423
    move-result v4

    .line 424
    iput v4, v3, Lx6/h;->f:I

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 429
    invoke-virtual {v7, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 432
    move-result v7

    .line 433
    iput v7, v4, Lx6/h;->e:I

    .line 435
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 437
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 439
    invoke-virtual {v7, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 442
    move-result v3

    .line 443
    neg-int v3, v3

    .line 444
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 446
    invoke-virtual {v7}, Lr1/g0;->j()I

    .line 449
    move-result v7

    .line 450
    add-int/2addr v7, v3

    .line 451
    iput v7, v4, Lx6/h;->f:I

    .line 453
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 455
    iget v4, v3, Lx6/h;->f:I

    .line 457
    sub-int v4, v6, v4

    .line 459
    iput v4, v3, Lx6/h;->a:I

    .line 461
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 463
    iget v4, v3, Lx6/h;->f:I

    .line 465
    move-object/from16 v7, p2

    .line 467
    move-object/from16 v8, p3

    .line 469
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/e;Lr1/e1;Lx6/h;)I

    .line 472
    move-result v3

    .line 473
    add-int/2addr v3, v4

    .line 474
    if-gez v3, :cond_11

    .line 476
    return v2

    .line 477
    :cond_11
    if-eqz v1, :cond_12

    .line 479
    if-le v6, v3, :cond_13

    .line 481
    neg-int v1, v5

    .line 482
    mul-int v1, v1, v3

    .line 484
    goto :goto_b

    .line 485
    :cond_12
    if-le v6, v3, :cond_13

    .line 487
    mul-int v1, v5, v3

    .line 489
    goto :goto_b

    .line 490
    :cond_13
    move/from16 v1, p1

    .line 492
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 494
    neg-int v3, v1

    .line 495
    invoke-virtual {v2, v3}, Lr1/g0;->o(I)V

    .line 498
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 500
    iput v1, v2, Lx6/h;->g:I

    .line 502
    return v1

    .line 503
    :cond_14
    :goto_c
    return v2
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(I)V

    .line 7
    return-void
.end method

.method public final r1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->K()I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_3

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 48
    if-eqz v1, :cond_6

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v1

    .line 54
    if-gez p1, :cond_4

    .line 56
    iget p1, v3, Lx6/f;->d:I

    .line 58
    add-int/2addr v0, p1

    .line 59
    sub-int/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result p1

    .line 64
    neg-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v0, v3, Lx6/f;->d:I

    .line 68
    add-int v1, v0, p1

    .line 70
    if-lez v1, :cond_8

    .line 72
    :cond_5
    neg-int p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    if-lez p1, :cond_7

    .line 76
    iget v1, v3, Lx6/f;->d:I

    .line 78
    sub-int/2addr v0, v1

    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    iget v0, v3, Lx6/f;->d:I

    .line 87
    add-int v1, v0, p1

    .line 89
    if-ltz v1, :cond_5

    .line 91
    :cond_8
    :goto_2
    return p1

    .line 92
    :cond_9
    :goto_3
    return v1
.end method

.method public final s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/e;

    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Lr1/e1;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    iget-boolean v4, v2, Lr1/e1;->g:Z

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->K()I

    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v5, :cond_a

    .line 33
    if-eq v5, v7, :cond_7

    .line 35
    if-eq v5, v8, :cond_4

    .line 37
    const/4 v9, 0x3

    .line 38
    if-eq v5, v9, :cond_1

    .line 40
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 42
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 44
    goto :goto_6

    .line 45
    :cond_1
    if-ne v4, v7, :cond_2

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 52
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 54
    if-ne v5, v8, :cond_3

    .line 56
    xor-int/2addr v4, v7

    .line 57
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 59
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-ne v4, v7, :cond_5

    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v4, 0x0

    .line 67
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 69
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 71
    if-ne v5, v8, :cond_6

    .line 73
    xor-int/2addr v4, v7

    .line 74
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 76
    :cond_6
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    if-eq v4, v7, :cond_8

    .line 81
    const/4 v4, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    const/4 v4, 0x0

    .line 84
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 86
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 88
    if-ne v4, v8, :cond_9

    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const/4 v4, 0x0

    .line 93
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 95
    goto :goto_6

    .line 96
    :cond_a
    if-ne v4, v7, :cond_b

    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    const/4 v4, 0x0

    .line 101
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 103
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 105
    if-ne v4, v8, :cond_c

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    const/4 v4, 0x0

    .line 110
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 112
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1()V

    .line 115
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 117
    if-nez v4, :cond_d

    .line 119
    new-instance v4, Lx6/h;

    .line 121
    invoke-direct {v4}, Lx6/h;-><init>()V

    .line 124
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 126
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 128
    invoke-virtual {v4, v3}, Lx6/e;->g(I)V

    .line 131
    invoke-virtual {v4, v3}, Lx6/e;->h(I)V

    .line 134
    invoke-virtual {v4, v3}, Lx6/e;->f(I)V

    .line 137
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 139
    iput-boolean v6, v5, Lx6/h;->j:Z

    .line 141
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lx6/i;

    .line 143
    if-eqz v5, :cond_f

    .line 145
    iget v8, v5, Lx6/i;->a:I

    .line 147
    if-ltz v8, :cond_e

    .line 149
    if-ge v8, v3, :cond_e

    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    const/4 v9, 0x0

    .line 154
    :goto_7
    if-eqz v9, :cond_f

    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 158
    :cond_f
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 160
    iget-boolean v9, v8, Lx6/f;->f:Z

    .line 162
    const/high16 v10, -0x80000000

    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_10

    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 169
    if-ne v9, v11, :cond_10

    .line 171
    if-eqz v5, :cond_30

    .line 173
    :cond_10
    invoke-static {v8}, Lx6/f;->b(Lx6/f;)V

    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lx6/i;

    .line 178
    iget-boolean v9, v2, Lr1/e1;->g:Z

    .line 180
    if-nez v9, :cond_1f

    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 184
    if-ne v9, v11, :cond_11

    .line 186
    goto/16 :goto_d

    .line 188
    :cond_11
    if-ltz v9, :cond_1e

    .line 190
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_12

    .line 196
    goto/16 :goto_c

    .line 198
    :cond_12
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 200
    iput v9, v8, Lx6/f;->a:I

    .line 202
    iget-object v12, v4, Lx6/e;->c:[I

    .line 204
    aget v9, v12, v9

    .line 206
    iput v9, v8, Lx6/f;->b:I

    .line 208
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lx6/i;

    .line 210
    if-eqz v9, :cond_14

    .line 212
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 215
    move-result v12

    .line 216
    iget v9, v9, Lx6/i;->a:I

    .line 218
    if-ltz v9, :cond_13

    .line 220
    if-ge v9, v12, :cond_13

    .line 222
    const/4 v9, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_13
    const/4 v9, 0x0

    .line 225
    :goto_8
    if-eqz v9, :cond_14

    .line 227
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 229
    invoke-virtual {v9}, Lr1/g0;->j()I

    .line 232
    move-result v9

    .line 233
    iget v5, v5, Lx6/i;->b:I

    .line 235
    add-int/2addr v9, v5

    .line 236
    iput v9, v8, Lx6/f;->c:I

    .line 238
    iput-boolean v7, v8, Lx6/f;->g:Z

    .line 240
    iput v11, v8, Lx6/f;->b:I

    .line 242
    goto/16 :goto_b

    .line 244
    :cond_14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 246
    if-ne v5, v10, :cond_1c

    .line 248
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 250
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_19

    .line 256
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 258
    invoke-virtual {v9, v5}, Lr1/g0;->e(Landroid/view/View;)I

    .line 261
    move-result v9

    .line 262
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 264
    invoke-virtual {v12}, Lr1/g0;->k()I

    .line 267
    move-result v12

    .line 268
    if-le v9, v12, :cond_15

    .line 270
    invoke-static {v8}, Lx6/f;->a(Lx6/f;)V

    .line 273
    goto/16 :goto_b

    .line 275
    :cond_15
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 277
    invoke-virtual {v9, v5}, Lr1/g0;->f(Landroid/view/View;)I

    .line 280
    move-result v9

    .line 281
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 283
    invoke-virtual {v12}, Lr1/g0;->j()I

    .line 286
    move-result v12

    .line 287
    sub-int/2addr v9, v12

    .line 288
    if-gez v9, :cond_16

    .line 290
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 292
    invoke-virtual {v5}, Lr1/g0;->j()I

    .line 295
    move-result v5

    .line 296
    iput v5, v8, Lx6/f;->c:I

    .line 298
    iput-boolean v6, v8, Lx6/f;->e:Z

    .line 300
    goto/16 :goto_b

    .line 302
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 304
    invoke-virtual {v9}, Lr1/g0;->h()I

    .line 307
    move-result v9

    .line 308
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 310
    invoke-virtual {v12, v5}, Lr1/g0;->d(Landroid/view/View;)I

    .line 313
    move-result v12

    .line 314
    sub-int/2addr v9, v12

    .line 315
    if-gez v9, :cond_17

    .line 317
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 319
    invoke-virtual {v5}, Lr1/g0;->h()I

    .line 322
    move-result v5

    .line 323
    iput v5, v8, Lx6/f;->c:I

    .line 325
    iput-boolean v7, v8, Lx6/f;->e:Z

    .line 327
    goto :goto_b

    .line 328
    :cond_17
    iget-boolean v9, v8, Lx6/f;->e:Z

    .line 330
    if-eqz v9, :cond_18

    .line 332
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 334
    invoke-virtual {v9, v5}, Lr1/g0;->d(Landroid/view/View;)I

    .line 337
    move-result v5

    .line 338
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 340
    invoke-virtual {v9}, Lr1/h0;->l()I

    .line 343
    move-result v9

    .line 344
    add-int/2addr v9, v5

    .line 345
    goto :goto_9

    .line 346
    :cond_18
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 348
    invoke-virtual {v9, v5}, Lr1/g0;->f(Landroid/view/View;)I

    .line 351
    move-result v9

    .line 352
    :goto_9
    iput v9, v8, Lx6/f;->c:I

    .line 354
    goto :goto_b

    .line 355
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_1b

    .line 361
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_1b

    .line 367
    invoke-static {v5}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 370
    move-result v5

    .line 371
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 373
    if-ge v9, v5, :cond_1a

    .line 375
    const/4 v5, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_1a
    const/4 v5, 0x0

    .line 378
    :goto_a
    iput-boolean v5, v8, Lx6/f;->e:Z

    .line 380
    :cond_1b
    invoke-static {v8}, Lx6/f;->a(Lx6/f;)V

    .line 383
    goto :goto_b

    .line 384
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_1d

    .line 390
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 392
    if-eqz v5, :cond_1d

    .line 394
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 396
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 398
    invoke-virtual {v9}, Lr1/g0;->q()I

    .line 401
    move-result v9

    .line 402
    sub-int/2addr v5, v9

    .line 403
    iput v5, v8, Lx6/f;->c:I

    .line 405
    goto :goto_b

    .line 406
    :cond_1d
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 408
    invoke-virtual {v5}, Lr1/g0;->j()I

    .line 411
    move-result v5

    .line 412
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 414
    add-int/2addr v5, v9

    .line 415
    iput v5, v8, Lx6/f;->c:I

    .line 417
    :goto_b
    const/4 v5, 0x1

    .line 418
    goto :goto_e

    .line 419
    :cond_1e
    :goto_c
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 421
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 423
    :cond_1f
    :goto_d
    const/4 v5, 0x0

    .line 424
    :goto_e
    if-eqz v5, :cond_20

    .line 426
    goto/16 :goto_19

    .line 428
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_21

    .line 434
    goto/16 :goto_17

    .line 436
    :cond_21
    iget-boolean v5, v8, Lx6/f;->e:Z

    .line 438
    if-eqz v5, :cond_22

    .line 440
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 443
    move-result v5

    .line 444
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)Landroid/view/View;

    .line 447
    move-result-object v5

    .line 448
    goto :goto_f

    .line 449
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 452
    move-result v5

    .line 453
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    .line 456
    move-result-object v5

    .line 457
    :goto_f
    if-eqz v5, :cond_2e

    .line 459
    iget-object v9, v8, Lx6/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 461
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 463
    if-nez v12, :cond_23

    .line 465
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 467
    goto :goto_10

    .line 468
    :cond_23
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 470
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 473
    move-result v13

    .line 474
    if-nez v13, :cond_25

    .line 476
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 478
    if-eqz v13, :cond_25

    .line 480
    iget-boolean v13, v8, Lx6/f;->e:Z

    .line 482
    if-eqz v13, :cond_24

    .line 484
    invoke-virtual {v12, v5}, Lr1/g0;->f(Landroid/view/View;)I

    .line 487
    move-result v13

    .line 488
    invoke-virtual {v12}, Lr1/h0;->l()I

    .line 491
    move-result v12

    .line 492
    add-int/2addr v12, v13

    .line 493
    iput v12, v8, Lx6/f;->c:I

    .line 495
    goto :goto_11

    .line 496
    :cond_24
    invoke-virtual {v12, v5}, Lr1/g0;->d(Landroid/view/View;)I

    .line 499
    move-result v12

    .line 500
    iput v12, v8, Lx6/f;->c:I

    .line 502
    goto :goto_11

    .line 503
    :cond_25
    iget-boolean v13, v8, Lx6/f;->e:Z

    .line 505
    if-eqz v13, :cond_26

    .line 507
    invoke-virtual {v12, v5}, Lr1/g0;->d(Landroid/view/View;)I

    .line 510
    move-result v13

    .line 511
    invoke-virtual {v12}, Lr1/h0;->l()I

    .line 514
    move-result v12

    .line 515
    add-int/2addr v12, v13

    .line 516
    iput v12, v8, Lx6/f;->c:I

    .line 518
    goto :goto_11

    .line 519
    :cond_26
    invoke-virtual {v12, v5}, Lr1/g0;->f(Landroid/view/View;)I

    .line 522
    move-result v12

    .line 523
    iput v12, v8, Lx6/f;->c:I

    .line 525
    :goto_11
    invoke-static {v5}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 528
    move-result v12

    .line 529
    iput v12, v8, Lx6/f;->a:I

    .line 531
    iput-boolean v6, v8, Lx6/f;->g:Z

    .line 533
    iget-object v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 535
    iget-object v13, v13, Lx6/e;->c:[I

    .line 537
    if-eq v12, v11, :cond_27

    .line 539
    goto :goto_12

    .line 540
    :cond_27
    const/4 v12, 0x0

    .line 541
    :goto_12
    aget v12, v13, v12

    .line 543
    if-eq v12, v11, :cond_28

    .line 545
    goto :goto_13

    .line 546
    :cond_28
    const/4 v12, 0x0

    .line 547
    :goto_13
    iput v12, v8, Lx6/f;->b:I

    .line 549
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 551
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 554
    move-result v12

    .line 555
    iget v13, v8, Lx6/f;->b:I

    .line 557
    if-le v12, v13, :cond_29

    .line 559
    iget-object v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 561
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lx6/c;

    .line 567
    iget v9, v9, Lx6/c;->k:I

    .line 569
    iput v9, v8, Lx6/f;->a:I

    .line 571
    :cond_29
    iget-boolean v9, v2, Lr1/e1;->g:Z

    .line 573
    if-nez v9, :cond_2d

    .line 575
    instance-of v9, v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 577
    if-eqz v9, :cond_2d

    .line 579
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 581
    invoke-virtual {v9, v5}, Lr1/g0;->f(Landroid/view/View;)I

    .line 584
    move-result v9

    .line 585
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 587
    invoke-virtual {v12}, Lr1/g0;->h()I

    .line 590
    move-result v12

    .line 591
    if-ge v9, v12, :cond_2b

    .line 593
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 595
    invoke-virtual {v9, v5}, Lr1/g0;->d(Landroid/view/View;)I

    .line 598
    move-result v5

    .line 599
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 601
    invoke-virtual {v9}, Lr1/g0;->j()I

    .line 604
    move-result v9

    .line 605
    if-ge v5, v9, :cond_2a

    .line 607
    goto :goto_14

    .line 608
    :cond_2a
    const/4 v5, 0x0

    .line 609
    goto :goto_15

    .line 610
    :cond_2b
    :goto_14
    const/4 v5, 0x1

    .line 611
    :goto_15
    if-eqz v5, :cond_2d

    .line 613
    iget-boolean v5, v8, Lx6/f;->e:Z

    .line 615
    if-eqz v5, :cond_2c

    .line 617
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 619
    invoke-virtual {v5}, Lr1/g0;->h()I

    .line 622
    move-result v5

    .line 623
    goto :goto_16

    .line 624
    :cond_2c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 626
    invoke-virtual {v5}, Lr1/g0;->j()I

    .line 629
    move-result v5

    .line 630
    :goto_16
    iput v5, v8, Lx6/f;->c:I

    .line 632
    :cond_2d
    const/4 v5, 0x1

    .line 633
    goto :goto_18

    .line 634
    :cond_2e
    :goto_17
    const/4 v5, 0x0

    .line 635
    :goto_18
    if-eqz v5, :cond_2f

    .line 637
    goto :goto_19

    .line 638
    :cond_2f
    invoke-static {v8}, Lx6/f;->a(Lx6/f;)V

    .line 641
    iput v6, v8, Lx6/f;->a:I

    .line 643
    iput v6, v8, Lx6/f;->b:I

    .line 645
    :goto_19
    iput-boolean v7, v8, Lx6/f;->f:Z

    .line 647
    :cond_30
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c;->r(Landroidx/recyclerview/widget/e;)V

    .line 650
    iget-boolean v5, v8, Lx6/f;->e:Z

    .line 652
    if-eqz v5, :cond_31

    .line 654
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1(Lx6/f;ZZ)V

    .line 657
    goto :goto_1a

    .line 658
    :cond_31
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1(Lx6/f;ZZ)V

    .line 661
    :goto_1a
    iget v5, v0, Landroidx/recyclerview/widget/c;->n:I

    .line 663
    iget v9, v0, Landroidx/recyclerview/widget/c;->l:I

    .line 665
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 668
    move-result v5

    .line 669
    iget v9, v0, Landroidx/recyclerview/widget/c;->o:I

    .line 671
    iget v12, v0, Landroidx/recyclerview/widget/c;->m:I

    .line 673
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    move-result v9

    .line 677
    iget v12, v0, Landroidx/recyclerview/widget/c;->n:I

    .line 679
    iget v13, v0, Landroidx/recyclerview/widget/c;->o:I

    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 684
    move-result v14

    .line 685
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 687
    if-eqz v14, :cond_34

    .line 689
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 691
    if-eq v14, v10, :cond_32

    .line 693
    if-eq v14, v12, :cond_32

    .line 695
    const/4 v10, 0x1

    .line 696
    goto :goto_1b

    .line 697
    :cond_32
    const/4 v10, 0x0

    .line 698
    :goto_1b
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 700
    iget-boolean v7, v14, Lx6/h;->b:Z

    .line 702
    if-eqz v7, :cond_33

    .line 704
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 711
    move-result-object v7

    .line 712
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 714
    goto :goto_1d

    .line 715
    :cond_33
    iget v7, v14, Lx6/h;->a:I

    .line 717
    goto :goto_1d

    .line 718
    :cond_34
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 720
    if-eq v7, v10, :cond_35

    .line 722
    if-eq v7, v13, :cond_35

    .line 724
    const/4 v10, 0x1

    .line 725
    goto :goto_1c

    .line 726
    :cond_35
    const/4 v10, 0x0

    .line 727
    :goto_1c
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 729
    iget-boolean v14, v7, Lx6/h;->b:Z

    .line 731
    if-eqz v14, :cond_36

    .line 733
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 740
    move-result-object v7

    .line 741
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 743
    goto :goto_1d

    .line 744
    :cond_36
    iget v7, v7, Lx6/h;->a:I

    .line 746
    :goto_1d
    move/from16 v16, v7

    .line 748
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 750
    iput v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 752
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 754
    const/4 v12, 0x0

    .line 755
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 757
    if-ne v7, v11, :cond_3a

    .line 759
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 761
    if-ne v13, v11, :cond_37

    .line 763
    if-eqz v10, :cond_3a

    .line 765
    :cond_37
    iget-boolean v3, v8, Lx6/f;->e:Z

    .line 767
    if-eqz v3, :cond_38

    .line 769
    goto/16 :goto_21

    .line 771
    :cond_38
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 773
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 776
    iput-object v12, v15, Lx6/d;->a:Ljava/util/List;

    .line 778
    iput v6, v15, Lx6/d;->b:I

    .line 780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_39

    .line 786
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 788
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 790
    iget v3, v8, Lx6/f;->a:I

    .line 792
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 794
    const/16 v17, 0x0

    .line 796
    move v14, v5

    .line 797
    move-object v10, v15

    .line 798
    move v15, v9

    .line 799
    move/from16 v18, v3

    .line 801
    move-object/from16 v19, v7

    .line 803
    invoke-virtual/range {v12 .. v19}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 806
    goto :goto_1e

    .line 807
    :cond_39
    move-object v10, v15

    .line 808
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 810
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 812
    iget v3, v8, Lx6/f;->a:I

    .line 814
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 816
    const/16 v17, 0x0

    .line 818
    move v14, v9

    .line 819
    move v15, v5

    .line 820
    move/from16 v18, v3

    .line 822
    move-object/from16 v19, v7

    .line 824
    invoke-virtual/range {v12 .. v19}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 827
    :goto_1e
    iget-object v3, v10, Lx6/d;->a:Ljava/util/List;

    .line 829
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 831
    invoke-virtual {v4, v5, v9, v6}, Lx6/e;->e(III)V

    .line 834
    invoke-virtual {v4, v6}, Lx6/e;->q(I)V

    .line 837
    iget-object v3, v4, Lx6/e;->c:[I

    .line 839
    iget v4, v8, Lx6/f;->a:I

    .line 841
    aget v3, v3, v4

    .line 843
    iput v3, v8, Lx6/f;->b:I

    .line 845
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 847
    iput v3, v4, Lx6/h;->c:I

    .line 849
    goto/16 :goto_21

    .line 851
    :cond_3a
    move-object v10, v15

    .line 852
    if-eq v7, v11, :cond_3b

    .line 854
    iget v11, v8, Lx6/f;->a:I

    .line 856
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 859
    move-result v7

    .line 860
    goto :goto_1f

    .line 861
    :cond_3b
    iget v7, v8, Lx6/f;->a:I

    .line 863
    :goto_1f
    iput-object v12, v10, Lx6/d;->a:Ljava/util/List;

    .line 865
    iput v6, v10, Lx6/d;->b:I

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 870
    move-result v11

    .line 871
    if-eqz v11, :cond_3d

    .line 873
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 875
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 878
    move-result v11

    .line 879
    if-lez v11, :cond_3c

    .line 881
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 883
    invoke-virtual {v4, v7, v3}, Lx6/e;->d(ILjava/util/List;)V

    .line 886
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 888
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 890
    iget v3, v8, Lx6/f;->a:I

    .line 892
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 894
    move v14, v5

    .line 895
    move v15, v9

    .line 896
    move/from16 v17, v7

    .line 898
    move/from16 v18, v3

    .line 900
    move-object/from16 v19, v11

    .line 902
    invoke-virtual/range {v12 .. v19}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 905
    goto :goto_20

    .line 906
    :cond_3c
    invoke-virtual {v4, v3}, Lx6/e;->f(I)V

    .line 909
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 911
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 913
    const/16 v17, 0x0

    .line 915
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 917
    const/16 v18, -0x1

    .line 919
    move v14, v5

    .line 920
    move v15, v9

    .line 921
    move-object/from16 v19, v3

    .line 923
    invoke-virtual/range {v12 .. v19}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 926
    goto :goto_20

    .line 927
    :cond_3d
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 929
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 932
    move-result v11

    .line 933
    if-lez v11, :cond_3e

    .line 935
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 937
    invoke-virtual {v4, v7, v3}, Lx6/e;->d(ILjava/util/List;)V

    .line 940
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 942
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 944
    iget v3, v8, Lx6/f;->a:I

    .line 946
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 948
    move v14, v9

    .line 949
    move v15, v5

    .line 950
    move/from16 v17, v7

    .line 952
    move/from16 v18, v3

    .line 954
    move-object/from16 v19, v11

    .line 956
    invoke-virtual/range {v12 .. v19}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 959
    goto :goto_20

    .line 960
    :cond_3e
    invoke-virtual {v4, v3}, Lx6/e;->f(I)V

    .line 963
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 965
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lx6/d;

    .line 967
    const/16 v17, 0x0

    .line 969
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 971
    const/16 v18, -0x1

    .line 973
    move v14, v9

    .line 974
    move v15, v5

    .line 975
    move-object/from16 v19, v3

    .line 977
    invoke-virtual/range {v12 .. v19}, Lx6/e;->b(Lx6/d;IIIIILjava/util/List;)V

    .line 980
    :goto_20
    iget-object v3, v10, Lx6/d;->a:Ljava/util/List;

    .line 982
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 984
    invoke-virtual {v4, v5, v9, v7}, Lx6/e;->e(III)V

    .line 987
    invoke-virtual {v4, v7}, Lx6/e;->q(I)V

    .line 990
    :goto_21
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 992
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/e;Lr1/e1;Lx6/h;)I

    .line 995
    iget-boolean v3, v8, Lx6/f;->e:Z

    .line 997
    if-eqz v3, :cond_3f

    .line 999
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 1001
    iget v3, v3, Lx6/h;->e:I

    .line 1003
    const/4 v4, 0x1

    .line 1004
    invoke-virtual {v0, v8, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x1(Lx6/f;ZZ)V

    .line 1007
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 1009
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/e;Lr1/e1;Lx6/h;)I

    .line 1012
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 1014
    iget v5, v5, Lx6/h;->e:I

    .line 1016
    goto :goto_22

    .line 1017
    :cond_3f
    const/4 v4, 0x1

    .line 1018
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 1020
    iget v5, v3, Lx6/h;->e:I

    .line 1022
    invoke-virtual {v0, v8, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y1(Lx6/f;ZZ)V

    .line 1025
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 1027
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroidx/recyclerview/widget/e;Lr1/e1;Lx6/h;)I

    .line 1030
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 1032
    iget v3, v3, Lx6/h;->e:I

    .line 1034
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 1037
    move-result v7

    .line 1038
    if-lez v7, :cond_41

    .line 1040
    iget-boolean v7, v8, Lx6/f;->e:Z

    .line 1042
    if-eqz v7, :cond_40

    .line 1044
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 1047
    move-result v4

    .line 1048
    add-int/2addr v4, v3

    .line 1049
    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 1052
    goto :goto_23

    .line 1053
    :cond_40
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 1056
    move-result v3

    .line 1057
    add-int/2addr v3, v5

    .line 1058
    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 1061
    :cond_41
    :goto_23
    return-void
.end method

.method public final s1()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final t0(Lr1/e1;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lx6/i;

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 15
    invoke-static {p1}, Lx6/f;->b(Lx6/f;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 23
    return-void
.end method

.method public final t1(Landroidx/recyclerview/widget/e;Lx6/h;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lx6/h;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p2, Lx6/h;->i:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 13
    if-ne v0, v3, :cond_b

    .line 15
    iget v0, p2, Lx6/h;->f:I

    .line 17
    if-gez v0, :cond_1

    .line 19
    goto/16 :goto_a

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 31
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_3

    .line 37
    goto/16 :goto_a

    .line 39
    :cond_3
    iget-object v4, v4, Lx6/e;->c:[I

    .line 41
    invoke-static {v6}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 44
    move-result v6

    .line 45
    aget v4, v4, v6

    .line 47
    if-ne v4, v3, :cond_4

    .line 49
    goto/16 :goto_a

    .line 51
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lx6/c;

    .line 59
    move v6, v5

    .line 60
    :goto_0
    if-ltz v6, :cond_a

    .line 62
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget v8, p2, Lx6/h;->f:I

    .line 71
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_6

    .line 77
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 79
    if-eqz v9, :cond_6

    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 83
    invoke-virtual {v9, v7}, Lr1/g0;->d(Landroid/view/View;)I

    .line 86
    move-result v9

    .line 87
    if-gt v9, v8, :cond_7

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 92
    invoke-virtual {v9, v7}, Lr1/g0;->f(Landroid/view/View;)I

    .line 95
    move-result v9

    .line 96
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 98
    invoke-virtual {v10}, Lr1/g0;->g()I

    .line 101
    move-result v10

    .line 102
    sub-int/2addr v10, v8

    .line 103
    if-lt v9, v10, :cond_7

    .line 105
    :goto_1
    const/4 v8, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v8, 0x0

    .line 108
    :goto_2
    if-eqz v8, :cond_a

    .line 110
    iget v8, v3, Lx6/c;->k:I

    .line 112
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 115
    move-result v7

    .line 116
    if-ne v8, v7, :cond_9

    .line 118
    if-gtz v4, :cond_8

    .line 120
    move v0, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget v0, p2, Lx6/h;->i:I

    .line 124
    add-int/2addr v4, v0

    .line 125
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lx6/c;

    .line 133
    move-object v3, v0

    .line 134
    move v0, v6

    .line 135
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_4
    if-lt v5, v0, :cond_16

    .line 140
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/c;->E0(ILandroidx/recyclerview/widget/e;)V

    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_b
    iget v0, p2, Lx6/h;->f:I

    .line 148
    if-gez v0, :cond_c

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 158
    goto/16 :goto_a

    .line 160
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 163
    move-result-object v5

    .line 164
    if-nez v5, :cond_e

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_e
    iget-object v4, v4, Lx6/e;->c:[I

    .line 170
    invoke-static {v5}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 173
    move-result v5

    .line 174
    aget v4, v4, v5

    .line 176
    if-ne v4, v3, :cond_f

    .line 178
    goto/16 :goto_a

    .line 180
    :cond_f
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 182
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lx6/c;

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_5
    if-ge v6, v0, :cond_15

    .line 191
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_10

    .line 197
    goto :goto_8

    .line 198
    :cond_10
    iget v8, p2, Lx6/h;->f:I

    .line 200
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_11

    .line 206
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 208
    if-eqz v9, :cond_11

    .line 210
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 212
    invoke-virtual {v9}, Lr1/g0;->g()I

    .line 215
    move-result v9

    .line 216
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 218
    invoke-virtual {v10, v7}, Lr1/g0;->f(Landroid/view/View;)I

    .line 221
    move-result v10

    .line 222
    sub-int/2addr v9, v10

    .line 223
    if-gt v9, v8, :cond_12

    .line 225
    goto :goto_6

    .line 226
    :cond_11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 228
    invoke-virtual {v9, v7}, Lr1/g0;->d(Landroid/view/View;)I

    .line 231
    move-result v9

    .line 232
    if-gt v9, v8, :cond_12

    .line 234
    :goto_6
    const/4 v8, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_12
    const/4 v8, 0x0

    .line 237
    :goto_7
    if-eqz v8, :cond_15

    .line 239
    iget v8, v5, Lx6/c;->l:I

    .line 241
    invoke-static {v7}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 244
    move-result v7

    .line 245
    if-ne v8, v7, :cond_14

    .line 247
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 249
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    move-result v3

    .line 253
    sub-int/2addr v3, v2

    .line 254
    if-lt v4, v3, :cond_13

    .line 256
    move v3, v6

    .line 257
    goto :goto_9

    .line 258
    :cond_13
    iget v3, p2, Lx6/h;->i:I

    .line 260
    add-int/2addr v4, v3

    .line 261
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 263
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lx6/c;

    .line 269
    move-object v5, v3

    .line 270
    move v3, v6

    .line 271
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_15
    :goto_9
    if-ltz v3, :cond_16

    .line 276
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/c;->E0(ILandroidx/recyclerview/widget/e;)V

    .line 279
    add-int/lit8 v3, v3, -0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_16
    :goto_a
    return-void
.end method

.method public final u()Landroidx/recyclerview/widget/d;
    .locals 1

    new-instance v0, Lx6/g;

    invoke-direct {v0}, Lx6/g;-><init>()V

    return-object v0
.end method

.method public final u1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->A0()V

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Lr1/g0;

    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lx6/f;

    .line 22
    invoke-static {p1}, Lx6/f;->b(Lx6/f;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Lx6/f;->d:I

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 31
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d;
    .locals 1

    new-instance v0, Lx6/g;

    invoke-direct {v0, p1, p2}, Lx6/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx6/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lx6/i;

    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lx6/i;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 12
    :cond_0
    return-void
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(II)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lx6/e;

    .line 27
    invoke-virtual {v1, v0}, Lx6/e;->g(I)V

    .line 30
    invoke-virtual {v1, v0}, Lx6/e;->h(I)V

    .line 33
    invoke-virtual {v1, v0}, Lx6/e;->f(I)V

    .line 36
    iget-object v0, v1, Lx6/e;->c:[I

    .line 38
    array-length v0, v0

    .line 39
    if-lt p1, v0, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 58
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 70
    invoke-virtual {v0, p1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 76
    invoke-virtual {v0}, Lr1/g0;->q()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 86
    invoke-virtual {v0, p1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 92
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 99
    :goto_1
    return-void
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lx6/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lx6/i;

    .line 7
    invoke-direct {v1, v0}, Lx6/i;-><init>(Lx6/i;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lx6/i;

    .line 13
    invoke-direct {v0}, Lx6/i;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lx6/i;->a:I

    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 35
    invoke-virtual {v2, v1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 41
    invoke-virtual {v2}, Lr1/g0;->j()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    iput v1, v0, Lx6/i;->b:I

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lx6/i;->a:I

    .line 52
    :goto_0
    return-object v0
.end method

.method public final x1(Lx6/f;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 20
    if-eqz p3, :cond_1

    .line 22
    if-ne p3, v0, :cond_2

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :cond_2
    iput-boolean v2, v3, Lx6/h;->b:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 30
    iput-boolean v2, p3, Lx6/h;->b:Z

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 40
    if-eqz p3, :cond_4

    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 44
    iget v2, p1, Lx6/f;->c:I

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, p3, Lx6/h;->a:I

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 56
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 58
    invoke-virtual {v2}, Lr1/g0;->h()I

    .line 61
    move-result v2

    .line 62
    iget v3, p1, Lx6/f;->c:I

    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p3, Lx6/h;->a:I

    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 69
    iget v2, p1, Lx6/f;->a:I

    .line 71
    iput v2, p3, Lx6/h;->d:I

    .line 73
    iput v1, p3, Lx6/h;->h:I

    .line 75
    iput v1, p3, Lx6/h;->i:I

    .line 77
    iget v2, p1, Lx6/f;->c:I

    .line 79
    iput v2, p3, Lx6/h;->e:I

    .line 81
    iput v0, p3, Lx6/h;->f:I

    .line 83
    iget v0, p1, Lx6/f;->b:I

    .line 85
    iput v0, p3, Lx6/h;->c:I

    .line 87
    if-eqz p2, :cond_5

    .line 89
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    move-result p2

    .line 95
    if-le p2, v1, :cond_5

    .line 97
    iget p2, p1, Lx6/f;->b:I

    .line 99
    if-ltz p2, :cond_5

    .line 101
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 106
    move-result p3

    .line 107
    sub-int/2addr p3, v1

    .line 108
    if-ge p2, p3, :cond_5

    .line 110
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 112
    iget p1, p1, Lx6/f;->b:I

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lx6/c;

    .line 120
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 122
    iget p3, p2, Lx6/h;->c:I

    .line 124
    add-int/2addr p3, v1

    .line 125
    iput p3, p2, Lx6/h;->c:I

    .line 127
    iget p1, p1, Lx6/c;->d:I

    .line 129
    iget p3, p2, Lx6/h;->d:I

    .line 131
    add-int/2addr p3, p1

    .line 132
    iput p3, p2, Lx6/h;->d:I

    .line 134
    :cond_5
    return-void
.end method

.method public final y1(Lx6/f;ZZ)V
    .locals 4

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 20
    if-eqz p3, :cond_1

    .line 22
    if-ne p3, v0, :cond_2

    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    :cond_2
    iput-boolean v2, v3, Lx6/h;->b:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 30
    iput-boolean v2, p3, Lx6/h;->b:Z

    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 40
    if-eqz p3, :cond_4

    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 44
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v2

    .line 50
    iget v3, p1, Lx6/f;->c:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 55
    invoke-virtual {v3}, Lr1/g0;->j()I

    .line 58
    move-result v3

    .line 59
    sub-int/2addr v2, v3

    .line 60
    iput v2, p3, Lx6/h;->a:I

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 65
    iget v2, p1, Lx6/f;->c:I

    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 69
    invoke-virtual {v3}, Lr1/g0;->j()I

    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    iput v2, p3, Lx6/h;->a:I

    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 78
    iget v2, p1, Lx6/f;->a:I

    .line 80
    iput v2, p3, Lx6/h;->d:I

    .line 82
    iput v1, p3, Lx6/h;->h:I

    .line 84
    const/4 v1, -0x1

    .line 85
    iput v1, p3, Lx6/h;->i:I

    .line 87
    iget v2, p1, Lx6/f;->c:I

    .line 89
    iput v2, p3, Lx6/h;->e:I

    .line 91
    iput v0, p3, Lx6/h;->f:I

    .line 93
    iget v0, p1, Lx6/f;->b:I

    .line 95
    iput v0, p3, Lx6/h;->c:I

    .line 97
    if-eqz p2, :cond_5

    .line 99
    if-lez v0, :cond_5

    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    move-result p2

    .line 107
    iget p1, p1, Lx6/f;->b:I

    .line 109
    if-le p2, p1, :cond_5

    .line 111
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lx6/c;

    .line 119
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lx6/h;

    .line 121
    iget p3, p2, Lx6/h;->c:I

    .line 123
    add-int/2addr p3, v1

    .line 124
    iput p3, p2, Lx6/h;->c:I

    .line 126
    iget p1, p1, Lx6/c;->d:I

    .line 128
    iget p3, p2, Lx6/h;->d:I

    .line 130
    sub-int/2addr p3, p1

    .line 131
    iput p3, p2, Lx6/h;->d:I

    .line 133
    :cond_5
    return-void
.end method

.method public final z1(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
