.class public final Lr1/s;
.super Lr1/x0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr1/v;


# direct methods
.method public constructor <init>(Lr1/v;)V
    .locals 0

    iput-object p1, p0, Lr1/s;->a:Lr1/v;

    invoke-direct {p0}, Lr1/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lr1/s;->a:Lr1/v;

    .line 11
    iget-object v0, p3, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    move-result v0

    .line 17
    iget v1, p3, Lr1/v;->N:I

    .line 19
    sub-int v2, v0, v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    iget v5, p3, Lr1/v;->a:I

    .line 25
    if-lez v2, :cond_0

    .line 27
    if-lt v1, v5, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iput-boolean v2, p3, Lr1/v;->P:Z

    .line 34
    iget-object v2, p3, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v2

    .line 40
    iget v6, p3, Lr1/v;->M:I

    .line 42
    sub-int v7, v2, v6

    .line 44
    if-lez v7, :cond_1

    .line 46
    if-lt v6, v5, :cond_1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    iput-boolean v5, p3, Lr1/v;->Q:Z

    .line 53
    iget-boolean v7, p3, Lr1/v;->P:Z

    .line 55
    if-nez v7, :cond_2

    .line 57
    if-nez v5, :cond_2

    .line 59
    iget p1, p3, Lr1/v;->R:I

    .line 61
    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p3, v4}, Lr1/v;->e(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    if-eqz v7, :cond_3

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v5, v1

    .line 73
    div-float v7, v5, v4

    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float v7, v7, v5

    .line 78
    int-to-float p1, v0

    .line 79
    div-float/2addr v7, p1

    .line 80
    float-to-int p1, v7

    .line 81
    iput p1, p3, Lr1/v;->H:I

    .line 83
    mul-int p1, v1, v1

    .line 85
    div-int/2addr p1, v0

    .line 86
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result p1

    .line 90
    iput p1, p3, Lr1/v;->G:I

    .line 92
    :cond_3
    iget-boolean p1, p3, Lr1/v;->Q:Z

    .line 94
    if-eqz p1, :cond_4

    .line 96
    int-to-float p1, p2

    .line 97
    int-to-float p2, v6

    .line 98
    div-float v0, p2, v4

    .line 100
    add-float/2addr v0, p1

    .line 101
    mul-float v0, v0, p2

    .line 103
    int-to-float p1, v2

    .line 104
    div-float/2addr v0, p1

    .line 105
    float-to-int p1, v0

    .line 106
    iput p1, p3, Lr1/v;->K:I

    .line 108
    mul-int p1, v6, v6

    .line 110
    div-int/2addr p1, v2

    .line 111
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p1

    .line 115
    iput p1, p3, Lr1/v;->J:I

    .line 117
    :cond_4
    iget p1, p3, Lr1/v;->R:I

    .line 119
    if-eqz p1, :cond_5

    .line 121
    if-ne p1, v3, :cond_6

    .line 123
    :cond_5
    invoke-virtual {p3, v3}, Lr1/v;->e(I)V

    .line 126
    :cond_6
    :goto_2
    return-void
.end method
