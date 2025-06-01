.class public final Li8/b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Li8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lkotlin/jvm/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 2

    .line 1
    iget-object v0, p0, Li8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 12
    return v0
.end method

.method public final T(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Li8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Li8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    return-void
.end method

.method public final V(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Li8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, p3, v2

    .line 7
    if-gez v3, :cond_1

    .line 9
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result p2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 24
    if-le p2, p3, :cond_c

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 30
    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p2

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v2

    .line 46
    cmpg-float p2, p2, v2

    .line 48
    if-gez p2, :cond_2

    .line 50
    iget p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 52
    int-to-float p2, p2

    .line 53
    cmpl-float p2, p3, p2

    .line 55
    if-gtz p2, :cond_4

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 60
    move-result p2

    .line 61
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 63
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p3

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 70
    if-le p2, v2, :cond_3

    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 p2, 0x0

    .line 75
    :goto_0
    if-eqz p2, :cond_5

    .line 77
    :cond_4
    const/4 p2, 0x5

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_5
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 82
    if-eqz p2, :cond_6

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 93
    move-result p3

    .line 94
    sub-int/2addr p2, p3

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 102
    move-result p3

    .line 103
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 105
    sub-int/2addr p3, v2

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 109
    move-result p3

    .line 110
    if-ge p2, p3, :cond_e

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    cmpl-float v2, p3, v2

    .line 115
    if-eqz v2, :cond_a

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 120
    move-result p2

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p3

    .line 125
    cmpl-float p2, p2, p3

    .line 127
    if-lez p2, :cond_8

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean p2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 132
    if-eqz p2, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 138
    move-result p2

    .line 139
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 141
    sub-int p3, p2, p3

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 146
    move-result p3

    .line 147
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 149
    sub-int/2addr p2, v2

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 153
    move-result p2

    .line 154
    if-ge p3, p2, :cond_f

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160
    move-result p2

    .line 161
    iget-boolean p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 163
    if-eqz p3, :cond_b

    .line 165
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 167
    sub-int p3, p2, p3

    .line 169
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result p3

    .line 173
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 175
    sub-int/2addr p2, v2

    .line 176
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 179
    move-result p2

    .line 180
    if-ge p3, p2, :cond_f

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 185
    if-ge p2, p3, :cond_d

    .line 187
    iget p3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 189
    sub-int p3, p2, p3

    .line 191
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 194
    move-result p3

    .line 195
    if-ge p2, p3, :cond_e

    .line 197
    :cond_c
    :goto_2
    const/4 p2, 0x3

    .line 198
    goto :goto_5

    .line 199
    :cond_d
    sub-int p3, p2, p3

    .line 201
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result p3

    .line 205
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 207
    sub-int/2addr p2, v2

    .line 208
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 211
    move-result p2

    .line 212
    if-ge p3, p2, :cond_f

    .line 214
    :cond_e
    :goto_3
    const/4 p2, 0x6

    .line 215
    goto :goto_5

    .line 216
    :cond_f
    :goto_4
    const/4 p2, 0x4

    .line 217
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 223
    return-void
.end method

.method public final g0(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 12
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 20
    if-ne v1, p2, :cond_3

    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 49
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    if-ne p2, p1, :cond_4

    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    return v2
.end method

.method public final m(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final n(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Li8/b;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Li8/b;->J()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p1, v0}, Lr9/t;->p(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
