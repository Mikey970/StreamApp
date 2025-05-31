.class public Landroidx/constraintlayout/widget/Barrier;
.super Lw/d;
.source "SourceFile"


# instance fields
.field public F:Lt/a;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/d;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lw/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lw/d;->g(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lt/a;

    .line 6
    invoke-direct {v0}, Lt/a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 11
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lw/s;->b:[I

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1a

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/16 v4, 0x19

    .line 49
    if-ne v3, v4, :cond_1

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v3

    .line 58
    iput-boolean v3, v4, Lt/a;->t0:Z

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v4, 0x1b

    .line 63
    if-ne v3, v4, :cond_2

    .line 65
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 71
    iput v3, v4, Lt/a;->u0:I

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 81
    iput-object p1, p0, Lw/d;->d:Lt/o;

    .line 83
    invoke-virtual {p0}, Lw/d;->i()V

    .line 86
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 3
    iget-boolean v0, v0, Lt/a;->t0:Z

    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 3
    iget v0, v0, Lt/a;->u0:I

    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:I

    return v0
.end method

.method public final h(Lt/h;Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->x:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_1

    .line 11
    if-ne v0, v4, :cond_0

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v3, :cond_3

    .line 18
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v0, v4, :cond_2

    .line 23
    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne v0, v3, :cond_3

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 30
    :cond_3
    :goto_0
    instance-of p2, p1, Lt/a;

    .line 32
    if-eqz p2, :cond_4

    .line 34
    check-cast p1, Lt/a;

    .line 36
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->y:I

    .line 38
    iput p2, p1, Lt/a;->s0:I

    .line 40
    :cond_4
    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 3
    iput-boolean p1, v0, Lt/a;->t0:Z

    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 20
    iput p1, v0, Lt/a;->u0:I

    .line 22
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:Lt/a;

    .line 3
    iput p1, v0, Lt/a;->u0:I

    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->x:I

    return-void
.end method
