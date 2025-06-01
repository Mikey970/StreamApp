.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"

# interfaces
.implements Lr1/d1;


# instance fields
.field public final A:Lr1/a0;

.field public final B:Lr1/b0;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Lr1/c0;

.field public r:Lr1/g0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Lr1/d0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 10
    new-instance v2, Lr1/a0;

    invoke-direct {v2}, Lr1/a0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr1/a0;

    .line 11
    new-instance v2, Lr1/b0;

    invoke-direct {v2}, Lr1/b0;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lr1/b0;

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 28
    new-instance v1, Lr1/a0;

    invoke-direct {v1}, Lr1/a0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr1/a0;

    .line 29
    new-instance v1, Lr1/b0;

    invoke-direct {v1}, Lr1/b0;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lr1/b0;

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 32
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/c;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Lr1/u0;

    move-result-object p1

    .line 33
    iget p2, p1, Lr1/u0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    .line 34
    iget-boolean p2, p1, Lr1/u0;->c:Z

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 39
    :goto_0
    iget-boolean p1, p1, Lr1/u0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 5
    invoke-virtual {v1}, Lr1/g0;->h()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lr1/c0;->c:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Lr1/c0;->e:I

    .line 24
    iput p1, v0, Lr1/c0;->d:I

    .line 26
    iput v2, v0, Lr1/c0;->f:I

    .line 28
    iput p2, v0, Lr1/c0;->b:I

    .line 30
    const/high16 p1, -0x80000000

    .line 32
    iput p1, v0, Lr1/c0;->g:I

    .line 34
    return-void
.end method

.method public final B1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 5
    invoke-virtual {v1}, Lr1/g0;->j()I

    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 11
    iput v1, v0, Lr1/c0;->c:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 15
    iput p1, v0, Lr1/c0;->d:I

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Lr1/c0;->e:I

    .line 27
    iput v1, v0, Lr1/c0;->f:I

    .line 29
    iput p2, v0, Lr1/c0;->b:I

    .line 31
    const/high16 p1, -0x80000000

    .line 33
    iput p1, v0, Lr1/c0;->g:I

    .line 35
    return-void
.end method

.method public J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lr1/d0;->a:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 17
    return-void
.end method

.method public L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final S0()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v1, v0, :cond_1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    .line 28
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    if-gez v5, :cond_0

    .line 32
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    if-gez v4, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    return v2
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;I)V
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

.method public W0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X0(Lr1/e1;[I)V
    .locals 4

    .line 1
    iget p1, p1, Lr1/e1;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 15
    invoke-virtual {p1}, Lr1/g0;->k()I

    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 23
    iget v3, v3, Lr1/c0;->f:I

    .line 25
    if-ne v3, v1, :cond_2

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_2
    aput p1, p2, v2

    .line 33
    aput v1, p2, v0

    .line 35
    return-void
.end method

.method public Y0(Lr1/e1;Lr1/c0;Lp/i;)V
    .locals 1

    .line 1
    iget v0, p2, Lr1/c0;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lr1/e1;->b()I

    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lr1/c0;->g:I

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lp/i;->b(II)V

    .line 21
    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/g;->z(Lr1/e1;Lr1/h0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    if-eq v0, p1, :cond_2

    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    return-object p1
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/g;->A(Lr1/e1;Lr1/h0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c;ZZ)I

    .line 35
    move-result p1

    .line 36
    return p1
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Z)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/g;->B(Lr1/e1;Lr1/h0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/c;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final c1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 8
    const/16 v2, 0x11

    .line 10
    const/high16 v3, -0x80000000

    .line 12
    if-eq p1, v2, :cond_6

    .line 14
    const/16 v2, 0x21

    .line 16
    if-eq p1, v2, :cond_4

    .line 18
    const/16 v0, 0x42

    .line 20
    if-eq p1, v0, :cond_2

    .line 22
    const/16 v0, 0x82

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 29
    if-ne p1, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 45
    if-ne p1, v1, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 53
    if-nez p1, :cond_7

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 61
    if-ne p1, v1, :cond_9

    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 74
    if-ne p1, v1, :cond_c

    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->d(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lr1/c0;

    .line 7
    invoke-direct {v0}, Lr1/c0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 12
    :cond_0
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lr1/c0;->c:I

    .line 3
    iget v1, p2, Lr1/c0;->g:I

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    if-gez v0, :cond_0

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lr1/c0;->g:I

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/e;Lr1/c0;)V

    .line 17
    :cond_1
    iget v1, p2, Lr1/c0;->c:I

    .line 19
    iget v3, p2, Lr1/c0;->h:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lr1/c0;->l:Z

    .line 24
    if-nez v3, :cond_3

    .line 26
    if-lez v1, :cond_a

    .line 28
    :cond_3
    iget v3, p2, Lr1/c0;->d:I

    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v3, :cond_4

    .line 33
    invoke-virtual {p3}, Lr1/e1;->b()I

    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_4

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Lr1/b0;

    .line 46
    iput v4, v3, Lr1/b0;->a:I

    .line 48
    iput-boolean v4, v3, Lr1/b0;->b:Z

    .line 50
    iput-boolean v4, v3, Lr1/b0;->c:Z

    .line 52
    iput-boolean v4, v3, Lr1/b0;->d:Z

    .line 54
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Landroidx/recyclerview/widget/e;Lr1/e1;Lr1/c0;Lr1/b0;)V

    .line 57
    iget-boolean v4, v3, Lr1/b0;->b:Z

    .line 59
    if-eqz v4, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v4, p2, Lr1/c0;->b:I

    .line 64
    iget v5, v3, Lr1/b0;->a:I

    .line 66
    iget v6, p2, Lr1/c0;->f:I

    .line 68
    mul-int v6, v6, v5

    .line 70
    add-int/2addr v6, v4

    .line 71
    iput v6, p2, Lr1/c0;->b:I

    .line 73
    iget-boolean v4, v3, Lr1/b0;->c:Z

    .line 75
    if-eqz v4, :cond_6

    .line 77
    iget-object v4, p2, Lr1/c0;->k:Ljava/util/List;

    .line 79
    if-nez v4, :cond_6

    .line 81
    iget-boolean v4, p3, Lr1/e1;->g:Z

    .line 83
    if-nez v4, :cond_7

    .line 85
    :cond_6
    iget v4, p2, Lr1/c0;->c:I

    .line 87
    sub-int/2addr v4, v5

    .line 88
    iput v4, p2, Lr1/c0;->c:I

    .line 90
    sub-int/2addr v1, v5

    .line 91
    :cond_7
    iget v4, p2, Lr1/c0;->g:I

    .line 93
    if-eq v4, v2, :cond_9

    .line 95
    add-int/2addr v4, v5

    .line 96
    iput v4, p2, Lr1/c0;->g:I

    .line 98
    iget v5, p2, Lr1/c0;->c:I

    .line 100
    if-gez v5, :cond_8

    .line 102
    add-int/2addr v4, v5

    .line 103
    iput v4, p2, Lr1/c0;->g:I

    .line 105
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/e;Lr1/c0;)V

    .line 108
    :cond_9
    if-eqz p4, :cond_2

    .line 110
    iget-boolean v3, v3, Lr1/b0;->d:Z

    .line 112
    if-eqz v3, :cond_2

    .line 114
    :cond_a
    :goto_1
    iget p1, p2, Lr1/c0;->c:I

    .line 116
    sub-int/2addr v0, p1

    .line 117
    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final f1(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZ)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZ)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0(Landroid/view/View;ILandroidx/recyclerview/widget/e;Lr1/e1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)I

    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 18
    if-ne p1, p2, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 26
    invoke-virtual {v1}, Lr1/g0;->k()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 34
    mul-float v1, v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(IIZLr1/e1;)V

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 43
    iput p2, v1, Lr1/c0;->g:I

    .line 45
    iput-boolean v2, v1, Lr1/c0;->a:Z

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_3

    .line 54
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 56
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 61
    move-result p3

    .line 62
    add-int/2addr p3, p2

    .line 63
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)Landroid/view/View;

    .line 66
    move-result-object p3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)Landroid/view/View;

    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 79
    if-eqz p3, :cond_4

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 84
    move-result p3

    .line 85
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)Landroid/view/View;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, p2

    .line 95
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)Landroid/view/View;

    .line 98
    move-result-object p3

    .line 99
    :goto_0
    if-ne p1, p2, :cond_5

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 116
    if-nez p3, :cond_6

    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p3
