.class public final Lr1/l;
.super Lr1/s0;
.source "SourceFile"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr1/s0;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr1/l;->g:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lr1/l;->h:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lr1/l;->i:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lr1/l;->j:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lr1/l;->k:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lr1/l;->l:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v0, p0, Lr1/l;->m:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p0, Lr1/l;->n:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, p0, Lr1/l;->o:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v0, p0, Lr1/l;->p:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v0, p0, Lr1/l;->q:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Lr1/l;->r:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f;Lr1/r0;Lr1/r0;)Z
    .locals 8

    .line 1
    iget v3, p3, Lr1/r0;->a:I

    .line 3
    iget v4, p3, Lr1/r0;->b:I

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->q()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget p4, p3, Lr1/r0;->a:I

    .line 13
    iget p3, p3, Lr1/r0;->b:I

    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Lr1/r0;->a:I

    .line 20
    iget p4, p4, Lr1/r0;->b:I

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, v3

    .line 29
    move v3, v4

    .line 30
    move v4, v5

    .line 31
    move v5, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lr1/l;->g(Landroidx/recyclerview/widget/f;IIII)Z

    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result p4

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1}, Lr1/l;->l(Landroidx/recyclerview/widget/f;)V

    .line 54
    sub-int v2, v5, v3

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v2, p4

    .line 58
    float-to-int v2, v2

    .line 59
    sub-int v7, v6, v4

    .line 61
    int-to-float v7, v7

    .line 62
    sub-float/2addr v7, v0

    .line 63
    float-to-int v7, v7

    .line 64
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    invoke-virtual {p0, p2}, Lr1/l;->l(Landroidx/recyclerview/widget/f;)V

    .line 76
    neg-int p3, v2

    .line 77
    int-to-float p3, p3

    .line 78
    iget-object p4, p2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 80
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    neg-int p3, v7

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object p3, p0, Lr1/l;->k:Ljava/util/ArrayList;

    .line 94
    new-instance p4, Lr1/j;

    .line 96
    move-object v0, p4

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v0 .. v6}, Lr1/j;-><init>(Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/f;IIII)V

    .line 102
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 p1, 0x1

    .line 106
    :goto_1
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/f;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object v1, p0, Lr1/l;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lr1/k;

    .line 27
    iget-object v4, v4, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 29
    if-ne v4, p1, :cond_0

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lr1/l;->k:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1, v1}, Lr1/l;->j(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V

    .line 49
    iget-object v1, p0, Lr1/l;->h:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    invoke-virtual {p0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lr1/l;->i:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    invoke-virtual {p0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 79
    :cond_3
    iget-object v1, p0, Lr1/l;->n:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v4

    .line 85
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 87
    if-ltz v4, :cond_5

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0, p1, v5}, Lr1/l;->j(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    :cond_4
    goto :goto_1

    .line 108
    :cond_5
    iget-object v1, p0, Lr1/l;->m:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v4

    .line 114
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 116
    if-ltz v4, :cond_8

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v6

    .line 128
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 130
    if-ltz v6, :cond_7

    .line 132
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lr1/k;

    .line 138
    iget-object v7, v7, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 140
    if-ne v7, p1, :cond_6

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 148
    invoke-virtual {p0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    goto :goto_3

    .line 165
    :cond_7
    :goto_4
    goto :goto_2

    .line 166
    :cond_8
    iget-object v1, p0, Lr1/l;->l:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v3

    .line 172
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 174
    if-ltz v3, :cond_a

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 191
    invoke-virtual {p0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 194
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    :cond_9
    goto :goto_5

    .line 204
    :cond_a
    iget-object v0, p0, Lr1/l;->q:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lr1/l;->o:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lr1/l;->r:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lr1/l;->p:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lr1/l;->i()V

    .line 227
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr1/l;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lr1/k;

    .line 18
    iget-object v4, v3, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 20
    iget-object v4, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    iget-object v2, v3, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 30
    invoke-virtual {p0, v2}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lr1/l;->h:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 45
    if-ltz v1, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/f;

    .line 53
    invoke-virtual {p0, v3}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lr1/l;->i:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    if-ltz v1, :cond_2

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/f;

    .line 78
    iget-object v5, v4, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 80
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 83
    invoke-virtual {p0, v4}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lr1/l;->k:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v1

    .line 96
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    if-ltz v1, :cond_5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lr1/j;

    .line 106
    iget-object v5, v4, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 108
    if-eqz v5, :cond_3

    .line 110
    invoke-virtual {p0, v4, v5}, Lr1/l;->k(Lr1/j;Landroidx/recyclerview/widget/f;)Z

    .line 113
    :cond_3
    iget-object v5, v4, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 115
    if-eqz v5, :cond_4

    .line 117
    invoke-virtual {p0, v4, v5}, Lr1/l;->k(Lr1/j;Landroidx/recyclerview/widget/f;)Z

    .line 120
    :cond_4
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    invoke-virtual {p0}, Lr1/l;->f()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v0, p0, Lr1/l;->m:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v1

    .line 137
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 139
    if-ltz v1, :cond_9

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v5

    .line 151
    :goto_5
    add-int/lit8 v5, v5, -0x1

    .line 153
    if-ltz v5, :cond_8

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lr1/k;

    .line 161
    iget-object v7, v6, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 163
    iget-object v7, v7, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 168
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 171
    iget-object v6, v6, Lr1/k;->a:Landroidx/recyclerview/widget/f;

    .line 173
    invoke-virtual {p0, v6}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    :cond_7
    goto :goto_5

    .line 189
    :cond_8
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Lr1/l;->l:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v1

    .line 196
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 198
    if-ltz v1, :cond_c

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v4

    .line 210
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 212
    if-ltz v4, :cond_b

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 220
    iget-object v6, v5, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 222
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 225
    invoke-virtual {p0, v5}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 228
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_a
    goto :goto_7

    .line 241
    :cond_b
    goto :goto_6

    .line 242
    :cond_c
    iget-object v0, p0, Lr1/l;->n:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v1

    .line 248
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 250
    if-ltz v1, :cond_11

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v3

    .line 262
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 264
    if-ltz v3, :cond_10

    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lr1/j;

    .line 272
    iget-object v5, v4, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 274
    if-eqz v5, :cond_d

    .line 276
    invoke-virtual {p0, v4, v5}, Lr1/l;->k(Lr1/j;Landroidx/recyclerview/widget/f;)Z

    .line 279
    :cond_d
    iget-object v5, v4, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 281
    if-eqz v5, :cond_e

    .line 283
    invoke-virtual {p0, v4, v5}, Lr1/l;->k(Lr1/j;Landroidx/recyclerview/widget/f;)Z

    .line 286
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 295
    :cond_f
    goto :goto_9

    .line 296
    :cond_10
    goto :goto_8

    .line 297
    :cond_11
    iget-object v0, p0, Lr1/l;->q:Ljava/util/ArrayList;

    .line 299
    invoke-static {v0}, Lr1/l;->h(Ljava/util/ArrayList;)V

    .line 302
    iget-object v0, p0, Lr1/l;->p:Ljava/util/ArrayList;

    .line 304
    invoke-static {v0}, Lr1/l;->h(Ljava/util/ArrayList;)V

    .line 307
    iget-object v0, p0, Lr1/l;->o:Ljava/util/ArrayList;

    .line 309
    invoke-static {v0}, Lr1/l;->h(Ljava/util/ArrayList;)V

    .line 312
    iget-object v0, p0, Lr1/l;->r:Ljava/util/ArrayList;

    .line 314
    invoke-static {v0}, Lr1/l;->h(Ljava/util/ArrayList;)V

    .line 317
    iget-object v0, p0, Lr1/s0;->b:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v1

    .line 323
    if-gtz v1, :cond_12

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 328
    return-void

    .line 329
    :cond_12
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/l;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lr1/l;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lr1/l;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lr1/l;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lr1/l;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lr1/l;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lr1/l;->o:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lr1/l;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lr1/l;->m:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lr1/l;->l:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lr1/l;->n:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/f;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int v4, p2, v1

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    add-int v5, p3, p2

    .line 19
    invoke-virtual {p0, p1}, Lr1/l;->l(Landroidx/recyclerview/widget/f;)V

    .line 22
    sub-int p2, p4, v4

    .line 24
    sub-int p3, p5, v5

    .line 26
    if-nez p2, :cond_0

    .line 28
    if-nez p3, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    neg-int p2, p3

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    :cond_2
    iget-object p2, p0, Lr1/l;->j:Ljava/util/ArrayList;

    .line 51
    new-instance p3, Lr1/k;

    .line 53
    move-object v2, p3

    .line 54
    move-object v3, p1

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    invoke-direct/range {v2 .. v7}, Lr1/k;-><init>(Landroidx/recyclerview/widget/f;IIII)V

    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/l;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lr1/s0;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/f;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr1/j;

    .line 15
    invoke-virtual {p0, v1, p1}, Lr1/l;->k(Lr1/j;Landroidx/recyclerview/widget/f;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v1, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final k(Lr1/j;Landroidx/recyclerview/widget/f;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object v1, p1, Lr1/j;->b:Landroidx/recyclerview/widget/f;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 11
    if-ne v0, p2, :cond_1

    .line 13
    iput-object v1, p1, Lr1/j;->a:Landroidx/recyclerview/widget/f;

    .line 15
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-object p1, p2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    invoke-virtual {p0, p2}, Lr1/s0;->c(Landroidx/recyclerview/widget/f;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/f;)V
    .locals 2

    .line 1
    sget-object v0, Lr1/l;->s:Landroid/animation/TimeInterpolator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr1/l;->s:Landroid/animation/TimeInterpolator;

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lr1/l;->s:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p0, p1}, Lr1/l;->d(Landroidx/recyclerview/widget/f;)V

    .line 30
    return-void
.end method
