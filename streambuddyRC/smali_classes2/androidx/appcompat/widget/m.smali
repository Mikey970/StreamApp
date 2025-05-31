.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c0;


# instance fields
.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public final N:Landroid/util/SparseBooleanArray;

.field public O:Landroidx/appcompat/widget/h;

.field public P:Landroidx/appcompat/widget/h;

.field public Q:Landroidx/appcompat/widget/j;

.field public R:Landroidx/appcompat/widget/i;

.field public final S:Le/r0;

.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Li/o;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Li/b0;

.field public final g:I

.field public final r:I

.field public x:Li/e0;

.field public y:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/m;->d:Landroid/view/LayoutInflater;

    .line 12
    const p1, 0x7f0e0003

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/m;->g:I

    .line 17
    const p1, 0x7f0e0002

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/m;->r:I

    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/m;->N:Landroid/util/SparseBooleanArray;

    .line 29
    new-instance p1, Le/r0;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, v0}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object p1, p0, Landroidx/appcompat/widget/m;->S:Le/r0;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->e()Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, Li/a0;->j:Li/x;

    .line 16
    invoke-interface {v0}, Li/g0;->dismiss()V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->e:Li/b0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public final b(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Li/q;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Li/q;->e()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 14
    :cond_0
    instance-of v0, p2, Li/d0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p2, Li/d0;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/widget/m;->d:Landroid/view/LayoutInflater;

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/m;->r:I

    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Li/d0;

    .line 31
    :goto_0
    invoke-interface {p2, p1}, Li/d0;->b(Li/q;)V

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Li/n;)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/m;->R:Landroidx/appcompat/widget/i;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Landroidx/appcompat/widget/i;

    .line 50
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/m;)V

    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/m;->R:Landroidx/appcompat/widget/i;

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/m;->R:Landroidx/appcompat/widget/i;

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Li/c;)V

    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    :cond_3
    iget-boolean p1, p1, Li/q;->C:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    const/16 v1, 0x8

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/o;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5
    return-object v0
.end method

