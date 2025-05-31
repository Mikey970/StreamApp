.class public final Landroidx/appcompat/widget/s0;
.super Landroidx/appcompat/widget/l2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u0;


# instance fields
.field public Z:Ljava/lang/CharSequence;

.field public a0:Landroid/widget/ListAdapter;

.field public final b0:Landroid/graphics/Rect;

.field public c0:I

.field public final synthetic d0:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/v0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f0404db

    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Landroidx/appcompat/widget/l2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/appcompat/widget/s0;->b0:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/l2;->K:Landroid/view/View;

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Landroidx/appcompat/widget/l2;->U:Z

    .line 22
    iget-object p3, p0, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    new-instance p3, Le/e;

    .line 29
    invoke-direct {p3, p2, p0, p1}, Le/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    iput-object p3, p0, Landroidx/appcompat/widget/l2;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->Z:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/s0;->c0:I

    return-void
.end method

.method public final n(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l2;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->s()V

    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/l2;->V:Landroidx/appcompat/widget/e0;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/l2;->e()V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    invoke-static {v1, p1}, Landroidx/appcompat/widget/n0;->d(Landroid/view/View;I)V

    .line 26
    invoke-static {v1, p2}, Landroidx/appcompat/widget/n0;->c(Landroid/view/View;I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/v0;

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/l2;->c:Landroidx/appcompat/widget/z1;

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/l2;->b()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    if-eqz v1, :cond_0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/z1;->setListSelectionHidden(Z)V

    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 52
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v1, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    new-instance p2, Li/e;

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p2, p0, v0}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    new-instance p1, Landroidx/appcompat/widget/r0;

    .line 81
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/r0;-><init>(Landroidx/appcompat/widget/s0;Li/e;)V

    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 87
    :cond_2
    return-void
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->Z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l2;->q(Landroid/widget/ListAdapter;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->a0:Landroid/widget/ListAdapter;

    .line 6
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l2;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->d0:Landroidx/appcompat/widget/v0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/v0;->x:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    invoke-static {v1}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v1, Landroidx/appcompat/widget/v0;->x:Landroid/graphics/Rect;

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/v0;->x:Landroid/graphics/Rect;

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 29
    neg-int v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/v0;->x:Landroid/graphics/Rect;

    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v4

    .line 51
    iget v5, v1, Landroidx/appcompat/widget/v0;->r:I

    .line 53
    const/4 v6, -0x2

    .line 54
    if-ne v5, v6, :cond_3

    .line 56
    iget-object v5, p0, Landroidx/appcompat/widget/s0;->a0:Landroid/widget/ListAdapter;

    .line 58
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/widget/l2;->f()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/widget/v0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    iget-object v7, v1, Landroidx/appcompat/widget/v0;->x:Landroid/graphics/Rect;

    .line 84
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 86
    sub-int/2addr v6, v8

    .line 87
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 89
    sub-int/2addr v6, v7

    .line 90
    if-le v5, v6, :cond_2

    .line 92
    move v5, v6

    .line 93
    :cond_2
    sub-int v6, v4, v2

    .line 95
    sub-int/2addr v6, v3

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/l2;->r(I)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, -0x1

    .line 105
    if-ne v5, v6, :cond_4

    .line 107
    sub-int v5, v4, v2

    .line 109
    sub-int/2addr v5, v3

    .line 110
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/l2;->r(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/l2;->r(I)V

    .line 117
    :goto_1
    invoke-static {v1}, Landroidx/appcompat/widget/u3;->a(Landroid/view/View;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 123
    sub-int/2addr v4, v3

    .line 124
    iget v1, p0, Landroidx/appcompat/widget/l2;->e:I

    .line 126
    sub-int/2addr v4, v1

    .line 127
    iget v1, p0, Landroidx/appcompat/widget/s0;->c0:I

    .line 129
    sub-int/2addr v4, v1

    .line 130
    add-int/2addr v4, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget v1, p0, Landroidx/appcompat/widget/s0;->c0:I

    .line 134
    add-int/2addr v2, v1

    .line 135
    add-int v4, v2, v0

    .line 137
    :goto_2
    iput v4, p0, Landroidx/appcompat/widget/l2;->g:I

    .line 139
    return-void
.end method
