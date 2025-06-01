.class public final Lkb/o0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb/r0;


# direct methods
.method public synthetic constructor <init>(Lkb/r0;I)V
    .locals 0

    iput p2, p0, Lkb/o0;->a:I

    iput-object p1, p0, Lkb/o0;->b:Lkb/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/c0;)V
    .locals 6

    .line 1
    iget v0, p0, Lkb/o0;->a:I

    .line 3
    iget-object v1, p0, Lkb/o0;->b:Lkb/r0;

    .line 5
    const-class v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v3

    .line 18
    :goto_0
    instance-of v0, p1, Lfb/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lfb/a;

    .line 25
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkb/m0;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v2, v1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 35
    new-instance v2, Lfb/i;

    .line 37
    const/16 v4, 0xf

    .line 39
    invoke-direct {v2, v1, v4}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 42
    new-instance v4, Lkb/m0;

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v4, v5, v1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 48
    invoke-static {v1, p1, v0, v2, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 58
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->m:Lbi/t1;

    .line 60
    invoke-virtual {p1, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :goto_1
    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v0, v4, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-nez v4, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, p1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 84
    instance-of v0, p1, Lic/l;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lic/l;

    .line 91
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lkb/m0;

    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v0, v2, v1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 101
    new-instance v2, Lfb/i;

    .line 103
    const/16 v4, 0x10

    .line 105
    invoke-direct {v2, v1, v4}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 108
    new-instance v4, Lkb/m0;

    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v4, v5, v1}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 114
    invoke-static {v1, p1, v0, v2, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 124
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 126
    invoke-virtual {p1, v3}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 129
    :goto_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkb/o0;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto/16 :goto_2

    .line 10
    :pswitch_0
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 14
    invoke-virtual {v0, v1}, Lkb/o0;->a(Landroidx/leanback/widget/c0;)V

    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object v1

    .line 20
    :pswitch_1
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Lic/l;

    .line 24
    const-string v2, "it"

    .line 26
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lkb/r0;->F0:Lbi/t1;

    .line 31
    iget-object v2, v0, Lkb/o0;->b:Lkb/r0;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-class v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroidx/fragment/app/n1;

    .line 44
    const/16 v5, 0x18

    .line 46
    invoke-direct {v4, v5, v2}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 49
    new-instance v5, Lfb/i;

    .line 51
    const/16 v6, 0xb

    .line 53
    invoke-direct {v5, v2, v6}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 56
    new-instance v6, Landroidx/fragment/app/n1;

    .line 58
    const/16 v7, 0x19

    .line 60
    invoke-direct {v6, v7, v2}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 63
    invoke-static {v2, v3, v4, v5, v6}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v1, Lic/b;

    .line 69
    const v5, 0x7f08010b    # @drawable/ic_drag 'res/drawable/ic_drag.xml'

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v7

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v8, "getString(R.string.reorder_channels)"

    .line 81
    const v9, 0x7f130181    # @string/reorder_channels 'Sort tv channels (beta)'

    .line 84
    const/4 v10, 0x2

    .line 85
    if-eqz v4, :cond_0

    .line 87
    new-array v4, v10, [Lac/i;

    .line 89
    new-instance v11, Lac/i;

    .line 91
    const v13, 0x7f08012c    # @drawable/ic_visible 'res/drawable/ic_visible.xml'

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v14

    .line 98
    const v13, 0x7f1300be    # @string/hide 'Hide'

    .line 101
    invoke-virtual {v2, v13}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 104
    move-result-object v15

    .line 105
    const-string v13, "getString(R.string.hide)"

    .line 107
    invoke-static {v15, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v16, 0x0

    .line 114
    new-instance v13, Lo1/i3;

    .line 116
    invoke-direct {v13, v2, v1, v3, v10}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    move-object v3, v13

    .line 120
    move-object v13, v11

    .line 121
    move-object v10, v15

    .line 122
    move-object/from16 v15, v16

    .line 124
    move-object/from16 v16, v10

    .line 126
    move-object/from16 v18, v3

    .line 128
    invoke-direct/range {v13 .. v18}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    aput-object v11, v4, v6

    .line 133
    new-instance v3, Lac/i;

    .line 135
    invoke-virtual {v2, v9}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    new-instance v11, Lkb/s;

    .line 146
    invoke-direct {v11, v1, v2, v6}, Lkb/s;-><init>(Lic/l;Lkb/r0;I)V

    .line 149
    move-object v6, v3

    .line 150
    invoke-direct/range {v6 .. v11}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    aput-object v3, v4, v5

    .line 155
    invoke-static {v4}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    move-result-object v1

    .line 159
    goto/16 :goto_1

    .line 161
    :cond_0
    instance-of v4, v1, Lic/f0;

    .line 163
    const v11, 0x7f080109    # @drawable/ic_delete_outlined 'res/drawable/ic_delete_outlined.xml'

    .line 166
    if-eqz v4, :cond_3

    .line 168
    new-instance v4, Lac/i;

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v14

    .line 174
    const v7, 0x7f130047    # @string/clear_history 'Clear history'

    .line 177
    invoke-virtual {v2, v7}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    const-string v8, "getString(R.string.clear_history)"

    .line 183
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const/16 v17, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    new-instance v8, Lv0/b;

    .line 191
    const/16 v9, 0xe

    .line 193
    invoke-direct {v8, v9, v2, v3}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    move-object v13, v4

    .line 197
    move-object/from16 v16, v7

    .line 199
    move-object/from16 v18, v8

    .line 201
    invoke-direct/range {v13 .. v18}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    check-cast v1, Lic/f0;

    .line 206
    iget-object v1, v1, Lic/f0;->a:Lic/e0;

    .line 208
    sget-object v3, Lic/e0;->RecentlyWatched:Lic/e0;

    .line 210
    if-ne v1, v3, :cond_1

    .line 212
    const/4 v6, 0x1

    .line 213
    :cond_1
    if-eqz v6, :cond_2

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move-object v4, v12

    .line 217
    :goto_0
    invoke-static {v4}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    goto/16 :goto_1

    .line 223
    :cond_3
    instance-of v3, v1, Lic/j0;

    .line 225
    if-eqz v3, :cond_5

    .line 227
    const/4 v3, 0x4

    .line 228
    new-array v4, v3, [Lac/i;

    .line 230
    new-instance v19, Lac/i;

    .line 232
    const v13, 0x7f0800f3    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v14

    .line 239
    const v13, 0x7f13001e    # @string/add_many_channels 'Add multiple channels'

    .line 242
    invoke-virtual {v2, v13}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 245
    move-result-object v15

    .line 246
    const-string v13, "getString(R.string.add_many_channels)"

    .line 248
    invoke-static {v15, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const/16 v24, 0x0

    .line 253
    const/16 v22, 0x0

    .line 255
    new-instance v13, Lkb/s;

    .line 257
    invoke-direct {v13, v1, v2, v5}, Lkb/s;-><init>(Lic/l;Lkb/r0;I)V

    .line 260
    const/16 v16, 0x0

    .line 262
    const/16 v17, 0x0

    .line 264
    move-object/from16 v18, v13

    .line 266
    move-object/from16 v13, v19

    .line 268
    move-object/from16 v20, v15

    .line 270
    move-object/from16 v15, v16

    .line 272
    move-object/from16 v16, v20

    .line 274
    invoke-direct/range {v13 .. v18}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 277
    aput-object v19, v4, v6

    .line 279
    new-instance v6, Lac/i;

    .line 281
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v26

    .line 285
    const v11, 0x7f130064    # @string/delete 'Delete'

    .line 288
    invoke-virtual {v2, v11}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 291
    move-result-object v11

    .line 292
    const-string v13, "getString(R.string.delete)"

    .line 294
    invoke-static {v11, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const/16 v29, 0x0

    .line 299
    const/16 v27, 0x0

    .line 301
    new-instance v13, Lkb/s;

    .line 303
    invoke-direct {v13, v2, v1, v10}, Lkb/s;-><init>(Lkb/r0;Lic/l;I)V

    .line 306
    move-object/from16 v25, v6

    .line 308
    move-object/from16 v28, v11

    .line 310
    move-object/from16 v30, v13

    .line 312
    invoke-direct/range {v25 .. v30}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 315
    aput-object v6, v4, v5

    .line 317
    new-instance v6, Lac/i;

    .line 319
    const v11, 0x7f08012a    # @drawable/ic_translate 'res/drawable/ic_translate.xml'

    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v21

    .line 326
    const v11, 0x7f130046    # @string/choose_group_name 'Choose a name for the group'

    .line 329
    invoke-virtual {v2, v11}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 332
    move-result-object v11

    .line 333
    const-string v13, "getString(R.string.choose_group_name)"

    .line 335
    invoke-static {v11, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v13, Lkb/s;

    .line 340
    const/4 v14, 0x3

    .line 341
    invoke-direct {v13, v2, v1, v14}, Lkb/s;-><init>(Lkb/r0;Lic/l;I)V

    .line 344
    move-object/from16 v20, v6

    .line 346
    move-object/from16 v23, v11

    .line 348
    move-object/from16 v25, v13

    .line 350
    invoke-direct/range {v20 .. v25}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 353
    aput-object v6, v4, v10

    .line 355
    new-instance v13, Lac/i;

    .line 357
    invoke-virtual {v2, v9}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    invoke-static {v9, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    new-instance v11, Lkb/s;

    .line 368
    invoke-direct {v11, v1, v2, v3}, Lkb/s;-><init>(Lic/l;Lkb/r0;I)V

    .line 371
    move-object v6, v13

    .line 372
    invoke-direct/range {v6 .. v11}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 375
    aput-object v13, v4, v14

    .line 377
    invoke-static {v4}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 380
    move-result-object v1

    .line 381
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    move-result v3

    .line 385
    xor-int/2addr v3, v5

    .line 386
    if-eqz v3, :cond_4

    .line 388
    new-instance v3, Lac/h;

    .line 390
    invoke-direct {v3}, Lac/h;-><init>()V

    .line 393
    new-instance v4, Lkb/n0;

    .line 395
    invoke-direct {v4, v3, v1, v12}, Lkb/n0;-><init>(Lac/h;Ljava/util/List;Lcf/d;)V

    .line 398
    invoke-virtual {v3, v4}, Lac/h;->h0(Lkotlin/jvm/functions/Function2;)V

    .line 401
    invoke-virtual {v2}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 404
    move-result-object v1

    .line 405
    const-string v2, "Channel group actions"

    .line 407
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 410
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    return-object v1

    .line 413
    :cond_5
    new-instance v1, Landroidx/fragment/app/x;

    .line 415
    invoke-direct {v1, v12}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 418
    throw v1

    .line 419
    :goto_2
    move-object/from16 v1, p1

    .line 421
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 423
    invoke-virtual {v0, v1}, Lkb/o0;->a(Landroidx/leanback/widget/c0;)V

    .line 426
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    return-object v1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