.method public final c(Li/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m;->e:Li/b0;

    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 14
    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Li/o;->i()V

    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 21
    invoke-virtual {v4}, Li/o;->l()Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_7

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Li/q;

    .line 39
    invoke-virtual {v8}, Li/q;->f()Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_5

    .line 45
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    instance-of v10, v9, Li/d0;

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move-object v10, v9

    .line 54
    check-cast v10, Li/d0;

    .line 56
    invoke-interface {v10}, Li/d0;->getItemData()Li/q;

    .line 59
    move-result-object v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v10, v1

    .line 62
    :goto_1
    invoke-virtual {p0, v8, v9, v0}, Landroidx/appcompat/widget/m;->b(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v11

    .line 66
    if-eq v8, v10, :cond_2

    .line 68
    invoke-virtual {v11, v3}, Landroid/view/View;->setPressed(Z)V

    .line 71
    invoke-virtual {v11}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 74
    :cond_2
    if-eq v11, v9, :cond_4

    .line 76
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Landroid/view/ViewGroup;

    .line 82
    if-eqz v8, :cond_3

    .line 84
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 89
    check-cast v8, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {v8, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v7, 0x0

    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    move-result v4

    .line 104
    if-ge v7, v4, :cond_9

    .line 106
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object v4

    .line 110
    iget-object v5, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 112
    if-ne v4, v5, :cond_8

    .line 114
    const/4 v4, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 119
    const/4 v4, 0x1

    .line 120
    :goto_3
    if-nez v4, :cond_7

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 127
    check-cast v0, Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 132
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 134
    if-eqz v0, :cond_a

    .line 136
    invoke-virtual {v0}, Li/o;->i()V

    .line 139
    iget-object v0, v0, Li/o;->i:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_5
    if-ge v5, v4, :cond_a

    .line 148
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Li/q;

    .line 154
    iget-object v6, v6, Li/q;->A:Li/r;

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 161
    if-eqz v0, :cond_b

    .line 163
    invoke-virtual {v0}, Li/o;->i()V

    .line 166
    iget-object v1, v0, Li/o;->j:Ljava/util/ArrayList;

    .line 168
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->H:Z

    .line 170
    if-eqz v0, :cond_d

    .line 172
    if-eqz v1, :cond_d

    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result v0

    .line 178
    if-ne v0, v2, :cond_c

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Li/q;

    .line 186
    iget-boolean v0, v0, Li/q;->C:Z

    .line 188
    xor-int/lit8 v3, v0, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    if-lez v0, :cond_d

    .line 193
    const/4 v3, 0x1

    .line 194
    :cond_d
    :goto_6
    if-eqz v3, :cond_10

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 198
    if-nez v0, :cond_e

    .line 200
    new-instance v0, Landroidx/appcompat/widget/l;

    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/content/Context;

    .line 204
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    .line 207
    iput-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 209
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    iget-object v1, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 219
    if-eq v0, v1, :cond_11

    .line 221
    if-eqz v0, :cond_f

    .line 223
    iget-object v1, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 228
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 230
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 232
    iget-object v1, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    new-instance v3, Landroidx/appcompat/widget/o;

    .line 239
    invoke-direct {v3}, Landroidx/appcompat/widget/o;-><init>()V

    .line 242
    const/16 v4, 0x10

    .line 244
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 246
    iput-boolean v2, v3, Landroidx/appcompat/widget/o;->a:Z

    .line 248
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 254
    if-eqz v0, :cond_11

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 262
    if-ne v0, v1, :cond_11

    .line 264
    check-cast v1, Landroid/view/ViewGroup;

    .line 266
    iget-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 268
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    :cond_11
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 273
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 275
    iget-boolean v1, p0, Landroidx/appcompat/widget/m;->H:Z

    .line 277
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 280
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/j;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v0, Li/a0;->j:Li/x;

    .line 31
    invoke-interface {v0}, Li/g0;->dismiss()V

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final f(Li/i0;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Li/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Li/i0;->z:Li/o;

    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Li/i0;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 24
    if-nez v2, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_4

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Li/d0;

    .line 40
    if-eqz v6, :cond_3

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Li/d0;

    .line 45
    invoke-interface {v6}, Li/d0;->getItemData()Li/q;

    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Li/i0;->A:Li/q;

    .line 51
    if-ne v6, v7, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 58
    :goto_3
    if-nez v5, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    iget-object v0, p1, Li/i0;->A:Li/q;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Li/o;->size()I

    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_4
    const/4 v3, 0x1

    .line 72
    if-ge v2, v0, :cond_7

    .line 74
    invoke-virtual {p1, v2}, Li/o;->getItem(I)Landroid/view/MenuItem;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 84
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    :goto_5
    new-instance v2, Landroidx/appcompat/widget/h;

    .line 98
    iget-object v4, p0, Landroidx/appcompat/widget/m;->b:Landroid/content/Context;

    .line 100
    invoke-direct {v2, p0, v4, p1, v5}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Li/i0;Landroid/view/View;)V

    .line 103
    iput-object v2, p0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/h;

    .line 105
    iput-boolean v0, v2, Li/a0;->h:Z

    .line 107
    iget-object v2, v2, Li/a0;->j:Li/x;

    .line 109
    if-eqz v2, :cond_8

    .line 111
    invoke-virtual {v2, v0}, Li/x;->o(Z)V

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/h;

    .line 116
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 122
    :goto_6
    const/4 v1, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    iget-object v2, v0, Li/a0;->f:Landroid/view/View;

    .line 126
    if-nez v2, :cond_a

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {v0, v1, v1, v1, v1}, Li/a0;->d(IIZZ)V

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    if-eqz v1, :cond_c

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/m;->e:Li/b0;

    .line 137
    if-eqz v0, :cond_b

    .line 139
    invoke-interface {v0, p1}, Li/b0;->V(Li/o;)Z

    .line 142
    :cond_b
    return v3

    .line 143
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic h(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Li/o;->l()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/m;->L:I

    .line 21
    iget v6, v0, Landroidx/appcompat/widget/m;->K:I

    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_6

    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Li/q;

    .line 45
    iget v3, v15, Li/q;->y:I

    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 49
    if-ne v2, v13, :cond_1

    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_2
    if-eqz v2, :cond_2

    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    and-int/lit8 v2, v3, 0x1

    .line 61
    if-ne v2, v14, :cond_3

    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eqz v2, :cond_4

    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v10, 0x1

    .line 72
    :goto_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->M:Z

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget-boolean v2, v15, Li/q;->C:Z

    .line 78
    if-eqz v2, :cond_5

    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-boolean v2, v0, Landroidx/appcompat/widget/m;->H:Z

    .line 87
    if-eqz v2, :cond_8

    .line 89
    if-nez v10, :cond_7

    .line 91
    add-int/2addr v12, v11

    .line 92
    if-le v12, v5, :cond_8

    .line 94
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 96
    :cond_8
    sub-int/2addr v5, v11

    .line 97
    iget-object v2, v0, Landroidx/appcompat/widget/m;->N:Landroid/util/SparseBooleanArray;

    .line 99
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    if-ge v3, v4, :cond_19

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Li/q;

    .line 112
    iget v11, v10, Li/q;->y:I

    .line 114
    and-int/lit8 v12, v11, 0x2

    .line 116
    if-ne v12, v13, :cond_9

    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/4 v12, 0x0

    .line 121
    :goto_6
    iget v15, v10, Li/q;->b:I

    .line 123
    if-eqz v12, :cond_c

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/m;->b(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v11

    .line 137
    sub-int/2addr v6, v11

    .line 138
    if-nez v9, :cond_a

    .line 140
    move v9, v11

    .line 141
    :cond_a
    if-eqz v15, :cond_b

    .line 143
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 146
    :cond_b
    invoke-virtual {v10, v14}, Li/q;->g(Z)V

    .line 149
    goto/16 :goto_c

    .line 151
    :cond_c
    and-int/lit8 v11, v11, 0x1

    .line 153
    if-ne v11, v14, :cond_d

    .line 155
    const/4 v11, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v11, 0x0

    .line 158
    :goto_7
    if-eqz v11, :cond_18

    .line 160
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 163
    move-result v11

    .line 164
    if-gtz v5, :cond_e

    .line 166
    if-eqz v11, :cond_f

    .line 168
    :cond_e
    if-lez v6, :cond_f

    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    const/4 v12, 0x0

    .line 173
    :goto_8
    const/4 v13, 0x0

    .line 174
    if-eqz v12, :cond_12

    .line 176
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/m;->b(Li/q;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 183
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    move-result v14

    .line 187
    sub-int/2addr v6, v14

    .line 188
    if-nez v9, :cond_10

    .line 190
    move v9, v14

    .line 191
    :cond_10
    add-int v14, v6, v9

    .line 193
    if-lez v14, :cond_11

    .line 195
    const/4 v14, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_11
    const/4 v14, 0x0

    .line 198
    :goto_9
    and-int/2addr v12, v14

    .line 199
    :cond_12
    if-eqz v12, :cond_13

    .line 201
    if-eqz v15, :cond_13

    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 207
    goto :goto_b

    .line 208
    :cond_13
    if-eqz v11, :cond_16

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_a
    if-ge v11, v3, :cond_16

    .line 217
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Li/q;

    .line 223
    iget v13, v14, Li/q;->b:I

    .line 225
    if-ne v13, v15, :cond_15

    .line 227
    invoke-virtual {v14}, Li/q;->f()Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_14

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    :cond_14
    const/4 v13, 0x0

    .line 236
    invoke-virtual {v14, v13}, Li/q;->g(Z)V

    .line 239
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 241
    const/4 v13, 0x0

    .line 242
    goto :goto_a

    .line 243
    :cond_16
    :goto_b
    if-eqz v12, :cond_17

    .line 245
    add-int/lit8 v5, v5, -0x1

    .line 247
    :cond_17
    invoke-virtual {v10, v12}, Li/q;->g(Z)V

    .line 250
    :goto_c
    const/4 v11, 0x0

    .line 251
    goto :goto_d

    .line 252
    :cond_18
    const/4 v11, 0x0

    .line 253
    invoke-virtual {v10, v11}, Li/q;->g(Z)V

    .line 256
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 258
    const/4 v13, 0x2

    .line 259
    const/4 v14, 0x1

    .line 260
    goto/16 :goto_5

    .line 262
    :cond_19
    const/4 v3, 0x1

    .line 263
    return v3
.end method

.method public final j(Landroid/content/Context;Li/o;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->I:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->H:Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/appcompat/widget/m;->J:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    const/16 v3, 0x258

    .line 49
    if-gt p1, v3, :cond_6

    .line 51
    if-gt v0, v3, :cond_6

    .line 53
    const/16 p1, 0x2d0

    .line 55
    const/16 v3, 0x3c0

    .line 57
    if-le v0, v3, :cond_1

    .line 59
    if-gt v2, p1, :cond_6

    .line 61
    :cond_1
    if-le v0, p1, :cond_2

    .line 63
    if-le v2, v3, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 p1, 0x1f4

    .line 68
    if-ge v0, p1, :cond_5

    .line 70
    const/16 p1, 0x1e0

    .line 72
    const/16 v3, 0x280

    .line 74
    if-le v0, v3, :cond_3

    .line 76
    if-gt v2, p1, :cond_5

    .line 78
    :cond_3
    if-le v0, p1, :cond_4

    .line 80
    if-le v2, v3, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p1, 0x168

    .line 85
    if-lt v0, p1, :cond_7

    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 92
    :cond_7
    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/m;->L:I

    .line 94
    iget p1, p0, Landroidx/appcompat/widget/m;->J:I

    .line 96
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->H:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 103
    if-nez v0, :cond_9

    .line 105
    new-instance v0, Landroidx/appcompat/widget/l;

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/content/Context;

    .line 109
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/l;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;)V

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 114
    iget-boolean v2, p0, Landroidx/appcompat/widget/m;->G:Z

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_8

    .line 119
    iget-object v2, p0, Landroidx/appcompat/widget/m;->F:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iput-object v1, p0, Landroidx/appcompat/widget/m;->F:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-boolean v3, p0, Landroidx/appcompat/widget/m;->G:Z

    .line 128
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 137
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 147
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/m;->K:I

    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 155
    return-void
.end method

.method public final bridge synthetic k(Li/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->H:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->g()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/j;

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-virtual {v0}, Li/o;->i()V

    .line 27
    iget-object v0, v0, Li/o;->j:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroidx/appcompat/widget/h;

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/m;->b:Landroid/content/Context;

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/m;->c:Li/o;

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/m;->y:Landroidx/appcompat/widget/l;

    .line 43
    invoke-direct {v0, p0, v2, v3, v4}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Li/o;Landroidx/appcompat/widget/l;)V

    .line 46
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 48
    invoke-direct {v2, v1, p0, v0}, Landroidx/appcompat/widget/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object v2, p0, Landroidx/appcompat/widget/m;->Q:Landroidx/appcompat/widget/j;

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/m;->x:Li/e0;

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method
