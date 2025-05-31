.class public final Lxb/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/j;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lbi/j;Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;I)V
    .locals 0

    iput p3, p0, Lxb/i3;->a:I

    iput-object p1, p0, Lxb/i3;->b:Lbi/j;

    iput-object p2, p0, Lxb/i3;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lxb/i3;->a:I

    .line 7
    const/16 v3, 0xa

    .line 9
    iget-object v4, v0, Lxb/i3;->c:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 11
    iget-object v5, v0, Lxb/i3;->b:Lbi/j;

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, -0x80000000

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    goto/16 :goto_9

    .line 24
    :pswitch_0
    instance-of v2, v1, Lxb/k3;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lxb/k3;

    .line 31
    iget v10, v2, Lxb/k3;->b:I

    .line 33
    and-int v11, v10, v8

    .line 35
    if-eqz v11, :cond_0

    .line 37
    sub-int/2addr v10, v8

    .line 38
    iput v10, v2, Lxb/k3;->b:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Lxb/k3;

    .line 43
    invoke-direct {v2, v0, v1}, Lxb/k3;-><init>(Lxb/i3;Lcf/d;)V

    .line 46
    :goto_0
    iget-object v1, v2, Lxb/k3;->a:Ljava/lang/Object;

    .line 48
    sget-object v8, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 50
    iget v10, v2, Lxb/k3;->b:I

    .line 52
    if-eqz v10, :cond_2

    .line 54
    if-ne v10, v9, :cond_1

    .line 56
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v1, p1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 78
    move-result v3

    .line 79
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljc/i;

    .line 98
    new-instance v10, Lyb/e;

    .line 100
    new-instance v11, Lxb/f3;

    .line 102
    invoke-direct {v11, v4, v3, v7}, Lxb/f3;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljc/i;I)V

    .line 105
    invoke-direct {v10, v3, v11}, Lyb/e;-><init>(Ljc/i;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput v9, v2, Lxb/k3;->b:I

    .line 114
    invoke-interface {v5, v6, v2}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v8, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_2
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    :goto_3
    return-object v8

    .line 124
    :pswitch_1
    instance-of v2, v1, Lxb/h3;

    .line 126
    if-eqz v2, :cond_5

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lxb/h3;

    .line 131
    iget v3, v2, Lxb/h3;->b:I

    .line 133
    and-int v10, v3, v8

    .line 135
    if-eqz v10, :cond_5

    .line 137
    sub-int/2addr v3, v8

    .line 138
    iput v3, v2, Lxb/h3;->b:I

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v2, Lxb/h3;

    .line 143
    invoke-direct {v2, v0, v1}, Lxb/h3;-><init>(Lxb/i3;Lcf/d;)V

    .line 146
    :goto_4
    iget-object v1, v2, Lxb/h3;->a:Ljava/lang/Object;

    .line 148
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 150
    iget v8, v2, Lxb/h3;->b:I

    .line 152
    if-eqz v8, :cond_7

    .line 154
    if-ne v8, v9, :cond_6

    .line 156
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_7
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 169
    move-object/from16 v1, p1

    .line 171
    check-cast v1, Ljc/a;

    .line 173
    invoke-static {}, Ljc/a;->values()[Ljc/a;

    .line 176
    move-result-object v6

    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    array-length v10, v6

    .line 180
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    array-length v10, v6

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_5
    if-ge v11, v10, :cond_9

    .line 187
    aget-object v12, v6, v11

    .line 189
    new-instance v13, Lyb/e;

    .line 191
    new-instance v15, Ljc/i;

    .line 193
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v14

    .line 197
    new-instance v7, Ljava/lang/Integer;

    .line 199
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    const/16 v16, 0x0

    .line 204
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    move-result-object v17

    .line 208
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    if-ne v12, v1, :cond_8

    .line 212
    const/16 v19, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const/16 v19, 0x0

    .line 217
    :goto_6
    const/16 v20, 0x0

    .line 219
    move-object v14, v15

    .line 220
    move-object v9, v15

    .line 221
    move-object v15, v7

    .line 222
    invoke-direct/range {v14 .. v20}, Ljc/i;-><init>(Ljava/lang/Object;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    .line 225
    new-instance v7, Lv0/b;

    .line 227
    const/16 v14, 0x1b

    .line 229
    invoke-direct {v7, v14, v4, v12}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    invoke-direct {v13, v9, v7}, Lyb/e;-><init>(Ljc/i;Lkotlin/jvm/functions/Function0;)V

    .line 235
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/4 v7, 0x1

    .line 244
    iput v7, v2, Lxb/h3;->b:I

    .line 246
    invoke-interface {v5, v8, v2}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v3, :cond_a

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    :goto_8
    return-object v3

    .line 256
    :goto_9
    instance-of v2, v1, Lxb/l3;

    .line 258
    if-eqz v2, :cond_b

    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Lxb/l3;

    .line 263
    iget v7, v2, Lxb/l3;->b:I

    .line 265
    and-int v9, v7, v8

    .line 267
    if-eqz v9, :cond_b

    .line 269
    sub-int/2addr v7, v8

    .line 270
    iput v7, v2, Lxb/l3;->b:I

    .line 272
    goto :goto_a

    .line 273
    :cond_b
    new-instance v2, Lxb/l3;

    .line 275
    invoke-direct {v2, v0, v1}, Lxb/l3;-><init>(Lxb/i3;Lcf/d;)V

    .line 278
    :goto_a
    iget-object v1, v2, Lxb/l3;->a:Ljava/lang/Object;

    .line 280
    sget-object v7, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 282
    iget v8, v2, Lxb/l3;->b:I

    .line 284
    if-eqz v8, :cond_d

    .line 286
    const/4 v9, 0x1

    .line 287
    if-ne v8, v9, :cond_c

    .line 289
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v1

    .line 299
    :cond_d
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 302
    move-object/from16 v1, p1

    .line 304
    check-cast v1, Ljava/util/List;

    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 308
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 311
    move-result v3

    .line 312
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v1

    .line 319
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljc/i;

    .line 331
    new-instance v8, Lyb/e;

    .line 333
    new-instance v9, Lxb/f3;

    .line 335
    const/4 v10, 0x1

    .line 336
    invoke-direct {v9, v4, v3, v10}, Lxb/f3;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljc/i;I)V

    .line 339
    invoke-direct {v8, v3, v9}, Lyb/e;-><init>(Ljc/i;Lkotlin/jvm/functions/Function0;)V

    .line 342
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    const/4 v10, 0x1

    .line 347
    iput v10, v2, Lxb/l3;->b:I

    .line 349
    invoke-interface {v5, v6, v2}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    if-ne v1, v7, :cond_f

    .line 355
    goto :goto_d

    .line 356
    :cond_f
    :goto_c
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    :goto_d
    return-object v7

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
