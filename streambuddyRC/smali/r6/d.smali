.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/n;
.implements Landroidx/leanback/widget/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr6/d;->a:I

    iput-object p2, p0, Lr6/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr6/d;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILa6/i1;[I)Lf9/y0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr6/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lr6/q;

    .line 7
    iget-object v2, v0, Lr6/d;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lr6/i;

    .line 11
    iget-boolean v11, v0, Lr6/d;->b:Z

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v12, Lr6/e;

    .line 18
    invoke-direct {v12, v1}, Lr6/e;-><init>(Lr6/q;)V

    .line 21
    sget v1, Lf9/y0;->b:I

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v15, p2

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    iget v3, v15, La6/i1;->a:I

    .line 33
    if-ge v13, v3, :cond_1

    .line 35
    new-instance v16, Lr6/f;

    .line 37
    aget v8, p3, v13

    .line 39
    move-object/from16 v3, v16

    .line 41
    move/from16 v4, p1

    .line 43
    move-object/from16 v5, p2

    .line 45
    move v6, v13

    .line 46
    move-object v7, v2

    .line 47
    move v9, v11

    .line 48
    move-object v10, v12

    .line 49
    invoke-direct/range {v3 .. v10}, Lr6/f;-><init>(ILa6/i1;ILr6/i;IZLr6/e;)V

    .line 52
    add-int/lit8 v3, v14, 0x1

    .line 54
    array-length v4, v1

    .line 55
    if-ge v4, v3, :cond_0

    .line 57
    array-length v4, v1

    .line 58
    invoke-static {v4, v3}, Lr9/t;->y(II)I

    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    :cond_0
    aput-object v16, v1, v14

    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 70
    move v14, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v14, v1}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 75
    move-result-object v1

    .line 76
    return-object v1
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr6/d;->a:I

    .line 4
    iget-boolean v2, p0, Lr6/d;->b:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "it"

    .line 9
    const-string v5, "$onExit"

    .line 11
    const-string v6, "this$0"

    .line 13
    iget-object v7, p0, Lr6/d;->d:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, Lr6/d;->c:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    goto/16 :goto_5

    .line 22
    :pswitch_0
    check-cast v8, Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 26
    sget v1, Lfr/nextv/atv/ui/views/HorizontalGrid;->A1:I

    .line 28
    invoke-static {v8, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v7, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8}, Lfr/nextv/atv/ui/views/HorizontalGrid;->getColumnsCount()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    move-result v4

    .line 45
    packed-switch v4, :pswitch_data_1

    .line 48
    goto/16 :goto_4

    .line 50
    :pswitch_1
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 56
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lr1/n0;->a()I

    .line 65
    move-result p1

    .line 66
    sub-int/2addr p1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-gt v1, v3, :cond_1

    .line 71
    sget-object p1, Lfc/j0;->Right:Lfc/j0;

    .line 73
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_1
    sub-int v1, p1, v1

    .line 80
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 83
    move-result v4

    .line 84
    if-gt v1, v4, :cond_2

    .line 86
    if-ge v4, p1, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-eqz v3, :cond_6

    .line 92
    sget-object p1, Lfc/j0;->Right:Lfc/j0;

    .line 94
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    if-gt v1, v3, :cond_3

    .line 106
    sget-object p1, Lfc/j0;->Left:Lfc/j0;

    .line 108
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 115
    move-result p1

    .line 116
    if-ltz p1, :cond_4

    .line 118
    if-ge p1, v1, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    :goto_2
    if-eqz v3, :cond_6

    .line 124
    sget-object p1, Lfc/j0;->Left:Lfc/j0;

    .line 126
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 136
    if-ne v1, v3, :cond_5

    .line 138
    sget-object p1, Lfc/j0;->Down:Lfc/j0;

    .line 140
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 153
    move-result p1

    .line 154
    rem-int/2addr v3, v1

    .line 155
    add-int/2addr v3, p1

    .line 156
    if-nez v3, :cond_6

    .line 158
    sget-object p1, Lfc/j0;->Down:Lfc/j0;

    .line 160
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 167
    move-result p1

    .line 168
    rem-int/2addr p1, v1

    .line 169
    if-nez p1, :cond_6

    .line 171
    sget-object p1, Lfc/j0;->Up:Lfc/j0;

    .line 173
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_3
    move v0, v2

    .line 177
    :cond_6
    :goto_4
    return v0

    .line 178
    :goto_5
    check-cast v8, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 180
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 182
    sget v1, Lfr/nextv/atv/ui/views/VerticalGrid;->o1:I

    .line 184
    invoke-static {v8, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v7, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v8}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnsCount()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 200
    move-result v4

    .line 201
    packed-switch v4, :pswitch_data_2

    .line 204
    goto/16 :goto_9

    .line 206
    :pswitch_5
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_e

    .line 212
    if-gt v1, v3, :cond_7

    .line 214
    sget-object p1, Lfc/j0;->Right:Lfc/j0;

    .line 216
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto/16 :goto_8

    .line 221
    :cond_7
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 224
    move-result p1

    .line 225
    rem-int/2addr v3, v1

    .line 226
    add-int/2addr v3, p1

    .line 227
    if-nez v3, :cond_e

    .line 229
    sget-object p1, Lfc/j0;->Right:Lfc/j0;

    .line 231
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_8

    .line 236
    :pswitch_6
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_e

    .line 242
    if-gt v1, v3, :cond_8

    .line 244
    sget-object p1, Lfc/j0;->Left:Lfc/j0;

    .line 246
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 253
    move-result p1

    .line 254
    rem-int/2addr p1, v1

    .line 255
    if-nez p1, :cond_e

    .line 257
    sget-object p1, Lfc/j0;->Left:Lfc/j0;

    .line 259
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_8

    .line 263
    :pswitch_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_9

    .line 269
    invoke-virtual {v4}, Lr1/n0;->a()I

    .line 272
    move-result v4

    .line 273
    sub-int/2addr v4, v3

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const/4 v4, 0x0

    .line 276
    :goto_6
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_a

    .line 282
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    sget-object p1, Lfc/j0;->Down:Lfc/j0;

    .line 290
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    if-ne v1, v3, :cond_b

    .line 296
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 299
    move-result p1

    .line 300
    if-ne p1, v4, :cond_b

    .line 302
    sget-object p1, Lfc/j0;->Down:Lfc/j0;

    .line 304
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    if-le v1, v3, :cond_e

    .line 310
    sub-int p1, v4, v1

    .line 312
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 315
    move-result v1

    .line 316
    if-gt p1, v1, :cond_c

    .line 318
    if-gt v1, v4, :cond_c

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    const/4 v3, 0x0

    .line 322
    :goto_7
    if-eqz v3, :cond_e

    .line 324
    sget-object p1, Lfc/j0;->Down:Lfc/j0;

    .line 326
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    goto :goto_9

    .line 330
    :pswitch_8
    invoke-virtual {v8}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 333
    move-result v4

    .line 334
    add-int/2addr v4, v3

    .line 335
    if-gt v4, v1, :cond_e

    .line 337
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_e

    .line 343
    sget-object p1, Lfc/j0;->Up:Lfc/j0;

    .line 345
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_d
    :goto_8
    move v0, v2

    .line 349
    :cond_e
    :goto_9
    return v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 357
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 369
    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
