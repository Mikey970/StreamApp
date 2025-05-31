.class public final synthetic Ls6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls6/m;->a:I

    iput-object p1, p0, Ls6/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, Ls6/m;->a:I

    .line 5
    iget-object v3, v0, Ls6/m;->b:Ljava/lang/Object;

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Ls6/b0;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sub-int v2, p4, p2

    .line 18
    sub-int v4, p5, p3

    .line 20
    sub-int v5, p8, p6

    .line 22
    sub-int v6, p9, p7

    .line 24
    if-ne v2, v5, :cond_0

    .line 26
    if-eq v4, v6, :cond_1

    .line 28
    :cond_0
    iget-object v2, v3, Ls6/b0;->G:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v3}, Ls6/b0;->r()V

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    iget v3, v3, Ls6/b0;->H:I

    .line 50
    sub-int/2addr v4, v3

    .line 51
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 54
    move-result v5

    .line 55
    neg-int v5, v5

    .line 56
    sub-int v3, v5, v3

    .line 58
    const/4 v5, -0x1

    .line 59
    const/4 v6, -0x1

    .line 60
    move-object p2, v2

    .line 61
    move-object p3, p1

    .line 62
    move p4, v4

    .line 63
    move/from16 p5, v3

    .line 65
    move/from16 p6, v5

    .line 67
    move/from16 p7, v6

    .line 69
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    check-cast v3, Ls6/h0;

    .line 75
    iget-object v2, v3, Ls6/h0;->a:Ls6/b0;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v5

    .line 85
    sub-int/2addr v4, v5

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v5

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v2

    .line 104
    sub-int/2addr v5, v2

    .line 105
    iget-object v2, v3, Ls6/h0;->c:Landroid/view/ViewGroup;

    .line 107
    invoke-static {v2}, Ls6/h0;->d(Landroid/view/View;)I

    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    move-result v8

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v9, 0x0

    .line 125
    :goto_1
    sub-int/2addr v6, v9

    .line 126
    if-nez v2, :cond_3

    .line 128
    const/4 v8, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 133
    move-result v8

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v9

    .line 138
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    if-eqz v10, :cond_4

    .line 142
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    add-int/2addr v10, v9

    .line 149
    add-int/2addr v8, v10

    .line 150
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v9

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v9

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_3
    sub-int/2addr v8, v2

    .line 164
    iget-object v2, v3, Ls6/h0;->i:Landroid/view/ViewGroup;

    .line 166
    invoke-static {v2}, Ls6/h0;->d(Landroid/view/View;)I

    .line 169
    move-result v2

    .line 170
    iget-object v9, v3, Ls6/h0;->k:Landroid/view/View;

    .line 172
    invoke-static {v9}, Ls6/h0;->d(Landroid/view/View;)I

    .line 175
    move-result v9

    .line 176
    add-int/2addr v9, v2

    .line 177
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v2

    .line 181
    iget-object v6, v3, Ls6/h0;->d:Landroid/view/ViewGroup;

    .line 183
    if-nez v6, :cond_6

    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v9

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v6

    .line 195
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    if-eqz v10, :cond_7

    .line 199
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 203
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    add-int/2addr v10, v6

    .line 206
    add-int/2addr v9, v10

    .line 207
    :cond_7
    :goto_4
    mul-int/lit8 v9, v9, 0x2

    .line 209
    add-int/2addr v9, v8

    .line 210
    const/4 v6, 0x1

    .line 211
    if-le v4, v2, :cond_9

    .line 213
    if-gt v5, v9, :cond_8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v2, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 219
    :goto_6
    iget-boolean v4, v3, Ls6/h0;->A:Z

    .line 221
    if-eq v4, v2, :cond_a

    .line 223
    iput-boolean v2, v3, Ls6/h0;->A:Z

    .line 225
    new-instance v2, Ls6/c0;

    .line 227
    const/4 v4, 0x5

    .line 228
    invoke-direct {v2, v3, v4}, Ls6/c0;-><init>(Ls6/h0;I)V

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_a
    sub-int v2, p4, p2

    .line 236
    sub-int v4, p8, p6

    .line 238
    if-eq v2, v4, :cond_b

    .line 240
    const/4 v7, 0x1

    .line 241
    :cond_b
    iget-boolean v2, v3, Ls6/h0;->A:Z

    .line 243
    if-nez v2, :cond_c

    .line 245
    if-eqz v7, :cond_c

    .line 247
    new-instance v2, Ls6/c0;

    .line 249
    const/4 v4, 0x6

    .line 250
    invoke-direct {v2, v3, v4}, Ls6/c0;-><init>(Ls6/h0;I)V

    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_c
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
