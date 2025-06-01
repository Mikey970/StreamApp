.class public final Landroidx/leanback/widget/p;
.super Landroidx/leanback/widget/q;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/p;->s:Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {p0, p1}, Landroidx/leanback/widget/q;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final f(I)Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->z()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/p;->s:Landroidx/leanback/widget/GridLayoutManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c;->y(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/recyclerview/widget/c;->Q(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->B:I

    .line 26
    const/high16 v4, 0x40000

    .line 28
    and-int/2addr v3, v4

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 32
    if-le p1, v2, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ge p1, v2, :cond_2

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    const/4 v4, -0x1

    .line 41
    :cond_3
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_4

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    .line 48
    int-to-float v1, v4

    .line 49
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    .line 55
    int-to-float v1, v4

    .line 56
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    return-object p1
.end method