.end method

.method public final g1(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZ)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZ)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 24
    :cond_0
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
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZ)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public final i1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(IIZ)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public final j(IILr1/e1;Lp/i;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

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
    if-eqz p2, :cond_3

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(IIZLr1/e1;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lr1/e1;Lr1/c0;Lp/i;)V

    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final j1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 4
    if-le p2, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 32
    invoke-virtual {v1}, Lr1/g0;->j()I

    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 38
    const/16 v0, 0x4104

    .line 40
    const/16 v1, 0x4004

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 45
    const/16 v1, 0x1001

    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 49
    if-nez v2, :cond_4

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->c:Lr1/s1;

    .line 53
    invoke-virtual {v2, p1, p2, v0, v1}, Lr1/s1;->f(IIII)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->d:Lr1/s1;

    .line 60
    invoke-virtual {v2, p1, p2, v0, v1}, Lr1/s1;->f(IIII)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1
.end method

.method public final k(ILp/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v4, v0, Lr1/d0;->a:I

    .line 10
    if-ltz v4, :cond_0

    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-eqz v5, :cond_1

    .line 17
    iget-boolean v0, v0, Lr1/d0;->c:Z

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()V

    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 27
    if-ne v4, v2, :cond_3

    .line 29
    if-eqz v0, :cond_2

    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 41
    if-ge v0, v2, :cond_5

    .line 43
    if-ltz v4, :cond_5

    .line 45
    if-ge v4, p1, :cond_5

    .line 47
    invoke-virtual {p2, v4, v3}, Lp/i;->b(II)V

    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    return-void
.end method

.method public final k1(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 4
    const/16 v0, 0x140

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/16 p3, 0x6003

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 13
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Lr1/s1;

    .line 19
    invoke-virtual {v1, p1, p2, p3, v0}, Lr1/s1;->f(IIII)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Lr1/s1;

    .line 26
    invoke-virtual {v1, p1, p2, p3, v0}, Lr1/s1;->f(IIII)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1
.end method

.method public final l(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public l1(Landroidx/recyclerview/widget/e;Lr1/e1;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 31
    invoke-virtual {v7}, Lr1/g0;->j()I

    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 37
    invoke-virtual {v8}, Lr1/g0;->h()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 56
    invoke-virtual {v14, v12}, Lr1/g0;->f(Landroid/view/View;)I

    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 62
    invoke-virtual {v15, v12}, Lr1/g0;->d(Landroid/view/View;)I

    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 68
    if-ge v13, v6, :cond_9

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/d;

    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/d;->d()Z

    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 82
    if-nez v11, :cond_9

    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 88
    if-ge v14, v7, :cond_2

    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 95
    if-le v15, v8, :cond_3

    .line 97
    const/4 v14, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v14, 0x0

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 102
    if-eqz v14, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 108
    if-eqz v14, :cond_6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public m(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final m1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 3
    invoke-virtual {v0}, Lr1/g0;->h()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 21
    invoke-virtual {p3}, Lr1/g0;->h()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 30
    invoke-virtual {p1, p3}, Lr1/g0;->o(I)V

    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public n(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final n1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 3
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 21
    invoke-virtual {p3}, Lr1/g0;->j()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lr1/g0;->o(I)V

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final o(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final o1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final p1()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public q(Lr1/e1;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lr1/e1;)I

    move-result p1

    return p1
.end method

.method public final q1()Z
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

.method public r1(Landroidx/recyclerview/widget/e;Lr1/e1;Lr1/c0;Lr1/b0;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Lr1/c0;->b(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput-boolean p2, p4, Lr1/b0;->b:Z

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 17
    iget-object v1, p3, Lr1/c0;->k:Ljava/util/List;

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 25
    iget v4, p3, Lr1/c0;->f:I

    .line 27
    if-ne v4, v2, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;)V

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 44
    iget v4, p3, Lr1/c0;->f:I

    .line 46
    if-ne v4, v2, :cond_4

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 53
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 71
    move-result-object v4

    .line 72
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 74
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v5, v3

    .line 78
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 82
    add-int/2addr v6, v4

    .line 83
    add-int/2addr v6, v3

    .line 84
    iget v3, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 86
    iget v4, p0, Landroidx/recyclerview/widget/c;->l:I

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 91
    move-result v7

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    add-int/2addr v8, v7

    .line 100
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    add-int/2addr v8, v7

    .line 103
    add-int/2addr v8, v5

    .line 104
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    .line 109
    move-result v7

    .line 110
    invoke-static {v7, v3, v4, v8, v5}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 113
    move-result v3

    .line 114
    iget v4, p0, Landroidx/recyclerview/widget/c;->o:I

    .line 116
    iget v5, p0, Landroidx/recyclerview/widget/c;->m:I

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    add-int/2addr v8, v7

    .line 130
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 132
    add-int/2addr v8, v7

    .line 133
    add-int/2addr v8, v6

    .line 134
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g()Z

    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v4, v5, v8, v6}, Landroidx/recyclerview/widget/c;->A(ZIIII)I

    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, p1, v3, v4, v1}, Landroidx/recyclerview/widget/c;->R0(Landroid/view/View;IILandroidx/recyclerview/widget/d;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 155
    invoke-virtual {v1, p1}, Lr1/g0;->e(Landroid/view/View;)I

    .line 158
    move-result v1

    .line 159
    iput v1, p4, Lr1/b0;->a:I

    .line 161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 163
    if-ne v1, p2, :cond_9

    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 171
    iget v1, p0, Landroidx/recyclerview/widget/c;->n:I

    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 176
    move-result v3

    .line 177
    sub-int/2addr v1, v3

    .line 178
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 180
    invoke-virtual {v3, p1}, Lr1/g0;->p(Landroid/view/View;)I

    .line 183
    move-result v3

    .line 184
    sub-int v3, v1, v3

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 190
    move-result v3

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 193
    invoke-virtual {v1, p1}, Lr1/g0;->p(Landroid/view/View;)I

    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v3

    .line 198
    :goto_3
    iget v4, p3, Lr1/c0;->f:I

    .line 200
    if-ne v4, v2, :cond_8

    .line 202
    iget p3, p3, Lr1/c0;->b:I

    .line 204
    iget v2, p4, Lr1/b0;->a:I

    .line 206
    sub-int v2, p3, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget v2, p3, Lr1/c0;->b:I

    .line 211
    iget p3, p4, Lr1/b0;->a:I

    .line 213
    add-int/2addr p3, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 218
    move-result v1

    .line 219
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 221
    invoke-virtual {v3, p1}, Lr1/g0;->p(Landroid/view/View;)I

    .line 224
    move-result v3

    .line 225
    add-int/2addr v3, v1

    .line 226
    iget v4, p3, Lr1/c0;->f:I

    .line 228
    if-ne v4, v2, :cond_a

    .line 230
    iget p3, p3, Lr1/c0;->b:I

    .line 232
    iget v2, p4, Lr1/b0;->a:I

    .line 234
    sub-int v2, p3, v2

    .line 236
    move v9, v1

    .line 237
    move v1, p3

    .line 238
    move p3, v3

    .line 239
    move v3, v2

    .line 240
    move v2, v9

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget p3, p3, Lr1/c0;->b:I

    .line 244
    iget v2, p4, Lr1/b0;->a:I

    .line 246
    add-int/2addr v2, p3

    .line 247
    move v9, v3

    .line 248
    move v3, p3

    .line 249
    move p3, v9

    .line 250
    move v10, v2

    .line 251
    move v2, v1

    .line 252
    move v1, v10

    .line 253
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Landroidx/recyclerview/widget/c;->Z(Landroid/view/View;IIII)V

    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->d()Z

    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->c()Z

    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 268
    :cond_b
    iput-boolean p2, p4, Lr1/b0;->c:Z

    .line 270
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p4, Lr1/b0;->d:Z

    .line 276
    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 14
    if-eq v3, v4, :cond_1

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c;->B0(Landroidx/recyclerview/widget/e;)V

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget v3, v3, Lr1/d0;->a:I

    .line 34
    if-ltz v3, :cond_2

    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-eqz v7, :cond_3

    .line 41
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 46
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 48
    iput-boolean v6, v3, Lr1/c0;->a:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1()V

    .line 53
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    if-nez v3, :cond_5

    .line 57
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    iget-object v8, v0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 67
    invoke-virtual {v8, v3}, Lr1/e;->k(Landroid/view/View;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr1/a0;

    .line 76
    iget-boolean v9, v8, Lr1/a0;->d:Z

    .line 78
    const/high16 v10, -0x80000000

    .line 80
    if-eqz v9, :cond_9

    .line 82
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 84
    if-ne v9, v4, :cond_9

    .line 86
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 88
    if-eqz v9, :cond_7

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-eqz v3, :cond_2b

    .line 93
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 95
    invoke-virtual {v9, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 98
    move-result v9

    .line 99
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 101
    invoke-virtual {v11}, Lr1/g0;->h()I

    .line 104
    move-result v11

    .line 105
    if-ge v9, v11, :cond_8

    .line 107
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 109
    invoke-virtual {v9, v3}, Lr1/g0;->d(Landroid/view/View;)I

    .line 112
    move-result v9

    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 115
    invoke-virtual {v11}, Lr1/g0;->j()I

    .line 118
    move-result v11

    .line 119
    if-gt v9, v11, :cond_2b

    .line 121
    :cond_8
    invoke-static {v3}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 124
    move-result v9

    .line 125
    invoke-virtual {v8, v3, v9}, Lr1/a0;->d(Landroid/view/View;I)V

    .line 128
    goto/16 :goto_16

    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v8}, Lr1/a0;->f()V

    .line 133
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 135
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 137
    xor-int/2addr v3, v9

    .line 138
    iput-boolean v3, v8, Lr1/a0;->c:Z

    .line 140
    iget-boolean v3, v2, Lr1/e1;->g:Z

    .line 142
    if-nez v3, :cond_1a

    .line 144
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 146
    if-ne v3, v4, :cond_a

    .line 148
    goto/16 :goto_a

    .line 150
    :cond_a
    if-ltz v3, :cond_19

    .line 152
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 155
    move-result v9

    .line 156
    if-lt v3, v9, :cond_b

    .line 158
    goto/16 :goto_9

    .line 160
    :cond_b
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 162
    iput v3, v8, Lr1/a0;->b:I

    .line 164
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 166
    if-eqz v9, :cond_e

    .line 168
    iget v11, v9, Lr1/d0;->a:I

    .line 170
    if-ltz v11, :cond_c

    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    const/4 v11, 0x0

    .line 175
    :goto_4
    if-eqz v11, :cond_e

    .line 177
    iget-boolean v3, v9, Lr1/d0;->c:Z

    .line 179
    iput-boolean v3, v8, Lr1/a0;->c:Z

    .line 181
    if-eqz v3, :cond_d

    .line 183
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 185
    invoke-virtual {v3}, Lr1/g0;->h()I

    .line 188
    move-result v3

    .line 189
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 191
    iget v9, v9, Lr1/d0;->b:I

    .line 193
    sub-int/2addr v3, v9

    .line 194
    iput v3, v8, Lr1/a0;->e:I

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 200
    invoke-virtual {v3}, Lr1/g0;->j()I

    .line 203
    move-result v3

    .line 204
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 206
    iget v9, v9, Lr1/d0;->b:I

    .line 208
    add-int/2addr v3, v9

    .line 209
    iput v3, v8, Lr1/a0;->e:I

    .line 211
    goto/16 :goto_8

    .line 213
    :cond_e
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 215
    if-ne v9, v10, :cond_17

    .line 217
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_13

    .line 223
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 225
    invoke-virtual {v9, v3}, Lr1/g0;->e(Landroid/view/View;)I

    .line 228
    move-result v9

    .line 229
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 231
    invoke-virtual {v11}, Lr1/g0;->k()I

    .line 234
    move-result v11

    .line 235
    if-le v9, v11, :cond_f

    .line 237
    invoke-virtual {v8}, Lr1/a0;->b()V

    .line 240
    goto/16 :goto_8

    .line 242
    :cond_f
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 244
    invoke-virtual {v9, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 247
    move-result v9

    .line 248
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 250
    invoke-virtual {v11}, Lr1/g0;->j()I

    .line 253
    move-result v11

    .line 254
    sub-int/2addr v9, v11

    .line 255
    if-gez v9, :cond_10

    .line 257
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 259
    invoke-virtual {v3}, Lr1/g0;->j()I

    .line 262
    move-result v3

    .line 263
    iput v3, v8, Lr1/a0;->e:I

    .line 265
    iput-boolean v6, v8, Lr1/a0;->c:Z

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_10
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 271
    invoke-virtual {v9}, Lr1/g0;->h()I

    .line 274
    move-result v9

    .line 275
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 277
    invoke-virtual {v11, v3}, Lr1/g0;->d(Landroid/view/View;)I

    .line 280
    move-result v11

    .line 281
    sub-int/2addr v9, v11

    .line 282
    if-gez v9, :cond_11

    .line 284
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 286
    invoke-virtual {v3}, Lr1/g0;->h()I

    .line 289
    move-result v3

    .line 290
    iput v3, v8, Lr1/a0;->e:I

    .line 292
    iput-boolean v5, v8, Lr1/a0;->c:Z

    .line 294
    goto :goto_8

    .line 295
    :cond_11
    iget-boolean v9, v8, Lr1/a0;->c:Z

    .line 297
    if-eqz v9, :cond_12

    .line 299
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 301
    invoke-virtual {v9, v3}, Lr1/g0;->d(Landroid/view/View;)I

    .line 304
    move-result v3

    .line 305
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 307
    invoke-virtual {v9}, Lr1/h0;->l()I

    .line 310
    move-result v9

    .line 311
    add-int/2addr v9, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_12
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 315
    invoke-virtual {v9, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 318
    move-result v9

    .line 319
    :goto_5
    iput v9, v8, Lr1/a0;->e:I

    .line 321
    goto :goto_8

    .line 322
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 325
    move-result v3

    .line 326
    if-lez v3, :cond_16

    .line 328
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 335
    move-result v3

    .line 336
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 338
    if-ge v9, v3, :cond_14

    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    const/4 v3, 0x0

    .line 343
    :goto_6
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 345
    if-ne v3, v9, :cond_15

    .line 347
    const/4 v3, 0x1

    .line 348
    goto :goto_7

    .line 349
    :cond_15
    const/4 v3, 0x0

    .line 350
    :goto_7
    iput-boolean v3, v8, Lr1/a0;->c:Z

    .line 352
    :cond_16
    invoke-virtual {v8}, Lr1/a0;->b()V

    .line 355
    goto :goto_8

    .line 356
    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 358
    iput-boolean v3, v8, Lr1/a0;->c:Z

    .line 360
    if-eqz v3, :cond_18

    .line 362
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 364
    invoke-virtual {v3}, Lr1/g0;->h()I

    .line 367
    move-result v3

    .line 368
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 370
    sub-int/2addr v3, v9

    .line 371
    iput v3, v8, Lr1/a0;->e:I

    .line 373
    goto :goto_8

    .line 374
    :cond_18
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 376
    invoke-virtual {v3}, Lr1/g0;->j()I

    .line 379
    move-result v3

    .line 380
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 382
    add-int/2addr v3, v9

    .line 383
    iput v3, v8, Lr1/a0;->e:I

    .line 385
    :goto_8
    const/4 v3, 0x1

    .line 386
    goto :goto_b

    .line 387
    :cond_19
    :goto_9
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 389
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 391
    :cond_1a
    :goto_a
    const/4 v3, 0x0

    .line 392
    :goto_b
    if-eqz v3, :cond_1b

    .line 394
    goto/16 :goto_15

    .line 396
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_1c

    .line 402
    goto/16 :goto_12

    .line 404
    :cond_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    if-nez v3, :cond_1e

    .line 408
    :cond_1d
    :goto_c
    const/4 v3, 0x0

    .line 409
    goto :goto_d

    .line 410
    :cond_1e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1d

    .line 416
    iget-object v9, v0, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 418
    invoke-virtual {v9, v3}, Lr1/e;->k(Landroid/view/View;)Z

    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_1f

    .line 424
    goto :goto_c

    .line 425
    :cond_1f
    :goto_d
    if-eqz v3, :cond_21

    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Landroidx/recyclerview/widget/d;

    .line 433
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->d()Z

    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_20

    .line 439
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->b()I

    .line 442
    move-result v11

    .line 443
    if-ltz v11, :cond_20

    .line 445
    invoke-virtual {v9}, Landroidx/recyclerview/widget/d;->b()I

    .line 448
    move-result v9

    .line 449
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 452
    move-result v11

    .line 453
    if-ge v9, v11, :cond_20

    .line 455
    const/4 v9, 0x1

    .line 456
    goto :goto_e

    .line 457
    :cond_20
    const/4 v9, 0x0

    .line 458
    :goto_e
    if-eqz v9, :cond_21

    .line 460
    invoke-static {v3}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 463
    move-result v9

    .line 464
    invoke-virtual {v8, v3, v9}, Lr1/a0;->d(Landroid/view/View;I)V

    .line 467
    goto :goto_11

    .line 468
    :cond_21
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 470
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 472
    if-eq v3, v9, :cond_22

    .line 474
    goto :goto_12

    .line 475
    :cond_22
    iget-boolean v3, v8, Lr1/a0;->c:Z

    .line 477
    invoke-virtual {v0, v1, v2, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(Landroidx/recyclerview/widget/e;Lr1/e1;ZZ)Landroid/view/View;

    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_28

    .line 483
    invoke-static {v3}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 486
    move-result v9

    .line 487
    invoke-virtual {v8, v3, v9}, Lr1/a0;->c(Landroid/view/View;I)V

    .line 490
    iget-boolean v9, v2, Lr1/e1;->g:Z

    .line 492
    if-nez v9, :cond_27

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_27

    .line 500
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 502
    invoke-virtual {v9, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 505
    move-result v9

    .line 506
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 508
    invoke-virtual {v11, v3}, Lr1/g0;->d(Landroid/view/View;)I

    .line 511
    move-result v3

    .line 512
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 514
    invoke-virtual {v11}, Lr1/g0;->j()I

    .line 517
    move-result v11

    .line 518
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 520
    invoke-virtual {v12}, Lr1/g0;->h()I

    .line 523
    move-result v12

    .line 524
    if-gt v3, v11, :cond_23

    .line 526
    if-ge v9, v11, :cond_23

    .line 528
    const/4 v13, 0x1

    .line 529
    goto :goto_f

    .line 530
    :cond_23
    const/4 v13, 0x0

    .line 531
    :goto_f
    if-lt v9, v12, :cond_24

    .line 533
    if-le v3, v12, :cond_24

    .line 535
    const/4 v3, 0x1

    .line 536
    goto :goto_10

    .line 537
    :cond_24
    const/4 v3, 0x0

    .line 538
    :goto_10
    if-nez v13, :cond_25

    .line 540
    if-eqz v3, :cond_27

    .line 542
    :cond_25
    iget-boolean v3, v8, Lr1/a0;->c:Z

    .line 544
    if-eqz v3, :cond_26

    .line 546
    move v11, v12

    .line 547
    :cond_26
    iput v11, v8, Lr1/a0;->e:I

    .line 549
    :cond_27
    :goto_11
    const/4 v3, 0x1

    .line 550
    goto :goto_13

    .line 551
    :cond_28
    :goto_12
    const/4 v3, 0x0

    .line 552
    :goto_13
    if-eqz v3, :cond_29

    .line 554
    goto :goto_15

    .line 555
    :cond_29
    invoke-virtual {v8}, Lr1/a0;->b()V

    .line 558
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 560
    if-eqz v3, :cond_2a

    .line 562
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 565
    move-result v3

    .line 566
    add-int/2addr v3, v4

    .line 567
    goto :goto_14

    .line 568
    :cond_2a
    const/4 v3, 0x0

    .line 569
    :goto_14
    iput v3, v8, Lr1/a0;->b:I

    .line 571
    :goto_15
    iput-boolean v5, v8, Lr1/a0;->d:Z

    .line 573
    :cond_2b
    :goto_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 575
    iget v9, v3, Lr1/c0;->j:I

    .line 577
    if-ltz v9, :cond_2c

    .line 579
    const/4 v9, 0x1

    .line 580
    goto :goto_17

    .line 581
    :cond_2c
    const/4 v9, -0x1

    .line 582
    :goto_17
    iput v9, v3, Lr1/c0;->f:I

    .line 584
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 586
    aput v6, v3, v6

    .line 588
    aput v6, v3, v5

    .line 590
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lr1/e1;[I)V

    .line 593
    aget v9, v3, v6

    .line 595
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 598
    move-result v9

    .line 599
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 601
    invoke-virtual {v11}, Lr1/g0;->j()I

    .line 604
    move-result v11

    .line 605
    add-int/2addr v11, v9

    .line 606
    aget v3, v3, v5

    .line 608
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 611
    move-result v3

    .line 612
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 614
    invoke-virtual {v9}, Lr1/g0;->q()I

    .line 617
    move-result v9

    .line 618
    add-int/2addr v9, v3

    .line 619
    iget-boolean v3, v2, Lr1/e1;->g:Z

    .line 621
    if-eqz v3, :cond_2f

    .line 623
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 625
    if-eq v3, v4, :cond_2f

    .line 627
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 629
    if-eq v12, v10, :cond_2f

    .line 631
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    .line 634
    move-result-object v3

    .line 635
    if-eqz v3, :cond_2f

    .line 637
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 639
    if-eqz v10, :cond_2d

    .line 641
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 643
    invoke-virtual {v10}, Lr1/g0;->h()I

    .line 646
    move-result v10

    .line 647
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 649
    invoke-virtual {v12, v3}, Lr1/g0;->d(Landroid/view/View;)I

    .line 652
    move-result v3

    .line 653
    sub-int/2addr v10, v3

    .line 654
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 656
    goto :goto_18

    .line 657
    :cond_2d
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 659
    invoke-virtual {v10, v3}, Lr1/g0;->f(Landroid/view/View;)I

    .line 662
    move-result v3

    .line 663
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 665
    invoke-virtual {v10}, Lr1/g0;->j()I

    .line 668
    move-result v10

    .line 669
    sub-int/2addr v3, v10

    .line 670
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 672
    :goto_18
    sub-int/2addr v10, v3

    .line 673
    if-lez v10, :cond_2e

    .line 675
    add-int/2addr v11, v10

    .line 676
    goto :goto_19

    .line 677
    :cond_2e
    sub-int/2addr v9, v10

    .line 678
    :cond_2f
    :goto_19
    iget-boolean v3, v8, Lr1/a0;->c:Z

    .line 680
    if-eqz v3, :cond_30

    .line 682
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 684
    if-eqz v3, :cond_31

    .line 686
    goto :goto_1a

    .line 687
    :cond_30
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 689
    if-eqz v3, :cond_32

    .line 691
    :cond_31
    const/4 v3, -0x1

    .line 692
    goto :goto_1b

    .line 693
    :cond_32
    :goto_1a
    const/4 v3, 0x1

    .line 694
    :goto_1b
    invoke-virtual {v0, v1, v2, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/e;Lr1/e1;Lr1/a0;I)V

    .line 697
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c;->r(Landroidx/recyclerview/widget/e;)V

    .line 700
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 702
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 704
    invoke-virtual {v10}, Lr1/g0;->i()I

    .line 707
    move-result v10

    .line 708
    if-nez v10, :cond_33

    .line 710
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 712
    invoke-virtual {v10}, Lr1/g0;->g()I

    .line 715
    move-result v10

    .line 716
    if-nez v10, :cond_33

    .line 718
    const/4 v10, 0x1

    .line 719
    goto :goto_1c

    .line 720
    :cond_33
    const/4 v10, 0x0

    .line 721
    :goto_1c
    iput-boolean v10, v3, Lr1/c0;->l:Z

    .line 723
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 730
    iput v6, v3, Lr1/c0;->i:I

    .line 732
    iget-boolean v3, v8, Lr1/a0;->c:Z

    .line 734
    if-eqz v3, :cond_35

    .line 736
    iget v3, v8, Lr1/a0;->b:I

    .line 738
    iget v10, v8, Lr1/a0;->e:I

    .line 740
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 743
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 745
    iput v11, v3, Lr1/c0;->h:I

    .line 747
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 750
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 752
    iget v10, v3, Lr1/c0;->b:I

    .line 754
    iget v11, v3, Lr1/c0;->d:I

    .line 756
    iget v3, v3, Lr1/c0;->c:I

    .line 758
    if-lez v3, :cond_34

    .line 760
    add-int/2addr v9, v3

    .line 761
    :cond_34
    iget v3, v8, Lr1/a0;->b:I

    .line 763
    iget v12, v8, Lr1/a0;->e:I

    .line 765
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 768
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 770
    iput v9, v3, Lr1/c0;->h:I

    .line 772
    iget v9, v3, Lr1/c0;->d:I

    .line 774
    iget v12, v3, Lr1/c0;->e:I

    .line 776
    add-int/2addr v9, v12

    .line 777
    iput v9, v3, Lr1/c0;->d:I

    .line 779
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 782
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 784
    iget v9, v3, Lr1/c0;->b:I

    .line 786
    iget v3, v3, Lr1/c0;->c:I

    .line 788
    if-lez v3, :cond_38

    .line 790
    invoke-virtual {v0, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 793
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 795
    iput v3, v10, Lr1/c0;->h:I

    .line 797
    invoke-virtual {v0, v1, v10, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 800
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 802
    iget v10, v3, Lr1/c0;->b:I

    .line 804
    goto :goto_1d

    .line 805
    :cond_35
    iget v3, v8, Lr1/a0;->b:I

    .line 807
    iget v10, v8, Lr1/a0;->e:I

    .line 809
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 812
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 814
    iput v9, v3, Lr1/c0;->h:I

    .line 816
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 819
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 821
    iget v9, v3, Lr1/c0;->b:I

    .line 823
    iget v10, v3, Lr1/c0;->d:I

    .line 825
    iget v3, v3, Lr1/c0;->c:I

    .line 827
    if-lez v3, :cond_36

    .line 829
    add-int/2addr v11, v3

    .line 830
    :cond_36
    iget v3, v8, Lr1/a0;->b:I

    .line 832
    iget v12, v8, Lr1/a0;->e:I

    .line 834
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 837
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 839
    iput v11, v3, Lr1/c0;->h:I

    .line 841
    iget v11, v3, Lr1/c0;->d:I

    .line 843
    iget v12, v3, Lr1/c0;->e:I

    .line 845
    add-int/2addr v11, v12

    .line 846
    iput v11, v3, Lr1/c0;->d:I

    .line 848
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 851
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 853
    iget v11, v3, Lr1/c0;->b:I

    .line 855
    iget v3, v3, Lr1/c0;->c:I

    .line 857
    if-lez v3, :cond_37

    .line 859
    invoke-virtual {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 862
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 864
    iput v3, v9, Lr1/c0;->h:I

    .line 866
    invoke-virtual {v0, v1, v9, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 869
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 871
    iget v3, v3, Lr1/c0;->b:I

    .line 873
    move v9, v3

    .line 874
    :cond_37
    move v10, v11

    .line 875
    :cond_38
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 878
    move-result v3

    .line 879
    if-lez v3, :cond_3a

    .line 881
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 883
    iget-boolean v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 885
    xor-int/2addr v3, v11

    .line 886
    if-eqz v3, :cond_39

    .line 888
    invoke-virtual {v0, v9, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 891
    move-result v3

    .line 892
    add-int/2addr v10, v3

    .line 893
    add-int/2addr v9, v3

    .line 894
    invoke-virtual {v0, v10, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 897
    move-result v3

    .line 898
    goto :goto_1e

    .line 899
    :cond_39
    invoke-virtual {v0, v10, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 902
    move-result v3

    .line 903
    add-int/2addr v10, v3

    .line 904
    add-int/2addr v9, v3

    .line 905
    invoke-virtual {v0, v9, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(ILandroidx/recyclerview/widget/e;Lr1/e1;Z)I

    .line 908
    move-result v3

    .line 909
    :goto_1e
    add-int/2addr v10, v3

    .line 910
    add-int/2addr v9, v3

    .line 911
    :cond_3a
    iget-boolean v3, v2, Lr1/e1;->k:Z

    .line 913
    if-eqz v3, :cond_43

    .line 915
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_43

    .line 921
    iget-boolean v3, v2, Lr1/e1;->g:Z

    .line 923
    if-nez v3, :cond_43

    .line 925
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_3b

    .line 931
    goto/16 :goto_25

    .line 933
    :cond_3b
    iget-object v3, v1, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    .line 935
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 938
    move-result v11

    .line 939
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 942
    move-result-object v12

    .line 943
    invoke-static {v12}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 946
    move-result v12

    .line 947
    const/4 v13, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    :goto_1f
    if-ge v13, v11, :cond_40

    .line 952
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    move-result-object v16

    .line 956
    move-object/from16 v5, v16

    .line 958
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 960
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->k()Z

    .line 963
    move-result v16

    .line 964
    if-eqz v16, :cond_3c

    .line 966
    goto :goto_22

    .line 967
    :cond_3c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->e()I

    .line 970
    move-result v7

    .line 971
    if-ge v7, v12, :cond_3d

    .line 973
    const/4 v7, 0x1

    .line 974
    goto :goto_20

    .line 975
    :cond_3d
    const/4 v7, 0x0

    .line 976
    :goto_20
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 978
    if-eq v7, v6, :cond_3e

    .line 980
    const/4 v6, -0x1

    .line 981
    goto :goto_21

    .line 982
    :cond_3e
    const/4 v6, 0x1

    .line 983
    :goto_21
    iget-object v5, v5, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 985
    if-ne v6, v4, :cond_3f

    .line 987
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 989
    invoke-virtual {v6, v5}, Lr1/g0;->e(Landroid/view/View;)I

    .line 992
    move-result v5

    .line 993
    add-int/2addr v14, v5

    .line 994
    goto :goto_22

    .line 995
    :cond_3f
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 997
    invoke-virtual {v6, v5}, Lr1/g0;->e(Landroid/view/View;)I

    .line 1000
    move-result v5

    .line 1001
    add-int/2addr v15, v5

    .line 1002
    :goto_22
    add-int/lit8 v13, v13, 0x1

    .line 1004
    const/4 v5, 0x1

    .line 1005
    const/4 v6, 0x0

    .line 1006
    goto :goto_1f

    .line 1007
    :cond_40
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 1009
    iput-object v3, v4, Lr1/c0;->k:Ljava/util/List;

    .line 1011
    if-lez v14, :cond_41

    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Landroid/view/View;

    .line 1016
    move-result-object v3

    .line 1017
    invoke-static {v3}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 1020
    move-result v3

    .line 1021
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(II)V

    .line 1024
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 1026
    iput v14, v3, Lr1/c0;->h:I

    .line 1028
    const/4 v4, 0x0

    .line 1029
    iput v4, v3, Lr1/c0;->c:I

    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-virtual {v3, v5}, Lr1/c0;->a(Landroid/view/View;)V

    .line 1035
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 1037
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 1040
    goto :goto_23

    .line 1041
    :cond_41
    const/4 v4, 0x0

    .line 1042
    :goto_23
    if-lez v15, :cond_42

    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Landroid/view/View;

    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {v3}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(II)V

    .line 1055
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 1057
    iput v15, v3, Lr1/c0;->h:I

    .line 1059
    iput v4, v3, Lr1/c0;->c:I

    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-virtual {v3, v5}, Lr1/c0;->a(Landroid/view/View;)V

    .line 1065
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 1067
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 1070
    goto :goto_24

    .line 1071
    :cond_42
    const/4 v5, 0x0

    .line 1072
    :goto_24
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 1074
    iput-object v5, v1, Lr1/c0;->k:Ljava/util/List;

    .line 1076
    :cond_43
    :goto_25
    iget-boolean v1, v2, Lr1/e1;->g:Z

    .line 1078
    if-nez v1, :cond_44

    .line 1080
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 1082
    invoke-virtual {v1}, Lr1/g0;->k()I

    .line 1085
    move-result v2

    .line 1086
    iput v2, v1, Lr1/h0;->b:I

    .line 1088
    goto :goto_26

    .line 1089
    :cond_44
    invoke-virtual {v8}, Lr1/a0;->f()V

    .line 1092
    :goto_26
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1094
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1096
    return-void
.end method

.method public s1(Landroidx/recyclerview/widget/e;Lr1/e1;Lr1/a0;I)V
    .locals 0

    return-void
.end method

.method public final t(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    if-ge v1, v0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public t0(Lr1/e1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr1/a0;

    .line 13
    invoke-virtual {p1}, Lr1/a0;->f()V

    .line 16
    return-void
.end method

.method public final t1(Landroidx/recyclerview/widget/e;Lr1/c0;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lr1/c0;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p2, Lr1/c0;->l:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    iget v0, p2, Lr1/c0;->g:I

    .line 13
    iget v1, p2, Lr1/c0;->i:I

    .line 15
    iget p2, p2, Lr1/c0;->f:I

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 31
    invoke-virtual {v4}, Lr1/g0;->g()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 39
    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 50
    invoke-virtual {v2, v1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 53
    move-result v2

    .line 54
    if-lt v2, v4, :cond_3

    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 58
    invoke-virtual {v2, v1}, Lr1/g0;->n(Landroid/view/View;)I

    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Landroidx/recyclerview/widget/e;II)V

    .line 71
    goto/16 :goto_8

    .line 73
    :cond_4
    add-int/2addr p2, v2

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 83
    invoke-virtual {v2, v1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 91
    invoke-virtual {v2, v1}, Lr1/g0;->n(Landroid/view/View;)I

    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Landroidx/recyclerview/widget/e;II)V

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 115
    if-eqz v1, :cond_b

    .line 117
    add-int/2addr p2, v2

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 127
    invoke-virtual {v3, v2}, Lr1/g0;->d(Landroid/view/View;)I

    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 135
    invoke-virtual {v3, v2}, Lr1/g0;->m(Landroid/view/View;)I

    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Landroidx/recyclerview/widget/e;II)V

    .line 148
    goto :goto_8

    .line 149
    :cond_b
    const/4 v1, 0x0

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 158
    invoke-virtual {v4, v2}, Lr1/g0;->d(Landroid/view/View;)I

    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 166
    invoke-virtual {v4, v2}, Lr1/g0;->m(Landroid/view/View;)I

    .line 169
    move-result v2

    .line 170
    if-le v2, v0, :cond_c

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Landroidx/recyclerview/widget/e;II)V

    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public u()Landroidx/recyclerview/widget/d;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/d;-><init>(II)V

    return-object v0
.end method

.method public final u1(Landroidx/recyclerview/widget/e;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 8
    if-lt p3, p2, :cond_2

    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/c;->E0(ILandroidx/recyclerview/widget/e;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/c;->E0(ILandroidx/recyclerview/widget/e;)V

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    :goto_1
    return-void
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr1/d0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lr1/d0;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput v1, p1, Lr1/d0;->a:I

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 19
    :cond_1
    return-void
.end method

.method public final w1(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lr1/c0;->a:Z

    .line 19
    if-lez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(IIZLr1/e1;)V

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 33
    iget v4, v2, Lr1/c0;->g:I

    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/e;Lr1/c0;Lr1/e1;Z)I

    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 45
    mul-int p1, v0, p2

    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lr1/g0;->o(I)V

    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 55
    iput p1, p2, Lr1/c0;->j:I

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lr1/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lr1/d0;

    .line 7
    invoke-direct {v1, v0}, Lr1/d0;-><init>(Lr1/d0;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lr1/d0;

    .line 13
    invoke-direct {v0}, Lr1/d0;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Lr1/d0;->c:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 40
    invoke-virtual {v2}, Lr1/g0;->h()I

    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 46
    invoke-virtual {v3, v1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Lr1/d0;->b:I

    .line 53
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lr1/d0;->a:I

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 67
    move-result v2

    .line 68
    iput v2, v0, Lr1/d0;->a:I

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 72
    invoke-virtual {v2, v1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 78
    invoke-virtual {v2}, Lr1/g0;->j()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Lr1/d0;->b:I

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Lr1/d0;->a:I

    .line 89
    :goto_0
    return-object v0
.end method

.method public final x1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "invalid orientation:"

    .line 11
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lr1/h0;->b(Landroidx/recyclerview/widget/c;I)Lr1/g0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lr1/a0;

    .line 39
    iput-object v0, v1, Lr1/a0;->f:Ljava/lang/Object;

    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 46
    :cond_3
    return-void
.end method

.method public y1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 15
    return-void
.end method

.method public final z1(IIZLr1/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 5
    invoke-virtual {v1}, Lr1/g0;->i()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 15
    invoke-virtual {v1}, Lr1/g0;->g()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lr1/c0;->l:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 28
    iput p1, v0, Lr1/c0;->f:I

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 32
    aput v2, v0, v2

    .line 34
    aput v2, v0, v3

    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lr1/e1;[I)V

    .line 39
    aget p4, v0, v2

    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lr1/c0;->h:I

    .line 63
    if-eqz v2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lr1/c0;->i:I

    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 74
    invoke-virtual {v0}, Lr1/g0;->q()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lr1/c0;->h:I

    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_4
    iput v3, v0, Lr1/c0;->e:I

    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 100
    iget v2, v1, Lr1/c0;->e:I

    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lr1/c0;->d:I

    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 107
    invoke-virtual {p4, p1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lr1/c0;->b:I

    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 115
    invoke-virtual {p4, p1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 121
    invoke-virtual {p4}, Lr1/g0;->h()I

    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 133
    iget v1, v0, Lr1/c0;->h:I

    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 137
    invoke-virtual {v2}, Lr1/g0;->j()I

    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lr1/c0;->h:I

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 148
    if-eqz v1, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, -0x1

    .line 152
    :goto_3
    iput v3, v0, Lr1/c0;->e:I

    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 160
    iget v2, v1, Lr1/c0;->e:I

    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lr1/c0;->d:I

    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 167
    invoke-virtual {p4, p1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lr1/c0;->b:I

    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 175
    invoke-virtual {p4, p1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Lr1/g0;

    .line 182
    invoke-virtual {p4}, Lr1/g0;->j()I

    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Lr1/c0;

    .line 189
    iput p2, p4, Lr1/c0;->c:I

    .line 191
    if-eqz p3, :cond_7

    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Lr1/c0;->c:I

    .line 196
    :cond_7
    iput p1, p4, Lr1/c0;->g:I

    .line 198
    return-void
.end method
