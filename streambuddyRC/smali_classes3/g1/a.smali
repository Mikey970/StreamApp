.class public final Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lg1/a;->a:I

    iput-object p2, p0, Lg1/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lg1/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lg1/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_9

    .line 10
    :pswitch_0
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, La8/j3;

    .line 14
    iget-object v0, v0, La8/j3;->a:La8/x5;

    .line 16
    invoke-virtual {v0}, La8/x5;->C()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/bumptech/glide/manager/s;

    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->b:Lcom/bumptech/glide/manager/b;

    .line 26
    iget-boolean v1, p0, Lg1/a;->b:Z

    .line 28
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lo2/h;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lf4/l;->a()V

    .line 42
    iget-object v0, v0, Lo2/h;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lx2/d;

    .line 46
    iget-boolean v1, v0, Lx2/d;->b:Z

    .line 48
    iget-boolean v2, p0, Lg1/a;->b:Z

    .line 50
    iput-boolean v2, v0, Lx2/d;->b:Z

    .line 52
    if-eq v1, v2, :cond_0

    .line 54
    iget-object v0, v0, Lx2/d;->c:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/bumptech/glide/manager/b;

    .line 58
    invoke-interface {v0, v2}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 66
    const/4 v3, 0x3

    .line 67
    new-array v3, v3, [I

    .line 69
    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->Q:I

    .line 71
    aput v4, v3, v1

    .line 73
    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->P:I

    .line 75
    aput v4, v3, v2

    .line 77
    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 79
    const/4 v5, 0x2

    .line 80
    aput v4, v3, v5

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v6, 0x1

    .line 84
    :goto_0
    if-ltz v5, :cond_c

    .line 86
    aget v7, v3, v5

    .line 88
    if-gez v7, :cond_1

    .line 90
    goto/16 :goto_8

    .line 92
    :cond_1
    sget-object v8, Landroidx/leanback/widget/picker/DatePicker;->b0:[I

    .line 94
    aget v8, v8, v5

    .line 96
    iget-object v9, v0, Lg1/e;->c:Ljava/util/ArrayList;

    .line 98
    if-nez v9, :cond_2

    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lg1/f;

    .line 108
    :goto_1
    if-eqz v4, :cond_4

    .line 110
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 112
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 115
    move-result v9

    .line 116
    iget v10, v7, Lg1/f;->b:I

    .line 118
    if-eq v9, v10, :cond_3

    .line 120
    iput v9, v7, Lg1/f;->b:I

    .line 122
    :goto_2
    const/4 v9, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v9, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 128
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 131
    move-result v9

    .line 132
    iget v10, v7, Lg1/f;->b:I

    .line 134
    if-eq v9, v10, :cond_3

    .line 136
    iput v9, v7, Lg1/f;->b:I

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    or-int/2addr v9, v1

    .line 140
    if-eqz v6, :cond_6

    .line 142
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 144
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result v10

    .line 148
    iget v11, v7, Lg1/f;->c:I

    .line 150
    if-eq v10, v11, :cond_5

    .line 152
    iput v10, v7, Lg1/f;->c:I

    .line 154
    :goto_4
    const/4 v10, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v10, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 160
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 163
    move-result v10

    .line 164
    iget v11, v7, Lg1/f;->c:I

    .line 166
    if-eq v10, v11, :cond_5

    .line 168
    iput v10, v7, Lg1/f;->c:I

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    or-int/2addr v9, v10

    .line 172
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 174
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 177
    move-result v10

    .line 178
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 180
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 183
    move-result v11

    .line 184
    if-ne v10, v11, :cond_7

    .line 186
    const/4 v10, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const/4 v10, 0x0

    .line 189
    :goto_6
    and-int/2addr v4, v10

    .line 190
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 192
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 195
    move-result v10

    .line 196
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 198
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 201
    move-result v11

    .line 202
    if-ne v10, v11, :cond_8

    .line 204
    const/4 v10, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    const/4 v10, 0x0

    .line 207
    :goto_7
    and-int/2addr v6, v10

    .line 208
    if-eqz v9, :cond_9

    .line 210
    aget v9, v3, v5

    .line 212
    invoke-virtual {v0, v9, v7}, Lg1/e;->a(ILg1/f;)V

    .line 215
    :cond_9
    aget v7, v3, v5

    .line 217
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 219
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 222
    move-result v8

    .line 223
    iget-object v9, v0, Lg1/e;->c:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lg1/f;

    .line 231
    iget v10, v9, Lg1/f;->a:I

    .line 233
    if-eq v10, v8, :cond_b

    .line 235
    iput v8, v9, Lg1/f;->a:I

    .line 237
    iget-object v9, v0, Lg1/e;->b:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Landroidx/leanback/widget/VerticalGridView;

    .line 245
    if-eqz v9, :cond_b

    .line 247
    iget-object v10, v0, Lg1/e;->c:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lg1/f;

    .line 255
    iget v7, v7, Lg1/f;->b:I

    .line 257
    sub-int/2addr v8, v7

    .line 258
    iget-boolean v7, p0, Lg1/a;->b:Z

    .line 260
    if-eqz v7, :cond_a

    .line 262
    invoke-virtual {v9, v8}, Landroidx/leanback/widget/i;->setSelectedPositionSmooth(I)V

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-virtual {v9, v8}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 269
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_c
    return-void

    .line 274
    :goto_9
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 276
    check-cast v0, La8/v4;

    .line 278
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 280
    check-cast v0, La8/x3;

    .line 282
    invoke-virtual {v0}, La8/x3;->g()Z

    .line 285
    move-result v0

    .line 286
    iget-object v3, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 288
    check-cast v3, La8/v4;

    .line 290
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 292
    check-cast v3, La8/x3;

    .line 294
    iget-object v4, v3, La8/x3;->W:Ljava/lang/Boolean;

    .line 296
    if-eqz v4, :cond_d

    .line 298
    iget-object v3, v3, La8/x3;->W:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_d

    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_d
    const/4 v3, 0x0

    .line 309
    :goto_a
    iget-object v4, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 311
    check-cast v4, La8/v4;

    .line 313
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 315
    check-cast v4, La8/x3;

    .line 317
    iget-boolean v5, p0, Lg1/a;->b:Z

    .line 319
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v4, La8/x3;->W:Ljava/lang/Boolean;

    .line 325
    iget-boolean v4, p0, Lg1/a;->b:Z

    .line 327
    if-ne v3, v4, :cond_e

    .line 329
    iget-object v3, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 331
    check-cast v3, La8/v4;

    .line 333
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 335
    check-cast v3, La8/x3;

    .line 337
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 339
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 342
    iget-object v3, v3, La8/d3;->J:La8/b3;

    .line 344
    iget-boolean v4, p0, Lg1/a;->b:Z

    .line 346
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v4

    .line 350
    const-string v5, "Default data collection state already set to"

    .line 352
    invoke-virtual {v3, v4, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    :cond_e
    iget-object v3, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 357
    check-cast v3, La8/v4;

    .line 359
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 361
    check-cast v3, La8/x3;

    .line 363
    invoke-virtual {v3}, La8/x3;->g()Z

    .line 366
    move-result v3

    .line 367
    if-eq v3, v0, :cond_10

    .line 369
    iget-object v3, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 371
    check-cast v3, La8/v4;

    .line 373
    iget-object v3, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 375
    check-cast v3, La8/x3;

    .line 377
    invoke-virtual {v3}, La8/x3;->g()Z

    .line 380
    move-result v3

    .line 381
    iget-object v4, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 383
    check-cast v4, La8/v4;

    .line 385
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 387
    check-cast v4, La8/x3;

    .line 389
    iget-object v5, v4, La8/x3;->W:Ljava/lang/Boolean;

    .line 391
    if-eqz v5, :cond_f

    .line 393
    iget-object v4, v4, La8/x3;->W:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_f

    .line 401
    const/4 v1, 0x1

    .line 402
    :cond_f
    if-eq v3, v1, :cond_11

    .line 404
    :cond_10
    iget-object v1, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 406
    check-cast v1, La8/v4;

    .line 408
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 410
    check-cast v1, La8/x3;

    .line 412
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 414
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 417
    iget-object v1, v1, La8/d3;->G:La8/b3;

    .line 419
    iget-boolean v2, p0, Lg1/a;->b:Z

    .line 421
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v2

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v0

    .line 429
    const-string v3, "Default data collection is different than actual status"

    .line 431
    invoke-virtual {v1, v2, v0, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    :cond_11
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 436
    check-cast v0, La8/v4;

    .line 438
    invoke-virtual {v0}, La8/v4;->M()V

    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
