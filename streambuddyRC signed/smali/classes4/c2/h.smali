.class public final Lc2/h;
.super Lc2/r;
.source "SourceFile"


# static fields
.field public static final U:[Ljava/lang/String;


# instance fields
.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc2/h;->U:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc2/r;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc2/h;->T:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lc2/r;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lc2/h;->T:I

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lc2/h;->T:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static L(Lc2/y;Lc2/y;)Lc2/h0;
    .locals 8

    .line 1
    new-instance v0, Lc2/h0;

    .line 3
    invoke-direct {v0}, Lc2/h0;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lc2/h0;->a:Z

    .line 9
    iput-boolean v1, v0, Lc2/h0;->b:Z

    .line 11
    const-string v2, "android:visibility:parent"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v6, p0, Lc2/y;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lc2/h0;->c:I

    .line 39
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Lc2/h0;->e:Landroid/view/ViewGroup;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lc2/h0;->c:I

    .line 50
    iput-object v3, v0, Lc2/h0;->e:Landroid/view/ViewGroup;

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    iget-object v6, p1, Lc2/y;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lc2/h0;->d:I

    .line 74
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Lc2/h0;->f:Landroid/view/ViewGroup;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lc2/h0;->d:I

    .line 85
    iput-object v3, v0, Lc2/h0;->f:Landroid/view/ViewGroup;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget p0, v0, Lc2/h0;->c:I

    .line 94
    iget p1, v0, Lc2/h0;->d:I

    .line 96
    if-ne p0, p1, :cond_2

    .line 98
    iget-object v3, v0, Lc2/h0;->e:Landroid/view/ViewGroup;

    .line 100
    iget-object v4, v0, Lc2/h0;->f:Landroid/view/ViewGroup;

    .line 102
    if-ne v3, v4, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 107
    if-nez p0, :cond_3

    .line 109
    iput-boolean v1, v0, Lc2/h0;->b:Z

    .line 111
    iput-boolean v2, v0, Lc2/h0;->a:Z

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 116
    iput-boolean v2, v0, Lc2/h0;->b:Z

    .line 118
    iput-boolean v2, v0, Lc2/h0;->a:Z

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lc2/h0;->f:Landroid/view/ViewGroup;

    .line 123
    if-nez p0, :cond_5

    .line 125
    iput-boolean v1, v0, Lc2/h0;->b:Z

    .line 127
    iput-boolean v2, v0, Lc2/h0;->a:Z

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lc2/h0;->e:Landroid/view/ViewGroup;

    .line 132
    if-nez p0, :cond_8

    .line 134
    iput-boolean v2, v0, Lc2/h0;->b:Z

    .line 136
    iput-boolean v2, v0, Lc2/h0;->a:Z

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 141
    iget p0, v0, Lc2/h0;->d:I

    .line 143
    if-nez p0, :cond_7

    .line 145
    iput-boolean v2, v0, Lc2/h0;->b:Z

    .line 147
    iput-boolean v2, v0, Lc2/h0;->a:Z

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 152
    iget p0, v0, Lc2/h0;->c:I

    .line 154
    if-nez p0, :cond_8

    .line 156
    iput-boolean v1, v0, Lc2/h0;->b:Z

    .line 158
    iput-boolean v2, v0, Lc2/h0;->a:Z

    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Lc2/y;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc2/y;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object p1, p1, Lc2/y;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android:visibility:parent"

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lc2/z;->a:Lc2/b0;

    .line 9
    invoke-virtual {v0, p1, p2}, Lc2/a0;->O(Landroid/view/View;F)V

    .line 12
    sget-object p2, Lc2/z;->b:Landroidx/leanback/widget/k0;

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lr1/t;

    .line 26
    invoke-direct {p3, p1}, Lr1/t;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance p3, Lc2/g;

    .line 34
    invoke-direct {p3, v1, p0, p1}, Lc2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p3}, Lc2/r;->a(Lc2/q;)V

    .line 40
    return-object p2
