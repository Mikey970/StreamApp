.class public final Lt0/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt0/l;->a:I

    iput-object p1, p0, Lt0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt0/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt0/l;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfr/nextv/atv/ui/views/VerticalGrid;)V
    .locals 8

    .line 1
    iget v0, p0, Lt0/l;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt0/l;->c:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lt0/l;->b:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lt0/l;->d:Ljava/lang/Object;

    .line 11
    const-string v6, "$this$postSync"

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto/16 :goto_2

    .line 19
    :pswitch_0
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v5, Lye/f;

    .line 24
    invoke-static {v5}, Lkb/r0;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->j:Lbi/t1;

    .line 30
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    check-cast v4, Lic/l;

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 47
    check-cast v3, Lkb/r0;

    .line 49
    iput-boolean v7, v3, Lkb/r0;->z0:Z

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v3, Lye/f;

    .line 57
    invoke-static {v3}, Lgb/j;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->k:Lbi/t1;

    .line 63
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 69
    check-cast v5, Lfb/a;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lfb/a;

    .line 87
    iget-object v3, v3, Lfb/a;->b:Lic/c;

    .line 89
    iget-object v3, v3, Lic/c;->a:Lic/q;

    .line 91
    iget-object v6, v5, Lfb/a;->b:Lic/c;

    .line 93
    iget-object v6, v6, Lic/c;->a:Lic/q;

    .line 95
    invoke-static {v3, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 101
    move v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 108
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 111
    check-cast v4, Lgb/j;

    .line 113
    iput-boolean v7, v4, Lgb/j;->z0:Z

    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_2
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v5, Lye/f;

    .line 121
    invoke-static {v5}, Lgb/j;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->j:Lbi/t1;

    .line 127
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    check-cast v4, Lic/l;

    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_4

    .line 141
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 144
    check-cast v3, Lgb/j;

    .line 146
    iput-boolean v7, v3, Lgb/j;->y0:Z

    .line 148
    :cond_4
    return-void

    .line 149
    :goto_2
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v3, Lye/f;

    .line 154
    invoke-static {v3}, Lkb/r0;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->k:Lbi/t1;

    .line 160
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/List;

    .line 166
    check-cast v5, Lfb/a;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lfb/a;

    .line 184
    iget-object v3, v3, Lfb/a;->b:Lic/c;

    .line 186
    iget-object v3, v3, Lic/c;->a:Lic/q;

    .line 188
    iget-object v6, v5, Lfb/a;->b:Lic/c;

    .line 190
    iget-object v6, v6, Lic/c;->a:Lic/q;

    .line 192
    invoke-static {v3, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_5

    .line 198
    move v1, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    :goto_4
    if-ltz v1, :cond_7

    .line 205
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 208
    check-cast v4, Lkb/r0;

    .line 210
    iput-boolean v7, v4, Lkb/r0;->A0:Z

    .line 212
    :cond_7
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lt0/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt0/l;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lt0/l;->c:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lt0/l;->b:Ljava/lang/Object;

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_3

    .line 14
    :sswitch_0
    sget-object p1, Lai/g;->l:Lk3/a;

    .line 16
    if-ne v4, p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v3, Lai/e;

    .line 21
    iget-object p1, v3, Lai/e;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v2}, La0/d0;->u(Ljava/lang/Object;)V

    .line 26
    throw v1

    .line 27
    :sswitch_1
    check-cast v4, Lg3/f;

    .line 29
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 31
    check-cast v2, Lg3/j;

    .line 33
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, v4, Lg3/f;->a:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    :goto_0
    return-void

    .line 53
    :sswitch_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-object v0, v3

    .line 59
    check-cast v0, Lq2/q;

    .line 61
    iget-object v3, v0, Lq2/q;->d:Ljava/lang/Object;

    .line 63
    check-cast v3, Lai/i;

    .line 65
    invoke-interface {v3, p1}, Lai/x;->d(Ljava/lang/Throwable;)Z

    .line 68
    :cond_2
    iget-object v3, v0, Lq2/q;->d:Ljava/lang/Object;

    .line 70
    check-cast v3, Lai/i;

    .line 72
    invoke-interface {v3}, Lai/w;->n()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, Lai/l;

    .line 78
    if-nez v4, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v3, v1

    .line 82
    :goto_1
    if-nez v3, :cond_4

    .line 84
    move-object v3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, v2

    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 89
    invoke-interface {v4, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    :goto_2
    if-nez v3, :cond_2

    .line 96
    return-void

    .line 97
    :goto_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    check-cast v2, Lcf/i;

    .line 101
    invoke-static {v4, v3, v1}, La5/x;->k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    invoke-static {v2, p1}, La5/x;->N(Lcf/i;Ljava/lang/Throwable;)V

    .line 110
    :cond_5
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lt0/l;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v6, 0x0

    .line 11
    goto/16 :goto_e

    .line 13
    :pswitch_0
    move-object/from16 v0, p1

    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {v1, v0}, Lt0/l;->d(Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v1, v0}, Lt0/l;->d(Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 37
    const-string v2, "buffer"

    .line 39
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 46
    :try_start_0
    iget-object v3, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 48
    check-cast v3, Lfj/i;

    .line 50
    invoke-interface {v3, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput v0, v2, Lkotlin/jvm/internal/v;->a:I

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v2, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 62
    check-cast v2, Lnd/d;

    .line 64
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-static {v2, v0}, Lid/n0;->a(Lnd/d;Ljava/lang/Throwable;)Lhd/b;

    .line 71
    move-result-object v0

    .line 72
    :cond_0
    throw v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    check-cast v0, Lie/e0;

    .line 77
    const-string v4, "$this$write"

    .line 79
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v4, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object v5, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 88
    check-cast v5, Ljava/util/Map;

    .line 90
    iget-object v6, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 92
    check-cast v6, Lkotlin/jvm/internal/v;

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lic/c;

    .line 110
    iget-object v8, v7, Lic/c;->a:Lic/q;

    .line 112
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    if-nez v9, :cond_1

    .line 122
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 124
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    check-cast v9, Ljava/util/Set;

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    iget-object v10, v7, Lic/c;->b:Ljava/util/List;

    .line 136
    const/16 v11, 0xa

    .line 138
    invoke-static {v10, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 141
    move-result v12

    .line 142
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v12

    .line 149
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_2

    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lic/q;

    .line 161
    invoke-static {v13}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    iget v8, v6, Lkotlin/jvm/internal/v;->a:I

    .line 174
    add-int/2addr v8, v2

    .line 175
    iput v8, v6, Lkotlin/jvm/internal/v;->a:I

    .line 177
    iget-object v8, v7, Lic/c;->a:Lic/q;

    .line 179
    invoke-static {v8}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 185
    invoke-static {v10, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 188
    move-result v11

    .line 189
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v10

    .line 196
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_3

    .line 202
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lic/q;

    .line 208
    invoke-static {v11}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v9}, Lr7/a;->o1(Ljava/lang/Iterable;)Lie/d3;

    .line 219
    move-result-object v14

    .line 220
    iget v9, v7, Lic/c;->c:I

    .line 222
    int-to-long v9, v9

    .line 223
    iget-object v11, v7, Lic/c;->e:Ljava/lang/String;

    .line 225
    iget-object v15, v7, Lic/c;->g:Ljava/lang/String;

    .line 227
    iget-object v12, v7, Lic/c;->h:Ljava/lang/String;

    .line 229
    iget-wide v2, v7, Lic/c;->f:J

    .line 231
    sget-object v16, Lwh/b;->b:Lwh/a;

    .line 233
    move-object/from16 p1, v4

    .line 235
    sget-object v4, Lwh/d;->DAYS:Lwh/d;

    .line 237
    invoke-static {v2, v3, v4}, Lwh/b;->t(JLwh/d;)J

    .line 240
    move-result-wide v20

    .line 241
    iget-object v2, v7, Lic/c;->d:Lhi/d;

    .line 243
    invoke-virtual {v2}, Lhi/d;->e()J

    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v22

    .line 251
    iget-object v2, v7, Lic/c;->h:Ljava/lang/String;

    .line 253
    invoke-static {v2}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v23

    .line 257
    instance-of v2, v8, Lic/t;

    .line 259
    if-eqz v2, :cond_4

    .line 261
    move-object v2, v8

    .line 262
    check-cast v2, Lic/t;

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const/4 v2, 0x0

    .line 266
    :goto_3
    if-eqz v2, :cond_5

    .line 268
    iget-object v2, v2, Lic/t;->c:Ljava/lang/String;

    .line 270
    move-object/from16 v24, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_5
    const/16 v24, 0x0

    .line 275
    :goto_4
    new-instance v2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 277
    move-object v3, v12

    .line 278
    move-object v12, v2

    .line 279
    move-object v4, v15

    .line 280
    move-wide v15, v9

    .line 281
    move-object/from16 v17, v11

    .line 283
    move-object/from16 v18, v4

    .line 285
    move-object/from16 v19, v3

    .line 287
    invoke-direct/range {v12 .. v24}, Lfr/nextv/realmdb/tables/RealmChannel;-><init>(Ljava/lang/String;Lie/d3;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v3, Lge/e;->ALL:Lge/e;

    .line 292
    move-object v4, v0

    .line 293
    check-cast v4, Lie/x2;

    .line 295
    invoke-virtual {v4, v2, v3}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 298
    move-object/from16 v4, p1

    .line 300
    const/4 v2, 0x1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object v0

    .line 306
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    check-cast v0, Llj/m;

    .line 310
    const-string v2, "$this$lazy"

    .line 312
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v2, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 317
    check-cast v2, Ljava/util/List;

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v2

    .line 323
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lmc/a0;

    .line 335
    iget-object v3, v3, Lmc/a0;->b:Lkotlin/jvm/functions/Function0;

    .line 337
    if-eqz v3, :cond_7

    .line 339
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lhj/j;

    .line 345
    invoke-static {v0, v3}, Lcf/f;->B0(Lhj/f;Lhj/j;)V

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    const-string v0, "kodeinModule"

    .line 351
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 354
    const/4 v0, 0x0

    .line 355
    throw v0

    .line 356
    :cond_8
    iget-object v2, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 358
    check-cast v2, Ljava/util/List;

    .line 360
    sget-object v3, Lhc/g;->a:[Lof/w;

    .line 362
    const-string v3, "deserializers"

    .line 364
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lhc/g;->a()Lhc/b;

    .line 370
    move-result-object v3

    .line 371
    new-instance v5, Lqi/v;

    .line 373
    invoke-direct {v5}, Lqi/v;-><init>()V

    .line 376
    invoke-virtual {v5, v3}, Lqi/v;->a(Lqi/n;)V

    .line 379
    const/4 v6, 0x1

    .line 380
    iput-boolean v6, v5, Lqi/v;->j:Z

    .line 382
    new-instance v7, Lmc/o;

    .line 384
    invoke-direct {v7}, Lmc/o;-><init>()V

    .line 387
    const-string v8, "TLSv1.2"

    .line 389
    invoke-static {v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 392
    move-result-object v8

    .line 393
    new-array v9, v6, [Ljavax/net/ssl/TrustManager;

    .line 395
    aput-object v7, v9, v4

    .line 397
    new-instance v4, Ljava/security/SecureRandom;

    .line 399
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-virtual {v8, v6, v9, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 406
    invoke-virtual {v8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 409
    move-result-object v4

    .line 410
    const-string v6, "insecureSocketFactory.socketFactory"

    .line 412
    invoke-static {v4, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v6, v5, Lqi/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 417
    invoke-static {v4, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_9

    .line 423
    iget-object v6, v5, Lqi/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 425
    invoke-static {v7, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_a

    .line 431
    :cond_9
    const/4 v6, 0x0

    .line 432
    iput-object v6, v5, Lqi/v;->D:Lvi/u;

    .line 434
    :cond_a
    iput-object v4, v5, Lqi/v;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 436
    sget-object v4, Lzi/l;->a:Lzi/l;

    .line 438
    sget-object v4, Lzi/l;->a:Lzi/l;

    .line 440
    invoke-virtual {v4, v7}, Lzi/l;->b(Ljavax/net/ssl/X509TrustManager;)Lcf/f;

    .line 443
    move-result-object v4

    .line 444
    iput-object v4, v5, Lqi/v;->w:Lcf/f;

    .line 446
    iput-object v7, v5, Lqi/v;->r:Ljavax/net/ssl/X509TrustManager;

    .line 448
    new-instance v4, Lmc/l;

    .line 450
    invoke-direct {v4}, Lmc/l;-><init>()V

    .line 453
    iget-object v6, v5, Lqi/v;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 455
    invoke-static {v4, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    move-result v6

    .line 459
    if-nez v6, :cond_b

    .line 461
    const/4 v6, 0x0

    .line 462
    iput-object v6, v5, Lqi/v;->D:Lvi/u;

    .line 464
    :cond_b
    iput-object v4, v5, Lqi/v;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 466
    new-instance v4, Lhc/e;

    .line 468
    invoke-direct {v4, v3}, Lhc/e;-><init>(Lhc/b;)V

    .line 471
    iget-object v3, v5, Lqi/v;->c:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v3, Lqi/w;

    .line 478
    invoke-direct {v3, v5}, Lqi/w;-><init>(Lqi/v;)V

    .line 481
    new-instance v4, Lhj/j;

    .line 483
    const-string v5, "common"

    .line 485
    new-instance v6, Lhc/f;

    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-direct {v6, v3, v2, v7}, Lhc/f;-><init>(Lqi/w;Ljava/util/List;I)V

    .line 491
    invoke-direct {v4, v5, v6}, Lhj/j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 494
    invoke-static {v0, v4}, Lcf/f;->B0(Lhj/f;Lhj/j;)V

    .line 497
    iget-object v2, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 499
    check-cast v2, Ljava/util/List;

    .line 501
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v2

    .line 505
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_c

    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lhj/j;

    .line 517
    invoke-static {v0, v3}, Lcf/f;->B0(Lhj/f;Lhj/j;)V

    .line 520
    goto :goto_6

    .line 521
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    return-object v0

    .line 524
    :pswitch_5
    move-object/from16 v0, p1

    .line 526
    check-cast v0, Landroidx/fragment/app/z;

    .line 528
    const-string v2, "it"

    .line 530
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v2, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 535
    check-cast v2, Lic/s0;

    .line 537
    instance-of v3, v2, Lic/s;

    .line 539
    if-eqz v3, :cond_e

    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Lua/u0;

    .line 547
    invoke-interface {v2}, Lic/s0;->a()Lic/q;

    .line 550
    move-result-object v5

    .line 551
    invoke-static {v2}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 554
    move-result-object v6

    .line 555
    check-cast v2, Lic/s;

    .line 557
    iget-object v2, v2, Lic/s;->n:Lic/u;

    .line 559
    if-eqz v2, :cond_d

    .line 561
    invoke-static {v2}, Lcom/bumptech/glide/e;->j0(Lic/u;)F

    .line 564
    move-result v2

    .line 565
    const v7, 0x3f666666    # 0.9f

    .line 568
    cmpg-float v2, v2, v7

    .line 570
    if-gez v2, :cond_d

    .line 572
    const/4 v2, 0x1

    .line 573
    goto :goto_7

    .line 574
    :cond_d
    const/4 v2, 0x0

    .line 575
    :goto_7
    invoke-direct {v3, v5, v6, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 578
    invoke-static {v0, v3}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    .line 581
    goto :goto_9

    .line 582
    :cond_e
    instance-of v2, v2, Lic/d0;

    .line 584
    if-eqz v2, :cond_11

    .line 586
    iget-object v2, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 588
    check-cast v2, Lic/j;

    .line 590
    if-nez v2, :cond_f

    .line 592
    new-instance v0, Lxb/w0;

    .line 594
    iget-object v2, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 596
    check-cast v2, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 598
    const/4 v3, 0x1

    .line 599
    invoke-direct {v0, v2, v3}, Lxb/w0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;I)V

    .line 602
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 605
    goto :goto_9

    .line 606
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 609
    move-result-object v0

    .line 610
    new-instance v3, Lua/u0;

    .line 612
    iget-object v5, v2, Lic/j;->a:Lic/q;

    .line 614
    sget-object v6, Lic/a;->Series:Lic/a;

    .line 616
    iget-object v2, v2, Lic/j;->l:Lic/u;

    .line 618
    if-eqz v2, :cond_10

    .line 620
    iget-wide v7, v2, Lic/u;->c:J

    .line 622
    iget-wide v9, v2, Lic/u;->b:J

    .line 624
    invoke-static {v7, v8, v9, v10}, Lwh/b;->o(JJ)J

    .line 627
    move-result-wide v7

    .line 628
    const/4 v2, 0x5

    .line 629
    sget-object v9, Lwh/d;->MINUTES:Lwh/d;

    .line 631
    invoke-static {v2, v9}, Lh2/o0;->v0(ILwh/d;)J

    .line 634
    move-result-wide v9

    .line 635
    invoke-static {v7, v8, v9, v10}, Lwh/b;->d(JJ)I

    .line 638
    move-result v2

    .line 639
    if-lez v2, :cond_10

    .line 641
    const/4 v2, 0x1

    .line 642
    goto :goto_8

    .line 643
    :cond_10
    const/4 v2, 0x0

    .line 644
    :goto_8
    invoke-direct {v3, v5, v6, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 647
    invoke-static {v0, v3}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    .line 650
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    return-object v0

    .line 653
    :pswitch_6
    move-object/from16 v0, p1

    .line 655
    check-cast v0, Lmc/t;

    .line 657
    if-nez v0, :cond_12

    .line 659
    goto :goto_a

    .line 660
    :cond_12
    iget-object v2, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 662
    check-cast v2, Lsb/e2;

    .line 664
    new-instance v3, Lsb/b2;

    .line 666
    iget-object v4, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 668
    check-cast v4, Lye/f;

    .line 670
    iget-object v5, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 672
    check-cast v5, Ljava/util/Map$Entry;

    .line 674
    const/4 v6, 0x0

    .line 675
    invoke-direct {v3, v4, v5, v0, v6}, Lsb/b2;-><init>(Lye/f;Ljava/util/Map$Entry;Lmc/t;Lcf/d;)V

    .line 678
    invoke-virtual {v2, v3}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 681
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 683
    return-object v0

    .line 684
    :pswitch_7
    move-object/from16 v0, p1

    .line 686
    check-cast v0, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 688
    invoke-virtual {v1, v0}, Lt0/l;->a(Lfr/nextv/atv/ui/views/VerticalGrid;)V

    .line 691
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    return-object v0

    .line 694
    :pswitch_8
    move-object/from16 v0, p1

    .line 696
    check-cast v0, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 698
    invoke-virtual {v1, v0}, Lt0/l;->a(Lfr/nextv/atv/ui/views/VerticalGrid;)V

    .line 701
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    return-object v0

    .line 704
    :pswitch_9
    move-object/from16 v0, p1

    .line 706
    check-cast v0, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 708
    invoke-virtual {v1, v0}, Lt0/l;->a(Lfr/nextv/atv/ui/views/VerticalGrid;)V

    .line 711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 713
    return-object v0

    .line 714
    :pswitch_a
    move-object/from16 v0, p1

    .line 716
    check-cast v0, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 718
    invoke-virtual {v1, v0}, Lt0/l;->a(Lfr/nextv/atv/ui/views/VerticalGrid;)V

    .line 721
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 723
    return-object v0

    .line 724
    :pswitch_b
    move-object/from16 v0, p1

    .line 726
    check-cast v0, Ljava/lang/Throwable;

    .line 728
    invoke-virtual {v1, v0}, Lt0/l;->d(Ljava/lang/Throwable;)V

    .line 731
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    return-object v0

    .line 734
    :pswitch_c
    move-object/from16 v0, p1

    .line 736
    check-cast v0, Landroidx/lifecycle/w;

    .line 738
    if-eqz v0, :cond_13

    .line 740
    iget-object v0, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 742
    check-cast v0, Ln1/k;

    .line 744
    invoke-virtual {v0}, Ln1/k;->m()Ljava/util/Set;

    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 750
    check-cast v3, Landroidx/fragment/app/z;

    .line 752
    iget-object v4, v3, Landroidx/fragment/app/z;->U:Ljava/lang/String;

    .line 754
    invoke-static {v2, v4}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 757
    move-result v2

    .line 758
    if-nez v2, :cond_13

    .line 760
    invoke-virtual {v3}, Landroidx/fragment/app/z;->r()Landroidx/fragment/app/m1;

    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Landroidx/fragment/app/m1;->b()V

    .line 767
    iget-object v2, v2, Landroidx/fragment/app/m1;->e:Landroidx/lifecycle/y;

    .line 769
    iget-object v3, v2, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 771
    sget-object v4, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 773
    invoke-virtual {v3, v4}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_13

    .line 779
    iget-object v0, v0, Ln1/k;->h:Lt0/r;

    .line 781
    iget-object v3, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 783
    check-cast v3, Ll1/j;

    .line 785
    invoke-virtual {v0, v3}, Lt0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroidx/lifecycle/v;

    .line 791
    invoke-virtual {v2, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 794
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 796
    return-object v0

    .line 797
    :pswitch_d
    const/4 v6, 0x0

    .line 798
    move-object/from16 v0, p1

    .line 800
    check-cast v0, Ll1/j;

    .line 802
    const-string v2, "backStackEntry"

    .line 804
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iget-object v2, v0, Ll1/j;->b:Ll1/b0;

    .line 809
    instance-of v3, v2, Ll1/b0;

    .line 811
    if-eqz v3, :cond_14

    .line 813
    goto :goto_b

    .line 814
    :cond_14
    move-object v2, v6

    .line 815
    :goto_b
    if-nez v2, :cond_15

    .line 817
    :goto_c
    move-object v3, v6

    .line 818
    goto :goto_d

    .line 819
    :cond_15
    iget-object v3, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 821
    check-cast v3, Ll1/v0;

    .line 823
    invoke-virtual {v0}, Ll1/j;->a()Landroid/os/Bundle;

    .line 826
    move-result-object v4

    .line 827
    iget-object v5, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 829
    check-cast v5, Ll1/k0;

    .line 831
    iget-object v7, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 833
    invoke-static {v7}, La0/d0;->u(Ljava/lang/Object;)V

    .line 836
    invoke-virtual {v3, v2, v4, v5}, Ll1/v0;->c(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)Ll1/b0;

    .line 839
    move-result-object v4

    .line 840
    if-nez v4, :cond_16

    .line 842
    goto :goto_c

    .line 843
    :cond_16
    invoke-static {v4, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_17

    .line 849
    move-object v3, v0

    .line 850
    goto :goto_d

    .line 851
    :cond_17
    invoke-virtual {v3}, Ll1/v0;->b()Ll1/n;

    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v0}, Ll1/j;->a()Landroid/os/Bundle;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v4, v0}, Ll1/b0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2, v4, v0}, Ll1/n;->b(Ll1/b0;Landroid/os/Bundle;)Ll1/j;

    .line 866
    move-result-object v3

    .line 867
    :goto_d
    return-object v3

    .line 868
    :pswitch_e
    move-object/from16 v0, p1

    .line 870
    check-cast v0, Ljava/lang/Throwable;

    .line 872
    invoke-virtual {v1, v0}, Lt0/l;->d(Ljava/lang/Throwable;)V

    .line 875
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    return-object v0

    .line 878
    :goto_e
    move-object/from16 v0, p1

    .line 880
    check-cast v0, Lkotlin/Unit;

    .line 882
    const-string v2, "<anonymous parameter 0>"

    .line 884
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    iget-object v0, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 889
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 891
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 893
    check-cast v0, Lkj/n;

    .line 895
    if-nez v0, :cond_18

    .line 897
    iget-object v0, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 899
    check-cast v0, Lkj/q;

    .line 901
    iget-object v0, v0, Lkj/q;->a:Lkj/l;

    .line 903
    iget-object v2, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 905
    check-cast v2, Llj/a;

    .line 907
    invoke-virtual {v2}, Llj/a;->d()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    invoke-interface {v0, v2}, Lkj/l;->a(Ljava/lang/Object;)Lkj/n;

    .line 914
    move-result-object v0

    .line 915
    iget-object v2, v1, Lt0/l;->b:Ljava/lang/Object;

    .line 917
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 919
    iput-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 921
    :cond_18
    iget-object v2, v1, Lt0/l;->c:Ljava/lang/Object;

    .line 923
    check-cast v2, Lkj/q;

    .line 925
    iget-object v3, v2, Lkj/q;->h:Lkj/m;

    .line 927
    iget-boolean v4, v2, Lkj/q;->e:Z

    .line 929
    new-instance v5, Lkj/p;

    .line 931
    iget-object v7, v1, Lt0/l;->d:Ljava/lang/Object;

    .line 933
    check-cast v7, Llj/a;

    .line 935
    const/4 v8, 0x1

    .line 936
    invoke-direct {v5, v2, v7, v8}, Lkj/p;-><init>(Lkj/q;Llj/a;I)V

    .line 939
    check-cast v0, Lkj/r;

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    const-string v2, "key"

    .line 946
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    if-eqz v4, :cond_19

    .line 951
    iget-object v2, v0, Lkj/r;->b:Ljava/lang/Object;

    .line 953
    goto :goto_f

    .line 954
    :cond_19
    move-object v2, v6

    .line 955
    :goto_f
    iget-object v4, v0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 957
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 963
    if-eqz v4, :cond_1a

    .line 965
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 968
    move-result-object v4

    .line 969
    goto :goto_10

    .line 970
    :cond_1a
    move-object v4, v6

    .line 971
    :goto_10
    if-eqz v4, :cond_1b

    .line 973
    goto :goto_14

    .line 974
    :cond_1b
    if-nez v2, :cond_1e

    .line 976
    iget-object v2, v0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 978
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 984
    if-eqz v2, :cond_1c

    .line 986
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    goto :goto_11

    .line 991
    :cond_1c
    move-object v2, v6

    .line 992
    :goto_11
    if-eqz v2, :cond_1d

    .line 994
    move-object v4, v2

    .line 995
    goto :goto_14

    .line 996
    :cond_1d
    invoke-virtual {v5}, Lkj/p;->invoke()Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lkj/k;

    .line 1002
    iget-object v4, v2, Lkj/k;->a:Ljava/lang/Object;

    .line 1004
    iget-object v2, v2, Lkj/k;->b:Lkotlin/jvm/functions/Function0;

    .line 1006
    iget-object v0, v0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1008
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    goto :goto_14

    .line 1012
    :cond_1e
    monitor-enter v2

    .line 1013
    :try_start_1
    iget-object v4, v0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1015
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1021
    if-eqz v4, :cond_1f

    .line 1023
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1026
    move-result-object v4

    .line 1027
    goto :goto_12

    .line 1028
    :cond_1f
    move-object v4, v6

    .line 1029
    :goto_12
    if-eqz v4, :cond_20

    .line 1031
    goto :goto_13

    .line 1032
    :cond_20
    invoke-virtual {v5}, Lkj/p;->invoke()Ljava/lang/Object;

    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lkj/k;

    .line 1038
    iget-object v5, v4, Lkj/k;->a:Ljava/lang/Object;

    .line 1040
    iget-object v4, v4, Lkj/k;->b:Lkotlin/jvm/functions/Function0;

    .line 1042
    iget-object v0, v0, Lkj/r;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1044
    invoke-virtual {v0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1047
    move-object v4, v5

    .line 1048
    :goto_13
    monitor-exit v2

    .line 1049
    :goto_14
    const-string v0, "null cannot be cast to non-null type T of org.kodein.di.bindings.Singleton"

    .line 1051
    invoke-static {v4, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    return-object v4

    .line 1055
    :catchall_1
    move-exception v0

    .line 1056
    monitor-exit v2

    .line 1057
    throw v0

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
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
