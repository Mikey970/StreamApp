.class public Landroidx/leanback/widget/NonOverlappingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->a:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->c:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, p0, :cond_1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_1
    if-eq v0, v1, :cond_3

    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->c:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->a:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 26
    if-eqz v2, :cond_2

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v4

    .line 36
    if-le v2, v4, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 69
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 71
    if-eqz p1, :cond_4

    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result p2

    .line 78
    if-ge p1, p2, :cond_4

    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p3

    .line 91
    if-ge p2, p3, :cond_3

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/view/View;

    .line 105
    invoke-super {p0, p3}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 116
    if-eqz p1, :cond_5

    .line 118
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 120
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p1

    .line 124
    if-ge v1, p1, :cond_5

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    iget-boolean p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 142
    if-eqz p2, :cond_6

    .line 144
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->b:Z

    .line 146
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result p2

    .line 150
    if-ge v1, p2, :cond_6

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    throw p1
.end method

.method public setFocusableViewAvailableFixEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->a:Z

    return-void
.end method
