.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Ll0/i0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->j(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    move-result p2

    .line 10
    sub-int p2, p4, p2

    .line 12
    sub-int/2addr p4, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x70

    .line 32
    const v4, 0x800007

    .line 35
    and-int/2addr v2, v4

    .line 36
    const/16 v4, 0x10

    .line 38
    if-eq v3, v4, :cond_1

    .line 40
    const/16 v4, 0x50

    .line 42
    if-eq v3, v4, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, p5

    .line 54
    sub-int/2addr v3, p3

    .line 55
    sub-int p3, v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v3

    .line 62
    sub-int/2addr p5, p3

    .line 63
    sub-int/2addr p5, v0

    .line 64
    div-int/lit8 p5, p5, 0x2

    .line 66
    add-int p3, p5, v3

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p5

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p5, :cond_2

    .line 75
    const/4 p5, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    move-result p5

    .line 81
    :goto_1
    if-ge v0, v1, :cond_8

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 95
    if-eq v4, v5, :cond_7

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/appcompat/widget/d2;

    .line 111
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    if-gez v7, :cond_3

    .line 115
    move v7, v2

    .line 116
    :cond_3
    sget-object v8, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 118
    invoke-static {p0}, Ll0/j0;->d(Landroid/view/View;)I

    .line 121
    move-result v8

    .line 122
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    move-result v7

    .line 126
    and-int/lit8 v7, v7, 0x7

    .line 128
    const/4 v8, 0x1

    .line 129
    if-eq v7, v8, :cond_5

    .line 131
    const/4 v8, 0x5

    .line 132
    if-eq v7, v8, :cond_4

    .line 134
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    add-int/2addr v7, p1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sub-int v7, p2, v4

    .line 140
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sub-int v7, p4, v4

    .line 145
    div-int/lit8 v7, v7, 0x2

    .line 147
    add-int/2addr v7, p1

    .line 148
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 150
    add-int/2addr v7, v8

    .line 151
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    :goto_2
    sub-int/2addr v7, v8

    .line 154
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_6

    .line 160
    add-int/2addr p3, p5

    .line 161
    :cond_6
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    add-int/2addr p3, v8

    .line 164
    add-int/2addr v4, v7

    .line 165
    add-int v8, v5, p3

    .line 167
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 170
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v5, v3

    .line 173
    add-int/2addr v5, p3

    .line 174
    move p3, v5

    .line 175
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v8

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/16 v9, 0x8

    .line 16
    if-ge v4, v8, :cond_6

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v10

    .line 26
    if-ne v10, v9, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 32
    move-result v9

    .line 33
    const v10, 0x7f0b0338    # @id/topPanel

    .line 36
    if-ne v9, v10, :cond_1

    .line 38
    move-object v1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v10, 0x7f0b0095    # @id/buttonPanel

    .line 43
    if-ne v9, v10, :cond_2

    .line 45
    move-object v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v10, 0x7f0b00c3    # @id/contentPanel

    .line 50
    if-eq v9, v10, :cond_3

    .line 52
    const v10, 0x7f0b00db    # @id/customPanel

    .line 55
    if-ne v9, v10, :cond_4

    .line 57
    :cond_3
    if-eqz v3, :cond_5

    .line 59
    :cond_4
    move/from16 v11, p2

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_5
    move-object v3, v5

    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 70
    move-result v4

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    move-result v5

    .line 75
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    move-result v11

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    move-result v12

    .line 87
    add-int/2addr v12, v11

    .line 88
    if-eqz v1, :cond_7

    .line 90
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->measure(II)V

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v11

    .line 97
    add-int/2addr v12, v11

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-eqz v2, :cond_8

    .line 110
    invoke-virtual {v2, v7, v0}, Landroid/view/View;->measure(II)V

    .line 113
    invoke-static {v2}, Landroidx/appcompat/widget/AlertDialogLayout;->j(Landroid/view/View;)I

    .line 116
    move-result v11

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result v13

    .line 121
    sub-int/2addr v13, v11

    .line 122
    add-int/2addr v12, v11

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 126
    move-result v14

    .line 127
    invoke-static {v1, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v11, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-eqz v3, :cond_a

    .line 136
    if-nez v4, :cond_9

    .line 138
    const/4 v14, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    sub-int v14, v5, v12

    .line 142
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v14

    .line 146
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v14

    .line 150
    :goto_4
    invoke-virtual {v3, v7, v14}, Landroid/view/View;->measure(II)V

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    move-result v14

    .line 157
    add-int/2addr v12, v14

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 161
    move-result v15

    .line 162
    invoke-static {v1, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 165
    move-result v1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v14, 0x0

    .line 168
    :goto_5
    sub-int/2addr v5, v12

    .line 169
    const/high16 v15, 0x40000000    # 2.0f

    .line 171
    if-eqz v2, :cond_c

    .line 173
    sub-int/2addr v12, v11

    .line 174
    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v13

    .line 178
    if-lez v13, :cond_b

    .line 180
    sub-int/2addr v5, v13

    .line 181
    add-int/2addr v11, v13

    .line 182
    :cond_b
    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result v11

    .line 186
    invoke-virtual {v2, v7, v11}, Landroid/view/View;->measure(II)V

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    move-result v11

    .line 193
    add-int/2addr v12, v11

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 197
    move-result v2

    .line 198
    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 201
    move-result v1

    .line 202
    :cond_c
    if-eqz v3, :cond_d

    .line 204
    if-lez v5, :cond_d

    .line 206
    sub-int/2addr v12, v14

    .line 207
    add-int/2addr v14, v5

    .line 208
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v3, v7, v2}, Landroid/view/View;->measure(II)V

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    move-result v2

    .line 219
    add-int/2addr v12, v2

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 223
    move-result v2

    .line 224
    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 227
    move-result v1

    .line 228
    :cond_d
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_6
    if-ge v2, v8, :cond_f

    .line 232
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 239
    move-result v5

    .line 240
    if-eq v5, v9, :cond_e

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    move-result v4

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v3

    .line 250
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 256
    move-result v2

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 260
    move-result v4

    .line 261
    add-int/2addr v4, v2

    .line 262
    add-int/2addr v4, v3

    .line 263
    invoke-static {v4, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 266
    move-result v1

    .line 267
    move/from16 v11, p2

    .line 269
    invoke-static {v12, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    move-result v2

    .line 273
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 276
    if-eq v10, v15, :cond_11

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    move-result v1

    .line 282
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 285
    move-result v10

    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_7
    if-ge v12, v8, :cond_11

    .line 289
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 296
    move-result v0

    .line 297
    if-eq v0, v9, :cond_10

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    move-result-object v0

    .line 303
    move-object v13, v0

    .line 304
    check-cast v13, Landroidx/appcompat/widget/d2;

    .line 306
    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 308
    const/4 v2, -0x1

    .line 309
    if-ne v0, v2, :cond_10

    .line 311
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    move-result v0

    .line 317
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    move-object/from16 v0, p0

    .line 323
    move v2, v10

    .line 324
    move/from16 v4, p2

    .line 326
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 329
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 331
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_11
    const/4 v0, 0x1

    .line 335
    :goto_8
    if-nez v0, :cond_12

    .line 337
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 340
    :cond_12
    return-void
.end method
