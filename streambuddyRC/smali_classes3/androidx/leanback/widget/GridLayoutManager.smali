.class public Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# static fields
.field public static final h0:Landroid/graphics/Rect;

.field public static final i0:[I


# instance fields
.field public A:Landroidx/recyclerview/widget/e;

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public D:I

.field public E:I

.field public F:Landroidx/leanback/widget/q;

.field public G:Landroidx/leanback/widget/s;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:[I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroidx/leanback/widget/o;

.field public X:I

.field public final Y:Landroidx/appcompat/widget/c0;

.field public final Z:Landroidx/appcompat/widget/c0;

.field public a0:I

.field public b0:I

.field public final c0:[I

.field public final d0:Lz0/b;

.field public e0:Landroidx/leanback/widget/d0;

.field public final f0:Landroidx/activity/e;

.field public final g0:Le/r0;

.field public p:F

.field public q:I

.field public r:Landroidx/leanback/widget/i;

.field public s:I

.field public t:Lr1/g0;

.field public u:I

.field public v:Lr1/e1;

.field public w:I

.field public x:I

.field public final y:Landroid/util/SparseIntArray;

.field public z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->i0:[I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/i;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    invoke-static {p0}, Lr1/h0;->a(Landroidx/recyclerview/widget/c;)Lr1/g0;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 8
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 11
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    const v2, 0x800033

    .line 13
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    const/4 v2, 0x1

    .line 14
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 16
    new-instance v3, Landroidx/appcompat/widget/c0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/c0;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 17
    new-instance v3, Landroidx/appcompat/widget/c0;

    invoke-direct {v3, v2}, Landroidx/appcompat/widget/c0;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    new-array v3, v4, [I

    .line 18
    iput-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:[I

    .line 19
    new-instance v3, Lz0/b;

    invoke-direct {v3, v2}, Lz0/b;-><init>(I)V

    iput-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 20
    new-instance v2, Landroidx/activity/e;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/activity/e;

    .line 21
    new-instance v2, Le/r0;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Le/r0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->g0:Le/r0;

    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 23
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:I

    .line 24
    iget-boolean p1, p0, Landroidx/recyclerview/widget/c;->i:Z

    if-eqz p1, :cond_0

    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/c;->i:Z

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/c;->j:I

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->n()V

    :cond_0
    return-void
.end method

.method public static c1(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/r;

    .line 11
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->d()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->a()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public static d1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/r;

    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/c;->F(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static e1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/r;

    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/c;->G(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public static k1(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/leanback/widget/r;

    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/r;->H:Landroidx/leanback/widget/z;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/z;->a:[Landroidx/leanback/widget/y;

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_3

    .line 22
    :goto_0
    if-eq p1, p0, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 31
    const/4 v3, 0x1

    .line 32
    :goto_1
    array-length v4, v0

    .line 33
    if-ge v3, v4, :cond_2

    .line 35
    aget-object v4, v0, v3

    .line 37
    iget v4, v4, Landroidx/leanback/widget/y;->a:I

    .line 39
    if-ne v4, v1, :cond_1

    .line 41
    return v3

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/view/View;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final A1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 12
    if-nez v3, :cond_1

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    return p1
.end method

.method public final B(Landroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Landroidx/leanback/widget/o;->e:I

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public final B0(Landroidx/recyclerview/widget/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c;->E0(ILandroidx/recyclerview/widget/e;)V

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final B1(IIIZ)V
    .locals 6

    .line 1
    iput p3, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget-boolean p3, p3, Lr1/e0;->e:Z

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    xor-int/2addr p3, v2

    .line 21
    if-eqz p3, :cond_1

    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    if-ne v3, p1, :cond_1

    .line 39
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 41
    or-int/lit8 p1, p1, 0x20

    .line 43
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move v3, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 56
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 58
    and-int/lit8 p1, p1, -0x21

    .line 60
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 66
    and-int/lit16 v4, v3, 0x200

    .line 68
    const/high16 v5, -0x80000000

    .line 70
    if-eqz v4, :cond_a

    .line 72
    and-int/lit8 v3, v3, 0x40

    .line 74
    if-eqz v3, :cond_2

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_2
    if-eqz p4, :cond_5

    .line 80
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5

    .line 88
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 90
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 92
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 94
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 96
    if-eqz p2, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-nez v2, :cond_4

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string p2, "GridLayoutManager:"

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 128
    :cond_4
    new-instance p2, Landroidx/leanback/widget/p;

    .line 130
    invoke-direct {p2, p0}, Landroidx/leanback/widget/p;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 133
    iput p1, p2, Lr1/e0;->a:I

    .line 135
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->V0(Lr1/e0;)V

    .line 138
    iget p1, p2, Lr1/e0;->a:I

    .line 140
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 142
    if-eq p1, p2, :cond_9

    .line 144
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 146
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    if-nez p3, :cond_7

    .line 151
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/q;

    .line 153
    if-eqz p3, :cond_6

    .line 155
    iput-boolean v2, p3, Landroidx/leanback/widget/q;->q:Z

    .line 157
    :cond_6
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 159
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 162
    :cond_7
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 164
    invoke-virtual {p3}, Landroid/view/View;->isLayoutRequested()Z

    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_8

    .line 170
    if-eqz v1, :cond_8

    .line 172
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 175
    move-result p3

    .line 176
    if-ne p3, p1, :cond_8

    .line 178
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 180
    or-int/lit8 p1, p1, 0x20

    .line 182
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 187
    move-result-object v2

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v0, p0

    .line 191
    move v3, p4

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 195
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 197
    and-int/lit8 p1, p1, -0x21

    .line 199
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 204
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 206
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 208
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 210
    or-int/lit16 p1, p1, 0x100

    .line 212
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 217
    :cond_9
    :goto_2
    return-void

    .line 218
    :cond_a
    :goto_3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 220
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 222
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 224
    return-void
.end method

.method public final C(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->x(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/leanback/widget/r;

    .line 16
    iget p1, p1, Landroidx/leanback/widget/r;->x:I

    .line 18
    sub-int/2addr v1, p1

    .line 19
    return v1
.end method

.method public final C1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;Landroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 30
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 32
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 36
    if-eq v0, v4, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->N()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 76
    const/high16 v1, 0x20000

    .line 78
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_6

    .line 81
    if-eqz p3, :cond_6

    .line 83
    return-void

    .line 84
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->i0:[I

    .line 86
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->i1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 92
    if-nez p4, :cond_7

    .line 94
    if-eqz p5, :cond_b

    .line 96
    :cond_7
    aget p1, v0, v3

    .line 98
    add-int/2addr p1, p4

    .line 99
    aget p2, v0, v4

    .line 101
    add-int/2addr p2, p5

    .line 102
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 104
    and-int/lit8 p4, p4, 0x3

    .line 106
    if-ne p4, v4, :cond_8

    .line 108
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)I

    .line 111
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->A1(I)I

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 117
    if-nez p4, :cond_9

    .line 119
    goto :goto_0

    .line 120
    :cond_9
    move v5, p2

    .line 121
    move p2, p1

    .line 122
    move p1, v5

    .line 123
    :goto_0
    if-eqz p3, :cond_a

    .line 125
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 127
    invoke-virtual {p3, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 130
    goto :goto_1

    .line 131
    :cond_a
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 133
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 136
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 139
    :cond_b
    :goto_1
    return-void
.end method

.method public final D(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/c;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/r;

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    iget v1, p1, Landroidx/leanback/widget/r;->e:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget v1, p1, Landroidx/leanback/widget/r;->g:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    iget v1, p1, Landroidx/leanback/widget/r;->r:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget p1, p1, Landroidx/leanback/widget/r;->x:I

    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    return-void
.end method

.method public final D1(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 9
    invoke-static {p0, p1}, Lr1/h0;->b(Landroidx/recyclerview/widget/c;I)Lr1/g0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->h(I)V

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->h(I)V

    .line 25
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 27
    or-int/lit16 p1, p1, 0x100

    .line 29
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 31
    return-void
.end method

.method public final E(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->L(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/leanback/widget/r;

    .line 16
    iget p1, p1, Landroidx/leanback/widget/r;->e:I

    .line 18
    add-int/2addr v0, p1

    .line 19
    return v0
.end method

.method public final E1(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "Invalid row height: "

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
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 21
    return-void
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final F1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->B1(IIIZ)V

    .line 20
    :cond_2
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->H1(Landroid/view/View;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->S(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/leanback/widget/r;

    .line 16
    iget p1, p1, Landroidx/leanback/widget/r;->r:I

    .line 18
    sub-int/2addr v1, p1

    .line 19
    return v1
.end method

.method public final H1(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/r;

    .line 7
    iget-object v1, v0, Landroidx/leanback/widget/r;->H:Landroidx/leanback/widget/z;

    .line 9
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/appcompat/widget/c0;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v2, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/leanback/widget/x;

    .line 17
    iget v3, v1, Landroidx/leanback/widget/x;->e:I

    .line 19
    invoke-static {p1, v1, v3}, Landroidx/leanback/widget/a0;->a(Landroid/view/View;Landroidx/leanback/widget/y;I)I

    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/leanback/widget/r;->y:I

    .line 25
    iget-object v1, v2, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/leanback/widget/x;

    .line 29
    iget v2, v1, Landroidx/leanback/widget/x;->e:I

    .line 31
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/a0;->a(Landroid/view/View;Landroidx/leanback/widget/y;I)I

    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroidx/leanback/widget/r;->F:I

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 40
    iget-object v1, v1, Landroidx/leanback/widget/z;->a:[Landroidx/leanback/widget/y;

    .line 42
    iget-object v4, v0, Landroidx/leanback/widget/r;->G:[I

    .line 44
    if-eqz v4, :cond_1

    .line 46
    array-length v4, v4

    .line 47
    array-length v5, v1

    .line 48
    if-eq v4, v5, :cond_2

    .line 50
    :cond_1
    array-length v4, v1

    .line 51
    new-array v4, v4, [I

    .line 53
    iput-object v4, v0, Landroidx/leanback/widget/r;->G:[I

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    array-length v6, v1

    .line 58
    if-ge v5, v6, :cond_3

    .line 60
    iget-object v6, v0, Landroidx/leanback/widget/r;->G:[I

    .line 62
    aget-object v7, v1, v5

    .line 64
    invoke-static {p1, v7, v3}, Landroidx/leanback/widget/a0;->a(Landroid/view/View;Landroidx/leanback/widget/y;I)I

    .line 67
    move-result v7

    .line 68
    aput v7, v6, v5

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-nez v3, :cond_4

    .line 75
    iget-object v1, v0, Landroidx/leanback/widget/r;->G:[I

    .line 77
    aget v1, v1, v4

    .line 79
    iput v1, v0, Landroidx/leanback/widget/r;->y:I

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, v0, Landroidx/leanback/widget/r;->G:[I

    .line 84
    aget v1, v1, v4

    .line 86
    iput v1, v0, Landroidx/leanback/widget/r;->F:I

    .line 88
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 90
    if-nez v1, :cond_5

    .line 92
    iget-object v1, v2, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroidx/leanback/widget/x;

    .line 96
    iget v2, v1, Landroidx/leanback/widget/x;->e:I

    .line 98
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/a0;->a(Landroid/view/View;Landroidx/leanback/widget/y;I)I

    .line 101
    move-result p1

    .line 102
    iput p1, v0, Landroidx/leanback/widget/r;->F:I

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v1, v2, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroidx/leanback/widget/x;

    .line 109
    iget v2, v1, Landroidx/leanback/widget/x;->e:I

    .line 111
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/a0;->a(Landroid/view/View;Landroidx/leanback/widget/y;I)I

    .line 114
    move-result p1

    .line 115
    iput p1, v0, Landroidx/leanback/widget/r;->y:I

    .line 117
    :goto_2
    return-void
.end method

.method public final I(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/c;->U(Landroid/view/View;)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/leanback/widget/r;

    .line 16
    iget p1, p1, Landroidx/leanback/widget/r;->g:I

    .line 18
    add-int/2addr v0, p1

    .line 19
    return v0
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/r;

    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 20
    iget v1, v1, Landroidx/leanback/widget/o;->f:I

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 32
    :goto_0
    return-void
.end method

.method public final J0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

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
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 21
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 23
    and-int/lit8 p2, p2, -0x4

    .line 25
    or-int/lit8 p2, p2, 0x2

    .line 27
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 29
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 31
    if-nez p2, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)I

    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->A1(I)I

    .line 41
    move-result p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 45
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 47
    and-int/lit8 p2, p2, -0x4

    .line 49
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_2
    return v1
.end method

.method public final J1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 3
    invoke-virtual {v0}, Lr1/e1;->b()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 12
    const/high16 v1, 0x40000

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 21
    iget v0, v0, Landroidx/leanback/widget/o;->g:I

    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 25
    invoke-virtual {v3}, Lr1/e1;->b()I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v1

    .line 30
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 32
    iget v4, v4, Landroidx/leanback/widget/o;->f:I

    .line 34
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 40
    iget v3, v0, Landroidx/leanback/widget/o;->f:I

    .line 42
    iget v4, v0, Landroidx/leanback/widget/o;->g:I

    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 46
    invoke-virtual {v0}, Lr1/e1;->b()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    move v5, v4

    .line 52
    const/4 v4, 0x0

    .line 53
    move v11, v3

    .line 54
    move v3, v0

    .line 55
    move v0, v11

    .line 56
    :goto_0
    if-ltz v0, :cond_d

    .line 58
    if-gez v5, :cond_2

    .line 60
    goto/16 :goto_9

    .line 62
    :cond_2
    if-ne v0, v4, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-ne v5, v3, :cond_4

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    const/high16 v4, -0x80000000

    .line 74
    const v5, 0x7fffffff

    .line 77
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 79
    if-nez v0, :cond_7

    .line 81
    iget-object v7, v6, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 83
    move-object v8, v7

    .line 84
    check-cast v8, Landroidx/leanback/widget/m1;

    .line 86
    iget v8, v8, Landroidx/leanback/widget/m1;->a:I

    .line 88
    if-ne v8, v5, :cond_5

    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-eqz v8, :cond_7

    .line 95
    if-nez v3, :cond_7

    .line 97
    check-cast v7, Landroidx/leanback/widget/m1;

    .line 99
    iget v7, v7, Landroidx/leanback/widget/m1;->b:I

    .line 101
    if-ne v7, v4, :cond_6

    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    :goto_4
    if-eqz v7, :cond_7

    .line 108
    return-void

    .line 109
    :cond_7
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->i0:[I

    .line 111
    if-eqz v0, :cond_a

    .line 113
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 115
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/o;->e(Z[I)I

    .line 118
    move-result v5

    .line 119
    aget v0, v7, v1

    .line 121
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 127
    if-nez v8, :cond_8

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Landroidx/leanback/widget/r;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 141
    move-result v9

    .line 142
    iget v10, v8, Landroidx/leanback/widget/r;->e:I

    .line 144
    add-int/2addr v9, v10

    .line 145
    iget v8, v8, Landroidx/leanback/widget/r;->y:I

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/leanback/widget/r;

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 160
    move-result v9

    .line 161
    iget v10, v8, Landroidx/leanback/widget/r;->g:I

    .line 163
    add-int/2addr v9, v10

    .line 164
    iget v8, v8, Landroidx/leanback/widget/r;->F:I

    .line 166
    :goto_5
    add-int/2addr v8, v9

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/leanback/widget/r;

    .line 173
    iget-object v0, v0, Landroidx/leanback/widget/r;->G:[I

    .line 175
    if-eqz v0, :cond_9

    .line 177
    array-length v9, v0

    .line 178
    if-lez v9, :cond_9

    .line 180
    array-length v9, v0

    .line 181
    sub-int/2addr v9, v1

    .line 182
    aget v9, v0, v9

    .line 184
    aget v0, v0, v2

    .line 186
    sub-int/2addr v9, v0

    .line 187
    add-int v0, v9, v8

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v0, v8

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    const v0, 0x7fffffff

    .line 195
    :goto_6
    if-eqz v3, :cond_c

    .line 197
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 199
    invoke-virtual {v3, v2, v7}, Landroidx/leanback/widget/o;->g(Z[I)I

    .line 202
    move-result v4

    .line 203
    aget v1, v7, v1

    .line 205
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 208
    move-result-object v1

    .line 209
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 211
    if-nez v2, :cond_b

    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/leanback/widget/r;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 225
    move-result v1

    .line 226
    iget v3, v2, Landroidx/leanback/widget/r;->e:I

    .line 228
    add-int/2addr v1, v3

    .line 229
    iget v2, v2, Landroidx/leanback/widget/r;->y:I

    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/leanback/widget/r;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 244
    move-result v1

    .line 245
    iget v3, v2, Landroidx/leanback/widget/r;->g:I

    .line 247
    add-int/2addr v1, v3

    .line 248
    iget v2, v2, Landroidx/leanback/widget/r;->F:I

    .line 250
    :goto_7
    add-int/2addr v1, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const/high16 v1, -0x80000000

    .line 254
    :goto_8
    iget-object v2, v6, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 256
    check-cast v2, Landroidx/leanback/widget/m1;

    .line 258
    invoke-virtual {v2, v4, v5, v1, v0}, Landroidx/leanback/widget/m1;->c(IIII)V

    .line 261
    :cond_d
    :goto_9
    return-void
.end method

.method public final K0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    return-void
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 7
    iget v1, v0, Landroidx/leanback/widget/m1;->j:I

    .line 9
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j1()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/m1;->c(IIII)V

    .line 20
    return-void
.end method

.method public final L0(ILandroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    and-int/lit8 v0, v0, -0x4

    .line 21
    or-int/lit8 v0, v0, 0x2

    .line 23
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 25
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 28
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 30
    if-ne p2, v3, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)I

    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->A1(I)I

    .line 40
    move-result p1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 44
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 46
    and-int/lit8 p2, p2, -0x4

    .line 48
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_2
    return v2
.end method

.method public final T(Landroidx/recyclerview/widget/e;Lr1/e1;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Landroidx/leanback/widget/o;->e:I

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    return-void
.end method

.method public final V0(Lr1/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/q;->q:Z

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->V0(Lr1/e0;)V

    .line 11
    iget-boolean v0, p1, Lr1/e0;->e:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    instance-of v0, p1, Landroidx/leanback/widget/q;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Landroidx/leanback/widget/q;

    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/q;

    .line 24
    instance-of v0, p1, Landroidx/leanback/widget/s;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Landroidx/leanback/widget/s;

    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/q;

    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 40
    :goto_0
    return-void
.end method

.method public final X0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 3
    iget-boolean v1, v0, Landroidx/leanback/widget/o;->c:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const v1, 0x7fffffff

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, -0x80000000

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/o;->a(IZ)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 5
    const/high16 v2, 0x40000

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/o;->a(IZ)Z

    .line 29
    return-void
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    if-ne v0, v4, :cond_2

    .line 25
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 35
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 41
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 43
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 45
    invoke-virtual {p0, v3, v0, v4, v5}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroidx/leanback/widget/i;Landroidx/recyclerview/widget/f;II)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 51
    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/leanback/widget/GridLayoutManager;->b1(Landroidx/leanback/widget/i;Landroidx/recyclerview/widget/f;II)V

    .line 54
    :goto_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 56
    and-int/lit8 v0, v0, 0x3

    .line 58
    if-eq v0, v2, :cond_5

    .line 60
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 71
    move-result v0

    .line 72
    :goto_3
    if-ge v1, v0, :cond_5

    .line 74
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 86
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 88
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/activity/e;

    .line 90
    invoke-static {v0, v1}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 32
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    if-ltz v0, :cond_6

    .line 47
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/leanback/widget/j0;

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 58
    if-nez v0, :cond_5

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    if-ltz v0, :cond_6

    .line 68
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/leanback/widget/j0;

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_4
    return-void
.end method

.method public final b1(Landroidx/leanback/widget/i;Landroidx/recyclerview/widget/f;II)V
    .locals 1

    .line 1
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 3
    if-nez p4, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p4

    .line 10
    :goto_0
    add-int/lit8 p4, p4, -0x1

    .line 12
    if-ltz p4, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/leanback/widget/j0;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/j0;->a(Landroidx/leanback/widget/i;Landroidx/recyclerview/widget/f;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public final c0(Lr1/n0;Lr1/n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 22
    invoke-virtual {p1}, Lz0/b;->e()V

    .line 25
    :cond_0
    instance-of p1, p2, Landroidx/leanback/widget/d0;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    check-cast p2, Landroidx/leanback/widget/d0;

    .line 31
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/d0;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/d0;

    .line 36
    :goto_0
    return-void
.end method

.method public final d0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 11
    const v5, 0x8000

    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v7, :cond_3

    .line 41
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 43
    if-eqz v9, :cond_3

    .line 45
    if-eq v7, v9, :cond_3

    .line 47
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->s(Landroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_3

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v10, v9, :cond_3

    .line 60
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 63
    move-result-object v11

    .line 64
    if-ne v11, v7, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v10, -0x1

    .line 71
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 78
    move-result v7

    .line 79
    if-ne v7, v8, :cond_4

    .line 81
    const/4 v9, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 86
    move-result-object v9

    .line 87
    :goto_2
    if-eqz v9, :cond_5

    .line 89
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 92
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 94
    if-eqz v11, :cond_1c

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_6

    .line 102
    goto/16 :goto_b

    .line 104
    :cond_6
    const/4 v11, 0x3

    .line 105
    const/4 v12, 0x2

    .line 106
    if-eq v4, v11, :cond_7

    .line 108
    if-ne v4, v12, :cond_8

    .line 110
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 112
    iget v13, v13, Landroidx/leanback/widget/o;->e:I

    .line 114
    if-gt v13, v5, :cond_8

    .line 116
    return v5

    .line 117
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 119
    if-eqz v13, :cond_9

    .line 121
    if-eqz v9, :cond_9

    .line 123
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 126
    move-result-object v13

    .line 127
    iget v13, v13, Landroidx/leanback/widget/n;->a:I

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const/4 v13, -0x1

    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v14

    .line 135
    if-eq v4, v5, :cond_b

    .line 137
    if-ne v4, v11, :cond_a

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    const/4 v15, -0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    const/4 v15, 0x1

    .line 143
    :goto_5
    if-lez v15, :cond_c

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 148
    move-result v16

    .line 149
    add-int/lit8 v16, v16, -0x1

    .line 151
    move/from16 v6, v16

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-ne v10, v8, :cond_e

    .line 157
    if-lez v15, :cond_d

    .line 159
    const/4 v8, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 164
    move-result v8

    .line 165
    sub-int/2addr v8, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    add-int v8, v10, v15

    .line 169
    :goto_7
    if-lez v15, :cond_f

    .line 171
    if-gt v8, v6, :cond_24

    .line 173
    goto :goto_8

    .line 174
    :cond_f
    if-lt v8, v6, :cond_24

    .line 176
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 183
    move-result v16

    .line 184
    if-nez v16, :cond_1b

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 189
    move-result v16

    .line 190
    if-nez v16, :cond_10

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_10
    if-nez v9, :cond_11

    .line 196
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v10

    .line 203
    if-le v10, v14, :cond_1b

    .line 205
    goto/16 :goto_e

    .line 207
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 210
    move-result-object v16

    .line 211
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 214
    move-result v12

    .line 215
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 217
    invoke-virtual {v11, v12}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_13

    .line 223
    :cond_12
    const/4 v12, 0x3

    .line 224
    goto :goto_9

    .line 225
    :cond_13
    iget v11, v11, Landroidx/leanback/widget/n;->a:I

    .line 227
    if-ne v4, v5, :cond_14

    .line 229
    if-ne v11, v13, :cond_12

    .line 231
    if-le v12, v7, :cond_12

    .line 233
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v10

    .line 240
    if-le v10, v14, :cond_12

    .line 242
    goto/16 :goto_e

    .line 244
    :cond_14
    if-nez v4, :cond_15

    .line 246
    if-ne v11, v13, :cond_12

    .line 248
    if-ge v12, v7, :cond_12

    .line 250
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 253
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 256
    move-result v10

    .line 257
    if-le v10, v14, :cond_12

    .line 259
    goto/16 :goto_e

    .line 261
    :cond_15
    const/4 v12, 0x3

    .line 262
    if-ne v4, v12, :cond_18

    .line 264
    if-ne v11, v13, :cond_16

    .line 266
    goto :goto_9

    .line 267
    :cond_16
    if-ge v11, v13, :cond_17

    .line 269
    goto/16 :goto_e

    .line 271
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 274
    :goto_9
    const/4 v12, 0x2

    .line 275
    goto :goto_a

    .line 276
    :cond_18
    const/4 v12, 0x2

    .line 277
    if-ne v4, v12, :cond_1b

    .line 279
    if-ne v11, v13, :cond_19

    .line 281
    goto :goto_a

    .line 282
    :cond_19
    if-le v11, v13, :cond_1a

    .line 284
    goto/16 :goto_e

    .line 286
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 289
    :cond_1b
    :goto_a
    add-int/2addr v8, v15

    .line 290
    const/4 v11, 0x3

    .line 291
    goto :goto_7

    .line 292
    :cond_1c
    :goto_b
    return v5

    .line 293
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v4

    .line 297
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 299
    if-eqz v6, :cond_21

    .line 301
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 303
    iget-object v6, v6, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 305
    check-cast v6, Landroidx/leanback/widget/m1;

    .line 307
    iget v7, v6, Landroidx/leanback/widget/m1;->j:I

    .line 309
    iget v8, v6, Landroidx/leanback/widget/m1;->i:I

    .line 311
    sub-int/2addr v8, v7

    .line 312
    iget v6, v6, Landroidx/leanback/widget/m1;->k:I

    .line 314
    sub-int/2addr v8, v6

    .line 315
    add-int/2addr v8, v7

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 319
    move-result v6

    .line 320
    const/4 v9, 0x0

    .line 321
    :goto_c
    if-ge v9, v6, :cond_1f

    .line 323
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_1e

    .line 333
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 335
    invoke-virtual {v11, v10}, Lr1/g0;->f(Landroid/view/View;)I

    .line 338
    move-result v11

    .line 339
    if-lt v11, v7, :cond_1e

    .line 341
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 343
    invoke-virtual {v11, v10}, Lr1/g0;->d(Landroid/view/View;)I

    .line 346
    move-result v11

    .line 347
    if-gt v11, v8, :cond_1e

    .line 349
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 352
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v6

    .line 359
    if-ne v6, v4, :cond_22

    .line 361
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 364
    move-result v6

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_d
    if-ge v7, v6, :cond_22

    .line 368
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_20

    .line 378
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 381
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 383
    goto :goto_d

    .line 384
    :cond_21
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 386
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_22

    .line 392
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 395
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v2

    .line 399
    if-eq v2, v4, :cond_23

    .line 401
    return v5

    .line 402
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_24

    .line 408
    move-object/from16 v2, p1

    .line 410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_24
    :goto_e
    return v5
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f1(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 3
    const/16 v1, 0x82

    .line 5
    const/16 v2, 0x42

    .line 7
    const/16 v3, 0x21

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 15
    if-nez v0, :cond_4

    .line 17
    const/high16 v0, 0x40000

    .line 19
    if-eq p1, v8, :cond_3

    .line 21
    if-eq p1, v3, :cond_2

    .line 23
    if-eq p1, v2, :cond_1

    .line 25
    if-eq p1, v1, :cond_0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    const/4 v4, 0x3

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 32
    and-int/2addr p1, v0

    .line 33
    if-nez p1, :cond_9

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v4, 0x2

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_5

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    if-ne v0, v7, :cond_8

    .line 46
    const/high16 v0, 0x80000

    .line 48
    if-eq p1, v8, :cond_7

    .line 50
    if-eq p1, v3, :cond_9

    .line 52
    if-eq p1, v2, :cond_6

    .line 54
    if-eq p1, v1, :cond_5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 67
    and-int/2addr p1, v0

    .line 68
    if-nez p1, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_8
    :goto_3
    const/16 v4, 0x11

    .line 73
    :cond_9
    :goto_4
    return v4
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final g1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 14
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/d;)Z
    .locals 0

    instance-of p1, p1, Landroidx/leanback/widget/r;

    return p1
.end method

.method public final h1(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-le v0, p1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public final i0(Landroidx/recyclerview/widget/e;Lr1/e1;Lm0/i;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 4
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 10
    const/high16 v2, 0x40000

    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

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
    and-int/lit16 v1, v1, 0x800

    .line 22
    const/16 v5, 0x17

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-le v0, v4, :cond_5

    .line 28
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->o1(I)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_5

    .line 34
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-lt v1, v5, :cond_4

    .line 38
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 40
    if-nez v1, :cond_3

    .line 42
    if-eqz v2, :cond_2

    .line 44
    sget-object v1, Lm0/g;->n:Lm0/g;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Lm0/g;->l:Lm0/g;

    .line 49
    :goto_1
    invoke-virtual {p3, v1}, Lm0/i;->b(Lm0/g;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object v1, Lm0/g;->k:Lm0/g;

    .line 55
    invoke-virtual {p3, v1}, Lm0/i;->b(Lm0/g;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x2000

    .line 61
    invoke-virtual {p3, v1}, Lm0/i;->a(I)V

    .line 64
    :goto_2
    invoke-virtual {p3, v4}, Lm0/i;->l(Z)V

    .line 67
    :cond_5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 69
    const/16 v6, 0x1000

    .line 71
    and-int/2addr v1, v6

    .line 72
    if-eqz v1, :cond_6

    .line 74
    if-le v0, v4, :cond_a

    .line 76
    sub-int/2addr v0, v4

    .line 77
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->o1(I)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a

    .line 83
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    if-lt v0, v5, :cond_9

    .line 87
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 89
    if-nez v0, :cond_8

    .line 91
    if-eqz v2, :cond_7

    .line 93
    sget-object v0, Lm0/g;->l:Lm0/g;

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget-object v0, Lm0/g;->n:Lm0/g;

    .line 98
    :goto_3
    invoke-virtual {p3, v0}, Lm0/i;->b(Lm0/g;)V

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    sget-object v0, Lm0/g;->m:Lm0/g;

    .line 104
    invoke-virtual {p3, v0}, Lm0/i;->b(Lm0/g;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {p3, v6}, Lm0/i;->a(I)V

    .line 111
    :goto_4
    invoke-virtual {p3, v4}, Lm0/i;->l(Z)V

    .line 114
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->T(Landroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->B(Landroidx/recyclerview/widget/e;Lr1/e1;)I

    .line 121
    move-result p1

    .line 122
    invoke-static {v0, p1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p3, Lm0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 131
    const-class p1, Landroid/widget/GridView;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p3, p1}, Lm0/i;->h(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 143
    return-void
.end method

.method public final i1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 10
    if-eq v0, v2, :cond_5

    .line 12
    iget-object v0, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 16
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/leanback/widget/r;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v5

    .line 33
    iget v6, v2, Landroidx/leanback/widget/r;->e:I

    .line 35
    add-int/2addr v5, v6

    .line 36
    iget v2, v2, Landroidx/leanback/widget/r;->y:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/leanback/widget/r;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 51
    move-result v5

    .line 52
    iget v6, v2, Landroidx/leanback/widget/r;->g:I

    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v2, v2, Landroidx/leanback/widget/r;->F:I

    .line 57
    :goto_0
    add-int/2addr v5, v2

    .line 58
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/m1;->b(I)I

    .line 61
    move-result v0

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-static {p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;Landroid/view/View;)I

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/leanback/widget/r;

    .line 76
    iget-object v2, v2, Landroidx/leanback/widget/r;->G:[I

    .line 78
    aget p2, v2, p2

    .line 80
    aget v2, v2, v3

    .line 82
    sub-int/2addr p2, v2

    .line 83
    add-int/2addr v0, p2

    .line 84
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 86
    if-nez p2, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/leanback/widget/r;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p1

    .line 101
    iget v2, p2, Landroidx/leanback/widget/r;->g:I

    .line 103
    add-int/2addr p1, v2

    .line 104
    iget p2, p2, Landroidx/leanback/widget/r;->F:I

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/leanback/widget/r;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 119
    move-result p1

    .line 120
    iget v2, p2, Landroidx/leanback/widget/r;->e:I

    .line 122
    add-int/2addr p1, v2

    .line 123
    iget p2, p2, Landroidx/leanback/widget/r;->y:I

    .line 125
    :goto_1
    add-int/2addr p1, p2

    .line 126
    iget-object p2, v1, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 128
    check-cast p2, Landroidx/leanback/widget/m1;

    .line 130
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/m1;->b(I)I

    .line 133
    move-result p1

    .line 134
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->I:I

    .line 136
    add-int/2addr v0, p2

    .line 137
    if-nez v0, :cond_4

    .line 139
    if-eqz p1, :cond_3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aput v3, p3, v3

    .line 144
    aput v3, p3, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    aput v0, p3, v3

    .line 149
    aput p1, p3, v4

    .line 151
    const/4 v3, 0x1

    .line 152
    :goto_3
    return v3

    .line 153
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 156
    move-result p2

    .line 157
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 159
    invoke-virtual {v0, p1}, Lr1/g0;->f(Landroid/view/View;)I

    .line 162
    move-result v0

    .line 163
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 165
    invoke-virtual {v5, p1}, Lr1/g0;->d(Landroid/view/View;)I

    .line 168
    move-result v5

    .line 169
    iget-object v6, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 171
    check-cast v6, Landroidx/leanback/widget/m1;

    .line 173
    iget v7, v6, Landroidx/leanback/widget/m1;->j:I

    .line 175
    iget v8, v6, Landroidx/leanback/widget/m1;->i:I

    .line 177
    sub-int/2addr v8, v7

    .line 178
    iget v6, v6, Landroidx/leanback/widget/m1;->k:I

    .line 180
    sub-int/2addr v8, v6

    .line 181
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 183
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_6

    .line 189
    const/4 v6, -0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget v6, v6, Landroidx/leanback/widget/n;->a:I

    .line 193
    :goto_4
    const/4 v9, 0x0

    .line 194
    if-ge v0, v7, :cond_b

    .line 196
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 198
    if-ne v0, v2, :cond_f

    .line 200
    move-object v0, p1

    .line 201
    :goto_5
    iget-object v10, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 203
    iget-boolean v11, v10, Landroidx/leanback/widget/o;->c:Z

    .line 205
    if-eqz v11, :cond_7

    .line 207
    const/high16 v11, -0x80000000

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const v11, 0x7fffffff

    .line 213
    :goto_6
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/o;->l(IZ)Z

    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_a

    .line 219
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 221
    iget v10, v0, Landroidx/leanback/widget/o;->f:I

    .line 223
    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/o;->i(II)[Lp/i;

    .line 226
    move-result-object v0

    .line 227
    aget-object v0, v0, v6

    .line 229
    invoke-virtual {v0, v3}, Lp/i;->d(I)I

    .line 232
    move-result v10

    .line 233
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 236
    move-result-object v10

    .line 237
    iget-object v11, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 239
    invoke-virtual {v11, v10}, Lr1/g0;->f(Landroid/view/View;)I

    .line 242
    move-result v11

    .line 243
    sub-int v11, v5, v11

    .line 245
    if-le v11, v8, :cond_9

    .line 247
    iget p2, v0, Lp/i;->b:I

    .line 249
    iget v5, v0, Lp/i;->a:I

    .line 251
    sub-int/2addr p2, v5

    .line 252
    iget v5, v0, Lp/i;->d:I

    .line 254
    and-int/2addr p2, v5

    .line 255
    if-le p2, v2, :cond_8

    .line 257
    invoke-virtual {v0, v2}, Lp/i;->d(I)I

    .line 260
    move-result p2

    .line 261
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 264
    move-result-object p2

    .line 265
    move-object v2, v9

    .line 266
    move-object v9, p2

    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move-object v2, v9

    .line 269
    move-object v9, v10

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    move-object v0, v10

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    move-object v2, v9

    .line 274
    move-object v9, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    add-int v10, v8, v7

    .line 278
    if-le v5, v10, :cond_11

    .line 280
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 282
    if-ne v5, v2, :cond_10

    .line 284
    :cond_c
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 286
    iget v5, v2, Landroidx/leanback/widget/o;->g:I

    .line 288
    invoke-virtual {v2, p2, v5}, Landroidx/leanback/widget/o;->i(II)[Lp/i;

    .line 291
    move-result-object v2

    .line 292
    aget-object v2, v2, v6

    .line 294
    iget v5, v2, Lp/i;->b:I

    .line 296
    iget v10, v2, Lp/i;->a:I

    .line 298
    sub-int/2addr v5, v10

    .line 299
    iget v10, v2, Lp/i;->d:I

    .line 301
    and-int/2addr v5, v10

    .line 302
    sub-int/2addr v5, v4

    .line 303
    invoke-virtual {v2, v5}, Lp/i;->d(I)I

    .line 306
    move-result v2

    .line 307
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 310
    move-result-object v2

    .line 311
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 313
    invoke-virtual {v5, v2}, Lr1/g0;->d(Landroid/view/View;)I

    .line 316
    move-result v5

    .line 317
    sub-int/2addr v5, v0

    .line 318
    if-le v5, v8, :cond_d

    .line 320
    move-object v2, v9

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->X0()Z

    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_c

    .line 328
    :goto_7
    if-eqz v2, :cond_e

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    move-object v9, v2

    .line 332
    :cond_f
    move-object v2, v9

    .line 333
    move-object v9, p1

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    move-object v2, p1

    .line 336
    goto :goto_8

    .line 337
    :cond_11
    move-object v2, v9

    .line 338
    :goto_8
    if-eqz v9, :cond_12

    .line 340
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 342
    invoke-virtual {p2, v9}, Lr1/g0;->f(Landroid/view/View;)I

    .line 345
    move-result p2

    .line 346
    goto :goto_9

    .line 347
    :cond_12
    if-eqz v2, :cond_13

    .line 349
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 351
    invoke-virtual {p2, v2}, Lr1/g0;->d(Landroid/view/View;)I

    .line 354
    move-result p2

    .line 355
    add-int/2addr v7, v8

    .line 356
    :goto_9
    sub-int/2addr p2, v7

    .line 357
    goto :goto_a

    .line 358
    :cond_13
    const/4 p2, 0x0

    .line 359
    :goto_a
    if-eqz v9, :cond_14

    .line 361
    move-object p1, v9

    .line 362
    goto :goto_b

    .line 363
    :cond_14
    if-eqz v2, :cond_15

    .line 365
    move-object p1, v2

    .line 366
    :cond_15
    :goto_b
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 368
    if-nez v0, :cond_16

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroidx/leanback/widget/r;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 382
    move-result p1

    .line 383
    iget v2, v0, Landroidx/leanback/widget/r;->g:I

    .line 385
    add-int/2addr p1, v2

    .line 386
    iget v0, v0, Landroidx/leanback/widget/r;->F:I

    .line 388
    goto :goto_c

    .line 389
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroidx/leanback/widget/r;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 401
    move-result p1

    .line 402
    iget v2, v0, Landroidx/leanback/widget/r;->e:I

    .line 404
    add-int/2addr p1, v2

    .line 405
    iget v0, v0, Landroidx/leanback/widget/r;->y:I

    .line 407
    :goto_c
    add-int/2addr p1, v0

    .line 408
    iget-object v0, v1, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 410
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 412
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m1;->b(I)I

    .line 415
    move-result p1

    .line 416
    if-nez p2, :cond_17

    .line 418
    if-eqz p1, :cond_18

    .line 420
    :cond_17
    aput p2, p3, v3

    .line 422
    aput p1, p3, v4

    .line 424
    const/4 v3, 0x1

    .line 425
    :cond_18
    return v3
.end method

.method public final j(IILr1/e1;Lp/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 28
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 30
    add-int/2addr p2, p3

    .line 31
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 33
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/o;->d(IILp/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 39
    return-void

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 48
    throw p1
.end method

.method public final j1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->h1(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final k(ILp/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/i;->l1:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 30
    add-int v4, v1, v0

    .line 32
    if-ge v3, v4, :cond_0

    .line 34
    invoke-virtual {p2, v3, v2}, Lp/i;->b(II)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/e;Lr1/e1;Landroid/view/View;Lm0/i;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 7
    if-eqz p2, :cond_5

    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/r;

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/r;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->a()I

    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ltz p1, :cond_2

    .line 23
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 25
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/n;->a:I

    .line 34
    :cond_2
    :goto_0
    if-gez p2, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 39
    iget p3, p3, Landroidx/leanback/widget/o;->e:I

    .line 41
    div-int/2addr p1, p3

    .line 42
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez p3, :cond_4

    .line 48
    invoke-static {p2, v1, p1, v1, v0}, Lc/a;->b(IIIIZ)Lc/a;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Lm0/i;->j(Lc/a;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p1, v1, p2, v1, v0}, Lc/a;->b(IIIIZ)Lc/a;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Lm0/i;->j(Lc/a;)V

    .line 63
    :cond_5
    :goto_1
    return-void
.end method

.method public final l0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p2, v3, :cond_2

    .line 19
    if-ne p2, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->g()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    if-ne p2, v3, :cond_3

    .line 37
    const/16 v4, 0x82

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->f()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->K()I

    .line 59
    move-result v4

    .line 60
    if-ne v4, v1, :cond_5

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :goto_3
    if-ne p2, v3, :cond_6

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v5, 0x0

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 73
    const/16 v4, 0x42

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 97
    if-ne v4, v5, :cond_a

    .line 99
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->f1(I)I

    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 116
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_b

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    const/4 v5, 0x0

    .line 125
    :goto_7
    const/high16 v6, 0x20000

    .line 127
    if-ne v4, v1, :cond_e

    .line 129
    if-nez v5, :cond_c

    .line 131
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 133
    and-int/lit16 v2, v2, 0x1000

    .line 135
    if-nez v2, :cond_d

    .line 137
    :cond_c
    move-object v0, p1

    .line 138
    :cond_d
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 140
    and-int/2addr v2, v6

    .line 141
    if-eqz v2, :cond_14

    .line 143
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_14

    .line 149
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->t1(Z)V

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    if-nez v4, :cond_11

    .line 155
    if-nez v5, :cond_f

    .line 157
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 159
    and-int/lit16 v1, v1, 0x800

    .line 161
    if-nez v1, :cond_10

    .line 163
    :cond_f
    move-object v0, p1

    .line 164
    :cond_10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 166
    and-int/2addr v1, v6

    .line 167
    if-eqz v1, :cond_14

    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_14

    .line 175
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->t1(Z)V

    .line 178
    goto :goto_8

    .line 179
    :cond_11
    const/4 v1, 0x3

    .line 180
    if-ne v4, v1, :cond_12

    .line 182
    if-nez v5, :cond_13

    .line 184
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 186
    and-int/lit16 v1, v1, 0x4000

    .line 188
    if-nez v1, :cond_14

    .line 190
    goto :goto_8

    .line 191
    :cond_12
    if-ne v4, v3, :cond_14

    .line 193
    if-nez v5, :cond_13

    .line 195
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 197
    and-int/lit16 v1, v1, 0x2000

    .line 199
    if-nez v1, :cond_14

    .line 201
    :cond_13
    :goto_8
    move-object v0, p1

    .line 202
    :cond_14
    if-eqz v0, :cond_15

    .line 204
    return-object v0

    .line 205
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_16

    .line 217
    return-object p2

    .line 218
    :cond_16
    if-eqz p1, :cond_17

    .line 220
    goto :goto_9

    .line 221
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 223
    :goto_9
    return-object p1
.end method

.method public final l1(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/widget/r;

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/leanback/widget/m;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/leanback/widget/m;

    .line 26
    invoke-interface {v2}, Landroidx/leanback/widget/m;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Landroidx/leanback/widget/d0;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget v1, v1, Landroidx/recyclerview/widget/f;->g:I

    .line 40
    iget-object v3, v3, Landroidx/leanback/widget/d0;->f:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/leanback/widget/m;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Landroidx/leanback/widget/m;->a()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    check-cast v2, Landroidx/leanback/widget/z;

    .line 56
    iput-object v2, v0, Landroidx/leanback/widget/r;->H:Landroidx/leanback/widget/z;

    .line 58
    return-object p1
.end method

.method public final m0(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, v1, Landroidx/leanback/widget/o;->f:I

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 16
    const/high16 v2, -0x80000000

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    add-int/2addr v0, v1

    .line 21
    if-gt p1, v0, :cond_0

    .line 23
    add-int/2addr v1, p2

    .line 24
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 28
    invoke-virtual {p1}, Lz0/b;->e()V

    .line 31
    return-void
.end method

.method public final m1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->J()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final n0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 6
    invoke-virtual {v0}, Lz0/b;->e()V

    .line 9
    return-void
.end method

.method public final n1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->J()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final o0(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    add-int/2addr v0, v1

    .line 13
    if-gt p1, v0, :cond_0

    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 17
    if-ge v0, v2, :cond_0

    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v1

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    if-le p2, v2, :cond_1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 37
    if-ge p2, v0, :cond_2

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 45
    invoke-virtual {p1}, Lz0/b;->e()V

    .line 48
    return-void
.end method

.method public final o1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v1

    .line 47
    if-gt p1, v1, :cond_1

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
.end method

.method public final p0(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Landroidx/leanback/widget/o;->f:I

    .line 12
    if-ltz v1, :cond_1

    .line 14
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 16
    const/high16 v2, -0x80000000

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    add-int v3, v0, v1

    .line 22
    if-gt p1, v3, :cond_1

    .line 24
    add-int v4, p1, p2

    .line 26
    if-le v4, v3, :cond_0

    .line 28
    sub-int/2addr p1, v3

    .line 29
    add-int/2addr p1, v1

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 33
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v1, p2

    .line 37
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 41
    invoke-virtual {p1}, Lz0/b;->e()V

    .line 44
    return-void
.end method

.method public final p1(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 16
    if-lez v1, :cond_1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 28
    const/high16 v4, 0xc0000

    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 34
    const v3, 0x800007

    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 47
    if-nez v3, :cond_3

    .line 49
    const/16 v5, 0x30

    .line 51
    if-eq v2, v5, :cond_a

    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 61
    const/16 v5, 0x50

    .line 63
    if-eq v2, v5, :cond_6

    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-nez v3, :cond_8

    .line 78
    const/16 v5, 0x10

    .line 80
    if-eq v2, v5, :cond_9

    .line 82
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    if-ne v1, v4, :cond_a

    .line 86
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->g1(I)I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr p2, v0

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 93
    :goto_2
    add-int/2addr p5, p2

    .line 94
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 96
    add-int/2addr v0, p5

    .line 97
    if-nez p2, :cond_b

    .line 99
    goto :goto_4

    .line 100
    :cond_b
    move v6, p5

    .line 101
    move p5, p3

    .line 102
    move p3, v6

    .line 103
    move v7, v0

    .line 104
    move v0, p4

    .line 105
    move p4, v7

    .line 106
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroidx/leanback/widget/r;

    .line 112
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/c;->Z(Landroid/view/View;IIII)V

    .line 115
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 117
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/c;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 122
    sub-int/2addr p3, v2

    .line 123
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 125
    sub-int/2addr p5, v2

    .line 126
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 128
    sub-int/2addr v2, p4

    .line 129
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    sub-int/2addr p4, v0

    .line 132
    iput p3, p2, Landroidx/leanback/widget/r;->e:I

    .line 134
    iput p5, p2, Landroidx/leanback/widget/r;->g:I

    .line 136
    iput v2, p2, Landroidx/leanback/widget/r;->r:I

    .line 138
    iput p4, p2, Landroidx/leanback/widget/r;->x:I

    .line 140
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->H1(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public final q0(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 6
    iget-object v1, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lp/l;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Lp/l;->size()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lp/l;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 19
    :cond_0
    return-void
.end method

.method public final r1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/r;

    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 55
    if-nez v4, :cond_1

    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 94
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/e;Lr1/e1;)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lr1/e1;->b()I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 19
    and-int/lit8 v0, v0, 0x40

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 29
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 33
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 35
    return-void

    .line 36
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 38
    and-int/lit16 v1, v0, 0x200

    .line 40
    if-nez v1, :cond_3

    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 45
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 47
    and-int/lit16 v0, v0, -0x401

    .line 49
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 51
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->B0(Landroidx/recyclerview/widget/e;)V

    .line 54
    return-void

    .line 55
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 57
    const/4 v8, 0x1

    .line 58
    or-int/2addr v0, v8

    .line 59
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 61
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 64
    iget-boolean v0, v7, Lr1/e1;->g:Z

    .line 66
    const/high16 v10, -0x80000000

    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v0, :cond_c

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 78
    move-result v0

    .line 79
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 81
    if-eqz v2, :cond_b

    .line 83
    if-lez v0, :cond_b

    .line 85
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 87
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Landroidx/recyclerview/widget/f;->d:I

    .line 97
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 99
    add-int/lit8 v4, v0, -0x1

    .line 101
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, Landroidx/recyclerview/widget/f;->d:I

    .line 111
    const v9, 0x7fffffff

    .line 114
    :goto_0
    if-ge v11, v0, :cond_9

    .line 116
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/leanback/widget/r;

    .line 126
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_4

    .line 137
    invoke-virtual {v7}, Landroidx/recyclerview/widget/f;->d()I

    .line 140
    move-result v7

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v7, -0x1

    .line 143
    :goto_1
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->c()Z

    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_7

    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->d()Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_7

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_5

    .line 167
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 169
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()I

    .line 172
    move-result v12

    .line 173
    if-eq v8, v12, :cond_7

    .line 175
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_6

    .line 181
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 183
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->a()I

    .line 186
    move-result v5

    .line 187
    if-ne v8, v5, :cond_7

    .line 189
    :cond_6
    if-lt v7, v2, :cond_7

    .line 191
    if-le v7, v3, :cond_8

    .line 193
    :cond_7
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 195
    invoke-virtual {v5, v4}, Lr1/g0;->f(Landroid/view/View;)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v5

    .line 203
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 205
    invoke-virtual {v7, v4}, Lr1/g0;->d(Landroid/view/View;)I

    .line 208
    move-result v4

    .line 209
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v4

    .line 213
    move v10, v4

    .line 214
    move v9, v5

    .line 215
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 217
    goto :goto_0

    .line 218
    :cond_9
    if-le v10, v9, :cond_a

    .line 220
    sub-int/2addr v10, v9

    .line 221
    iput v10, v6, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 223
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    .line 229
    :cond_b
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 231
    and-int/lit8 v0, v0, -0x4

    .line 233
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 238
    return-void

    .line 239
    :cond_c
    iget-boolean v0, v7, Lr1/e1;->k:Z

    .line 241
    iget-object v12, v6, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    .line 243
    if-eqz v0, :cond_e

    .line 245
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 251
    move-result v0

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_2
    if-ge v2, v0, :cond_e

    .line 255
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 257
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 264
    move-result-object v3

    .line 265
    iget v3, v3, Landroidx/recyclerview/widget/f;->d:I

    .line 267
    if-ltz v3, :cond_d

    .line 269
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 271
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 274
    move-result-object v4

    .line 275
    if-eqz v4, :cond_d

    .line 277
    iget v4, v4, Landroidx/leanback/widget/n;->a:I

    .line 279
    invoke-virtual {v12, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/c;->e:Lr1/e0;

    .line 287
    if-eqz v0, :cond_f

    .line 289
    iget-boolean v0, v0, Lr1/e0;->e:Z

    .line 291
    if-eqz v0, :cond_f

    .line 293
    const/4 v0, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_f
    const/4 v0, 0x0

    .line 296
    :goto_3
    if-nez v0, :cond_10

    .line 298
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->X:I

    .line 300
    if-nez v0, :cond_10

    .line 302
    const/4 v13, 0x1

    .line 303
    goto :goto_4

    .line 304
    :cond_10
    const/4 v13, 0x0

    .line 305
    :goto_4
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 307
    if-eq v0, v1, :cond_11

    .line 309
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 311
    if-eq v2, v10, :cond_11

    .line 313
    add-int/2addr v0, v2

    .line 314
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 316
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 318
    :cond_11
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 320
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 322
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 325
    move-result-object v14

    .line 326
    iget v15, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 328
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 330
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 335
    move-result v16

    .line 336
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 338
    if-eqz v0, :cond_12

    .line 340
    iget v2, v0, Landroidx/leanback/widget/o;->f:I

    .line 342
    goto :goto_5

    .line 343
    :cond_12
    const/4 v2, -0x1

    .line 344
    :goto_5
    if-eqz v0, :cond_13

    .line 346
    iget v0, v0, Landroidx/leanback/widget/o;->g:I

    .line 348
    goto :goto_6

    .line 349
    :cond_13
    const/4 v0, -0x1

    .line 350
    :goto_6
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 352
    if-nez v3, :cond_14

    .line 354
    iget v3, v7, Lr1/e1;->o:I

    .line 356
    iget v4, v7, Lr1/e1;->p:I

    .line 358
    goto :goto_7

    .line 359
    :cond_14
    iget v4, v7, Lr1/e1;->o:I

    .line 361
    iget v3, v7, Lr1/e1;->p:I

    .line 363
    :goto_7
    move/from16 v24, v4

    .line 365
    move v4, v3

    .line 366
    move/from16 v3, v24

    .line 368
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 370
    invoke-virtual {v9}, Lr1/e1;->b()I

    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_15

    .line 376
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 378
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 380
    goto :goto_8

    .line 381
    :cond_15
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 383
    if-lt v10, v9, :cond_16

    .line 385
    sub-int/2addr v9, v8

    .line 386
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 388
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 390
    goto :goto_8

    .line 391
    :cond_16
    if-ne v10, v1, :cond_17

    .line 393
    if-lez v9, :cond_17

    .line 395
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 397
    iput v11, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 399
    :cond_17
    :goto_8
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 401
    iget-boolean v9, v9, Lr1/e1;->f:Z

    .line 403
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 405
    if-nez v9, :cond_18

    .line 407
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 409
    if-eqz v9, :cond_18

    .line 411
    iget v11, v9, Landroidx/leanback/widget/o;->f:I

    .line 413
    if-ltz v11, :cond_18

    .line 415
    iget v11, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 417
    and-int/lit16 v11, v11, 0x100

    .line 419
    if-nez v11, :cond_18

    .line 421
    iget v9, v9, Landroidx/leanback/widget/o;->e:I

    .line 423
    iget v11, v6, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 425
    if-ne v9, v11, :cond_18

    .line 427
    iget-object v9, v1, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 429
    check-cast v9, Landroidx/leanback/widget/m1;

    .line 431
    iget v11, v6, Landroidx/recyclerview/widget/c;->n:I

    .line 433
    iput v11, v9, Landroidx/leanback/widget/m1;->i:I

    .line 435
    iget-object v11, v1, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 437
    check-cast v11, Landroidx/leanback/widget/m1;

    .line 439
    iget v8, v6, Landroidx/recyclerview/widget/c;->o:I

    .line 441
    iput v8, v11, Landroidx/leanback/widget/m1;->i:I

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 446
    move-result v8

    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 450
    move-result v10

    .line 451
    iput v8, v9, Landroidx/leanback/widget/m1;->j:I

    .line 453
    iput v10, v9, Landroidx/leanback/widget/m1;->k:I

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 458
    move-result v8

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 462
    move-result v9

    .line 463
    iput v8, v11, Landroidx/leanback/widget/m1;->j:I

    .line 465
    iput v9, v11, Landroidx/leanback/widget/m1;->k:I

    .line 467
    iget-object v8, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 469
    check-cast v8, Landroidx/leanback/widget/m1;

    .line 471
    iget v8, v8, Landroidx/leanback/widget/m1;->i:I

    .line 473
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 478
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 480
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 482
    iput v9, v8, Landroidx/leanback/widget/o;->d:I

    .line 484
    const/4 v8, 0x1

    .line 485
    const/high16 v9, -0x80000000

    .line 487
    const v10, 0x7fffffff

    .line 490
    goto/16 :goto_c

    .line 492
    :cond_18
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 494
    and-int/lit16 v8, v8, -0x101

    .line 496
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 498
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 500
    if-eqz v9, :cond_1a

    .line 502
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 504
    iget v11, v9, Landroidx/leanback/widget/o;->e:I

    .line 506
    if-ne v10, v11, :cond_1a

    .line 508
    const/high16 v10, 0x40000

    .line 510
    and-int/2addr v8, v10

    .line 511
    if-eqz v8, :cond_19

    .line 513
    const/4 v8, 0x1

    .line 514
    goto :goto_9

    .line 515
    :cond_19
    const/4 v8, 0x0

    .line 516
    :goto_9
    iget-boolean v9, v9, Landroidx/leanback/widget/o;->c:Z

    .line 518
    if-eq v8, v9, :cond_1d

    .line 520
    :cond_1a
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 522
    const/4 v9, 0x1

    .line 523
    if-ne v8, v9, :cond_1b

    .line 525
    new-instance v8, Landroidx/leanback/widget/e1;

    .line 527
    invoke-direct {v8}, Landroidx/leanback/widget/e1;-><init>()V

    .line 530
    goto :goto_a

    .line 531
    :cond_1b
    new-instance v9, Landroidx/leanback/widget/h1;

    .line 533
    invoke-direct {v9}, Landroidx/leanback/widget/h1;-><init>()V

    .line 536
    invoke-virtual {v9, v8}, Landroidx/leanback/widget/o;->m(I)V

    .line 539
    move-object v8, v9

    .line 540
    :goto_a
    iput-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 542
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->g0:Le/r0;

    .line 544
    iput-object v9, v8, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 546
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 548
    const/high16 v10, 0x40000

    .line 550
    and-int/2addr v9, v10

    .line 551
    if-eqz v9, :cond_1c

    .line 553
    const/4 v9, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_1c
    const/4 v9, 0x0

    .line 556
    :goto_b
    iput-boolean v9, v8, Landroidx/leanback/widget/o;->c:Z

    .line 558
    :cond_1d
    iget-object v8, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 560
    check-cast v8, Landroidx/leanback/widget/m1;

    .line 562
    const/high16 v9, -0x80000000

    .line 564
    iput v9, v8, Landroidx/leanback/widget/m1;->b:I

    .line 566
    const v9, 0x7fffffff

    .line 569
    iput v9, v8, Landroidx/leanback/widget/m1;->a:I

    .line 571
    iget-object v8, v1, Landroidx/appcompat/widget/c0;->d:Ljava/lang/Object;

    .line 573
    check-cast v8, Landroidx/leanback/widget/m1;

    .line 575
    iget v9, v6, Landroidx/recyclerview/widget/c;->n:I

    .line 577
    iput v9, v8, Landroidx/leanback/widget/m1;->i:I

    .line 579
    iget-object v9, v1, Landroidx/appcompat/widget/c0;->c:Ljava/lang/Object;

    .line 581
    check-cast v9, Landroidx/leanback/widget/m1;

    .line 583
    iget v10, v6, Landroidx/recyclerview/widget/c;->o:I

    .line 585
    iput v10, v9, Landroidx/leanback/widget/m1;->i:I

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 590
    move-result v10

    .line 591
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 594
    move-result v11

    .line 595
    iput v10, v8, Landroidx/leanback/widget/m1;->j:I

    .line 597
    iput v11, v8, Landroidx/leanback/widget/m1;->k:I

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 602
    move-result v8

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 606
    move-result v10

    .line 607
    iput v8, v9, Landroidx/leanback/widget/m1;->j:I

    .line 609
    iput v10, v9, Landroidx/leanback/widget/m1;->k:I

    .line 611
    iget-object v8, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 613
    check-cast v8, Landroidx/leanback/widget/m1;

    .line 615
    iget v8, v8, Landroidx/leanback/widget/m1;->i:I

    .line 617
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 619
    const/4 v8, 0x0

    .line 620
    iput v8, v6, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 625
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 627
    iget v9, v6, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 629
    iput v9, v8, Landroidx/leanback/widget/o;->d:I

    .line 631
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 633
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/c;->r(Landroidx/recyclerview/widget/e;)V

    .line 636
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 638
    const/4 v9, -0x1

    .line 639
    iput v9, v8, Landroidx/leanback/widget/o;->g:I

    .line 641
    iput v9, v8, Landroidx/leanback/widget/o;->f:I

    .line 643
    iget-object v8, v1, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 645
    check-cast v8, Landroidx/leanback/widget/m1;

    .line 647
    const/high16 v9, -0x80000000

    .line 649
    iput v9, v8, Landroidx/leanback/widget/m1;->b:I

    .line 651
    iput v9, v8, Landroidx/leanback/widget/m1;->d:I

    .line 653
    const v10, 0x7fffffff

    .line 656
    iput v10, v8, Landroidx/leanback/widget/m1;->a:I

    .line 658
    iput v10, v8, Landroidx/leanback/widget/m1;->c:I

    .line 660
    const/4 v8, 0x0

    .line 661
    :goto_c
    if-eqz v8, :cond_2b

    .line 663
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 665
    or-int/lit8 v0, v0, 0x4

    .line 667
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 669
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 671
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 673
    iput v2, v0, Landroidx/leanback/widget/o;->i:I

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 678
    move-result v8

    .line 679
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 681
    iget v0, v0, Landroidx/leanback/widget/o;->f:I

    .line 683
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 685
    and-int/lit8 v2, v2, -0x9

    .line 687
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 689
    move v2, v0

    .line 690
    const/4 v0, 0x0

    .line 691
    :goto_d
    if-ge v0, v8, :cond_25

    .line 693
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 696
    move-result-object v9

    .line 697
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 700
    move-result v10

    .line 701
    if-eq v2, v10, :cond_1e

    .line 703
    goto :goto_e

    .line 704
    :cond_1e
    iget-object v10, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 706
    invoke-virtual {v10, v2}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 709
    move-result-object v10

    .line 710
    if-nez v10, :cond_1f

    .line 712
    :goto_e
    move v10, v3

    .line 713
    move/from16 v23, v5

    .line 715
    move-object/from16 v18, v12

    .line 717
    move-object/from16 v21, v14

    .line 719
    move/from16 v22, v15

    .line 721
    move v14, v0

    .line 722
    move v15, v2

    .line 723
    move v12, v4

    .line 724
    goto/16 :goto_13

    .line 726
    :cond_1f
    iget v11, v10, Landroidx/leanback/widget/n;->a:I

    .line 728
    invoke-virtual {v6, v11}, Landroidx/leanback/widget/GridLayoutManager;->h1(I)I

    .line 731
    move-result v11

    .line 732
    move/from16 v18, v3

    .line 734
    iget-object v3, v1, Landroidx/appcompat/widget/c0;->g:Ljava/lang/Object;

    .line 736
    check-cast v3, Landroidx/leanback/widget/m1;

    .line 738
    iget v3, v3, Landroidx/leanback/widget/m1;->j:I

    .line 740
    add-int/2addr v11, v3

    .line 741
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 743
    sub-int/2addr v11, v3

    .line 744
    iget-object v3, v6, Landroidx/leanback/widget/GridLayoutManager;->t:Lr1/g0;

    .line 746
    invoke-virtual {v3, v9}, Lr1/g0;->f(Landroid/view/View;)I

    .line 749
    move-result v3

    .line 750
    move-object/from16 v19, v1

    .line 752
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 754
    invoke-virtual {v6, v9, v1}, Landroidx/leanback/widget/GridLayoutManager;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 757
    move/from16 v20, v4

    .line 759
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 761
    if-nez v4, :cond_20

    .line 763
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 766
    move-result v1

    .line 767
    goto :goto_f

    .line 768
    :cond_20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 771
    move-result v1

    .line 772
    :goto_f
    move v4, v1

    .line 773
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Landroidx/leanback/widget/r;

    .line 779
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/f;

    .line 781
    iget v1, v1, Landroidx/recyclerview/widget/f;->F:I

    .line 783
    and-int/lit8 v1, v1, 0x2

    .line 785
    if-eqz v1, :cond_21

    .line 787
    const/4 v1, 0x1

    .line 788
    goto :goto_10

    .line 789
    :cond_21
    const/4 v1, 0x0

    .line 790
    :goto_10
    if-eqz v1, :cond_22

    .line 792
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 794
    or-int/lit8 v1, v1, 0x8

    .line 796
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 798
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 800
    move/from16 v17, v4

    .line 802
    iget-object v4, v6, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 804
    invoke-virtual {v4, v9}, Lr1/e;->j(Landroid/view/View;)I

    .line 807
    move-result v4

    .line 808
    invoke-virtual {v6, v1, v4, v9}, Landroidx/recyclerview/widget/c;->I0(Landroidx/recyclerview/widget/e;ILandroid/view/View;)V

    .line 811
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->l1(I)Landroid/view/View;

    .line 814
    move-result-object v1

    .line 815
    const/4 v4, 0x0

    .line 816
    invoke-virtual {v6, v1, v0, v4}, Landroidx/recyclerview/widget/c;->c(Landroid/view/View;IZ)V

    .line 819
    goto :goto_11

    .line 820
    :cond_22
    move/from16 v17, v4

    .line 822
    move-object v1, v9

    .line 823
    :goto_11
    invoke-virtual {v6, v1}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)V

    .line 826
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 828
    if-nez v4, :cond_23

    .line 830
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 833
    move-result v4

    .line 834
    goto :goto_12

    .line 835
    :cond_23
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 838
    move-result v4

    .line 839
    :goto_12
    move v9, v4

    .line 840
    add-int v4, v3, v9

    .line 842
    iget v10, v10, Landroidx/leanback/widget/n;->a:I

    .line 844
    move-object/from16 v21, v14

    .line 846
    move v14, v0

    .line 847
    move-object/from16 v0, p0

    .line 849
    move/from16 v22, v15

    .line 851
    move v15, v2

    .line 852
    move v2, v10

    .line 853
    move/from16 v10, v18

    .line 855
    move-object/from16 v18, v12

    .line 857
    move/from16 v7, v17

    .line 859
    move/from16 v12, v20

    .line 861
    move/from16 v23, v5

    .line 863
    move v5, v11

    .line 864
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;IIII)V

    .line 867
    if-eq v7, v9, :cond_24

    .line 869
    :goto_13
    const/4 v0, 0x1

    .line 870
    goto :goto_14

    .line 871
    :cond_24
    add-int/lit8 v0, v14, 0x1

    .line 873
    add-int/lit8 v2, v15, 0x1

    .line 875
    move-object/from16 v7, p2

    .line 877
    move v3, v10

    .line 878
    move v4, v12

    .line 879
    move-object/from16 v12, v18

    .line 881
    move-object/from16 v1, v19

    .line 883
    move-object/from16 v14, v21

    .line 885
    move/from16 v15, v22

    .line 887
    move/from16 v5, v23

    .line 889
    const/high16 v9, -0x80000000

    .line 891
    const v10, 0x7fffffff

    .line 894
    goto/16 :goto_d

    .line 896
    :cond_25
    move v10, v3

    .line 897
    move/from16 v23, v5

    .line 899
    move-object/from16 v18, v12

    .line 901
    move-object/from16 v21, v14

    .line 903
    move/from16 v22, v15

    .line 905
    move v14, v0

    .line 906
    move v15, v2

    .line 907
    move v12, v4

    .line 908
    const/4 v0, 0x0

    .line 909
    :goto_14
    if-eqz v0, :cond_2a

    .line 911
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 913
    iget v0, v0, Landroidx/leanback/widget/o;->g:I

    .line 915
    const/4 v1, 0x1

    .line 916
    sub-int/2addr v8, v1

    .line 917
    :goto_15
    if-lt v8, v14, :cond_26

    .line 919
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 922
    move-result-object v1

    .line 923
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 925
    iget-object v3, v6, Landroidx/recyclerview/widget/c;->a:Lr1/e;

    .line 927
    invoke-virtual {v3, v1}, Lr1/e;->j(Landroid/view/View;)I

    .line 930
    move-result v3

    .line 931
    invoke-virtual {v6, v2, v3, v1}, Landroidx/recyclerview/widget/c;->I0(Landroidx/recyclerview/widget/e;ILandroid/view/View;)V

    .line 934
    add-int/lit8 v8, v8, -0x1

    .line 936
    goto :goto_15

    .line 937
    :cond_26
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 939
    invoke-virtual {v1, v15}, Landroidx/leanback/widget/o;->k(I)V

    .line 942
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 944
    const/high16 v2, 0x10000

    .line 946
    and-int/2addr v1, v2

    .line 947
    if-eqz v1, :cond_28

    .line 949
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 952
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 954
    if-ltz v1, :cond_2a

    .line 956
    if-gt v1, v0, :cond_2a

    .line 958
    :goto_16
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 960
    iget v1, v0, Landroidx/leanback/widget/o;->g:I

    .line 962
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 964
    if-ge v1, v2, :cond_2a

    .line 966
    iget-boolean v1, v0, Landroidx/leanback/widget/o;->c:Z

    .line 968
    if-eqz v1, :cond_27

    .line 970
    const/4 v1, 0x1

    .line 971
    const v9, 0x7fffffff

    .line 974
    goto :goto_17

    .line 975
    :cond_27
    const/4 v1, 0x1

    .line 976
    const/high16 v9, -0x80000000

    .line 978
    :goto_17
    invoke-virtual {v0, v9, v1}, Landroidx/leanback/widget/o;->a(IZ)Z

    .line 981
    goto :goto_16

    .line 982
    :cond_28
    :goto_18
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 984
    iget-boolean v2, v1, Landroidx/leanback/widget/o;->c:Z

    .line 986
    if-eqz v2, :cond_29

    .line 988
    const/4 v2, 0x1

    .line 989
    const v9, 0x7fffffff

    .line 992
    goto :goto_19

    .line 993
    :cond_29
    const/4 v2, 0x1

    .line 994
    const/high16 v9, -0x80000000

    .line 996
    :goto_19
    invoke-virtual {v1, v9, v2}, Landroidx/leanback/widget/o;->a(IZ)Z

    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_2a

    .line 1002
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 1004
    iget v1, v1, Landroidx/leanback/widget/o;->g:I

    .line 1006
    if-ge v1, v0, :cond_2a

    .line 1008
    goto :goto_18

    .line 1009
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 1012
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2b
    move v10, v3

    .line 1017
    move/from16 v23, v5

    .line 1019
    move-object/from16 v18, v12

    .line 1021
    move-object/from16 v21, v14

    .line 1023
    move/from16 v22, v15

    .line 1025
    move v12, v4

    .line 1026
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1028
    and-int/lit8 v1, v1, -0x5

    .line 1030
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1032
    and-int/lit8 v1, v1, -0x11

    .line 1034
    if-eqz v13, :cond_2c

    .line 1036
    const/16 v3, 0x10

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_2c
    const/4 v3, 0x0

    .line 1040
    :goto_1a
    or-int/2addr v1, v3

    .line 1041
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1043
    if-eqz v13, :cond_2e

    .line 1045
    if-ltz v2, :cond_2d

    .line 1047
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 1049
    if-gt v1, v0, :cond_2d

    .line 1051
    if-ge v1, v2, :cond_2e

    .line 1053
    :cond_2d
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 1055
    move v0, v2

    .line 1056
    :cond_2e
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 1058
    iput v2, v1, Landroidx/leanback/widget/o;->i:I

    .line 1060
    const/4 v1, -0x1

    .line 1061
    if-eq v0, v1, :cond_2f

    .line 1063
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->X0()Z

    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_2f

    .line 1069
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 1072
    move-result-object v1

    .line 1073
    if-nez v1, :cond_2f

    .line 1075
    goto :goto_1b

    .line 1076
    :cond_2f
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 1079
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 1081
    iget v7, v0, Landroidx/leanback/widget/o;->f:I

    .line 1083
    iget v8, v0, Landroidx/leanback/widget/o;->g:I

    .line 1085
    neg-int v9, v12

    .line 1086
    neg-int v11, v10

    .line 1087
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 1089
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 1092
    move-result-object v14

    .line 1093
    if-eqz v14, :cond_30

    .line 1095
    if-eqz v13, :cond_30

    .line 1097
    const/4 v3, 0x0

    .line 1098
    invoke-virtual {v14}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1101
    move-result-object v2

    .line 1102
    move-object/from16 v0, p0

    .line 1104
    move-object v1, v14

    .line 1105
    move v4, v9

    .line 1106
    move v5, v11

    .line 1107
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1110
    :cond_30
    if-eqz v14, :cond_31

    .line 1112
    if-eqz v16, :cond_31

    .line 1114
    invoke-virtual {v14}, Landroid/view/View;->hasFocus()Z

    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_31

    .line 1120
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 1123
    goto :goto_1f

    .line 1124
    :cond_31
    if-nez v16, :cond_35

    .line 1126
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 1128
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_35

    .line 1134
    if-eqz v14, :cond_32

    .line 1136
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_32

    .line 1142
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 1144
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 1151
    move-result v0

    .line 1152
    const/4 v1, 0x0

    .line 1153
    :goto_1d
    if-ge v1, v0, :cond_34

    .line 1155
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 1158
    move-result-object v14

    .line 1159
    if-eqz v14, :cond_33

    .line 1161
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_33

    .line 1167
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 1169
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1172
    goto :goto_1e

    .line 1173
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 1175
    goto :goto_1d

    .line 1176
    :cond_34
    :goto_1e
    move-object v1, v14

    .line 1177
    if-eqz v13, :cond_35

    .line 1179
    if-eqz v1, :cond_35

    .line 1181
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_35

    .line 1187
    const/4 v3, 0x0

    .line 1188
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1191
    move-result-object v2

    .line 1192
    move-object/from16 v0, p0

    .line 1194
    move v4, v9

    .line 1195
    move v5, v11

    .line 1196
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1199
    :cond_35
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 1202
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    .line 1205
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 1207
    iget v1, v0, Landroidx/leanback/widget/o;->f:I

    .line 1209
    if-ne v1, v7, :cond_53

    .line 1211
    iget v0, v0, Landroidx/leanback/widget/o;->g:I

    .line 1213
    if-ne v0, v8, :cond_53

    .line 1215
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->x1()V

    .line 1218
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()V

    .line 1221
    move-object/from16 v0, p2

    .line 1223
    iget-boolean v0, v0, Lr1/e1;->k:Z

    .line 1225
    if-eqz v0, :cond_48

    .line 1227
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 1229
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    .line 1231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_36

    .line 1237
    goto/16 :goto_2b

    .line 1239
    :cond_36
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1241
    if-eqz v2, :cond_37

    .line 1243
    array-length v3, v2

    .line 1244
    if-le v1, v3, :cond_3a

    .line 1246
    :cond_37
    if-nez v2, :cond_38

    .line 1248
    const/16 v2, 0x10

    .line 1250
    goto :goto_20

    .line 1251
    :cond_38
    array-length v2, v2

    .line 1252
    :goto_20
    if-ge v2, v1, :cond_39

    .line 1254
    shl-int/lit8 v2, v2, 0x1

    .line 1256
    goto :goto_20

    .line 1257
    :cond_39
    new-array v2, v2, [I

    .line 1259
    iput-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1261
    :cond_3a
    const/4 v2, 0x0

    .line 1262
    const/4 v3, 0x0

    .line 1263
    :goto_21
    if-ge v2, v1, :cond_3c

    .line 1265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    move-result-object v4

    .line 1269
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 1271
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->d()I

    .line 1274
    move-result v4

    .line 1275
    if-ltz v4, :cond_3b

    .line 1277
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1279
    add-int/lit8 v7, v3, 0x1

    .line 1281
    aput v4, v5, v3

    .line 1283
    move v3, v7

    .line 1284
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1286
    goto :goto_21

    .line 1287
    :cond_3c
    if-lez v3, :cond_46

    .line 1289
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1291
    const/4 v1, 0x0

    .line 1292
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 1295
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 1297
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1299
    iget v4, v0, Landroidx/leanback/widget/o;->g:I

    .line 1301
    if-ltz v4, :cond_3d

    .line 1303
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1306
    move-result v5

    .line 1307
    goto :goto_22

    .line 1308
    :cond_3d
    const/4 v5, 0x0

    .line 1309
    :goto_22
    iget-object v1, v0, Landroidx/leanback/widget/o;->a:[Ljava/lang/Object;

    .line 1311
    if-gez v5, :cond_41

    .line 1313
    neg-int v5, v5

    .line 1314
    const/4 v7, 0x1

    .line 1315
    sub-int/2addr v5, v7

    .line 1316
    iget-boolean v7, v0, Landroidx/leanback/widget/o;->c:Z

    .line 1318
    if-eqz v7, :cond_3e

    .line 1320
    iget-object v7, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1322
    invoke-virtual {v7, v4}, Le/r0;->z(I)I

    .line 1325
    move-result v7

    .line 1326
    iget-object v8, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1328
    invoke-virtual {v8, v4}, Le/r0;->A(I)I

    .line 1331
    move-result v4

    .line 1332
    sub-int/2addr v7, v4

    .line 1333
    iget v4, v0, Landroidx/leanback/widget/o;->d:I

    .line 1335
    sub-int/2addr v7, v4

    .line 1336
    goto :goto_23

    .line 1337
    :cond_3e
    iget-object v7, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1339
    invoke-virtual {v7, v4}, Le/r0;->z(I)I

    .line 1342
    move-result v7

    .line 1343
    iget-object v8, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1345
    invoke-virtual {v8, v4}, Le/r0;->A(I)I

    .line 1348
    move-result v4

    .line 1349
    add-int/2addr v4, v7

    .line 1350
    iget v7, v0, Landroidx/leanback/widget/o;->d:I

    .line 1352
    add-int/2addr v7, v4

    .line 1353
    :goto_23
    move v4, v7

    .line 1354
    :goto_24
    if-ge v5, v3, :cond_41

    .line 1356
    aget v9, v2, v5

    .line 1358
    move-object/from16 v14, v18

    .line 1360
    invoke-virtual {v14, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1363
    move-result v7

    .line 1364
    if-gez v7, :cond_3f

    .line 1366
    const/4 v11, 0x0

    .line 1367
    goto :goto_25

    .line 1368
    :cond_3f
    move v11, v7

    .line 1369
    :goto_25
    iget-object v7, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1371
    const/4 v8, 0x1

    .line 1372
    invoke-virtual {v7, v9, v8, v1, v8}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 1375
    move-result v13

    .line 1376
    iget-object v7, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1378
    const/4 v8, 0x0

    .line 1379
    aget-object v10, v1, v8

    .line 1381
    move-object v8, v10

    .line 1382
    move v10, v13

    .line 1383
    move v12, v4

    .line 1384
    invoke-virtual/range {v7 .. v12}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 1387
    iget-boolean v7, v0, Landroidx/leanback/widget/o;->c:Z

    .line 1389
    if-eqz v7, :cond_40

    .line 1391
    sub-int/2addr v4, v13

    .line 1392
    iget v7, v0, Landroidx/leanback/widget/o;->d:I

    .line 1394
    sub-int/2addr v4, v7

    .line 1395
    goto :goto_26

    .line 1396
    :cond_40
    add-int/2addr v4, v13

    .line 1397
    iget v7, v0, Landroidx/leanback/widget/o;->d:I

    .line 1399
    add-int/2addr v4, v7

    .line 1400
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 1402
    move-object/from16 v18, v14

    .line 1404
    goto :goto_24

    .line 1405
    :cond_41
    move-object/from16 v14, v18

    .line 1407
    iget v4, v0, Landroidx/leanback/widget/o;->f:I

    .line 1409
    if-ltz v4, :cond_42

    .line 1411
    const/4 v5, 0x0

    .line 1412
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1415
    move-result v3

    .line 1416
    goto :goto_27

    .line 1417
    :cond_42
    const/4 v3, 0x0

    .line 1418
    :goto_27
    if-gez v3, :cond_47

    .line 1420
    neg-int v3, v3

    .line 1421
    add-int/lit8 v3, v3, -0x2

    .line 1423
    iget-boolean v5, v0, Landroidx/leanback/widget/o;->c:Z

    .line 1425
    if-eqz v5, :cond_43

    .line 1427
    iget-object v5, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1429
    invoke-virtual {v5, v4}, Le/r0;->z(I)I

    .line 1432
    move-result v4

    .line 1433
    goto :goto_28

    .line 1434
    :cond_43
    iget-object v5, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1436
    invoke-virtual {v5, v4}, Le/r0;->z(I)I

    .line 1439
    move-result v4

    .line 1440
    :goto_28
    if-ltz v3, :cond_47

    .line 1442
    aget v9, v2, v3

    .line 1444
    invoke-virtual {v14, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1447
    move-result v5

    .line 1448
    if-gez v5, :cond_44

    .line 1450
    const/4 v11, 0x0

    .line 1451
    goto :goto_29

    .line 1452
    :cond_44
    move v11, v5

    .line 1453
    :goto_29
    iget-object v5, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1455
    const/4 v7, 0x1

    .line 1456
    const/4 v8, 0x0

    .line 1457
    invoke-virtual {v5, v9, v8, v1, v7}, Le/r0;->u(IZ[Ljava/lang/Object;Z)I

    .line 1460
    move-result v10

    .line 1461
    iget-boolean v5, v0, Landroidx/leanback/widget/o;->c:Z

    .line 1463
    if-eqz v5, :cond_45

    .line 1465
    iget v5, v0, Landroidx/leanback/widget/o;->d:I

    .line 1467
    add-int/2addr v4, v5

    .line 1468
    add-int/2addr v4, v10

    .line 1469
    goto :goto_2a

    .line 1470
    :cond_45
    iget v5, v0, Landroidx/leanback/widget/o;->d:I

    .line 1472
    sub-int/2addr v4, v5

    .line 1473
    sub-int/2addr v4, v10

    .line 1474
    :goto_2a
    iget-object v7, v0, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 1476
    const/4 v5, 0x0

    .line 1477
    aget-object v8, v1, v5

    .line 1479
    move v12, v4

    .line 1480
    invoke-virtual/range {v7 .. v12}, Le/r0;->m(Ljava/lang/Object;IIII)V

    .line 1483
    add-int/lit8 v3, v3, -0x1

    .line 1485
    goto :goto_28

    .line 1486
    :cond_46
    move-object/from16 v14, v18

    .line 1488
    :cond_47
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    .line 1491
    :cond_48
    :goto_2b
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1493
    and-int/lit16 v1, v0, 0x400

    .line 1495
    if-eqz v1, :cond_49

    .line 1497
    and-int/lit16 v0, v0, -0x401

    .line 1499
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1501
    goto :goto_2d

    .line 1502
    :cond_49
    and-int/lit16 v0, v0, -0x401

    .line 1504
    const/4 v1, 0x0

    .line 1505
    invoke-virtual {v6, v1}, Landroidx/leanback/widget/GridLayoutManager;->u1(Z)Z

    .line 1508
    move-result v2

    .line 1509
    const/16 v1, 0x400

    .line 1511
    if-eqz v2, :cond_4a

    .line 1513
    const/16 v2, 0x400

    .line 1515
    goto :goto_2c

    .line 1516
    :cond_4a
    const/4 v2, 0x0

    .line 1517
    :goto_2c
    or-int/2addr v0, v2

    .line 1518
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1520
    and-int/2addr v0, v1

    .line 1521
    if-eqz v0, :cond_4b

    .line 1523
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 1525
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 1527
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/activity/e;

    .line 1529
    invoke-static {v0, v1}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1532
    :cond_4b
    :goto_2d
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1534
    and-int/lit8 v0, v0, 0x4

    .line 1536
    if-eqz v0, :cond_4d

    .line 1538
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 1540
    move/from16 v1, v22

    .line 1542
    if-ne v0, v1, :cond_4c

    .line 1544
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 1546
    move/from16 v2, v23

    .line 1548
    if-ne v1, v2, :cond_4c

    .line 1550
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 1553
    move-result-object v0

    .line 1554
    move-object/from16 v3, v21

    .line 1556
    if-ne v0, v3, :cond_4c

    .line 1558
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1560
    and-int/lit8 v0, v0, 0x8

    .line 1562
    if-eqz v0, :cond_4d

    .line 1564
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 1567
    goto :goto_2e

    .line 1568
    :cond_4d
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1570
    and-int/lit8 v0, v0, 0x14

    .line 1572
    const/16 v4, 0x10

    .line 1574
    if-ne v0, v4, :cond_4e

    .line 1576
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->Z0()V

    .line 1579
    :cond_4e
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->a1()V

    .line 1582
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1584
    and-int/lit8 v1, v0, 0x40

    .line 1586
    if-eqz v1, :cond_52

    .line 1588
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 1590
    const/4 v5, 0x1

    .line 1591
    if-ne v1, v5, :cond_4f

    .line 1593
    iget v0, v6, Landroidx/recyclerview/widget/c;->o:I

    .line 1595
    neg-int v0, v0

    .line 1596
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 1599
    move-result v1

    .line 1600
    if-lez v1, :cond_51

    .line 1602
    const/4 v1, 0x0

    .line 1603
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1610
    move-result v1

    .line 1611
    if-gez v1, :cond_51

    .line 1613
    goto :goto_2f

    .line 1614
    :cond_4f
    const/high16 v7, 0x40000

    .line 1616
    and-int/2addr v0, v7

    .line 1617
    if-eqz v0, :cond_50

    .line 1619
    iget v0, v6, Landroidx/recyclerview/widget/c;->n:I

    .line 1621
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 1624
    move-result v1

    .line 1625
    if-lez v1, :cond_51

    .line 1627
    const/4 v8, 0x0

    .line 1628
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1635
    move-result v1

    .line 1636
    if-le v1, v0, :cond_51

    .line 1638
    move v0, v1

    .line 1639
    goto :goto_30

    .line 1640
    :cond_50
    const/4 v8, 0x0

    .line 1641
    iget v0, v6, Landroidx/recyclerview/widget/c;->n:I

    .line 1643
    neg-int v0, v0

    .line 1644
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 1647
    move-result v1

    .line 1648
    if-lez v1, :cond_51

    .line 1650
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 1653
    move-result-object v1

    .line 1654
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1657
    move-result v1

    .line 1658
    if-gez v1, :cond_51

    .line 1660
    :goto_2f
    add-int/2addr v0, v1

    .line 1661
    :cond_51
    :goto_30
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)I

    .line 1664
    :cond_52
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1666
    and-int/lit8 v0, v0, -0x4

    .line 1668
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 1670
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 1673
    return-void

    .line 1674
    :cond_53
    move-object/from16 v0, p2

    .line 1676
    move-object/from16 v14, v18

    .line 1678
    move-object/from16 v3, v21

    .line 1680
    move/from16 v1, v22

    .line 1682
    move/from16 v2, v23

    .line 1684
    const/16 v4, 0x10

    .line 1686
    const/4 v5, 0x1

    .line 1687
    const/high16 v7, 0x40000

    .line 1689
    const/4 v8, 0x0

    .line 1690
    move/from16 v22, v1

    .line 1692
    move/from16 v23, v2

    .line 1694
    move-object/from16 v21, v3

    .line 1696
    move-object/from16 v18, v14

    .line 1698
    goto/16 :goto_1c
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 5
    const/high16 v2, 0x40000

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/o;->l(IZ)Z

    .line 29
    return-void
.end method

.method public final t0(Lr1/e1;)V
    .locals 0

    return-void
.end method

.method public final t1(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:Landroidx/leanback/widget/s;

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 23
    new-instance v0, Landroidx/leanback/widget/s;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 30
    const/4 v3, 0x0

    .line 31
    if-le p1, v2, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-direct {v0, p0, v1, v2}, Landroidx/leanback/widget/s;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 38
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 40
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->V0(Lr1/e0;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-eqz p1, :cond_5

    .line 46
    iget p1, v0, Landroidx/leanback/widget/s;->t:I

    .line 48
    iget-object v1, v0, Landroidx/leanback/widget/s;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 50
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 52
    if-ge p1, v1, :cond_6

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, v0, Landroidx/leanback/widget/s;->t:I

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    iget p1, v0, Landroidx/leanback/widget/s;->t:I

    .line 60
    iget-object v2, v0, Landroidx/leanback/widget/s;->u:Landroidx/leanback/widget/GridLayoutManager;

    .line 62
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 64
    neg-int v2, v2

    .line 65
    if-le p1, v2, :cond_6

    .line 67
    add-int/2addr p1, v1

    .line 68
    iput p1, v0, Landroidx/leanback/widget/s;->t:I

    .line 70
    :cond_6
    :goto_2
    return-void
.end method

.method public final u()Landroidx/recyclerview/widget/d;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/r;

    invoke-direct {v0}, Landroidx/leanback/widget/r;-><init>()V

    return-object v0
.end method

.method public final u0(Landroidx/recyclerview/widget/e;Lr1/e1;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    move-result p3

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v0, p4

    .line 50
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 52
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, -0x2

    .line 56
    const-string v3, "wrong spec"

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    const/high16 v5, -0x80000000

    .line 62
    if-ne p4, v2, :cond_8

    .line 64
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 66
    if-nez p2, :cond_1

    .line 68
    const/4 p2, 0x1

    .line 69
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 71
    const/4 p4, 0x0

    .line 72
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 74
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 76
    if-eqz p4, :cond_2

    .line 78
    array-length p4, p4

    .line 79
    if-eq p4, p2, :cond_3

    .line 81
    :cond_2
    new-array p2, p2, [I

    .line 83
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 85
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 87
    iget-boolean p2, p2, Lr1/e1;->g:Z

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->I1()V

    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->u1(Z)Z

    .line 97
    if-eq p3, v5, :cond_7

    .line 99
    if-eqz p3, :cond_6

    .line 101
    if-ne p3, v4, :cond_5

    .line 103
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j1()I

    .line 116
    move-result p2

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j1()I

    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, v0

    .line 123
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result p2

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-eq p3, v5, :cond_d

    .line 132
    if-eqz p3, :cond_a

    .line 134
    if-ne p3, v4, :cond_9

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_a
    if-nez p4, :cond_b

    .line 145
    sub-int p4, p2, v0

    .line 147
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 149
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 151
    if-nez p2, :cond_c

    .line 153
    const/4 p2, 0x1

    .line 154
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 156
    mul-int p4, p4, p2

    .line 158
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 160
    sub-int/2addr p2, v1

    .line 161
    mul-int p2, p2, p3

    .line 163
    add-int/2addr p2, p4

    .line 164
    :goto_1
    add-int/2addr p2, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_d
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 168
    if-nez v2, :cond_e

    .line 170
    if-nez p4, :cond_e

    .line 172
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 174
    sub-int p4, p2, v0

    .line 176
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 178
    goto :goto_3

    .line 179
    :cond_e
    if-nez v2, :cond_f

    .line 181
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 183
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 185
    add-int v3, p2, v2

    .line 187
    add-int/2addr p4, v2

    .line 188
    div-int/2addr v3, p4

    .line 189
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 191
    goto :goto_3

    .line 192
    :cond_f
    if-nez p4, :cond_10

    .line 194
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 196
    sub-int p4, p2, v0

    .line 198
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 200
    add-int/lit8 v4, v2, -0x1

    .line 202
    mul-int v4, v4, v3

    .line 204
    sub-int/2addr p4, v4

    .line 205
    div-int/2addr p4, v2

    .line 206
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 208
    goto :goto_3

    .line 209
    :cond_10
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 211
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 213
    :goto_3
    if-ne p3, v5, :cond_11

    .line 215
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 217
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 219
    mul-int p3, p3, p4

    .line 221
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 223
    sub-int/2addr p4, v1

    .line 224
    mul-int p4, p4, v2

    .line 226
    add-int/2addr p4, p3

    .line 227
    add-int/2addr p4, v0

    .line 228
    if-ge p4, p2, :cond_11

    .line 230
    move p2, p4

    .line 231
    :cond_11
    :goto_4
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 233
    if-nez p3, :cond_12

    .line 235
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 240
    goto :goto_5

    .line 241
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 246
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 249
    return-void
.end method

.method public final u1(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_16

    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_c

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v4, v1, Landroidx/leanback/widget/o;->f:I

    .line 22
    iget v5, v1, Landroidx/leanback/widget/o;->g:I

    .line 24
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/o;->i(II)[Lp/i;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, -0x1

    .line 31
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 33
    if-ge v5, v8, :cond_15

    .line 35
    if-nez v1, :cond_2

    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aget-object v8, v1, v5

    .line 41
    :goto_2
    if-nez v8, :cond_3

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v9, v8, Lp/i;->b:I

    .line 47
    iget v10, v8, Lp/i;->a:I

    .line 49
    sub-int/2addr v9, v10

    .line 50
    iget v10, v8, Lp/i;->d:I

    .line 52
    and-int/2addr v9, v10

    .line 53
    :goto_3
    const/4 v10, 0x0

    .line 54
    const/4 v11, -0x1

    .line 55
    :goto_4
    if-ge v10, v9, :cond_9

    .line 57
    invoke-virtual {v8, v10}, Lp/i;->d(I)I

    .line 60
    move-result v12

    .line 61
    add-int/lit8 v13, v10, 0x1

    .line 63
    invoke-virtual {v8, v13}, Lp/i;->d(I)I

    .line 66
    move-result v13

    .line 67
    :goto_5
    if-gt v12, v13, :cond_8

    .line 69
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 71
    sub-int v14, v12, v14

    .line 73
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/c;->t(I)Landroid/view/View;

    .line 76
    move-result-object v14

    .line 77
    if-nez v14, :cond_4

    .line 79
    goto :goto_7

    .line 80
    :cond_4
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)V

    .line 85
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 87
    if-nez v15, :cond_6

    .line 89
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 92
    move-result v14

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 97
    move-result v14

    .line 98
    :goto_6
    if-le v14, v11, :cond_7

    .line 100
    move v11, v14

    .line 101
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 109
    invoke-virtual {v8}, Lr1/e1;->b()I

    .line 112
    move-result v8

    .line 113
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 115
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 117
    const/4 v10, 0x1

    .line 118
    if-nez v9, :cond_12

    .line 120
    if-eqz p1, :cond_12

    .line 122
    if-gez v11, :cond_12

    .line 124
    if-lez v8, :cond_12

    .line 126
    if-gez v7, :cond_11

    .line 128
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 130
    if-gez v9, :cond_a

    .line 132
    const/4 v9, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    if-lt v9, v8, :cond_b

    .line 136
    add-int/lit8 v9, v8, -0x1

    .line 138
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 141
    move-result v12

    .line 142
    if-lez v12, :cond_e

    .line 144
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 146
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f;->e()I

    .line 157
    move-result v12

    .line 158
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 163
    move-result v14

    .line 164
    sub-int/2addr v14, v10

    .line 165
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/f;

    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroidx/recyclerview/widget/f;->e()I

    .line 176
    move-result v13

    .line 177
    if-lt v9, v12, :cond_e

    .line 179
    if-gt v9, v13, :cond_e

    .line 181
    sub-int v14, v9, v12

    .line 183
    sub-int v9, v13, v9

    .line 185
    if-gt v14, v9, :cond_c

    .line 187
    add-int/lit8 v9, v12, -0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    add-int/lit8 v9, v13, 0x1

    .line 192
    :goto_9
    if-gez v9, :cond_d

    .line 194
    add-int/lit8 v14, v8, -0x1

    .line 196
    if-ge v13, v14, :cond_d

    .line 198
    add-int/lit8 v9, v13, 0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    if-lt v9, v8, :cond_e

    .line 203
    if-lez v12, :cond_e

    .line 205
    add-int/lit8 v9, v12, -0x1

    .line 207
    :cond_e
    :goto_a
    if-ltz v9, :cond_11

    .line 209
    if-ge v9, v8, :cond_11

    .line 211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    move-result v7

    .line 215
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    move-result v8

    .line 219
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 221
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    .line 224
    move-result-object v9

    .line 225
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->c0:[I

    .line 227
    if-eqz v9, :cond_f

    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Landroidx/leanback/widget/r;

    .line 235
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->h0:Landroid/graphics/Rect;

    .line 237
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/c;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 240
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    add-int/2addr v15, v3

    .line 245
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 247
    add-int/2addr v15, v3

    .line 248
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 250
    add-int/2addr v15, v3

    .line 251
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    add-int/2addr v3, v4

    .line 256
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 258
    add-int/2addr v3, v4

    .line 259
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 261
    add-int/2addr v3, v4

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->N()I

    .line 265
    move-result v4

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->O()I

    .line 269
    move-result v14

    .line 270
    add-int/2addr v14, v4

    .line 271
    add-int/2addr v14, v15

    .line 272
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 274
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 277
    move-result v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->P()I

    .line 281
    move-result v7

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/c;->M()I

    .line 285
    move-result v14

    .line 286
    add-int/2addr v14, v7

    .line 287
    add-int/2addr v14, v3

    .line 288
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 293
    move-result v3

    .line 294
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 297
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->e1(Landroid/view/View;)I

    .line 300
    move-result v3

    .line 301
    aput v3, v12, v2

    .line 303
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->d1(Landroid/view/View;)I

    .line 306
    move-result v3

    .line 307
    aput v3, v12, v10

    .line 309
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 311
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/e;->i(Landroid/view/View;)V

    .line 314
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 316
    if-nez v3, :cond_10

    .line 318
    aget v3, v12, v10

    .line 320
    goto :goto_b

    .line 321
    :cond_10
    aget v3, v12, v2

    .line 323
    :goto_b
    move v7, v3

    .line 324
    :cond_11
    if-ltz v7, :cond_12

    .line 326
    move v11, v7

    .line 327
    :cond_12
    if-gez v11, :cond_13

    .line 329
    const/4 v11, 0x0

    .line 330
    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->N:[I

    .line 332
    aget v4, v3, v5

    .line 334
    if-eq v4, v11, :cond_14

    .line 336
    aput v11, v3, v5

    .line 338
    const/4 v6, 0x1

    .line 339
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_15
    return v6

    .line 344
    :cond_16
    :goto_c
    return v2
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/d;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/r;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    const v0, 0x8000

    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 23
    if-nez p1, :cond_2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 34
    :cond_2
    return v0
.end method

.method public final v1(IZ)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/n;->a:I

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_2
    if-ge v5, v3, :cond_d

    .line 32
    if-eqz p1, :cond_d

    .line 34
    if-lez p1, :cond_3

    .line 36
    move v7, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 40
    sub-int/2addr v7, v5

    .line 41
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_5

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->W()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 63
    :cond_4
    const/4 v9, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v9, 0x0

    .line 66
    :goto_4
    if-nez v9, :cond_6

    .line 68
    goto :goto_7

    .line 69
    :cond_6
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 76
    move-result v7

    .line 77
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 79
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/o;->j(I)Landroidx/leanback/widget/n;

    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_7

    .line 85
    const/4 v9, -0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    iget v9, v9, Landroidx/leanback/widget/n;->a:I

    .line 89
    :goto_5
    if-ne v0, v2, :cond_8

    .line 91
    move v1, v7

    .line 92
    move-object v6, v8

    .line 93
    move v0, v9

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    if-ne v9, v0, :cond_c

    .line 97
    if-lez p1, :cond_9

    .line 99
    if-gt v7, v1, :cond_a

    .line 101
    :cond_9
    if-gez p1, :cond_c

    .line 103
    if-ge v7, v1, :cond_c

    .line 105
    :cond_a
    if-lez p1, :cond_b

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 112
    :goto_6
    move v1, v7

    .line 113
    move-object v6, v8

    .line 114
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_d
    if-eqz v6, :cond_10

    .line 119
    if-eqz p2, :cond_f

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->W()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_e

    .line 127
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 129
    or-int/lit8 p2, p2, 0x20

    .line 131
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 136
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 138
    and-int/lit8 p2, p2, -0x21

    .line 140
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 142
    :cond_e
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 144
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->E:I

    .line 146
    goto :goto_8

    .line 147
    :cond_f
    const/4 v8, 0x1

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 151
    move-result-object v7

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 158
    :cond_10
    :goto_8
    return p1
.end method

.method public final w(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/d;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/leanback/widget/r;

    .line 7
    check-cast p1, Landroidx/leanback/widget/r;

    .line 9
    invoke-direct {v0, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/leanback/widget/r;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/d;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Landroidx/leanback/widget/r;

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 21
    invoke-direct {v0, p1}, Landroidx/leanback/widget/r;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Landroidx/leanback/widget/r;

    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-direct {v0, p1}, Landroidx/leanback/widget/r;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/leanback/widget/r;

    .line 39
    invoke-direct {v0, p1}, Landroidx/leanback/widget/r;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/t;

    .line 8
    iget v0, p1, Landroidx/leanback/widget/t;->a:I

    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/t;->b:Landroid/os/Bundle;

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 19
    iget-object v1, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Lp/l;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v1}, Lp/l;->evictAll()V

    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 52
    check-cast v3, Lp/l;

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v2, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 64
    or-int/lit16 p1, p1, 0x100

    .line 66
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->H0()V

    .line 71
    return-void
.end method

.method public final w1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    const v1, 0x10040

    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 9
    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 15
    const/high16 v3, 0x40000

    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/o;->g:I

    .line 31
    iget v4, v1, Landroidx/leanback/widget/o;->f:I

    .line 33
    if-lt v3, v4, :cond_3

    .line 35
    if-le v3, v2, :cond_3

    .line 37
    iget-boolean v4, v1, Landroidx/leanback/widget/o;->c:Z

    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v4, :cond_1

    .line 42
    iget-object v4, v1, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 44
    invoke-virtual {v4, v3}, Le/r0;->z(I)I

    .line 47
    move-result v3

    .line 48
    if-lt v3, v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 53
    invoke-virtual {v4, v3}, Le/r0;->z(I)I

    .line 56
    move-result v3

    .line 57
    if-gt v3, v0, :cond_2

    .line 59
    :goto_1
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_2
    if-eqz v3, :cond_3

    .line 64
    iget-object v3, v1, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 66
    iget v4, v1, Landroidx/leanback/widget/o;->g:I

    .line 68
    invoke-virtual {v3, v4}, Le/r0;->D(I)V

    .line 71
    iget v3, v1, Landroidx/leanback/widget/o;->g:I

    .line 73
    sub-int/2addr v3, v5

    .line 74
    iput v3, v1, Landroidx/leanback/widget/o;->g:I

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v0, v1, Landroidx/leanback/widget/o;->g:I

    .line 79
    iget v2, v1, Landroidx/leanback/widget/o;->f:I

    .line 81
    if-ge v0, v2, :cond_4

    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, v1, Landroidx/leanback/widget/o;->g:I

    .line 86
    iput v0, v1, Landroidx/leanback/widget/o;->f:I

    .line 88
    :cond_4
    return-void
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/leanback/widget/t;

    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/t;-><init>()V

    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 8
    iput v1, v0, Landroidx/leanback/widget/t;->a:I

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Lz0/b;

    .line 12
    iget-object v2, v1, Lz0/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lp/l;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lp/l;->size()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v1, Lz0/b;->c:Ljava/lang/Object;

    .line 27
    check-cast v2, Lp/l;

    .line 29
    invoke-virtual {v2}, Lp/l;->snapshot()Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v2, :cond_5

    .line 82
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroidx/leanback/widget/GridLayoutManager;->c1(Landroid/view/View;)I

    .line 89
    move-result v6

    .line 90
    const/4 v7, -0x1

    .line 91
    if-eq v6, v7, :cond_4

    .line 93
    iget v7, v1, Lz0/b;->a:I

    .line 95
    if-eqz v7, :cond_4

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Landroid/util/SparseArray;

    .line 103
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 106
    invoke-virtual {v5, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 109
    if-nez v3, :cond_3

    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 113
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput-object v3, v0, Landroidx/leanback/widget/t;->b:Landroid/os/Bundle;

    .line 124
    return-object v0
.end method

.method public final x1()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    const v1, 0x10040

    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 9
    if-ne v1, v2, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:Landroidx/leanback/widget/o;

    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 15
    const/high16 v3, 0x40000

    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 22
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:I

    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/o;->g:I

    .line 31
    iget v4, v1, Landroidx/leanback/widget/o;->f:I

    .line 33
    if-lt v3, v4, :cond_3

    .line 35
    if-ge v4, v2, :cond_3

    .line 37
    iget-object v3, v1, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 39
    invoke-virtual {v3, v4}, Le/r0;->A(I)I

    .line 42
    move-result v3

    .line 43
    iget-boolean v4, v1, Landroidx/leanback/widget/o;->c:Z

    .line 45
    const/4 v5, 0x1

    .line 46
    if-nez v4, :cond_1

    .line 48
    iget-object v4, v1, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 50
    iget v6, v1, Landroidx/leanback/widget/o;->f:I

    .line 52
    invoke-virtual {v4, v6}, Le/r0;->z(I)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v3

    .line 57
    if-gt v4, v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 62
    iget v6, v1, Landroidx/leanback/widget/o;->f:I

    .line 64
    invoke-virtual {v4, v6}, Le/r0;->z(I)I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v3

    .line 69
    if-lt v4, v0, :cond_2

    .line 71
    :goto_1
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_2
    if-eqz v3, :cond_3

    .line 76
    iget-object v3, v1, Landroidx/leanback/widget/o;->b:Le/r0;

    .line 78
    iget v4, v1, Landroidx/leanback/widget/o;->f:I

    .line 80
    invoke-virtual {v3, v4}, Le/r0;->D(I)V

    .line 83
    iget v3, v1, Landroidx/leanback/widget/o;->f:I

    .line 85
    add-int/2addr v3, v5

    .line 86
    iput v3, v1, Landroidx/leanback/widget/o;->f:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v0, v1, Landroidx/leanback/widget/o;->g:I

    .line 91
    iget v2, v1, Landroidx/leanback/widget/o;->f:I

    .line 93
    if-ge v0, v2, :cond_4

    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, v1, Landroidx/leanback/widget/o;->g:I

    .line 98
    iput v0, v1, Landroidx/leanback/widget/o;->f:I

    .line 100
    :cond_4
    return-void
.end method

.method public final y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroidx/recyclerview/widget/e;

    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Lr1/e1;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 18
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/e;Lr1/e1;I)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    const/high16 v1, 0x20000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

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
    return v2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->y1(Landroidx/recyclerview/widget/e;Lr1/e1;)V

    .line 19
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 21
    const/high16 v0, 0x40000

    .line 23
    and-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v3, 0x17

    .line 33
    const/16 v4, 0x1000

    .line 35
    const/16 v5, 0x2000

    .line 37
    if-lt v0, v3, :cond_8

    .line 39
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 41
    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lm0/g;->l:Lm0/g;

    .line 45
    invoke-virtual {v0}, Lm0/g;->a()I

    .line 48
    move-result v0

    .line 49
    if-ne p3, v0, :cond_3

    .line 51
    if-eqz p1, :cond_5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v0, Lm0/g;->n:Lm0/g;

    .line 56
    invoke-virtual {v0}, Lm0/g;->a()I

    .line 59
    move-result v0

    .line 60
    if-ne p3, v0, :cond_8

    .line 62
    if-eqz p1, :cond_7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object p1, Lm0/g;->k:Lm0/g;

    .line 67
    invoke-virtual {p1}, Lm0/g;->a()I

    .line 70
    move-result p1

    .line 71
    if-ne p3, p1, :cond_6

    .line 73
    :cond_5
    :goto_2
    const/16 p3, 0x2000

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    sget-object p1, Lm0/g;->m:Lm0/g;

    .line 78
    invoke-virtual {p1}, Lm0/g;->a()I

    .line 81
    move-result p1

    .line 82
    if-ne p3, p1, :cond_8

    .line 84
    :cond_7
    :goto_3
    const/16 p3, 0x1000

    .line 86
    :cond_8
    :goto_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:I

    .line 88
    if-nez p1, :cond_9

    .line 90
    if-ne p3, v5, :cond_9

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_9
    const/4 v0, 0x0

    .line 95
    :goto_5
    invoke-virtual {p2}, Lr1/e1;->b()I

    .line 98
    move-result p2

    .line 99
    sub-int/2addr p2, v2

    .line 100
    if-ne p1, p2, :cond_a

    .line 102
    if-ne p3, v4, :cond_a

    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/4 p1, 0x0

    .line 107
    :goto_6
    if-nez v0, :cond_e

    .line 109
    if-eqz p1, :cond_b

    .line 111
    goto :goto_7

    .line 112
    :cond_b
    if-eq p3, v4, :cond_d

    .line 114
    if-eq p3, v5, :cond_c

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->t1(Z)V

    .line 120
    const/4 p1, -0x1

    .line 121
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->v1(IZ)I

    .line 124
    goto :goto_8

    .line 125
    :cond_d
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->t1(Z)V

    .line 128
    invoke-virtual {p0, v2, v1}, Landroidx/leanback/widget/GridLayoutManager;->v1(IZ)I

    .line 131
    goto :goto_8

    .line 132
    :cond_e
    :goto_7
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 141
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 143
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 146
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->q1()V

    .line 149
    return v2
.end method

.method public final z1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 11
    if-eq v0, v3, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/appcompat/widget/c0;

    .line 15
    if-lez p1, :cond_1

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/leanback/widget/m1;

    .line 22
    iget v1, v1, Landroidx/leanback/widget/m1;->a:I

    .line 24
    const v4, 0x7fffffff

    .line 27
    if-ne v1, v4, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_3

    .line 34
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 36
    iget v0, v0, Landroidx/leanback/widget/m1;->c:I

    .line 38
    if-le p1, v0, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-gez p1, :cond_3

    .line 43
    iget-object v0, v0, Landroidx/appcompat/widget/c0;->e:Ljava/lang/Object;

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Landroidx/leanback/widget/m1;

    .line 48
    iget v1, v1, Landroidx/leanback/widget/m1;->b:I

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    if-ne v1, v4, :cond_2

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-nez v1, :cond_3

    .line 59
    check-cast v0, Landroidx/leanback/widget/m1;

    .line 61
    iget v0, v0, Landroidx/leanback/widget/m1;->d:I

    .line 63
    if-ge p1, v0, :cond_3

    .line 65
    :goto_2
    move p1, v0

    .line 66
    :cond_3
    if-nez p1, :cond_4

    .line 68
    return v2

    .line 69
    :cond_4
    neg-int v0, p1

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 73
    move-result v1

    .line 74
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 76
    if-ne v4, v3, :cond_5

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-ge v4, v1, :cond_6

    .line 81
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v4, 0x0

    .line 92
    :goto_4
    if-ge v4, v1, :cond_6

    .line 94
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 106
    and-int/lit8 v0, v0, 0x3

    .line 108
    if-ne v0, v3, :cond_7

    .line 110
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 113
    return p1

    .line 114
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 117
    move-result v0

    .line 118
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 120
    const/high16 v4, 0x40000

    .line 122
    and-int/2addr v1, v4

    .line 123
    if-eqz v1, :cond_8

    .line 125
    if-lez p1, :cond_9

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-gez p1, :cond_9

    .line 130
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->s1()V

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->Y0()V

    .line 137
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 140
    move-result v1

    .line 141
    if-le v1, v0, :cond_a

    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    const/4 v0, 0x0

    .line 146
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 149
    move-result v1

    .line 150
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 152
    and-int/2addr v4, v5

    .line 153
    if-eqz v4, :cond_b

    .line 155
    if-lez p1, :cond_c

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    if-gez p1, :cond_c

    .line 160
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()V

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->x1()V

    .line 167
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->z()I

    .line 170
    move-result v4

    .line 171
    if-ge v4, v1, :cond_d

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    const/4 v3, 0x0

    .line 175
    :goto_a
    or-int/2addr v0, v3

    .line 176
    if-eqz v0, :cond_f

    .line 178
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 180
    and-int/lit16 v0, v0, -0x401

    .line 182
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->u1(Z)Z

    .line 185
    move-result v1

    .line 186
    const/16 v3, 0x400

    .line 188
    if-eqz v1, :cond_e

    .line 190
    const/16 v2, 0x400

    .line 192
    :cond_e
    or-int/2addr v0, v2

    .line 193
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 195
    and-int/2addr v0, v3

    .line 196
    if-eqz v0, :cond_f

    .line 198
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 200
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 202
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/activity/e;

    .line 204
    invoke-static {v0, v1}, Ll0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 207
    :cond_f
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/i;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 212
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 215
    return p1
.end method
