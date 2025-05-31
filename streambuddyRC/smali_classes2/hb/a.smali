.class public final synthetic Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/m0;


# direct methods
.method public synthetic constructor <init>(Lhb/m0;I)V
    .locals 0

    iput p2, p0, Lhb/a;->a:I

    iput-object p1, p0, Lhb/a;->b:Lhb/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const p1, 0x7f080103

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lhb/a;->a:I

    .line 10
    const/16 v1, 0xa

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lhb/a;->b:Lhb/m0;

    .line 15
    const-string v4, "this$0"

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto/16 :goto_8

    .line 22
    :pswitch_0
    sget v0, Lhb/m0;->z0:I

    .line 24
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v3, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 29
    if-eqz v0, :cond_5

    .line 31
    instance-of v4, v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v4, v0, Lwa/r;->r:Ljc/h;

    .line 48
    iget-object v4, v4, Ljc/h;->e:Lbi/d1;

    .line 50
    check-cast v4, Lbi/t1;

    .line 52
    invoke-virtual {v4}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-static {v4, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 63
    move-result v1

    .line 64
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljc/i;

    .line 83
    new-instance v12, Lac/i;

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v4}, Lcom/bumptech/glide/e;->e0(Ljc/i;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    const/4 v10, 0x0

    .line 91
    iget-boolean v6, v4, Ljc/i;->e:Z

    .line 93
    if-eqz v6, :cond_2

    .line 95
    move-object v8, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v8, v2

    .line 98
    :goto_2
    new-instance v11, Lhb/k0;

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-direct {v11, v0, v4, v6}, Lhb/k0;-><init>(Lwa/r;Ljc/i;I)V

    .line 104
    move-object v6, v12

    .line 105
    invoke-direct/range {v6 .. v11}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance p1, Lac/h;

    .line 121
    invoke-direct {p1}, Lac/h;-><init>()V

    .line 124
    new-instance v0, Lhb/l0;

    .line 126
    invoke-direct {v0, v5, v2}, Lhb/l0;-><init>(Ljava/util/List;Lcf/d;)V

    .line 129
    invoke-virtual {p1, v0}, Lac/h;->h0(Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual {v3}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Audio tracks"

    .line 138
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 141
    :cond_5
    :goto_3
    return-void

    .line 142
    :pswitch_1
    sget v0, Lhb/m0;->z0:I

    .line 144
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, v3, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 149
    if-eqz v0, :cond_b

    .line 151
    instance-of v4, v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 153
    if-eqz v4, :cond_6

    .line 155
    check-cast v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v0, v2

    .line 159
    :goto_4
    if-eqz v0, :cond_b

    .line 161
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 163
    if-nez v0, :cond_7

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    iget-object v4, v0, Lwa/r;->r:Ljc/h;

    .line 168
    iget-object v4, v4, Ljc/h;->d:Lbi/d1;

    .line 170
    check-cast v4, Lbi/t1;

    .line 172
    invoke-virtual {v4}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 180
    invoke-static {v4, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 183
    move-result v1

    .line 184
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v1

    .line 191
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljc/i;

    .line 203
    new-instance v12, Lac/i;

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v4}, Lcom/bumptech/glide/e;->e0(Ljc/i;)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    const/4 v10, 0x0

    .line 211
    iget-boolean v6, v4, Ljc/i;->e:Z

    .line 213
    if-eqz v6, :cond_8

    .line 215
    move-object v8, p1

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v8, v2

    .line 218
    :goto_6
    new-instance v11, Lhb/k0;

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v11, v0, v4, v6}, Lhb/k0;-><init>(Lwa/r;Ljc/i;I)V

    .line 224
    move-object v6, v12

    .line 225
    invoke-direct/range {v6 .. v11}, Lac/i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    new-instance p1, Lac/h;

    .line 241
    invoke-direct {p1}, Lac/h;-><init>()V

    .line 244
    new-instance v0, Lhb/j0;

    .line 246
    invoke-direct {v0, v5, v2}, Lhb/j0;-><init>(Ljava/util/List;Lcf/d;)V

    .line 249
    invoke-virtual {p1, v0}, Lac/h;->h0(Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-virtual {v3}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Subtitles tracks"

    .line 258
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 261
    :cond_b
    :goto_7
    return-void

    .line 262
    :goto_8
    sget p1, Lhb/m0;->z0:I

    .line 264
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p1, v3, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 269
    if-eqz p1, :cond_e

    .line 271
    instance-of v0, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 273
    if-eqz v0, :cond_c

    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 278
    :cond_c
    if-eqz v2, :cond_e

    .line 280
    iget-object p1, v2, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 282
    if-nez p1, :cond_d

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    invoke-virtual {p1}, Lwa/r;->w()V

    .line 288
    :cond_e
    :goto_9
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
