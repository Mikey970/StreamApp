.class public final Lr1/v;
.super Lr1/t0;
.source "SourceFile"

# interfaces
.implements Lr1/w0;


# static fields
.field public static final Y:[I

.field public static final Z:[I


# instance fields
.field public final F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public final T:[I

.field public final U:[I

.field public final V:Landroid/animation/ValueAnimator;

.field public W:I

.field public final X:Lr1/r;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final g:I

.field public final r:Landroid/graphics/drawable/StateListDrawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const v1, 0x10100a7

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 10
    sput-object v0, Lr1/v;->Y:[I

    .line 12
    new-array v0, v2, [I

    .line 14
    sput-object v0, Lr1/v;->Z:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lr1/t0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr1/v;->M:I

    .line 7
    iput v0, p0, Lr1/v;->N:I

    .line 9
    iput-boolean v0, p0, Lr1/v;->P:Z

    .line 11
    iput-boolean v0, p0, Lr1/v;->Q:Z

    .line 13
    iput v0, p0, Lr1/v;->R:I

    .line 15
    iput v0, p0, Lr1/v;->S:I

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Lr1/v;->T:[I

    .line 22
    new-array v2, v1, [I

    .line 24
    iput-object v2, p0, Lr1/v;->U:[I

    .line 26
    new-array v2, v1, [F

    .line 28
    fill-array-data v2, :array_0

    .line 31
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lr1/v;->V:Landroid/animation/ValueAnimator;

    .line 37
    iput v0, p0, Lr1/v;->W:I

    .line 39
    new-instance v3, Lr1/r;

    .line 41
    invoke-direct {v3, p0, v0}, Lr1/r;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v3, p0, Lr1/v;->X:Lr1/r;

    .line 46
    new-instance v4, Lr1/s;

    .line 48
    invoke-direct {v4, p0}, Lr1/s;-><init>(Lr1/v;)V

    .line 51
    iput-object p2, p0, Lr1/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    iput-object p3, p0, Lr1/v;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object p4, p0, Lr1/v;->r:Landroid/graphics/drawable/StateListDrawable;

    .line 57
    iput-object p5, p0, Lr1/v;->x:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    move-result v5

    .line 63
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lr1/v;->e:I

    .line 69
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v5

    .line 73
    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v5

    .line 77
    iput v5, p0, Lr1/v;->g:I

    .line 79
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    move-result p4

    .line 83
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p4

    .line 87
    iput p4, p0, Lr1/v;->y:I

    .line 89
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result p4

    .line 93
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p4

    .line 97
    iput p4, p0, Lr1/v;->F:I

    .line 99
    iput p7, p0, Lr1/v;->a:I

    .line 101
    iput p8, p0, Lr1/v;->b:I

    .line 103
    const/16 p4, 0xff

    .line 105
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    new-instance p2, Lr1/t;

    .line 113
    invoke-direct {p2, p0}, Lr1/t;-><init>(Lr1/v;)V

    .line 116
    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    new-instance p2, Lr1/u;

    .line 121
    invoke-direct {p2, p0}, Lr1/u;-><init>(Lr1/v;)V

    .line 124
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object p2, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    if-ne p2, p1, :cond_0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    if-eqz p2, :cond_6

    .line 134
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/c;

    .line 136
    if-eqz p3, :cond_1

    .line 138
    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 140
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/c;->d(Ljava/lang/String;)V

    .line 143
    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_3

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    .line 157
    move-result p3

    .line 158
    if-ne p3, v1, :cond_2

    .line 160
    const/4 v0, 0x1

    .line 161
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 170
    iget-object p2, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->O:Lr1/w0;

    .line 179
    if-ne p3, p0, :cond_4

    .line 181
    const/4 p3, 0x0

    .line 182
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->O:Lr1/w0;

    .line 184
    :cond_4
    iget-object p2, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 188
    if-eqz p2, :cond_5

    .line 190
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    :cond_5
    iget-object p2, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    :cond_6
    iput-object p1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    if-eqz p1, :cond_7

    .line 202
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr1/t0;)V

    .line 205
    iget-object p1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object p1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr1/x0;)V

    .line 217
    :cond_7
    :goto_0
    return-void

    .line 218
    nop

    .line 219
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lr1/e1;)V
    .locals 7

    .line 1
    iget p2, p0, Lr1/v;->M:I

    .line 3
    iget-object p3, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p3, :cond_5

    .line 12
    iget p2, p0, Lr1/v;->N:I

    .line 14
    iget-object p3, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p3

    .line 20
    if-eq p2, p3, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget p2, p0, Lr1/v;->W:I

    .line 26
    if-eqz p2, :cond_4

    .line 28
    iget-boolean p2, p0, Lr1/v;->P:Z

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 33
    iget p2, p0, Lr1/v;->M:I

    .line 35
    iget v1, p0, Lr1/v;->e:I

    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget v2, p0, Lr1/v;->H:I

    .line 40
    iget v3, p0, Lr1/v;->G:I

    .line 42
    div-int/lit8 v4, v3, 0x2

    .line 44
    sub-int/2addr v2, v4

    .line 45
    iget-object v4, p0, Lr1/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget v3, p0, Lr1/v;->N:I

    .line 52
    iget v5, p0, Lr1/v;->g:I

    .line 54
    iget-object v6, p0, Lr1/v;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v6, v0, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v3, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    sget-object v5, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v3}, Ll0/j0;->d(Landroid/view/View;)I

    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    if-ne v3, v5, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    int-to-float p2, v1

    .line 78
    int-to-float v3, v2

    .line 79
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    const/high16 p2, -0x40800000    # -1.0f

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 95
    neg-int p2, v1

    .line 96
    int-to-float p2, p2

    .line 97
    neg-int v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    int-to-float v1, p2

    .line 104
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    int-to-float v1, v2

    .line 111
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    neg-int p2, p2

    .line 118
    int-to-float p2, p2

    .line 119
    neg-int v1, v2

    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lr1/v;->Q:Z

    .line 126
    if-eqz p2, :cond_4

    .line 128
    iget p2, p0, Lr1/v;->N:I

    .line 130
    iget v1, p0, Lr1/v;->y:I

    .line 132
    sub-int/2addr p2, v1

    .line 133
    iget v2, p0, Lr1/v;->K:I

    .line 135
    iget v3, p0, Lr1/v;->J:I

    .line 137
    div-int/lit8 v4, v3, 0x2

    .line 139
    sub-int/2addr v2, v4

    .line 140
    iget-object v4, p0, Lr1/v;->r:Landroid/graphics/drawable/StateListDrawable;

    .line 142
    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    iget v1, p0, Lr1/v;->M:I

    .line 147
    iget v3, p0, Lr1/v;->F:I

    .line 149
    iget-object v5, p0, Lr1/v;->x:Landroid/graphics/drawable/Drawable;

    .line 151
    invoke-virtual {v5, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    int-to-float v0, p2

    .line 155
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    int-to-float v0, v2

    .line 162
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    neg-int p3, v2

    .line 169
    int-to-float p3, p3

    .line 170
    neg-int p2, p2

    .line 171
    int-to-float p2, p2

    .line 172
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    :goto_2
    iget-object p1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lr1/v;->M:I

    .line 184
    iget-object p1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lr1/v;->N:I

    .line 192
    invoke-virtual {p0, v0}, Lr1/v;->e(I)V

    .line 195
    return-void
.end method

.method public final c(FF)Z
    .locals 2

    iget v0, p0, Lr1/v;->N:I

    iget v1, p0, Lr1/v;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lr1/v;->K:I

    iget v0, p0, Lr1/v;->J:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lr1/v;->e:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gtz p1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Lr1/v;->M:I

    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 32
    if-ltz p1, :cond_2

    .line 34
    :goto_1
    iget p1, p0, Lr1/v;->H:I

    .line 36
    iget v0, p0, Lr1/v;->G:I

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    sub-int v3, p1, v0

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 45
    if-ltz v3, :cond_2

    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 51
    if-gtz p1, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/v;->X:Lr1/r;

    .line 3
    iget-object v1, p0, Lr1/v;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    iget v3, p0, Lr1/v;->R:I

    .line 10
    if-eq v3, v2, :cond_0

    .line 12
    sget-object v3, Lr1/v;->Y:[I

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-object v3, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lr1/v;->f()V

    .line 33
    :goto_0
    iget v3, p0, Lr1/v;->R:I

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    if-eq p1, v2, :cond_2

    .line 39
    sget-object v2, Lr1/v;->Z:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/16 v2, 0x4b0

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    iget-object v1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, p0, Lr1/v;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/16 v2, 0x5dc

    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Lr1/v;->R:I

    .line 76
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lr1/v;->W:I

    .line 3
    iget-object v1, p0, Lr1/v;->V:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lr1/v;->W:I

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [F

    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v3, v2, v4

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    aput v3, v2, v0

    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    const-wide/16 v2, 0x1f4

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    :goto_0
    return-void
.end method
