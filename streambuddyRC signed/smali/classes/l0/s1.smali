.class public final Ll0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Li8/d;

.field public b:Ll0/m2;


# direct methods
.method public constructor <init>(Landroid/view/View;Li8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ll0/s1;->a:Li8/d;

    .line 6
    invoke-static {p1}, Ll0/a1;->h(Landroid/view/View;)Ll0/m2;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt p2, v0, :cond_0

    .line 18
    new-instance p2, Ll0/c2;

    .line 20
    invoke-direct {p2, p1}, Ll0/c2;-><init>(Ll0/m2;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 26
    if-lt p2, v0, :cond_1

    .line 28
    new-instance p2, Ll0/b2;

    .line 30
    invoke-direct {p2, p1}, Ll0/b2;-><init>(Ll0/m2;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ll0/z1;

    .line 36
    invoke-direct {p2, p1}, Ll0/z1;-><init>(Ll0/m2;)V

    .line 39
    :goto_0
    invoke-virtual {p2}, Ll0/d2;->b()Ll0/m2;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Ll0/s1;->b:Ll0/m2;

    .line 47
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static/range {p1 .. p2}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Ll0/s1;->b:Ll0/m2;

    .line 19
    invoke-static/range {p1 .. p2}, Ll0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Ll0/s1;->b:Ll0/m2;

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-static/range {p1 .. p1}, Ll0/a1;->h(Landroid/view/View;)Ll0/m2;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, Ll0/s1;->b:Ll0/m2;

    .line 38
    :cond_1
    iget-object v0, v7, Ll0/s1;->b:Ll0/m2;

    .line 40
    if-nez v0, :cond_2

    .line 42
    iput-object v10, v7, Ll0/s1;->b:Ll0/m2;

    .line 44
    invoke-static/range {p1 .. p2}, Ll0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Ll0/t1;->j(Landroid/view/View;)Li8/d;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v0, Li8/d;->a:Landroid/view/WindowInsets;

    .line 57
    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static/range {p1 .. p2}, Ll0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v7, Ll0/s1;->b:Ll0/m2;

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    const/16 v3, 0x100

    .line 74
    if-gt v2, v3, :cond_5

    .line 76
    invoke-virtual {v10, v2}, Ll0/m2;->a(I)Ld0/c;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2}, Ll0/m2;->a(I)Ld0/c;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ld0/c;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 90
    or-int/2addr v4, v2

    .line 91
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v4, :cond_6

    .line 96
    invoke-static/range {p1 .. p2}, Ll0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    iget-object v3, v7, Ll0/s1;->b:Ll0/m2;

    .line 103
    and-int/lit8 v0, v4, 0x8

    .line 105
    if-eqz v0, :cond_8

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-virtual {v10, v0}, Ll0/m2;->a(I)Ld0/c;

    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Ld0/c;->d:I

    .line 115
    invoke-virtual {v3, v0}, Ll0/m2;->a(I)Ld0/c;

    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Ld0/c;->d:I

    .line 121
    if-le v2, v0, :cond_7

    .line 123
    sget-object v0, Ll0/t1;->e:Landroid/view/animation/PathInterpolator;

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    sget-object v0, Ll0/t1;->f:Ld1/a;

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    sget-object v0, Ll0/t1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 131
    :goto_1
    new-instance v11, Ll0/x1;

    .line 133
    const-wide/16 v12, 0xa0

    .line 135
    invoke-direct {v11, v4, v0, v12, v13}, Ll0/x1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 138
    iget-object v0, v11, Ll0/x1;->a:Ll0/w1;

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Ll0/w1;->d(F)V

    .line 144
    const/4 v2, 0x2

    .line 145
    new-array v2, v2, [F

    .line 147
    fill-array-data v2, :array_0

    .line 150
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, Ll0/w1;->a()J

    .line 157
    move-result-wide v12

    .line 158
    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v10, v4}, Ll0/m2;->a(I)Ld0/c;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v4}, Ll0/m2;->a(I)Ld0/c;

    .line 169
    move-result-object v2

    .line 170
    iget v5, v0, Ld0/c;->a:I

    .line 172
    iget v13, v2, Ld0/c;->a:I

    .line 174
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v5

    .line 178
    iget v13, v0, Ld0/c;->b:I

    .line 180
    iget v14, v2, Ld0/c;->b:I

    .line 182
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v15

    .line 186
    iget v6, v0, Ld0/c;->c:I

    .line 188
    iget v1, v2, Ld0/c;->c:I

    .line 190
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v7

    .line 194
    move-object/from16 v16, v12

    .line 196
    iget v12, v0, Ld0/c;->d:I

    .line 198
    move/from16 v17, v4

    .line 200
    iget v4, v2, Ld0/c;->d:I

    .line 202
    move-object/from16 v18, v3

    .line 204
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 207
    move-result v3

    .line 208
    invoke-static {v5, v15, v7, v3}, Ld0/c;->b(IIII)Ld0/c;

    .line 211
    move-result-object v3

    .line 212
    iget v0, v0, Ld0/c;->a:I

    .line 214
    iget v2, v2, Ld0/c;->a:I

    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v0

    .line 220
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v1

    .line 228
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v4

    .line 232
    invoke-static {v0, v2, v1, v4}, Ld0/c;->b(IIII)Ld0/c;

    .line 235
    move-result-object v0

    .line 236
    new-instance v6, Lq2/d;

    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v6, v1, v3, v0}, Lq2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v8, v9, v0}, Ll0/t1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 246
    new-instance v7, Ll0/q1;

    .line 248
    move-object v0, v7

    .line 249
    move-object v1, v11

    .line 250
    move-object v2, v10

    .line 251
    move-object/from16 v3, v18

    .line 253
    move/from16 v4, v17

    .line 255
    move-object/from16 v5, p1

    .line 257
    invoke-direct/range {v0 .. v5}, Ll0/q1;-><init>(Ll0/x1;Ll0/m2;Ll0/m2;ILandroid/view/View;)V

    .line 260
    move-object/from16 v5, v16

    .line 262
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    new-instance v0, Ll0/k1;

    .line 267
    const/4 v1, 0x1

    .line 268
    move-object/from16 v7, p0

    .line 270
    invoke-direct {v0, v7, v11, v8, v1}, Ll0/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 276
    new-instance v12, Ll0/r1;

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object v0, v12

    .line 280
    move-object/from16 v1, p0

    .line 282
    move-object/from16 v2, p1

    .line 284
    move-object v3, v11

    .line 285
    move-object v4, v6

    .line 286
    move v6, v13

    .line 287
    invoke-direct/range {v0 .. v6}, Ll0/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-static {v8, v12}, Ll0/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    iput-object v10, v7, Ll0/s1;->b:Ll0/m2;

    .line 295
    invoke-static/range {p1 .. p2}, Ll0/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