.end method

.method public final f(Lc2/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc2/h;->J(Lc2/y;)V

    return-void
.end method

.method public final i(Lc2/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc2/h;->J(Lc2/y;)V

    .line 4
    iget-object v0, p1, Lc2/y;->a:Ljava/util/HashMap;

    .line 6
    sget-object v1, Lc2/z;->a:Lc2/b0;

    .line 8
    iget-object p1, p1, Lc2/y;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v1, p1}, Lc2/a0;->N(Landroid/view/View;)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lc2/y;Lc2/y;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static/range {p2 .. p3}, Lc2/h;->L(Lc2/y;Lc2/y;)Lc2/h0;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lc2/h0;->a:Z

    .line 15
    if-eqz v5, :cond_21

    .line 17
    iget-object v5, v4, Lc2/h0;->e:Landroid/view/ViewGroup;

    .line 19
    if-nez v5, :cond_0

    .line 21
    iget-object v5, v4, Lc2/h0;->f:Landroid/view/ViewGroup;

    .line 23
    if-eqz v5, :cond_21

    .line 25
    :cond_0
    iget-boolean v5, v4, Lc2/h0;->b:Z

    .line 27
    const-string v7, "android:fade:transitionAlpha"

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_6

    .line 36
    iget v1, v0, Lc2/h;->T:I

    .line 38
    and-int/2addr v1, v9

    .line 39
    if-ne v1, v9, :cond_5

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, v3, Lc2/y;->b:Landroid/view/View;

    .line 46
    if-nez v2, :cond_2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 54
    invoke-virtual {v0, v3, v11}, Lc2/r;->p(Landroid/view/View;Z)Lc2/y;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v11}, Lc2/r;->s(Landroid/view/View;Z)Lc2/y;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lc2/h;->L(Lc2/y;Lc2/y;)Lc2/h0;

    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lc2/h0;->a:Z

    .line 68
    if-eqz v3, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    iget-object v2, v2, Lc2/y;->a:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Float;

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_0
    cmpl-float v3, v2, v10

    .line 91
    if-nez v3, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v8, v2

    .line 95
    :goto_1
    invoke-virtual {v0, v1, v8, v10}, Lc2/h;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 102
    :goto_3
    move-object/from16 v16, v6

    .line 104
    move-object v6, v0

    .line 105
    goto/16 :goto_14

    .line 107
    :cond_6
    iget v4, v4, Lc2/h0;->d:I

    .line 109
    iget v5, v0, Lc2/h;->T:I

    .line 111
    const/4 v12, 0x2

    .line 112
    and-int/2addr v5, v12

    .line 113
    if-eq v5, v12, :cond_7

    .line 115
    goto/16 :goto_13

    .line 117
    :cond_7
    if-nez v2, :cond_8

    .line 119
    goto/16 :goto_13

    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 123
    iget-object v3, v3, Lc2/y;->b:Landroid/view/View;

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    iget-object v5, v2, Lc2/y;->b:Landroid/view/View;

    .line 129
    const v13, 0x7f0b02a1    # @id/save_overlay_view

    .line 132
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroid/view/View;

    .line 138
    if-eqz v14, :cond_a

    .line 140
    move-object v0, v2

    .line 141
    move/from16 v20, v4

    .line 143
    move-object/from16 v17, v7

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    const/4 v3, 0x0

    .line 148
    goto/16 :goto_f

    .line 150
    :cond_a
    if-eqz v3, :cond_d

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    move-result-object v14

    .line 156
    if-nez v14, :cond_b

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    const/4 v14, 0x4

    .line 160
    if-ne v4, v14, :cond_c

    .line 162
    goto :goto_5

    .line 163
    :cond_c
    if-ne v5, v3, :cond_e

    .line 165
    :goto_5
    const/4 v14, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 169
    move-object v14, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_7
    const/4 v15, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_e
    const/4 v3, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    :goto_8
    if-eqz v15, :cond_18

    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 181
    move-result-object v15

    .line 182
    if-nez v15, :cond_f

    .line 184
    move-object/from16 v19, v3

    .line 186
    move/from16 v20, v4

    .line 188
    move-object v14, v5

    .line 189
    :goto_9
    move-object/from16 v17, v7

    .line 191
    goto/16 :goto_e

    .line 193
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    move-result-object v15

    .line 197
    instance-of v15, v15, Landroid/view/View;

    .line 199
    if-eqz v15, :cond_18

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/view/View;

    .line 207
    invoke-virtual {v0, v15, v9}, Lc2/r;->s(Landroid/view/View;Z)Lc2/y;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v15, v9}, Lc2/r;->p(Landroid/view/View;Z)Lc2/y;

    .line 214
    move-result-object v13

    .line 215
    invoke-static {v6, v13}, Lc2/h;->L(Lc2/y;Lc2/y;)Lc2/h0;

    .line 218
    move-result-object v6

    .line 219
    iget-boolean v6, v6, Lc2/h0;->a:Z

    .line 221
    if-nez v6, :cond_17

    .line 223
    sget-boolean v6, Lc2/x;->a:Z

    .line 225
    new-instance v6, Landroid/graphics/Matrix;

    .line 227
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 230
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 233
    move-result v13

    .line 234
    neg-int v13, v13

    .line 235
    int-to-float v13, v13

    .line 236
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 239
    move-result v14

    .line 240
    neg-int v14, v14

    .line 241
    int-to-float v14, v14

    .line 242
    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 245
    sget-object v13, Lc2/z;->a:Lc2/b0;

    .line 247
    invoke-virtual {v13, v5, v6}, Lc2/b0;->P(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 250
    invoke-virtual {v13, v1, v6}, Lc2/b0;->Q(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 253
    new-instance v13, Landroid/graphics/RectF;

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v14

    .line 259
    int-to-float v14, v14

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 263
    move-result v15

    .line 264
    int-to-float v15, v15

    .line 265
    invoke-direct {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 271
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 273
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 276
    move-result v14

    .line 277
    iget v15, v13, Landroid/graphics/RectF;->top:F

    .line 279
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v15

    .line 283
    iget v8, v13, Landroid/graphics/RectF;->right:F

    .line 285
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 288
    move-result v8

    .line 289
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 291
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 294
    move-result v12

    .line 295
    new-instance v11, Landroid/widget/ImageView;

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v10

    .line 301
    invoke-direct {v11, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 304
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 306
    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    sget-boolean v10, Lc2/x;->a:Z

    .line 311
    if-eqz v10, :cond_10

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 316
    move-result v10

    .line 317
    xor-int/2addr v10, v9

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 321
    move-result v17

    .line 322
    goto :goto_a

    .line 323
    :cond_10
    const/4 v10, 0x0

    .line 324
    const/16 v17, 0x0

    .line 326
    :goto_a
    sget-boolean v18, Lc2/x;->b:Z

    .line 328
    if-eqz v18, :cond_12

    .line 330
    if-eqz v10, :cond_12

    .line 332
    if-nez v17, :cond_11

    .line 334
    move-object/from16 v19, v3

    .line 336
    move/from16 v20, v4

    .line 338
    move-object/from16 v17, v7

    .line 340
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_d

    .line 343
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    move-result-object v17

    .line 347
    move-object/from16 v9, v17

    .line 349
    check-cast v9, Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 354
    move-result v17

    .line 355
    move-object/from16 v19, v3

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 364
    move/from16 v3, v17

    .line 366
    goto :goto_b

    .line 367
    :cond_12
    move-object/from16 v19, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_b
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 374
    move-result v17

    .line 375
    move/from16 v20, v4

    .line 377
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 380
    move-result v4

    .line 381
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 384
    move-result v17

    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 388
    move-result v0

    .line 389
    if-lez v4, :cond_14

    .line 391
    if-lez v0, :cond_14

    .line 393
    move-object/from16 v17, v7

    .line 395
    mul-int v7, v4, v0

    .line 397
    int-to-float v7, v7

    .line 398
    const/high16 v21, 0x49800000    # 1048576.0f

    .line 400
    div-float v7, v21, v7

    .line 402
    const/high16 v2, 0x3f800000    # 1.0f

    .line 404
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 407
    move-result v7

    .line 408
    int-to-float v4, v4

    .line 409
    mul-float v4, v4, v7

    .line 411
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 414
    move-result v4

    .line 415
    int-to-float v0, v0

    .line 416
    mul-float v0, v0, v7

    .line 418
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 421
    move-result v0

    .line 422
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 424
    neg-float v2, v2

    .line 425
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 427
    neg-float v13, v13

    .line 428
    invoke-virtual {v6, v2, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 431
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 434
    sget-boolean v2, Lc2/x;->c:Z

    .line 436
    if-eqz v2, :cond_13

    .line 438
    new-instance v2, Landroid/graphics/Picture;

    .line 440
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 443
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 450
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 453
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 456
    invoke-static {v2}, La0/e;->h(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_c

    .line 461
    :cond_13
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 463
    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Landroid/graphics/Canvas;

    .line 469
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 475
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 478
    goto :goto_c

    .line 479
    :cond_14
    move-object/from16 v17, v7

    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_c
    if-eqz v18, :cond_15

    .line 484
    if-eqz v10, :cond_15

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 493
    invoke-virtual {v9, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 496
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 498
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 501
    :cond_16
    sub-int v0, v8, v14

    .line 503
    const/high16 v2, 0x40000000    # 2.0f

    .line 505
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    move-result v0

    .line 509
    sub-int v3, v12, v15

    .line 511
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    move-result v2

    .line 515
    invoke-virtual {v11, v0, v2}, Landroid/view/View;->measure(II)V

    .line 518
    invoke-virtual {v11, v14, v15, v8, v12}, Landroid/view/View;->layout(IIII)V

    .line 521
    move-object v14, v11

    .line 522
    goto :goto_e

    .line 523
    :cond_17
    move-object/from16 v19, v3

    .line 525
    move/from16 v20, v4

    .line 527
    move-object/from16 v17, v7

    .line 529
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 532
    move-result v0

    .line 533
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_19

    .line 539
    const/4 v2, -0x1

    .line 540
    if-eq v0, v2, :cond_19

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    goto :goto_e

    .line 546
    :cond_18
    move-object/from16 v19, v3

    .line 548
    move/from16 v20, v4

    .line 550
    goto/16 :goto_9

    .line 552
    :cond_19
    :goto_e
    move-object/from16 v0, p2

    .line 554
    move-object/from16 v3, v19

    .line 556
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    const/4 v9, 0x0

    .line 559
    :goto_f
    iget-object v0, v0, Lc2/y;->a:Ljava/util/HashMap;

    .line 561
    if-eqz v14, :cond_1d

    .line 563
    if-nez v9, :cond_1a

    .line 565
    const-string v3, "android:visibility:screenLocation"

    .line 567
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, [I

    .line 573
    const/4 v4, 0x0

    .line 574
    aget v6, v3, v4

    .line 576
    const/4 v7, 0x1

    .line 577
    aget v3, v3, v7

    .line 579
    const/4 v8, 0x2

    .line 580
    new-array v8, v8, [I

    .line 582
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 585
    aget v4, v8, v4

    .line 587
    sub-int/2addr v6, v4

    .line 588
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 591
    move-result v4

    .line 592
    sub-int/2addr v6, v4

    .line 593
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 596
    aget v4, v8, v7

    .line 598
    sub-int/2addr v3, v4

    .line 599
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 602
    move-result v4

    .line 603
    sub-int/2addr v3, v4

    .line 604
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 614
    :cond_1a
    sget-object v3, Lc2/z;->a:Lc2/b0;

    .line 616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    move-object/from16 v4, v17

    .line 621
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Float;

    .line 627
    if-eqz v0, :cond_1b

    .line 629
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 632
    move-result v10

    .line 633
    const/4 v0, 0x0

    .line 634
    goto :goto_10

    .line 635
    :cond_1b
    const/4 v0, 0x0

    .line 636
    const/high16 v10, 0x3f800000    # 1.0f

    .line 638
    :goto_10
    move-object/from16 v6, p0

    .line 640
    invoke-virtual {v6, v14, v10, v0}, Lc2/h;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 643
    move-result-object v0

    .line 644
    if-nez v9, :cond_20

    .line 646
    if-nez v0, :cond_1c

    .line 648
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 655
    goto :goto_12

    .line 656
    :cond_1c
    const v2, 0x7f0b02a1    # @id/save_overlay_view

    .line 659
    invoke-virtual {v5, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 662
    new-instance v2, Lc2/f0;

    .line 664
    invoke-direct {v2, v6, v1, v14, v5}, Lc2/f0;-><init>(Lc2/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 667
    invoke-virtual {v6, v2}, Lc2/r;->a(Lc2/q;)V

    .line 670
    goto :goto_12

    .line 671
    :cond_1d
    move-object/from16 v6, p0

    .line 673
    move-object/from16 v4, v17

    .line 675
    if-eqz v3, :cond_22

    .line 677
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 680
    move-result v1

    .line 681
    sget-object v5, Lc2/z;->a:Lc2/b0;

    .line 683
    const/4 v7, 0x0

    .line 684
    invoke-virtual {v5, v3, v7}, Lgc/i;->M(Landroid/view/View;I)V

    .line 687
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Float;

    .line 696
    if-eqz v0, :cond_1e

    .line 698
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 701
    move-result v10

    .line 702
    const/4 v0, 0x0

    .line 703
    goto :goto_11

    .line 704
    :cond_1e
    const/4 v0, 0x0

    .line 705
    const/high16 v10, 0x3f800000    # 1.0f

    .line 707
    :goto_11
    invoke-virtual {v6, v3, v10, v0}, Lc2/h;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_1f

    .line 713
    new-instance v1, Lc2/g0;

    .line 715
    move/from16 v2, v20

    .line 717
    invoke-direct {v1, v3, v2}, Lc2/g0;-><init>(Landroid/view/View;I)V

    .line 720
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 723
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 726
    invoke-virtual {v6, v1}, Lc2/r;->a(Lc2/q;)V

    .line 729
    goto :goto_12

    .line 730
    :cond_1f
    invoke-virtual {v5, v3, v1}, Lgc/i;->M(Landroid/view/View;I)V

    .line 733
    :cond_20
    :goto_12
    move-object/from16 v16, v0

    .line 735
    goto :goto_14

    .line 736
    :cond_21
    :goto_13
    move-object v6, v0

    .line 737
    :cond_22
    const/16 v16, 0x0

    .line 739
    :goto_14
    return-object v16
.end method

.method public final bridge synthetic r()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lc2/h;->U:[Ljava/lang/String;

    return-object v0
.end method

.method public final t(Lc2/y;Lc2/y;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Lc2/y;->a:Ljava/util/HashMap;

    .line 12
    const-string v1, "android:visibility:visibility"

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lc2/y;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lc2/h;->L(Lc2/y;Lc2/y;)Lc2/h0;

    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Lc2/h0;->a:Z

    .line 33
    if-eqz p2, :cond_3

    .line 35
    iget p2, p1, Lc2/h0;->c:I

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget p1, p1, Lc2/h0;->d:I

    .line 41
    if-nez p1, :cond_3

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method
