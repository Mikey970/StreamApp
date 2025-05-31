.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"

# interfaces
.implements Lr1/d1;


# instance fields
.field public A:I

.field public final B:Lr1/s1;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lr1/o1;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lr1/l1;

.field public final I:Z

.field public J:[I

.field public final K:Lr1/r;

.field public p:I

.field public q:[Lr1/p1;

.field public r:Lr1/h0;

.field public s:Lr1/h0;

.field public t:I

.field public u:I

.field public final v:Lr1/z;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 18
    new-instance v0, Lr1/s1;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Lr1/s1;-><init>(I)V

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    new-instance v3, Lr1/l1;

    .line 38
    invoke-direct {v3, p0}, Lr1/l1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lr1/l1;

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 45
    new-instance v3, Lr1/r;

    .line 47
    invoke-direct {v3, p0, v2}, Lr1/r;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lr1/r;

    .line 52
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr1/u0;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Lr1/u0;->a:I

    .line 58
    if-eqz p2, :cond_1

    .line 60
    if-ne p2, v2, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "invalid orientation."

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    if-ne p2, p4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 93
    :goto_1
    iget p2, p1, Lr1/u0;->b:I

    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 100
    if-eq p2, p4, :cond_4

    .line 102
    invoke-virtual {v0}, Lr1/s1;->d()V

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 121
    new-array p2, p2, [Lr1/p1;

    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 125
    :goto_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 127
    if-ge v1, p2, :cond_3

    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 131
    new-instance p4, Lr1/p1;

    .line 133
    invoke-direct {p4, p0, v1}, Lr1/p1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 136
    aput-object p4, p2, v1

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 144
    :cond_4
    iget-boolean p1, p1, Lr1/u0;->c:Z

    .line 146
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 151
    if-eqz p2, :cond_5

    .line 153
    iget-boolean p3, p2, Lr1/o1;->x:Z

    .line 155
    if-eq p3, p1, :cond_5

    .line 157
    iput-boolean p1, p2, Lr1/o1;->x:Z

    .line 159
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 164
    new-instance p1, Lr1/z;

    .line 166
    invoke-direct {p1}, Lr1/z;-><init>()V

    .line 169
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 171
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 173
    invoke-static {p0, p1}, Lr1/h0;->b(Landroidx/recyclerview/widget/c;I)Lr1/g0;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 179
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 181
    sub-int/2addr v2, p1

    .line 182
    invoke-static {p0, v2}, Lr1/h0;->b(Landroidx/recyclerview/widget/c;I)Lr1/g0;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 188
    return-void
.end method

.method public static A1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lr1/o1;->a:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lr1/o1;->d:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lr1/o1;->c:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lr1/o1;->a:I

    .line 18
    iput v1, v0, Lr1/o1;->b:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 29
    return-void
.end method

.method public final L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final O0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 45
    mul-int p3, p3, v0

    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-static {v0}, Ll0/i0;->e(Landroid/view/View;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, Ll0/i0;->e(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 80
    mul-int p1, p1, v0

    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-static {v0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/c;->i(III)I

    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 98
    return-void
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

.method public final W0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/c;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 46
    invoke-virtual {v0}, Lr1/s1;->d()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->f:Z

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final Z0(Lr1/e1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/g;->z(Lr1/e1;Lr1/h0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c;Z)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->a0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lr1/p1;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lr1/p1;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lr1/p1;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lr1/p1;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final a1(Lr1/e1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/g;->A(Lr1/e1;Lr1/h0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c;ZZ)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->b0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Lr1/p1;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lr1/p1;->b:I

    .line 22
    :cond_0
    iget v2, v1, Lr1/p1;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lr1/p1;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final b1(Lr1/e1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/g;->B(Lr1/e1;Lr1/h0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c;Z)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final c0(Lr1/n0;Lr1/n0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 3
    invoke-virtual {p1}, Lr1/s1;->d()V

    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-virtual {p2}, Lr1/p1;->b()V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c1(Landroidx/recyclerview/widget/e;Lr1/z;Lr1/e1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 18
    iget-boolean v4, v3, Lr1/z;->i:Z

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget v4, v2, Lr1/z;->e:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    const v4, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lr1/z;->e:I

    .line 35
    if-ne v4, v6, :cond_2

    .line 37
    iget v4, v2, Lr1/z;->g:I

    .line 39
    iget v9, v2, Lr1/z;->b:I

    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lr1/z;->f:I

    .line 45
    iget v9, v2, Lr1/z;->b:I

    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lr1/z;->e:I

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    if-ge v10, v11, :cond_4

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 70
    aget-object v11, v11, v10

    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Lr1/p1;II)V

    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 80
    if-eqz v9, :cond_5

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 84
    invoke-virtual {v9}, Lr1/h0;->h()I

    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 91
    invoke-virtual {v9}, Lr1/h0;->j()I

    .line 94
    move-result v9

    .line 95
    :goto_3
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v11, v2, Lr1/z;->c:I

    .line 98
    if-ltz v11, :cond_6

    .line 100
    invoke-virtual/range {p3 .. p3}, Lr1/e1;->b()I

    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v11, 0x0

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_1e

    .line 112
    iget-boolean v11, v3, Lr1/z;->i:Z

    .line 114
    if-nez v11, :cond_7

    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_1e

    .line 124
    :cond_7
    iget v10, v2, Lr1/z;->c:I

    .line 126
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    .line 129
    move-result-object v10

    .line 130
    iget v11, v2, Lr1/z;->c:I

    .line 132
    iget v13, v2, Lr1/z;->d:I

    .line 134
    add-int/2addr v11, v13

    .line 135
    iput v11, v2, Lr1/z;->c:I

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lr1/m1;

    .line 143
    invoke-virtual {v11}, Landroidx/recyclerview/widget/d;->b()I

    .line 146
    move-result v13

    .line 147
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 149
    iget-object v15, v14, Lr1/s1;->b:Ljava/lang/Object;

    .line 151
    check-cast v15, [I

    .line 153
    if-eqz v15, :cond_9

    .line 155
    array-length v7, v15

    .line 156
    if-lt v13, v7, :cond_8

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    aget v7, v15, v13

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    :goto_6
    const/4 v7, -0x1

    .line 163
    :goto_7
    if-ne v7, v12, :cond_a

    .line 165
    const/4 v15, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    const/4 v15, 0x0

    .line 168
    :goto_8
    if-eqz v15, :cond_10

    .line 170
    iget v7, v2, Lr1/z;->e:I

    .line 172
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(I)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b

    .line 178
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 180
    sub-int/2addr v7, v6

    .line 181
    const/4 v15, -0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v15, 0x1

    .line 187
    :goto_9
    iget v8, v2, Lr1/z;->e:I

    .line 189
    const/16 v16, 0x0

    .line 191
    if-ne v8, v6, :cond_d

    .line 193
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 195
    invoke-virtual {v8}, Lr1/h0;->j()I

    .line 198
    move-result v8

    .line 199
    const v5, 0x7fffffff

    .line 202
    :goto_a
    if-eq v7, v12, :cond_f

    .line 204
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 206
    aget-object v6, v6, v7

    .line 208
    invoke-virtual {v6, v8}, Lr1/p1;->f(I)I

    .line 211
    move-result v1

    .line 212
    if-ge v1, v5, :cond_c

    .line 214
    move v5, v1

    .line 215
    move-object/from16 v16, v6

    .line 217
    :cond_c
    add-int/2addr v7, v15

    .line 218
    move-object/from16 v1, p1

    .line 220
    const/4 v6, 0x1

    .line 221
    goto :goto_a

    .line 222
    :cond_d
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 224
    invoke-virtual {v1}, Lr1/h0;->h()I

    .line 227
    move-result v1

    .line 228
    const/high16 v5, -0x80000000

    .line 230
    :goto_b
    if-eq v7, v12, :cond_f

    .line 232
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 234
    aget-object v6, v6, v7

    .line 236
    invoke-virtual {v6, v1}, Lr1/p1;->i(I)I

    .line 239
    move-result v8

    .line 240
    if-le v8, v5, :cond_e

    .line 242
    move-object/from16 v16, v6

    .line 244
    move v5, v8

    .line 245
    :cond_e
    add-int/2addr v7, v15

    .line 246
    goto :goto_b

    .line 247
    :cond_f
    move-object/from16 v1, v16

    .line 249
    invoke-virtual {v14, v13}, Lr1/s1;->e(I)V

    .line 252
    iget-object v5, v14, Lr1/s1;->b:Ljava/lang/Object;

    .line 254
    check-cast v5, [I

    .line 256
    iget v6, v1, Lr1/p1;->e:I

    .line 258
    aput v6, v5, v13

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 263
    aget-object v1, v1, v7

    .line 265
    :goto_c
    iput-object v1, v11, Lr1/m1;->e:Lr1/p1;

    .line 267
    iget v5, v2, Lr1/z;->e:I

    .line 269
    const/4 v6, 0x1

    .line 270
    if-ne v5, v6, :cond_11

    .line 272
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)V

    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_d

    .line 277
    :cond_11
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v0, v10, v5, v5}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 281
    :goto_d
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 283
    if-ne v7, v6, :cond_12

    .line 285
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 287
    iget v8, v0, Landroidx/recyclerview/widget/c;->l:I

    .line 289
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 291
    invoke-static {v5, v7, v8, v5, v12}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 294
    move-result v7

    .line 295
    iget v8, v0, Landroidx/recyclerview/widget/c;->o:I

    .line 297
    iget v12, v0, Landroidx/recyclerview/widget/c;->m:I

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 302
    move-result v13

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 306
    move-result v14

    .line 307
    add-int/2addr v14, v13

    .line 308
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 310
    invoke-static {v6, v8, v12, v14, v13}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 313
    move-result v8

    .line 314
    invoke-virtual {v0, v7, v8, v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(IILandroid/view/View;Z)V

    .line 317
    goto :goto_e

    .line 318
    :cond_12
    iget v5, v0, Landroidx/recyclerview/widget/c;->n:I

    .line 320
    iget v7, v0, Landroidx/recyclerview/widget/c;->l:I

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 325
    move-result v8

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 329
    move-result v12

    .line 330
    add-int/2addr v12, v8

    .line 331
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 333
    invoke-static {v6, v5, v7, v12, v8}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 336
    move-result v5

    .line 337
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 339
    iget v8, v0, Landroidx/recyclerview/widget/c;->m:I

    .line 341
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static {v13, v7, v8, v13, v12}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 347
    move-result v7

    .line 348
    invoke-virtual {v0, v5, v7, v10, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(IILandroid/view/View;Z)V

    .line 351
    :goto_e
    iget v5, v2, Lr1/z;->e:I

    .line 353
    if-ne v5, v6, :cond_13

    .line 355
    invoke-virtual {v1, v9}, Lr1/p1;->f(I)I

    .line 358
    move-result v5

    .line 359
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 361
    invoke-virtual {v6, v10}, Lr1/h0;->e(Landroid/view/View;)I

    .line 364
    move-result v6

    .line 365
    add-int/2addr v6, v5

    .line 366
    goto :goto_f

    .line 367
    :cond_13
    invoke-virtual {v1, v9}, Lr1/p1;->i(I)I

    .line 370
    move-result v6

    .line 371
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 373
    invoke-virtual {v5, v10}, Lr1/h0;->e(Landroid/view/View;)I

    .line 376
    move-result v5

    .line 377
    sub-int v5, v6, v5

    .line 379
    :goto_f
    iget v7, v2, Lr1/z;->e:I

    .line 381
    const/4 v8, 0x1

    .line 382
    if-ne v7, v8, :cond_17

    .line 384
    iget-object v7, v11, Lr1/m1;->e:Lr1/p1;

    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lr1/m1;

    .line 395
    iput-object v7, v8, Lr1/m1;->e:Lr1/p1;

    .line 397
    iget-object v11, v7, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    const/high16 v12, -0x80000000

    .line 404
    iput v12, v7, Lr1/p1;->c:I

    .line 406
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v11

    .line 410
    const/4 v13, 0x1

    .line 411
    if-ne v11, v13, :cond_14

    .line 413
    iput v12, v7, Lr1/p1;->b:I

    .line 415
    :cond_14
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->d()Z

    .line 418
    move-result v11

    .line 419
    if-nez v11, :cond_15

    .line 421
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->c()Z

    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_16

    .line 427
    :cond_15
    iget v8, v7, Lr1/p1;->d:I

    .line 429
    iget-object v11, v7, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 431
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 433
    invoke-virtual {v11, v10}, Lr1/h0;->e(Landroid/view/View;)I

    .line 436
    move-result v11

    .line 437
    add-int/2addr v11, v8

    .line 438
    iput v11, v7, Lr1/p1;->d:I

    .line 440
    :cond_16
    const/high16 v13, -0x80000000

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    iget-object v7, v11, Lr1/m1;->e:Lr1/p1;

    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Lr1/m1;

    .line 454
    iput-object v7, v8, Lr1/m1;->e:Lr1/p1;

    .line 456
    iget-object v11, v7, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-virtual {v11, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 462
    const/high16 v13, -0x80000000

    .line 464
    iput v13, v7, Lr1/p1;->b:I

    .line 466
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v11

    .line 470
    const/4 v12, 0x1

    .line 471
    if-ne v11, v12, :cond_18

    .line 473
    iput v13, v7, Lr1/p1;->c:I

    .line 475
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->d()Z

    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_19

    .line 481
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->c()Z

    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_1a

    .line 487
    :cond_19
    iget v8, v7, Lr1/p1;->d:I

    .line 489
    iget-object v11, v7, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 491
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 493
    invoke-virtual {v11, v10}, Lr1/h0;->e(Landroid/view/View;)I

    .line 496
    move-result v11

    .line 497
    add-int/2addr v11, v8

    .line 498
    iput v11, v7, Lr1/p1;->d:I

    .line 500
    :cond_1a
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_1b

    .line 506
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 508
    const/4 v8, 0x1

    .line 509
    if-ne v7, v8, :cond_1b

    .line 511
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 513
    invoke-virtual {v7}, Lr1/h0;->h()I

    .line 516
    move-result v7

    .line 517
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 519
    sub-int/2addr v11, v8

    .line 520
    iget v8, v1, Lr1/p1;->e:I

    .line 522
    sub-int/2addr v11, v8

    .line 523
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 525
    mul-int v11, v11, v8

    .line 527
    sub-int/2addr v7, v11

    .line 528
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 530
    invoke-virtual {v8, v10}, Lr1/h0;->e(Landroid/view/View;)I

    .line 533
    move-result v8

    .line 534
    sub-int v8, v7, v8

    .line 536
    goto :goto_11

    .line 537
    :cond_1b
    iget v7, v1, Lr1/p1;->e:I

    .line 539
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 541
    mul-int v7, v7, v8

    .line 543
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 545
    invoke-virtual {v8}, Lr1/h0;->j()I

    .line 548
    move-result v8

    .line 549
    add-int/2addr v8, v7

    .line 550
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 552
    invoke-virtual {v7, v10}, Lr1/h0;->e(Landroid/view/View;)I

    .line 555
    move-result v7

    .line 556
    add-int/2addr v7, v8

    .line 557
    :goto_11
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 559
    const/4 v12, 0x1

    .line 560
    if-ne v11, v12, :cond_1c

    .line 562
    invoke-static {v10, v8, v5, v7, v6}, Landroidx/recyclerview/widget/c;->Z(Landroid/view/View;IIII)V

    .line 565
    goto :goto_12

    .line 566
    :cond_1c
    invoke-static {v10, v5, v8, v6, v7}, Landroidx/recyclerview/widget/c;->Z(Landroid/view/View;IIII)V

    .line 569
    :goto_12
    iget v5, v3, Lr1/z;->e:I

    .line 571
    invoke-virtual {v0, v1, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z1(Lr1/p1;II)V

    .line 574
    move-object/from16 v5, p1

    .line 576
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(Landroidx/recyclerview/widget/e;Lr1/z;)V

    .line 579
    iget-boolean v6, v3, Lr1/z;->h:Z

    .line 581
    if-eqz v6, :cond_1d

    .line 583
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1d

    .line 589
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 591
    iget v1, v1, Lr1/p1;->e:I

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-virtual {v6, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 597
    goto :goto_13

    .line 598
    :cond_1d
    const/4 v7, 0x0

    .line 599
    :goto_13
    move-object v1, v5

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x1

    .line 602
    const/4 v10, 0x1

    .line 603
    goto/16 :goto_4

    .line 605
    :cond_1e
    move-object v5, v1

    .line 606
    const/4 v7, 0x0

    .line 607
    if-nez v10, :cond_1f

    .line 609
    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(Landroidx/recyclerview/widget/e;Lr1/z;)V

    .line 612
    :cond_1f
    iget v1, v3, Lr1/z;->e:I

    .line 614
    if-ne v1, v12, :cond_20

    .line 616
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 618
    invoke-virtual {v1}, Lr1/h0;->j()I

    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)I

    .line 625
    move-result v1

    .line 626
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 628
    invoke-virtual {v3}, Lr1/h0;->j()I

    .line 631
    move-result v3

    .line 632
    sub-int/2addr v3, v1

    .line 633
    goto :goto_14

    .line 634
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 636
    invoke-virtual {v1}, Lr1/h0;->h()I

    .line 639
    move-result v1

    .line 640
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)I

    .line 643
    move-result v1

    .line 644
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 646
    invoke-virtual {v3}, Lr1/h0;->h()I

    .line 649
    move-result v3

    .line 650
    sub-int v3, v1, v3

    .line 652
    :goto_14
    if-lez v3, :cond_21

    .line 654
    iget v1, v2, Lr1/z;->b:I

    .line 656
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 659
    move-result v5

    .line 660
    goto :goto_15

    .line 661
    :cond_21
    const/4 v5, 0x0

    .line 662
    :goto_15
    return v5
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d1(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 3
    invoke-virtual {v0}, Lr1/h0;->j()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 9
    invoke-virtual {v1}, Lr1/h0;->h()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 28
    invoke-virtual {v5, v4}, Lr1/h0;->f(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 34
    invoke-virtual {v6, v4}, Lr1/h0;->d(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 40
    if-lt v5, v1, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final e1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 3
    invoke-virtual {v0}, Lr1/h0;->j()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 9
    invoke-virtual {v1}, Lr1/h0;->h()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 27
    invoke-virtual {v6, v5}, Lr1/h0;->f(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 33
    invoke-virtual {v7, v5}, Lr1/h0;->d(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 39
    if-lt v6, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lr1/r;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Lr1/p1;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 12
    invoke-virtual {v0}, Lr1/h0;->h()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 32
    invoke-virtual {p1, v0}, Lr1/h0;->o(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g0(Landroid/view/View;ILandroidx/recyclerview/widget/e;Lr1/e1;)Landroid/view/View;
    .locals 8

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->s(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1()V

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_9

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 28
    const/16 v4, 0x11

    .line 30
    if-eq p2, v4, :cond_5

    .line 32
    const/16 v4, 0x21

    .line 34
    if-eq p2, v4, :cond_4

    .line 36
    const/16 v4, 0x42

    .line 38
    if-eq p2, v4, :cond_3

    .line 40
    const/16 v4, 0x82

    .line 42
    if-eq p2, v4, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 47
    if-ne p2, v3, :cond_6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 52
    if-nez p2, :cond_6

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 57
    if-ne p2, v3, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 62
    if-nez p2, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_0
    const/high16 p2, -0x80000000

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 70
    if-ne p2, v3, :cond_8

    .line 72
    goto :goto_1

    .line 73
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_b

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    if-ne p2, v3, :cond_a

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_c

    .line 91
    :cond_b
    :goto_1
    const/4 p2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_c
    :goto_2
    const/4 p2, -0x1

    .line 94
    :goto_3
    if-ne p2, v0, :cond_d

    .line 96
    return-object v1

    .line 97
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lr1/m1;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, v0, Lr1/m1;->e:Lr1/p1;

    .line 108
    if-ne p2, v3, :cond_e

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 118
    move-result v4

    .line 119
    :goto_4
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(ILr1/e1;)V

    .line 122
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(I)V

    .line 125
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 127
    iget v6, v5, Lr1/z;->d:I

    .line 129
    add-int/2addr v6, v4

    .line 130
    iput v6, v5, Lr1/z;->c:I

    .line 132
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 134
    invoke-virtual {v6}, Lr1/h0;->k()I

    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    const v7, 0x3eaaaaab

    .line 142
    mul-float v6, v6, v7

    .line 144
    float-to-int v6, v6

    .line 145
    iput v6, v5, Lr1/z;->b:I

    .line 147
    iput-boolean v3, v5, Lr1/z;->h:Z

    .line 149
    const/4 v6, 0x0

    .line 150
    iput-boolean v6, v5, Lr1/z;->a:Z

    .line 152
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/e;Lr1/z;Lr1/e1;)I

    .line 155
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 157
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 159
    invoke-virtual {v0, v4, p2}, Lr1/p1;->g(II)Landroid/view/View;

    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_f

    .line 165
    if-eq p3, p1, :cond_f

    .line 167
    return-object p3

    .line 168
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(I)Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_11

    .line 174
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 176
    sub-int/2addr p3, v3

    .line 177
    :goto_5
    if-ltz p3, :cond_13

    .line 179
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 181
    aget-object p4, p4, p3

    .line 183
    invoke-virtual {p4, v4, p2}, Lr1/p1;->g(II)Landroid/view/View;

    .line 186
    move-result-object p4

    .line 187
    if-eqz p4, :cond_10

    .line 189
    if-eq p4, p1, :cond_10

    .line 191
    return-object p4

    .line 192
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    const/4 p3, 0x0

    .line 196
    :goto_6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 198
    if-ge p3, p4, :cond_13

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 202
    aget-object p4, p4, p3

    .line 204
    invoke-virtual {p4, v4, p2}, Lr1/p1;->g(II)Landroid/view/View;

    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_12

    .line 210
    if-eq p4, p1, :cond_12

    .line 212
    return-object p4

    .line 213
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 218
    xor-int/2addr p3, v3

    .line 219
    if-ne p2, v2, :cond_14

    .line 221
    const/4 p4, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_14
    const/4 p4, 0x0

    .line 224
    :goto_7
    if-ne p3, p4, :cond_15

    .line 226
    const/4 p3, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_15
    const/4 p3, 0x0

    .line 229
    :goto_8
    if-eqz p3, :cond_16

    .line 231
    invoke-virtual {v0}, Lr1/p1;->c()I

    .line 234
    move-result p4

    .line 235
    goto :goto_9

    .line 236
    :cond_16
    invoke-virtual {v0}, Lr1/p1;->d()I

    .line 239
    move-result p4

    .line 240
    :goto_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 243
    move-result-object p4

    .line 244
    if-eqz p4, :cond_17

    .line 246
    if-eq p4, p1, :cond_17

    .line 248
    return-object p4

    .line 249
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(I)Z

    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_1b

    .line 255
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 257
    sub-int/2addr p2, v3

    .line 258
    :goto_a
    if-ltz p2, :cond_1e

    .line 260
    iget p4, v0, Lr1/p1;->e:I

    .line 262
    if-ne p2, p4, :cond_18

    .line 264
    goto :goto_c

    .line 265
    :cond_18
    if-eqz p3, :cond_19

    .line 267
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 269
    aget-object p4, p4, p2

    .line 271
    invoke-virtual {p4}, Lr1/p1;->c()I

    .line 274
    move-result p4

    .line 275
    goto :goto_b

    .line 276
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 278
    aget-object p4, p4, p2

    .line 280
    invoke-virtual {p4}, Lr1/p1;->d()I

    .line 283
    move-result p4

    .line 284
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 287
    move-result-object p4

    .line 288
    if-eqz p4, :cond_1a

    .line 290
    if-eq p4, p1, :cond_1a

    .line 292
    return-object p4

    .line 293
    :cond_1a
    :goto_c
    add-int/lit8 p2, p2, -0x1

    .line 295
    goto :goto_a

    .line 296
    :cond_1b
    :goto_d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 298
    if-ge v6, p2, :cond_1e

    .line 300
    if-eqz p3, :cond_1c

    .line 302
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 304
    aget-object p2, p2, v6

    .line 306
    invoke-virtual {p2}, Lr1/p1;->c()I

    .line 309
    move-result p2

    .line 310
    goto :goto_e

    .line 311
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 313
    aget-object p2, p2, v6

    .line 315
    invoke-virtual {p2}, Lr1/p1;->d()I

    .line 318
    move-result p2

    .line 319
    :goto_e
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_1d

    .line 325
    if-eq p2, p1, :cond_1d

    .line 327
    return-object p2

    .line 328
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 330
    goto :goto_d

    .line 331
    :cond_1e
    return-object v1
.end method

.method public final g1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 13
    invoke-virtual {v0}, Lr1/h0;->j()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lr1/h0;->o(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    instance-of p1, p1, Lr1/m1;

    return p1
.end method

.method public final h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->h0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final h1()I
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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final i1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final j(IILr1/e1;Lp/i;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_8

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILr1/e1;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 22
    if-eqz p1, :cond_2

    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 27
    if-ge p1, p2, :cond_3

    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 31
    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 42
    if-ge p2, v1, :cond_6

    .line 44
    iget v1, v2, Lr1/z;->d:I

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 49
    iget v1, v2, Lr1/z;->f:I

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 53
    aget-object v2, v2, p2

    .line 55
    invoke-virtual {v2, v1}, Lr1/p1;->i(I)I

    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, Lr1/z;->g:I

    .line 66
    invoke-virtual {v1, v3}, Lr1/p1;->f(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lr1/z;->g:I

    .line 72
    :goto_2
    sub-int/2addr v1, v2

    .line 73
    if-ltz v1, :cond_5

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    const/4 p2, 0x0

    .line 90
    :goto_3
    if-ge p2, v0, :cond_8

    .line 92
    iget v1, v2, Lr1/z;->c:I

    .line 94
    if-ltz v1, :cond_7

    .line 96
    invoke-virtual {p3}, Lr1/e1;->b()I

    .line 99
    move-result v3

    .line 100
    if-ge v1, v3, :cond_7

    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 107
    iget v1, v2, Lr1/z;->c:I

    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 111
    aget v3, v3, p2

    .line 113
    invoke-virtual {p4, v1, v3}, Lp/i;->b(II)V

    .line 116
    iget v1, v2, Lr1/z;->c:I

    .line 118
    iget v3, v2, Lr1/z;->d:I

    .line 120
    add-int/2addr v1, v3

    .line 121
    iput v1, v2, Lr1/z;->c:I

    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_5
    return-void
.end method

.method public final j1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lr1/p1;->f(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lr1/p1;->f(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final k1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lr1/p1;->i(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Lr1/p1;->i(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final l(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final l1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 32
    invoke-virtual {v4, v3}, Lr1/s1;->g(I)I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 41
    if-eq p3, v1, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Lr1/s1;->j(II)V

    .line 47
    invoke-virtual {v4, p2, v5}, Lr1/s1;->i(II)V

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Lr1/s1;->j(II)V

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Lr1/s1;->i(II)V

    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    return-void

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 63
    if-eqz p1, :cond_7

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 79
    :cond_8
    return-void
.end method

.method public final m(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final m0(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(III)V

    return-void
.end method

.method public final m1()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v3, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, -0x1

    .line 34
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    if-eqz v6, :cond_1

    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    move v6, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, v6, :cond_2

    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_2
    if-eq v0, v6, :cond_f

    .line 49
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lr1/m1;

    .line 59
    iget-object v9, v8, Lr1/m1;->e:Lr1/p1;

    .line 61
    iget v9, v9, Lr1/p1;->e:I

    .line 63
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_8

    .line 69
    iget-object v9, v8, Lr1/m1;->e:Lr1/p1;

    .line 71
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 73
    const/high16 v11, -0x80000000

    .line 75
    if-eqz v10, :cond_4

    .line 77
    iget v10, v9, Lr1/p1;->c:I

    .line 79
    if-eq v10, v11, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v9}, Lr1/p1;->a()V

    .line 85
    iget v10, v9, Lr1/p1;->c:I

    .line 87
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 89
    invoke-virtual {v11}, Lr1/h0;->h()I

    .line 92
    move-result v11

    .line 93
    if-ge v10, v11, :cond_6

    .line 95
    iget-object v9, v9, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v10

    .line 101
    sub-int/2addr v10, v1

    .line 102
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroid/view/View;

    .line 108
    invoke-static {v9}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v9, Lr1/p1;->b:I

    .line 118
    if-eq v10, v11, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 129
    invoke-static {v10}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 132
    move-result-object v11

    .line 133
    iget-object v12, v9, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 135
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 137
    invoke-virtual {v12, v10}, Lr1/h0;->f(Landroid/view/View;)I

    .line 140
    move-result v10

    .line 141
    iput v10, v9, Lr1/p1;->b:I

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget v10, v9, Lr1/p1;->b:I

    .line 148
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 150
    invoke-virtual {v11}, Lr1/h0;->j()I

    .line 153
    move-result v11

    .line 154
    if-le v10, v11, :cond_6

    .line 156
    iget-object v9, v9, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/view/View;

    .line 164
    invoke-static {v9}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    :goto_4
    const/4 v9, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v9, 0x0

    .line 174
    :goto_5
    if-eqz v9, :cond_7

    .line 176
    return-object v7

    .line 177
    :cond_7
    iget-object v9, v8, Lr1/m1;->e:Lr1/p1;

    .line 179
    iget v9, v9, Lr1/p1;->e:I

    .line 181
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 184
    :cond_8
    add-int/2addr v0, v5

    .line 185
    if-eq v0, v6, :cond_2

    .line 187
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 190
    move-result-object v9

    .line 191
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 193
    if-eqz v10, :cond_a

    .line 195
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 197
    invoke-virtual {v10, v7}, Lr1/h0;->d(Landroid/view/View;)I

    .line 200
    move-result v10

    .line 201
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 203
    invoke-virtual {v11, v9}, Lr1/h0;->d(Landroid/view/View;)I

    .line 206
    move-result v11

    .line 207
    if-ge v10, v11, :cond_9

    .line 209
    return-object v7

    .line 210
    :cond_9
    if-ne v10, v11, :cond_c

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 215
    invoke-virtual {v10, v7}, Lr1/h0;->f(Landroid/view/View;)I

    .line 218
    move-result v10

    .line 219
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 221
    invoke-virtual {v11, v9}, Lr1/h0;->f(Landroid/view/View;)I

    .line 224
    move-result v11

    .line 225
    if-le v10, v11, :cond_b

    .line 227
    return-object v7

    .line 228
    :cond_b
    if-ne v10, v11, :cond_c

    .line 230
    :goto_6
    const/4 v10, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const/4 v10, 0x0

    .line 233
    :goto_7
    if-eqz v10, :cond_2

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lr1/m1;

    .line 241
    iget-object v8, v8, Lr1/m1;->e:Lr1/p1;

    .line 243
    iget v8, v8, Lr1/p1;->e:I

    .line 245
    iget-object v9, v9, Lr1/m1;->e:Lr1/p1;

    .line 247
    iget v9, v9, Lr1/p1;->e:I

    .line 249
    sub-int/2addr v8, v9

    .line 250
    if-gez v8, :cond_d

    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    const/4 v8, 0x0

    .line 255
    :goto_8
    if-gez v3, :cond_e

    .line 257
    const/4 v9, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const/4 v9, 0x0

    .line 260
    :goto_9
    if-eq v8, v9, :cond_2

    .line 262
    return-object v7

    .line 263
    :cond_f
    const/4 v0, 0x0

    .line 264
    return-object v0
.end method

.method public final n(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 3
    invoke-virtual {v0}, Lr1/s1;->d()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 9
    return-void
.end method

.method public final n1()Z
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

.method public final o(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final o0(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(III)V

    return-void
.end method

.method public final o1(IILandroid/view/View;Z)V
    .locals 4

    .line 1
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr1/m1;

    .line 12
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-static {p1, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(III)I

    .line 25
    move-result p1

    .line 26
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v2, p4

    .line 36
    invoke-static {p2, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1(III)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p3, p1, p2, v0}, Landroidx/recyclerview/widget/c;->R0(Landroid/view/View;IILandroidx/recyclerview/widget/d;)Z

    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 46
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final p(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final p0(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(III)V

    return-void
.end method

.method public final p1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lr1/l1;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c;->B0(Landroidx/recyclerview/widget/e;)V

    .line 27
    invoke-virtual {v5}, Lr1/l1;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lr1/l1;->e:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v5, Lr1/l1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 51
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 53
    const/high16 v10, -0x80000000

    .line 55
    if-eqz v3, :cond_23

    .line 57
    invoke-virtual {v5}, Lr1/l1;->a()V

    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 62
    if-eqz v11, :cond_a

    .line 64
    iget v12, v11, Lr1/o1;->c:I

    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 71
    if-ne v12, v14, :cond_6

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 76
    if-ge v11, v12, :cond_7

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 80
    aget-object v12, v12, v11

    .line 82
    invoke-virtual {v12}, Lr1/p1;->b()V

    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 87
    iget-object v14, v12, Lr1/o1;->d:[I

    .line 89
    aget v14, v14, v11

    .line 91
    if-eq v14, v10, :cond_5

    .line 93
    iget-boolean v12, v12, Lr1/o1;->y:Z

    .line 95
    if-eqz v12, :cond_4

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 99
    invoke-virtual {v12}, Lr1/h0;->h()I

    .line 102
    move-result v12

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 106
    invoke-virtual {v12}, Lr1/h0;->j()I

    .line 109
    move-result v12

    .line 110
    :goto_3
    add-int/2addr v14, v12

    .line 111
    :cond_5
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 113
    aget-object v12, v12, v11

    .line 115
    iput v14, v12, Lr1/p1;->b:I

    .line 117
    iput v14, v12, Lr1/p1;->c:I

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-object v13, v11, Lr1/o1;->d:[I

    .line 124
    iput v7, v11, Lr1/o1;->c:I

    .line 126
    iput v7, v11, Lr1/o1;->e:I

    .line 128
    iput-object v13, v11, Lr1/o1;->g:[I

    .line 130
    iput-object v13, v11, Lr1/o1;->r:Ljava/util/List;

    .line 132
    iget v12, v11, Lr1/o1;->b:I

    .line 134
    iput v12, v11, Lr1/o1;->a:I

    .line 136
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 138
    iget-boolean v12, v11, Lr1/o1;->F:Z

    .line 140
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    iget-boolean v11, v11, Lr1/o1;->x:Z

    .line 144
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Ljava/lang/String;)V

    .line 147
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 149
    if-eqz v12, :cond_8

    .line 151
    iget-boolean v13, v12, Lr1/o1;->x:Z

    .line 153
    if-eq v13, v11, :cond_8

    .line 155
    iput-boolean v11, v12, Lr1/o1;->x:Z

    .line 157
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1()V

    .line 165
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 167
    iget v12, v11, Lr1/o1;->a:I

    .line 169
    if-eq v12, v4, :cond_9

    .line 171
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    iget-boolean v12, v11, Lr1/o1;->y:Z

    .line 175
    iput-boolean v12, v5, Lr1/l1;->c:Z

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    iput-boolean v12, v5, Lr1/l1;->c:Z

    .line 182
    :goto_4
    iget v12, v11, Lr1/o1;->e:I

    .line 184
    if-le v12, v6, :cond_b

    .line 186
    iget-object v12, v11, Lr1/o1;->g:[I

    .line 188
    iput-object v12, v9, Lr1/s1;->b:Ljava/lang/Object;

    .line 190
    iget-object v11, v11, Lr1/o1;->r:Ljava/util/List;

    .line 192
    iput-object v11, v9, Lr1/s1;->c:Ljava/lang/Object;

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1()V

    .line 198
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    iput-boolean v11, v5, Lr1/l1;->c:Z

    .line 202
    :cond_b
    :goto_5
    iget-boolean v11, v2, Lr1/e1;->g:Z

    .line 204
    if-nez v11, :cond_1d

    .line 206
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    if-ne v11, v4, :cond_c

    .line 210
    goto/16 :goto_e

    .line 212
    :cond_c
    if-ltz v11, :cond_1c

    .line 214
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 217
    move-result v12

    .line 218
    if-lt v11, v12, :cond_d

    .line 220
    goto/16 :goto_d

    .line 222
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 224
    if-eqz v11, :cond_f

    .line 226
    iget v12, v11, Lr1/o1;->a:I

    .line 228
    if-eq v12, v4, :cond_f

    .line 230
    iget v11, v11, Lr1/o1;->c:I

    .line 232
    if-ge v11, v6, :cond_e

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    iput v10, v5, Lr1/l1;->b:I

    .line 237
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    iput v11, v5, Lr1/l1;->a:I

    .line 241
    goto/16 :goto_c

    .line 243
    :cond_f
    :goto_6
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 248
    move-result-object v11

    .line 249
    if-eqz v11, :cond_17

    .line 251
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    if-eqz v12, :cond_10

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 258
    move-result v12

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 263
    move-result v12

    .line 264
    :goto_7
    iput v12, v5, Lr1/l1;->a:I

    .line 266
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    if-eq v12, v10, :cond_12

    .line 270
    iget-boolean v12, v5, Lr1/l1;->c:Z

    .line 272
    if-eqz v12, :cond_11

    .line 274
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 276
    invoke-virtual {v12}, Lr1/h0;->h()I

    .line 279
    move-result v12

    .line 280
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    sub-int/2addr v12, v13

    .line 283
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 285
    invoke-virtual {v13, v11}, Lr1/h0;->d(Landroid/view/View;)I

    .line 288
    move-result v11

    .line 289
    sub-int/2addr v12, v11

    .line 290
    iput v12, v5, Lr1/l1;->b:I

    .line 292
    goto/16 :goto_c

    .line 294
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 296
    invoke-virtual {v12}, Lr1/h0;->j()I

    .line 299
    move-result v12

    .line 300
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    add-int/2addr v12, v13

    .line 303
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 305
    invoke-virtual {v13, v11}, Lr1/h0;->f(Landroid/view/View;)I

    .line 308
    move-result v11

    .line 309
    sub-int/2addr v12, v11

    .line 310
    iput v12, v5, Lr1/l1;->b:I

    .line 312
    goto/16 :goto_c

    .line 314
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 316
    invoke-virtual {v12, v11}, Lr1/h0;->e(Landroid/view/View;)I

    .line 319
    move-result v12

    .line 320
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 322
    invoke-virtual {v13}, Lr1/h0;->k()I

    .line 325
    move-result v13

    .line 326
    if-le v12, v13, :cond_14

    .line 328
    iget-boolean v11, v5, Lr1/l1;->c:Z

    .line 330
    if-eqz v11, :cond_13

    .line 332
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 334
    invoke-virtual {v11}, Lr1/h0;->h()I

    .line 337
    move-result v11

    .line 338
    goto :goto_8

    .line 339
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 341
    invoke-virtual {v11}, Lr1/h0;->j()I

    .line 344
    move-result v11

    .line 345
    :goto_8
    iput v11, v5, Lr1/l1;->b:I

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 350
    invoke-virtual {v12, v11}, Lr1/h0;->f(Landroid/view/View;)I

    .line 353
    move-result v12

    .line 354
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 356
    invoke-virtual {v13}, Lr1/h0;->j()I

    .line 359
    move-result v13

    .line 360
    sub-int/2addr v12, v13

    .line 361
    if-gez v12, :cond_15

    .line 363
    neg-int v11, v12

    .line 364
    iput v11, v5, Lr1/l1;->b:I

    .line 366
    goto :goto_c

    .line 367
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 369
    invoke-virtual {v12}, Lr1/h0;->h()I

    .line 372
    move-result v12

    .line 373
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 375
    invoke-virtual {v13, v11}, Lr1/h0;->d(Landroid/view/View;)I

    .line 378
    move-result v11

    .line 379
    sub-int/2addr v12, v11

    .line 380
    if-gez v12, :cond_16

    .line 382
    iput v12, v5, Lr1/l1;->b:I

    .line 384
    goto :goto_c

    .line 385
    :cond_16
    iput v10, v5, Lr1/l1;->b:I

    .line 387
    goto :goto_c

    .line 388
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 390
    iput v11, v5, Lr1/l1;->a:I

    .line 392
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 394
    if-ne v12, v10, :cond_1a

    .line 396
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    .line 399
    move-result v11

    .line 400
    if-ne v11, v6, :cond_18

    .line 402
    const/4 v11, 0x1

    .line 403
    goto :goto_9

    .line 404
    :cond_18
    const/4 v11, 0x0

    .line 405
    :goto_9
    iput-boolean v11, v5, Lr1/l1;->c:Z

    .line 407
    if-eqz v11, :cond_19

    .line 409
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 411
    invoke-virtual {v11}, Lr1/h0;->h()I

    .line 414
    move-result v11

    .line 415
    goto :goto_a

    .line 416
    :cond_19
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 418
    invoke-virtual {v11}, Lr1/h0;->j()I

    .line 421
    move-result v11

    .line 422
    :goto_a
    iput v11, v5, Lr1/l1;->b:I

    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    iget-boolean v11, v5, Lr1/l1;->c:Z

    .line 427
    if-eqz v11, :cond_1b

    .line 429
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 431
    invoke-virtual {v11}, Lr1/h0;->h()I

    .line 434
    move-result v11

    .line 435
    sub-int/2addr v11, v12

    .line 436
    iput v11, v5, Lr1/l1;->b:I

    .line 438
    goto :goto_b

    .line 439
    :cond_1b
    iget-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 441
    invoke-virtual {v11}, Lr1/h0;->j()I

    .line 444
    move-result v11

    .line 445
    add-int/2addr v11, v12

    .line 446
    iput v11, v5, Lr1/l1;->b:I

    .line 448
    :goto_b
    iput-boolean v6, v5, Lr1/l1;->d:Z

    .line 450
    :goto_c
    const/4 v11, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 454
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 456
    :cond_1d
    :goto_e
    const/4 v11, 0x0

    .line 457
    :goto_f
    if-eqz v11, :cond_1e

    .line 459
    goto :goto_12

    .line 460
    :cond_1e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 462
    if-eqz v11, :cond_20

    .line 464
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 471
    move-result v12

    .line 472
    :cond_1f
    add-int/2addr v12, v4

    .line 473
    if-ltz v12, :cond_22

    .line 475
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1f

    .line 485
    if-ge v13, v11, :cond_1f

    .line 487
    goto :goto_11

    .line 488
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 491
    move-result v11

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 495
    move-result v12

    .line 496
    const/4 v13, 0x0

    .line 497
    :goto_10
    if-ge v13, v12, :cond_22

    .line 499
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 502
    move-result-object v14

    .line 503
    invoke-static {v14}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 506
    move-result v14

    .line 507
    if-ltz v14, :cond_21

    .line 509
    if-ge v14, v11, :cond_21

    .line 511
    move v13, v14

    .line 512
    goto :goto_11

    .line 513
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 515
    goto :goto_10

    .line 516
    :cond_22
    const/4 v13, 0x0

    .line 517
    :goto_11
    iput v13, v5, Lr1/l1;->a:I

    .line 519
    iput v10, v5, Lr1/l1;->b:I

    .line 521
    :goto_12
    iput-boolean v6, v5, Lr1/l1;->e:Z

    .line 523
    :cond_23
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 525
    if-nez v11, :cond_25

    .line 527
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 529
    if-ne v11, v4, :cond_25

    .line 531
    iget-boolean v11, v5, Lr1/l1;->c:Z

    .line 533
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 535
    if-ne v11, v12, :cond_24

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 540
    move-result v11

    .line 541
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 543
    if-eq v11, v12, :cond_25

    .line 545
    :cond_24
    invoke-virtual {v9}, Lr1/s1;->d()V

    .line 548
    iput-boolean v6, v5, Lr1/l1;->d:Z

    .line 550
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 553
    move-result v9

    .line 554
    if-lez v9, :cond_34

    .line 556
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 558
    if-eqz v9, :cond_26

    .line 560
    iget v9, v9, Lr1/o1;->c:I

    .line 562
    if-ge v9, v6, :cond_34

    .line 564
    :cond_26
    iget-boolean v9, v5, Lr1/l1;->d:Z

    .line 566
    if-eqz v9, :cond_28

    .line 568
    const/4 v3, 0x0

    .line 569
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 571
    if-ge v3, v8, :cond_34

    .line 573
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 575
    aget-object v8, v8, v3

    .line 577
    invoke-virtual {v8}, Lr1/p1;->b()V

    .line 580
    iget v8, v5, Lr1/l1;->b:I

    .line 582
    if-eq v8, v10, :cond_27

    .line 584
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 586
    aget-object v9, v9, v3

    .line 588
    iput v8, v9, Lr1/p1;->b:I

    .line 590
    iput v8, v9, Lr1/p1;->c:I

    .line 592
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 594
    goto :goto_13

    .line 595
    :cond_28
    if-nez v3, :cond_2a

    .line 597
    iget-object v3, v5, Lr1/l1;->f:[I

    .line 599
    if-nez v3, :cond_29

    .line 601
    goto :goto_15

    .line 602
    :cond_29
    const/4 v3, 0x0

    .line 603
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 605
    if-ge v3, v8, :cond_34

    .line 607
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 609
    aget-object v8, v8, v3

    .line 611
    invoke-virtual {v8}, Lr1/p1;->b()V

    .line 614
    iget-object v9, v5, Lr1/l1;->f:[I

    .line 616
    aget v9, v9, v3

    .line 618
    iput v9, v8, Lr1/p1;->b:I

    .line 620
    iput v9, v8, Lr1/p1;->c:I

    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 624
    goto :goto_14

    .line 625
    :cond_2a
    :goto_15
    const/4 v3, 0x0

    .line 626
    :goto_16
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 628
    if-ge v3, v9, :cond_31

    .line 630
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 632
    aget-object v9, v9, v3

    .line 634
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 636
    iget v12, v5, Lr1/l1;->b:I

    .line 638
    if-eqz v11, :cond_2b

    .line 640
    invoke-virtual {v9, v10}, Lr1/p1;->f(I)I

    .line 643
    move-result v13

    .line 644
    goto :goto_17

    .line 645
    :cond_2b
    invoke-virtual {v9, v10}, Lr1/p1;->i(I)I

    .line 648
    move-result v13

    .line 649
    :goto_17
    invoke-virtual {v9}, Lr1/p1;->b()V

    .line 652
    if-ne v13, v10, :cond_2c

    .line 654
    goto :goto_18

    .line 655
    :cond_2c
    iget-object v14, v9, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 657
    if-eqz v11, :cond_2d

    .line 659
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 661
    invoke-virtual {v15}, Lr1/h0;->h()I

    .line 664
    move-result v15

    .line 665
    if-lt v13, v15, :cond_30

    .line 667
    :cond_2d
    if-nez v11, :cond_2e

    .line 669
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 671
    invoke-virtual {v11}, Lr1/h0;->j()I

    .line 674
    move-result v11

    .line 675
    if-le v13, v11, :cond_2e

    .line 677
    goto :goto_18

    .line 678
    :cond_2e
    if-eq v12, v10, :cond_2f

    .line 680
    add-int/2addr v13, v12

    .line 681
    :cond_2f
    iput v13, v9, Lr1/p1;->c:I

    .line 683
    iput v13, v9, Lr1/p1;->b:I

    .line 685
    :cond_30
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 687
    goto :goto_16

    .line 688
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 690
    array-length v9, v3

    .line 691
    iget-object v11, v5, Lr1/l1;->f:[I

    .line 693
    if-eqz v11, :cond_32

    .line 695
    array-length v11, v11

    .line 696
    if-ge v11, v9, :cond_33

    .line 698
    :cond_32
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 700
    array-length v8, v8

    .line 701
    new-array v8, v8, [I

    .line 703
    iput-object v8, v5, Lr1/l1;->f:[I

    .line 705
    :cond_33
    const/4 v8, 0x0

    .line 706
    :goto_19
    if-ge v8, v9, :cond_34

    .line 708
    iget-object v11, v5, Lr1/l1;->f:[I

    .line 710
    aget-object v12, v3, v8

    .line 712
    invoke-virtual {v12, v10}, Lr1/p1;->i(I)I

    .line 715
    move-result v12

    .line 716
    aput v12, v11, v8

    .line 718
    add-int/lit8 v8, v8, 0x1

    .line 720
    goto :goto_19

    .line 721
    :cond_34
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c;->r(Landroidx/recyclerview/widget/e;)V

    .line 724
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 726
    iput-boolean v7, v3, Lr1/z;->a:Z

    .line 728
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 730
    invoke-virtual {v8}, Lr1/h0;->k()I

    .line 733
    move-result v8

    .line 734
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 736
    div-int v9, v8, v9

    .line 738
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 740
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 742
    invoke-virtual {v9}, Lr1/h0;->i()I

    .line 745
    move-result v9

    .line 746
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 749
    iget v8, v5, Lr1/l1;->a:I

    .line 751
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(ILr1/e1;)V

    .line 754
    iget-boolean v8, v5, Lr1/l1;->c:Z

    .line 756
    if-eqz v8, :cond_35

    .line 758
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(I)V

    .line 761
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/e;Lr1/z;Lr1/e1;)I

    .line 764
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(I)V

    .line 767
    iget v4, v5, Lr1/l1;->a:I

    .line 769
    iget v8, v3, Lr1/z;->d:I

    .line 771
    add-int/2addr v4, v8

    .line 772
    iput v4, v3, Lr1/z;->c:I

    .line 774
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/e;Lr1/z;Lr1/e1;)I

    .line 777
    goto :goto_1a

    .line 778
    :cond_35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(I)V

    .line 781
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/e;Lr1/z;Lr1/e1;)I

    .line 784
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(I)V

    .line 787
    iget v4, v5, Lr1/l1;->a:I

    .line 789
    iget v8, v3, Lr1/z;->d:I

    .line 791
    add-int/2addr v4, v8

    .line 792
    iput v4, v3, Lr1/z;->c:I

    .line 794
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/e;Lr1/z;Lr1/e1;)I

    .line 797
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 799
    invoke-virtual {v3}, Lr1/h0;->i()I

    .line 802
    move-result v3

    .line 803
    const/high16 v4, 0x40000000    # 2.0f

    .line 805
    if-ne v3, v4, :cond_36

    .line 807
    goto/16 :goto_1f

    .line 809
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 812
    move-result v3

    .line 813
    const/4 v4, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_1b
    if-ge v8, v3, :cond_38

    .line 817
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 820
    move-result-object v9

    .line 821
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 823
    invoke-virtual {v11, v9}, Lr1/h0;->e(Landroid/view/View;)I

    .line 826
    move-result v11

    .line 827
    int-to-float v11, v11

    .line 828
    cmpg-float v12, v11, v4

    .line 830
    if-gez v12, :cond_37

    .line 832
    goto :goto_1c

    .line 833
    :cond_37
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lr1/m1;

    .line 839
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 845
    move-result v4

    .line 846
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 848
    goto :goto_1b

    .line 849
    :cond_38
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 851
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 853
    int-to-float v9, v9

    .line 854
    mul-float v4, v4, v9

    .line 856
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 859
    move-result v4

    .line 860
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 862
    invoke-virtual {v9}, Lr1/h0;->i()I

    .line 865
    move-result v9

    .line 866
    if-ne v9, v10, :cond_39

    .line 868
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 870
    invoke-virtual {v9}, Lr1/h0;->k()I

    .line 873
    move-result v9

    .line 874
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 877
    move-result v4

    .line 878
    :cond_39
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 880
    div-int v9, v4, v9

    .line 882
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 884
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lr1/h0;

    .line 886
    invoke-virtual {v9}, Lr1/h0;->i()I

    .line 889
    move-result v9

    .line 890
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 893
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 895
    if-ne v4, v8, :cond_3a

    .line 897
    goto :goto_1f

    .line 898
    :cond_3a
    const/4 v4, 0x0

    .line 899
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 901
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 904
    move-result-object v9

    .line 905
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Lr1/m1;

    .line 911
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_3b

    .line 920
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 922
    if-ne v11, v6, :cond_3b

    .line 924
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 926
    add-int/lit8 v12, v11, -0x1

    .line 928
    iget-object v10, v10, Lr1/m1;->e:Lr1/p1;

    .line 930
    iget v10, v10, Lr1/p1;->e:I

    .line 932
    sub-int/2addr v12, v10

    .line 933
    neg-int v12, v12

    .line 934
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 936
    mul-int v12, v12, v13

    .line 938
    sub-int/2addr v11, v6

    .line 939
    sub-int/2addr v11, v10

    .line 940
    neg-int v10, v11

    .line 941
    mul-int v10, v10, v8

    .line 943
    sub-int/2addr v12, v10

    .line 944
    invoke-virtual {v9, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 947
    goto :goto_1e

    .line 948
    :cond_3b
    iget-object v10, v10, Lr1/m1;->e:Lr1/p1;

    .line 950
    iget v10, v10, Lr1/p1;->e:I

    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 954
    mul-int v11, v11, v10

    .line 956
    mul-int v10, v10, v8

    .line 958
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 960
    if-ne v12, v6, :cond_3c

    .line 962
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 966
    goto :goto_1e

    .line 967
    :cond_3c
    sub-int/2addr v11, v10

    .line 968
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 971
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 973
    goto :goto_1d

    .line 974
    :cond_3d
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_3f

    .line 980
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 982
    if-eqz v3, :cond_3e

    .line 984
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V

    .line 987
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V

    .line 990
    goto :goto_20

    .line 991
    :cond_3e
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V

    .line 994
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V

    .line 997
    :cond_3f
    :goto_20
    if-eqz p3, :cond_42

    .line 999
    iget-boolean v3, v2, Lr1/e1;->g:Z

    .line 1001
    if-nez v3, :cond_42

    .line 1003
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1005
    if-eqz v3, :cond_40

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 1010
    move-result v3

    .line 1011
    if-lez v3, :cond_40

    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1()Landroid/view/View;

    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_40

    .line 1019
    const/4 v3, 0x1

    .line 1020
    goto :goto_21

    .line 1021
    :cond_40
    const/4 v3, 0x0

    .line 1022
    :goto_21
    if-eqz v3, :cond_42

    .line 1024
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1026
    if-eqz v3, :cond_41

    .line 1028
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lr1/r;

    .line 1030
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1033
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Z

    .line 1036
    move-result v3

    .line 1037
    if-eqz v3, :cond_42

    .line 1039
    goto :goto_22

    .line 1040
    :cond_42
    const/4 v6, 0x0

    .line 1041
    :goto_22
    iget-boolean v3, v2, Lr1/e1;->g:Z

    .line 1043
    if-eqz v3, :cond_43

    .line 1045
    invoke-virtual {v5}, Lr1/l1;->a()V

    .line 1048
    :cond_43
    iget-boolean v3, v5, Lr1/l1;->c:Z

    .line 1050
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1052
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 1055
    move-result v3

    .line 1056
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1058
    if-eqz v6, :cond_44

    .line 1060
    invoke-virtual {v5}, Lr1/l1;->a()V

    .line 1063
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V

    .line 1066
    :cond_44
    return-void
.end method

.method public final q(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final q1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    return v2

    .line 20
    :cond_2
    if-ne p1, v1, :cond_3

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 27
    if-ne p1, v0, :cond_4

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    const/4 p1, 0x0

    .line 32
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_5

    .line 38
    goto :goto_4

    .line 39
    :cond_5
    const/4 v2, 0x0

    .line 40
    :goto_4
    return v2
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(III)V

    return-void
.end method

.method public final r1(ILr1/e1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 17
    iput-boolean v0, v3, Lr1/z;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(ILr1/e1;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(I)V

    .line 25
    iget p2, v3, Lr1/z;->d:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lr1/z;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lr1/z;->b:I

    .line 36
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(Landroidx/recyclerview/widget/e;Lr1/e1;Z)V

    return-void
.end method

.method public final s1(Landroidx/recyclerview/widget/e;Lr1/z;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lr1/z;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Lr1/z;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Lr1/z;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p2, Lr1/z;->e:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget p2, p2, Lr1/z;->g:I

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILandroidx/recyclerview/widget/e;)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget p2, p2, Lr1/z;->f:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILandroidx/recyclerview/widget/e;)V

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Lr1/z;->e:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 39
    iget v0, p2, Lr1/z;->f:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1, v0}, Lr1/p1;->i(I)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 51
    if-ge v3, v2, :cond_4

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 55
    aget-object v2, v2, v3

    .line 57
    invoke-virtual {v2, v0}, Lr1/p1;->i(I)I

    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 70
    iget p2, p2, Lr1/z;->g:I

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Lr1/z;->g:I

    .line 75
    iget p2, p2, Lr1/z;->b:I

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1(ILandroidx/recyclerview/widget/e;)V

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Lr1/z;->g:I

    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 91
    aget-object v1, v1, v2

    .line 93
    invoke-virtual {v1, v0}, Lr1/p1;->f(I)I

    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    if-ge v3, v2, :cond_8

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 103
    aget-object v2, v2, v3

    .line 105
    invoke-virtual {v2, v0}, Lr1/p1;->f(I)I

    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Lr1/z;->g:I

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 120
    iget p2, p2, Lr1/z;->f:I

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Lr1/z;->f:I

    .line 125
    iget p2, p2, Lr1/z;->b:I

    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILandroidx/recyclerview/widget/e;)V

    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final t0(Lr1/e1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lr1/l1;

    .line 13
    invoke-virtual {p1}, Lr1/l1;->a()V

    .line 16
    return-void
.end method

.method public final t1(ILandroidx/recyclerview/widget/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 15
    invoke-virtual {v3, v2}, Lr1/h0;->f(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 23
    invoke-virtual {v3, v2}, Lr1/h0;->n(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr1/m1;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Lr1/m1;->e:Lr1/p1;

    .line 40
    iget-object v4, v4, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Lr1/m1;->e:Lr1/p1;

    .line 51
    iget-object v4, v3, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-static {v4}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Lr1/m1;->e:Lr1/p1;

    .line 72
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->d()Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 78
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->c()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 84
    :cond_1
    iget v6, v3, Lr1/p1;->d:I

    .line 86
    iget-object v7, v3, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 88
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 90
    invoke-virtual {v7, v4}, Lr1/h0;->e(Landroid/view/View;)I

    .line 93
    move-result v4

    .line 94
    sub-int/2addr v6, v4

    .line 95
    iput v6, v3, Lr1/p1;->d:I

    .line 97
    :cond_2
    const/high16 v4, -0x80000000

    .line 99
    if-ne v5, v1, :cond_3

    .line 101
    iput v4, v3, Lr1/p1;->b:I

    .line 103
    :cond_3
    iput v4, v3, Lr1/p1;->c:I

    .line 105
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/c;->D0(Landroid/view/View;Landroidx/recyclerview/widget/e;)V

    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public final u()Landroidx/recyclerview/widget/d;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lr1/m1;

    .line 9
    invoke-direct {v0, v1, v2}, Lr1/m1;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr1/m1;

    .line 15
    invoke-direct {v0, v2, v1}, Lr1/m1;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final u1(ILandroidx/recyclerview/widget/e;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 14
    invoke-virtual {v2, v1}, Lr1/h0;->d(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 22
    invoke-virtual {v2, v1}, Lr1/h0;->m(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lr1/m1;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Lr1/m1;->e:Lr1/p1;

    .line 39
    iget-object v3, v3, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Lr1/m1;->e:Lr1/p1;

    .line 51
    iget-object v3, v2, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-static {v0}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, v4, Lr1/m1;->e:Lr1/p1;

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    const/high16 v5, -0x80000000

    .line 72
    if-nez v3, :cond_1

    .line 74
    iput v5, v2, Lr1/p1;->c:I

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->d()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 82
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->c()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    :cond_2
    iget v3, v2, Lr1/p1;->d:I

    .line 90
    iget-object v4, v2, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 92
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 94
    invoke-virtual {v4, v0}, Lr1/h0;->e(Landroid/view/View;)I

    .line 97
    move-result v0

    .line 98
    sub-int/2addr v3, v0

    .line 99
    iput v3, v2, Lr1/p1;->d:I

    .line 101
    :cond_3
    iput v5, v2, Lr1/p1;->b:I

    .line 103
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/c;->D0(Landroid/view/View;Landroidx/recyclerview/widget/e;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d;
    .locals 1

    new-instance v0, Lr1/m1;

    invoke-direct {v0, p1, p2}, Lr1/m1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 23
    :goto_1
    return-void
.end method

.method public final w(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lr1/m1;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Lr1/m1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lr1/m1;

    .line 15
    invoke-direct {v0, p1}, Lr1/m1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr1/o1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lr1/o1;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lr1/o1;->d:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lr1/o1;->c:I

    .line 20
    iput v1, p1, Lr1/o1;->a:I

    .line 22
    iput v1, p1, Lr1/o1;->b:I

    .line 24
    iput-object v0, p1, Lr1/o1;->d:[I

    .line 26
    iput v2, p1, Lr1/o1;->c:I

    .line 28
    iput v2, p1, Lr1/o1;->e:I

    .line 30
    iput-object v0, p1, Lr1/o1;->g:[I

    .line 32
    iput-object v0, p1, Lr1/o1;->r:Ljava/util/List;

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 37
    :cond_1
    return-void
.end method

.method public final w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILr1/e1;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/e;Lr1/z;Lr1/e1;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lr1/z;->b:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lr1/h0;->o(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 40
    iput v1, v0, Lr1/z;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(Landroidx/recyclerview/widget/e;Lr1/z;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lr1/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lr1/o1;

    .line 7
    invoke-direct {v1, v0}, Lr1/o1;-><init>(Lr1/o1;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lr1/o1;

    .line 13
    invoke-direct {v0}, Lr1/o1;-><init>()V

    .line 16
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 18
    iput-boolean v1, v0, Lr1/o1;->x:Z

    .line 20
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 22
    iput-boolean v1, v0, Lr1/o1;->y:Z

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 26
    iput-boolean v1, v0, Lr1/o1;->F:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lr1/s1;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v3, v2, Lr1/s1;->b:Ljava/lang/Object;

    .line 35
    check-cast v3, [I

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iput-object v3, v0, Lr1/o1;->g:[I

    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Lr1/o1;->e:I

    .line 44
    iget-object v2, v2, Lr1/s1;->c:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    iput-object v2, v0, Lr1/o1;->r:Ljava/util/List;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v1, v0, Lr1/o1;->e:I

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v2, :cond_7

    .line 60
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()I

    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1()I

    .line 72
    move-result v2

    .line 73
    :goto_1
    iput v2, v0, Lr1/o1;->a:I

    .line 75
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Z)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Z)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    :goto_2
    if-nez v2, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v2}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Lr1/o1;->b:I

    .line 98
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 100
    iput v2, v0, Lr1/o1;->c:I

    .line 102
    new-array v2, v2, [I

    .line 104
    iput-object v2, v0, Lr1/o1;->d:[I

    .line 106
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 108
    if-ge v1, v2, :cond_8

    .line 110
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 112
    const/high16 v3, -0x80000000

    .line 114
    if-eqz v2, :cond_5

    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 118
    aget-object v2, v2, v1

    .line 120
    invoke-virtual {v2, v3}, Lr1/p1;->f(I)I

    .line 123
    move-result v2

    .line 124
    if-eq v2, v3, :cond_6

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 128
    invoke-virtual {v3}, Lr1/h0;->h()I

    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lr1/p1;

    .line 135
    aget-object v2, v2, v1

    .line 137
    invoke-virtual {v2, v3}, Lr1/p1;->i(I)I

    .line 140
    move-result v2

    .line 141
    if-eq v2, v3, :cond_6

    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 145
    invoke-virtual {v3}, Lr1/h0;->j()I

    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v2, v3

    .line 150
    :cond_6
    iget-object v3, v0, Lr1/o1;->d:[I

    .line 152
    aput v2, v3, v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iput v3, v0, Lr1/o1;->a:I

    .line 159
    iput v3, v0, Lr1/o1;->b:I

    .line 161
    iput v1, v0, Lr1/o1;->c:I

    .line 163
    :cond_8
    return-object v0
.end method

.method public final x1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 3
    iput p1, v0, Lr1/z;->e:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Lr1/z;->d:I

    .line 20
    return-void
.end method

.method public final y0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()Z

    :cond_0
    return-void
.end method

.method public final y1(ILr1/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lr1/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lr1/z;->b:I

    .line 6
    iput p1, v0, Lr1/z;->c:I

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, v2, Lr1/e0;->e:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    iget p2, p2, Lr1/e1;->a:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 29
    if-ge p2, p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 38
    invoke-virtual {p1}, Lr1/h0;->k()I

    .line 41
    move-result p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 45
    invoke-virtual {p1}, Lr1/h0;->k()I

    .line 48
    move-result p1

    .line 49
    move p2, p1

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    const/4 p2, 0x0

    .line 54
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    if-eqz v2, :cond_4

    .line 58
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 60
    if-eqz v2, :cond_4

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    :goto_4
    if-eqz v2, :cond_5

    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 69
    invoke-virtual {v2}, Lr1/h0;->j()I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    iput v2, v0, Lr1/z;->f:I

    .line 76
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 78
    invoke-virtual {p2}, Lr1/h0;->h()I

    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, p1

    .line 83
    iput p2, v0, Lr1/z;->g:I

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 88
    invoke-virtual {v2}, Lr1/h0;->g()I

    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, p1

    .line 93
    iput v2, v0, Lr1/z;->g:I

    .line 95
    neg-int p1, p2

    .line 96
    iput p1, v0, Lr1/z;->f:I

    .line 98
    :goto_5
    iput-boolean v1, v0, Lr1/z;->h:Z

    .line 100
    iput-boolean v3, v0, Lr1/z;->a:Z

    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 104
    invoke-virtual {p1}, Lr1/h0;->i()I

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 110
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 112
    invoke-virtual {p1}, Lr1/h0;->g()I

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_6
    iput-boolean v1, v0, Lr1/z;->i:Z

    .line 121
    return-void
.end method

.method public final z1(Lr1/p1;II)V
    .locals 5

    .line 1
    iget v0, p1, Lr1/p1;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p1, Lr1/p1;->e:I

    .line 9
    if-ne p2, v2, :cond_1

    .line 11
    iget p2, p1, Lr1/p1;->b:I

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lr1/p1;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-static {p2}, Lr1/p1;->h(Landroid/view/View;)Lr1/m1;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lr1/p1;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lr1/h0;

    .line 32
    invoke-virtual {v2, p2}, Lr1/h0;->f(Landroid/view/View;)I

    .line 35
    move-result p2

    .line 36
    iput p2, p1, Lr1/p1;->b:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p2, p1, Lr1/p1;->b:I

    .line 43
    :goto_0
    add-int/2addr p2, v0

    .line 44
    if-gt p2, p3, :cond_3

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 48
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p2, p1, Lr1/p1;->c:I

    .line 54
    if-eq p2, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lr1/p1;->a()V

    .line 60
    iget p2, p1, Lr1/p1;->c:I

    .line 62
    :goto_1
    sub-int/2addr p2, v0

    .line 63
    if-lt p2, p3, :cond_3

    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    :cond_3
    :goto_2
    return-void
.end method
