.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 7
    sget-object v3, Ld/a;->k:[I

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, v0

    .line 18
    invoke-static/range {v1 .. v6}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    move-result p1

    .line 36
    if-ne p1, p2, :cond_0

    .line 38
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 40
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const v0, 0x800005

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    const v0, 0x7f0b02e8    # @id/spacer

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/16 p1, 0x8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 51
    :goto_2
    if-ltz p1, :cond_4

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 21
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 23
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    if-ne v1, v4, :cond_2

    .line 36
    const/high16 v1, -0x80000000

    .line 38
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 55
    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 60
    move-result v0

    .line 61
    const/high16 v4, -0x1000000

    .line 63
    and-int/2addr v0, v4

    .line 64
    const/high16 v4, 0x1000000

    .line 66
    if-ne v0, v4, :cond_3

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_2
    const/4 v4, -0x1

    .line 88
    if-ge v1, v0, :cond_7

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v1, -0x1

    .line 105
    :goto_3
    if-ltz v1, :cond_b

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v6

    .line 126
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 128
    add-int/2addr v0, v6

    .line 129
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    add-int/2addr v0, v5

    .line 132
    add-int/2addr v2, v0

    .line 133
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 135
    if-eqz v0, :cond_a

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    move-result v0

    .line 142
    :goto_4
    if-ge v1, v0, :cond_9

    .line 144
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 154
    move v4, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_5
    if-ltz v4, :cond_b

    .line 161
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 179
    const/high16 v3, 0x41800000    # 16.0f

    .line 181
    mul-float v1, v1, v3

    .line 183
    float-to-int v1, v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 189
    move-result v0

    .line 190
    :goto_6
    add-int/2addr v2, v0

    .line 191
    :cond_b
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 193
    invoke-static {p0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 196
    move-result v0

    .line 197
    if-eq v0, v2, :cond_c

    .line 199
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 202
    if-nez p2, :cond_c

    .line 204
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 207
    :cond_c
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->a:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method
