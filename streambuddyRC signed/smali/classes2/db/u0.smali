.class public final Ldb/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/j;

.field public final synthetic c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lbi/j;Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V
    .locals 0

    iput p3, p0, Ldb/u0;->a:I

    iput-object p1, p0, Ldb/u0;->b:Lbi/j;

    iput-object p2, p0, Ldb/u0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

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
    iget v2, v0, Ldb/u0;->a:I

    .line 7
    const/16 v3, 0xa

    .line 9
    iget-object v4, v0, Ldb/u0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 11
    iget-object v5, v0, Ldb/u0;->b:Lbi/j;

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
    instance-of v2, v1, Ldb/w0;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ldb/w0;

    .line 31
    iget v10, v2, Ldb/w0;->b:I

    .line 33
    and-int v11, v10, v8

    .line 35
    if-eqz v11, :cond_0

    .line 37
    sub-int/2addr v10, v8

    .line 38
    iput v10, v2, Ldb/w0;->b:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ldb/w0;

    .line 43
    invoke-direct {v2, v0, v1}, Ldb/w0;-><init>(Ldb/u0;Lcf/d;)V

    .line 46
    :goto_0
    iget-object v1, v2, Ldb/w0;->a:Ljava/lang/Object;

    .line 48
    sget-object v8, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 50
    iget v10, v2, Ldb/w0;->b:I

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
    new-instance v11, Ldb/s0;

    .line 102
    invoke-direct {v11, v4, v3, v7}, Ldb/s0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljc/i;I)V

    .line 105
    invoke-direct {v10, v3, v11}, Lyb/e;-><init>(Ljc/i;Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput v9, v2, Ldb/w0;->b:I

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
    instance-of v2, v1, Ldb/t0;

    .line 126
    if-eqz v2, :cond_5

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Ldb/t0;

    .line 131
    iget v3, v2, Ldb/t0;->b:I

    .line 133
    and-int v10, v3, v8

    .line 135
    if-eqz v10, :cond_5

    .line 137
    sub-int/2addr v3, v8

    .line 138
    iput v3, v2, Ldb/t0;->b:I

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v2, Ldb/t0;

    .line 143
    invoke-direct {v2, v0, v1}, Ldb/t0;-><init>(Ldb/u0;Lcf/d;)V

    .line 146
    :goto_4
    iget-object v1, v2, Ldb/t0;->a:Ljava/lang/Object;

    .line 148
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 150
    iget v8, v2, Ldb/t0;->b:I

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
    const/4 v14, 0x7

    .line 228
    invoke-direct {v7, v14, v4, v12}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-direct {v13, v9, v7}, Lyb/e;-><init>(Ljc/i;Lkotlin/jvm/functions/Function0;)V

    .line 234
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v9, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v7, 0x1

    .line 243
    iput v7, v2, Ldb/t0;->b:I

    .line 245
    invoke-interface {v5, v8, v2}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v3, :cond_a

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    :goto_8
    return-object v3

    .line 255
    :goto_9
    instance-of v2, v1, Ldb/x0;

    .line 257
    if-eqz v2, :cond_b

    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Ldb/x0;

    .line 262
    iget v7, v2, Ldb/x0;->b:I

    .line 264
    and-int v9, v7, v8

    .line 266
    if-eqz v9, :cond_b

    .line 268
    sub-int/2addr v7, v8

    .line 269
    iput v7, v2, Ldb/x0;->b:I

    .line 271
    goto :goto_a

    .line 272
    :cond_b
    new-instance v2, Ldb/x0;

    .line 274
    invoke-direct {v2, v0, v1}, Ldb/x0;-><init>(Ldb/u0;Lcf/d;)V

    .line 277
    :goto_a
    iget-object v1, v2, Ldb/x0;->a:Ljava/lang/Object;

    .line 279
    sget-object v7, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 281
    iget v8, v2, Ldb/x0;->b:I

    .line 283
    if-eqz v8, :cond_d

    .line 285
    const/4 v9, 0x1

    .line 286
    if-ne v8, v9, :cond_c

    .line 288
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    :cond_d
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 301
    move-object/from16 v1, p1

    .line 303
    check-cast v1, Ljava/util/List;

    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 310
    move-result v3

    .line 311
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v1

    .line 318
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljc/i;

    .line 330
    new-instance v8, Lyb/e;

    .line 332
    new-instance v9, Ldb/s0;

    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-direct {v9, v4, v3, v10}, Ldb/s0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Ljc/i;I)V

    .line 338
    invoke-direct {v8, v3, v9}, Lyb/e;-><init>(Ljc/i;Lkotlin/jvm/functions/Function0;)V

    .line 341
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_b

    .line 345
    :cond_e
    const/4 v10, 0x1

    .line 346
    iput v10, v2, Ldb/x0;->b:I

    .line 348
    invoke-interface {v5, v6, v2}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    if-ne v1, v7, :cond_f

    .line 354
    goto :goto_d

    .line 355
    :cond_f
    :goto_c
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    :goto_d
    return-object v7

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
