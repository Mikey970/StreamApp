.class public final Lt0/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt0/r;->a:I

    iput-object p1, p0, Lt0/r;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfc/j0;)V
    .locals 8

    .line 1
    iget v0, p0, Lt0/r;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const-class v4, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 11
    const-string v7, "it"

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_6

    .line 18
    :sswitch_0
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lmb/h0;->a:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 29
    if-eq p1, v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v6, Lmb/i0;

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lkb/m0;

    .line 40
    const/16 v1, 0x1c

    .line 42
    invoke-direct {v0, v1, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 45
    new-instance v2, Lfb/i;

    .line 47
    invoke-direct {v2, v6, v1}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 50
    new-instance v1, Lkb/m0;

    .line 52
    const/16 v3, 0x1d

    .line 54
    invoke-direct {v1, v3, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 57
    invoke-static {v6, p1, v0, v2, v1}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 67
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 69
    sget-object v0, Lfb/b1;->None:Lfb/b1;

    .line 71
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 75
    :sswitch_1
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lmb/a0;->a:[I

    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result p1

    .line 84
    aget p1, v0, p1

    .line 86
    if-eq p1, v5, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    check-cast v6, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lkb/m0;

    .line 97
    const/16 v1, 0x18

    .line 99
    invoke-direct {v0, v1, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 102
    new-instance v1, Lfb/i;

    .line 104
    const/16 v2, 0x1a

    .line 106
    invoke-direct {v1, v6, v2}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 109
    new-instance v2, Lkb/m0;

    .line 111
    const/16 v3, 0x19

    .line 113
    invoke-direct {v2, v3, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 116
    invoke-static {v6, p1, v0, v1, v2}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 126
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 128
    sget-object v0, Lfb/b1;->None:Lfb/b1;

    .line 130
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 133
    :goto_1
    return-void

    .line 134
    :sswitch_2
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lmb/g;->a:[I

    .line 139
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result p1

    .line 143
    aget p1, v0, p1

    .line 145
    if-eq p1, v5, :cond_2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    check-cast v6, Lmb/h;

    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lkb/m0;

    .line 156
    const/16 v1, 0x10

    .line 158
    invoke-direct {v0, v1, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 161
    new-instance v1, Lfb/i;

    .line 163
    const/16 v2, 0x16

    .line 165
    invoke-direct {v1, v6, v2}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 168
    new-instance v2, Lkb/m0;

    .line 170
    const/16 v3, 0x11

    .line 172
    invoke-direct {v2, v3, v6}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 175
    invoke-static {v6, p1, v0, v1, v2}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 185
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 187
    sget-object v0, Lfb/b1;->None:Lfb/b1;

    .line 189
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 192
    :goto_2
    return-void

    .line 193
    :sswitch_3
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lkb/q0;->a:[I

    .line 198
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result p1

    .line 202
    aget p1, v0, p1

    .line 204
    if-eq p1, v3, :cond_4

    .line 206
    if-eq p1, v2, :cond_3

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    check-cast v6, Lva/d1;

    .line 211
    iget-object p1, v6, Lva/d1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    check-cast v6, Lva/d1;

    .line 219
    iget-object p1, v6, Lva/d1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 224
    :goto_3
    return-void

    .line 225
    :sswitch_4
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lib/l0;->a:[I

    .line 230
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result p1

    .line 234
    aget p1, v0, p1

    .line 236
    if-eq p1, v3, :cond_7

    .line 238
    if-eq p1, v2, :cond_5

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    check-cast v6, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 243
    iget-object p1, v6, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->Q0:Lbi/t1;

    .line 245
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/util/Map;

    .line 251
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 258
    move-result p1

    .line 259
    add-int/lit8 p1, p1, -0x1

    .line 261
    iget-object v0, v6, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->U0:Lbi/t1;

    .line 263
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v1

    .line 274
    if-le v2, p1, :cond_6

    .line 276
    goto :goto_4

    .line 277
    :cond_6
    move p1, v2

    .line 278
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    check-cast v6, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 288
    iget-object p1, v6, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->U0:Lbi/t1;

    .line 290
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Number;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v0

    .line 300
    add-int/lit8 v0, v0, -0x1

    .line 302
    if-gez v0, :cond_8

    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 312
    :goto_5
    return-void

    .line 313
    :goto_6
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lfc/j0;->Right:Lfc/j0;

    .line 318
    if-ne p1, v0, :cond_9

    .line 320
    move-object v0, v6

    .line 321
    check-cast v0, Lva/t0;

    .line 323
    iget-object v2, v0, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 325
    new-instance v3, Lqb/i;

    .line 327
    invoke-direct {v3, v0, v1}, Lqb/i;-><init>(Lva/t0;I)V

    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_9
    sget-object v0, Lfc/j0;->Up:Lfc/j0;

    .line 335
    if-ne p1, v0, :cond_a

    .line 337
    check-cast v6, Lva/t0;

    .line 339
    iget-object p1, v6, Lva/t0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 341
    new-instance v0, Lqb/i;

    .line 343
    invoke-direct {v0, v6, v5}, Lqb/i;-><init>(Lva/t0;I)V

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_a
    return-void

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lic/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lt0/r;->a:I

    .line 3
    iget-object v1, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 5
    const-string v2, "it"

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 16
    iget-object v0, v1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->T0:Lbi/t1;

    .line 18
    check-cast p1, Lic/b;

    .line 20
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Lye/f;

    .line 29
    sget v0, Lgb/j;->B0:I

    .line 31
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 37
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 39
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :goto_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    .line 48
    iget-object v0, v1, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;->y0:Lbi/t1;

    .line 50
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lt0/r;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :sswitch_0
    iget-object p1, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Lo1/g4;

    .line 12
    invoke-virtual {p1, v1}, Lo1/g4;->d(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    :sswitch_1
    iget-object p1, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lo1/q;

    .line 20
    iget-object p1, p1, Lo1/q;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Lbi/c1;

    .line 24
    invoke-interface {p1, v1}, Lbi/c1;->h(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :sswitch_2
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Lt0/l0;

    .line 35
    iget-object v0, v0, Lt0/l0;->g:Lbi/t1;

    .line 37
    new-instance v1, Lt0/i;

    .line 39
    invoke-direct {v1, p1}, Lt0/i;-><init>(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 45
    :goto_0
    sget-object p1, Lt0/l0;->k:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lt0/l0;

    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    sget-object v1, Lt0/l0;->j:Ljava/util/LinkedHashSet;

    .line 54
    invoke-virtual {v0}, Lt0/l0;->d()Ljava/io/File;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p1

    .line 71
    throw v0

    .line 72
    :goto_1
    iget-object v0, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 74
    if-nez p1, :cond_2

    .line 76
    check-cast v0, Lh2/p;

    .line 78
    iget-object p1, v0, Lh2/p;->a:Ls2/j;

    .line 80
    invoke-virtual {p1}, Ls2/h;->isDone()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string v0, "Failed requirement."

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 101
    if-eqz v1, :cond_3

    .line 103
    check-cast v0, Lh2/p;

    .line 105
    iget-object p1, v0, Lh2/p;->a:Ls2/j;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Ls2/h;->cancel(Z)Z

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    check-cast v0, Lh2/p;

    .line 114
    iget-object v0, v0, Lh2/p;->a:Ls2/j;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object p1, v1

    .line 124
    :goto_2
    invoke-virtual {v0, p1}, Ls2/j;->i(Ljava/lang/Throwable;)Z

    .line 127
    :goto_3
    return-void

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lt0/r;->a:I

    .line 3
    iget-object v1, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_3

    .line 9
    :sswitch_0
    check-cast v1, Lva/f1;

    .line 11
    iget-object v0, v1, Lva/f1;->w:Lfr/nextv/atv/ui/views/TabsView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    return-void

    .line 32
    :sswitch_1
    check-cast v1, Lva/i2;

    .line 34
    iget-object v0, v1, Lva/i2;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    return-void

    .line 40
    :sswitch_2
    check-cast v1, Lva/i;

    .line 42
    iget-object v0, v1, Lva/i;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    iget-object v0, v1, Lva/i;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/high16 v2, 0x41800000    # 16.0f

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz p1, :cond_2

    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/high16 p1, -0x1000000

    .line 65
    :goto_2
    iget-object v1, v1, Lva/i;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    invoke-virtual {v1, v2, v0, v0, p1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 70
    return-void

    .line 71
    :sswitch_3
    check-cast v1, Lva/g0;

    .line 73
    iget-object v0, v1, Lva/g0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 78
    return-void

    .line 79
    :sswitch_4
    check-cast v1, Lva/e;

    .line 81
    iget-object v0, v1, Lva/e;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    return-void

    .line 87
    :goto_3
    check-cast v1, Lva/u2;

    .line 89
    iget-object v0, v1, Lva/u2;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 94
    const-string p1, "binding.progress"

    .line 96
    iget-object v0, v1, Lva/u2;->y:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 98
    invoke-static {v0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/16 p1, 0x8

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt0/r;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "entry"

    .line 6
    const-string v3, "it"

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lt0/r;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_2

    .line 16
    :pswitch_0
    check-cast p1, Lic/l;

    .line 18
    invoke-virtual {p0, p1}, Lt0/r;->d(Lic/l;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lfc/j0;

    .line 26
    invoke-virtual {p0, p1}, Lt0/r;->a(Lfc/j0;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Lj$/time/LocalDate;

    .line 34
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 39
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    sget p1, Lqb/a2;->V0:I

    .line 47
    check-cast v5, Lqb/h0;

    .line 49
    invoke-static {v5}, Lqb/h0;->d0(Lqb/h0;)Lua/o0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "childFragmentManager"

    .line 59
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p1, Lua/o0;->a:Lic/q;

    .line 64
    const-string v2, "id"

    .line 66
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lqb/a2;

    .line 71
    invoke-direct {v2}, Lqb/a2;-><init>()V

    .line 74
    new-array v3, v4, [Lye/j;

    .line 76
    new-instance v4, Lye/j;

    .line 78
    const-string v5, "channel_id"

    .line 80
    invoke-direct {v4, v5, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    aput-object v4, v3, v1

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lqb/a2;->W(Landroid/os/Bundle;)V

    .line 92
    const-string p1, "Time picker"

    .line 94
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    check-cast v5, Lqb/h0;

    .line 100
    iget-object v0, v5, Lqb/h0;->F0:Lbi/t1;

    .line 102
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 105
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, Lpb/m;

    .line 110
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast v5, Lpb/x0;

    .line 115
    iget-object v0, v5, Lpb/x0;->y0:Landroidx/lifecycle/b1;

    .line 117
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 123
    iget-object v0, v0, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->i:Lbi/t1;

    .line 125
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lt0/r;->g(Z)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p1

    .line 143
    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 145
    const-string v0, "$this$postWithReference"

    .line 147
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v5, Lva/n1;

    .line 152
    iget-object p1, v5, Lva/n1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_1

    .line 160
    iget-object p1, v5, Lva/n1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 165
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lt0/r;->g(Z)V

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1

    .line 180
    :pswitch_7
    check-cast p1, Lfc/j0;

    .line 182
    invoke-virtual {p0, p1}, Lt0/r;->a(Lfc/j0;)V

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    :pswitch_8
    check-cast p1, Lfc/j0;

    .line 190
    invoke-virtual {p0, p1}, Lt0/r;->a(Lfc/j0;)V

    .line 193
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1

    .line 196
    :pswitch_9
    check-cast p1, Lfc/j0;

    .line 198
    invoke-virtual {p0, p1}, Lt0/r;->a(Lfc/j0;)V

    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p1

    .line 204
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lt0/r;->g(Z)V

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p1

    .line 216
    :pswitch_b
    check-cast p1, Lfc/j0;

    .line 218
    invoke-virtual {p0, p1}, Lt0/r;->a(Lfc/j0;)V

    .line 221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p1

    .line 224
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p1

    .line 230
    invoke-virtual {p0, p1}, Lt0/r;->g(Z)V

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Lt0/r;->g(Z)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object p1

    .line 248
    :pswitch_e
    check-cast p1, Lic/c;

    .line 250
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v5, Lic/c;

    .line 255
    iget-object v0, v5, Lic/c;->a:Lic/q;

    .line 257
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 259
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_f
    check-cast p1, Lic/l;

    .line 270
    invoke-virtual {p0, p1}, Lt0/r;->d(Lic/l;)V

    .line 273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p1

    .line 276
    :pswitch_10
    check-cast p1, Lfc/j0;

    .line 278
    invoke-virtual {p0, p1}, Lt0/r;->a(Lfc/j0;)V

    .line 281
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p1

    .line 284
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p1}, Lt0/r;->g(Z)V

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object p1

    .line 296
    :pswitch_12
    check-cast p1, Lic/l;

    .line 298
    invoke-virtual {p0, p1}, Lt0/r;->d(Lic/l;)V

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    return-object p1

    .line 304
    :pswitch_13
    check-cast p1, Ljava/io/IOException;

    .line 306
    check-cast v5, Lx2/i;

    .line 308
    iput-boolean v4, v5, Lx2/i;->G:Z

    .line 310
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object p1

    .line 313
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    invoke-virtual {p0, p1}, Lt0/r;->e(Ljava/lang/Throwable;)V

    .line 318
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p1

    .line 321
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 323
    invoke-virtual {p0, p1}, Lt0/r;->e(Ljava/lang/Throwable;)V

    .line 326
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p1

    .line 329
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 331
    invoke-virtual {p0, p1}, Lt0/r;->e(Ljava/lang/Throwable;)V

    .line 334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p1

    .line 337
    :pswitch_17
    check-cast p1, Lo1/b;

    .line 339
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    check-cast v5, Lo1/a1;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    if-nez v5, :cond_2

    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_18
    check-cast p1, Ll1/j;

    .line 357
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    check-cast v5, Ln1/k;

    .line 362
    new-instance v0, Ll0/p;

    .line 364
    invoke-direct {v0, v4, v5, p1}, Ll0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    return-object v0

    .line 368
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 370
    const-string v0, "key"

    .line 372
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    check-cast v5, Ll1/z;

    .line 377
    iget-object v0, v5, Ll1/z;->d:Ljava/util/ArrayList;

    .line 379
    iget-object v1, v5, Ll1/z;->h:Lye/f;

    .line 381
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Map;

    .line 387
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v1

    .line 402
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_3

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ll1/w;

    .line 414
    iget-object v3, v3, Ll1/w;->b:Ljava/util/ArrayList;

    .line 416
    invoke-static {v3, v2}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 419
    goto :goto_1

    .line 420
    :cond_3
    invoke-static {v2, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    move-result-object v0

    .line 424
    iget-object v1, v5, Ll1/z;->k:Lye/f;

    .line 426
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/List;

    .line 432
    invoke-static {v1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    move-result p1

    .line 440
    xor-int/2addr p1, v4

    .line 441
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 448
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast v5, Ljava/util/Collection;

    .line 453
    check-cast v5, Ljava/lang/Iterable;

    .line 455
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Landroid/view/View;

    .line 461
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 463
    invoke-static {p1}, Ll0/o0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 466
    move-result-object p1

    .line 467
    invoke-static {v5, p1}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 470
    move-result p1

    .line 471
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 478
    invoke-virtual {p0, p1}, Lt0/r;->e(Ljava/lang/Throwable;)V

    .line 481
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    return-object p1

    .line 484
    :goto_2
    check-cast p1, Lmc/r;

    .line 486
    const-string v0, "item"

    .line 488
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    check-cast v5, Lfr/nextv/atv/scenes/settings/HomeUiPage;

    .line 493
    invoke-static {v5}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 499
    new-instance v2, Lsb/p1;

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-direct {v2, v5, p1, v3}, Lsb/p1;-><init>(Lfr/nextv/atv/scenes/settings/HomeUiPage;Lmc/r;Lcf/d;)V

    .line 505
    const/4 p1, 0x2

    .line 506
    invoke-static {v0, v1, v3, v2, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 509
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 511
    return-object p1

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
