.class public final Lfb/l0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lye/f;

.field public final synthetic d:Lye/f;

.field public final synthetic e:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Lye/f;Lye/f;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/l0;->c:Lye/f;

    iput-object p2, p0, Lfb/l0;->d:Lye/f;

    iput-object p3, p0, Lfb/l0;->e:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lfb/l0;

    iget-object v1, p0, Lfb/l0;->d:Lye/f;

    iget-object v2, p0, Lfb/l0;->e:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    iget-object v3, p0, Lfb/l0;->c:Lye/f;

    invoke-direct {v0, v3, v1, v2, p2}, Lfb/l0;-><init>(Lye/f;Lye/f;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    iput-object p1, v0, Lfb/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljc/e;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/l0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/l0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lfb/l0;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const-string v9, "Live tv chronometer"

    .line 15
    if-eqz v2, :cond_5

    .line 17
    if-eq v2, v8, :cond_4

    .line 19
    if-eq v2, v7, :cond_3

    .line 21
    if-eq v2, v6, :cond_2

    .line 23
    if-eq v2, v5, :cond_1

    .line 25
    if-ne v2, v4, :cond_0

    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v2, p1

    .line 44
    check-cast v2, Lye/l;

    .line 46
    iget-object v2, v2, Lye/l;->a:Ljava/lang/Object;

    .line 48
    move-object v10, v9

    .line 49
    move-object v9, v1

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    move-object v2, v1

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    move-object v2, v1

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v10, v9

    .line 70
    move-object v9, v1

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 76
    iget-object v2, v1, Lfb/l0;->b:Ljava/lang/Object;

    .line 78
    check-cast v2, Ljc/e;

    .line 80
    sget-object v10, Ljc/e;->Playing:Ljc/e;

    .line 82
    if-ne v2, v10, :cond_d

    .line 84
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 86
    sget-object v10, Lfr/nextv/atv/scenes/live/LiveTvFragment;->z0:[Lof/w;

    .line 88
    iget-object v10, v1, Lfb/l0;->c:Lye/f;

    .line 90
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lmc/k0;

    .line 96
    check-cast v10, Lab/h;

    .line 98
    invoke-virtual {v10}, Lab/h;->a()J

    .line 101
    move-result-wide v10

    .line 102
    invoke-static {v10, v11}, Lwh/b;->u(J)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    const-string v11, "Starting chronometer (total = "

    .line 108
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v2, v9, v10}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :goto_0
    move-object v2, v1

    .line 116
    :cond_6
    :goto_1
    :try_start_2
    new-instance v10, Lfb/i0;

    .line 118
    invoke-direct {v10, v3}, Lfb/i0;-><init>(Lcf/d;)V

    .line 121
    iput v8, v2, Lfb/l0;->a:I

    .line 123
    invoke-static {v10, v2}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    if-ne v10, v0, :cond_7

    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_2
    iput v7, v2, Lfb/l0;->a:I

    .line 132
    invoke-static {v2}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    if-ne v10, v0, :cond_8

    .line 138
    return-object v0

    .line 139
    :cond_8
    :goto_3
    iget-object v10, v2, Lfb/l0;->c:Lye/f;

    .line 141
    sget-object v11, Lfr/nextv/atv/scenes/live/LiveTvFragment;->z0:[Lof/w;

    .line 143
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lmc/k0;

    .line 149
    check-cast v11, Lab/h;

    .line 151
    invoke-virtual {v11}, Lab/h;->a()J

    .line 154
    move-result-wide v12

    .line 155
    sget-object v14, Lwh/b;->b:Lwh/a;

    .line 157
    sget-object v14, Lwh/d;->SECONDS:Lwh/d;

    .line 159
    const/16 v15, 0xa

    .line 161
    invoke-static {v15, v14}, Lh2/o0;->v0(ILwh/d;)J

    .line 164
    move-result-wide v14

    .line 165
    invoke-static {v12, v13, v14, v15}, Lwh/b;->p(JJ)J

    .line 168
    move-result-wide v12

    .line 169
    invoke-static {v12, v13}, Lwh/b;->h(J)J

    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v11, v12, v13}, Lab/h;->d(J)V

    .line 176
    sget-object v11, Lmc/w;->a:Lmc/v;

    .line 178
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lmc/k0;

    .line 184
    check-cast v12, Lab/h;

    .line 186
    invoke-virtual {v12}, Lab/h;->a()J

    .line 189
    move-result-wide v12

    .line 190
    invoke-static {v12, v13}, Lwh/b;->u(J)Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v14, "Append 10 seconds (total = "

    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v11, v9, v12}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lmc/k0;

    .line 220
    check-cast v10, Lab/h;

    .line 222
    invoke-virtual {v10}, Lab/h;->a()J

    .line 225
    move-result-wide v10

    .line 226
    sget-wide v12, Lmc/b;->a:J

    .line 228
    invoke-static {v10, v11, v12, v13}, Lwh/b;->d(JJ)I

    .line 231
    move-result v10

    .line 232
    if-lez v10, :cond_6

    .line 234
    new-instance v10, Lfb/j0;

    .line 236
    invoke-direct {v10, v3}, Lfb/j0;-><init>(Lcf/d;)V

    .line 239
    iput v6, v2, Lfb/l0;->a:I

    .line 241
    invoke-static {v10, v2}, Lh2/o0;->u(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    if-ne v10, v0, :cond_9

    .line 247
    return-object v0

    .line 248
    :cond_9
    :goto_4
    iget-object v10, v2, Lfb/l0;->d:Lye/f;

    .line 250
    sget-object v11, Lfr/nextv/atv/scenes/live/LiveTvFragment;->z0:[Lof/w;

    .line 252
    invoke-interface {v10}, Lye/f;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lkc/c3;

    .line 258
    iput v5, v2, Lfb/l0;->a:I

    .line 260
    check-cast v10, Lxa/a1;

    .line 262
    invoke-virtual {v10, v2}, Lxa/a1;->f(Lcf/d;)Ljava/lang/Object;

    .line 265
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 266
    if-ne v10, v0, :cond_a

    .line 268
    return-object v0

    .line 269
    :cond_a
    move-object/from16 v16, v9

    .line 271
    move-object v9, v2

    .line 272
    move-object v2, v10

    .line 273
    move-object/from16 v10, v16

    .line 275
    :goto_5
    :try_start_3
    instance-of v11, v2, Lye/k;

    .line 277
    if-eqz v11, :cond_b

    .line 279
    move-object v2, v3

    .line 280
    :cond_b
    check-cast v2, Lkc/y3;

    .line 282
    if-eqz v2, :cond_c

    .line 284
    instance-of v2, v2, Lkc/w3;

    .line 286
    if-eqz v2, :cond_c

    .line 288
    new-instance v2, Lfb/k0;

    .line 290
    iget-object v11, v9, Lfb/l0;->e:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 292
    invoke-direct {v2, v11, v3}, Lfb/k0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    .line 295
    iput v4, v9, Lfb/l0;->a:I

    .line 297
    invoke-static {v2, v9}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 300
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    if-ne v2, v0, :cond_c

    .line 303
    return-object v0

    .line 304
    :cond_c
    move-object v2, v9

    .line 305
    move-object v9, v10

    .line 306
    goto/16 :goto_1

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v10, v9

    .line 312
    move-object v9, v2

    .line 313
    :goto_6
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 315
    sget-object v3, Lfr/nextv/atv/scenes/live/LiveTvFragment;->z0:[Lof/w;

    .line 317
    iget-object v3, v9, Lfb/l0;->c:Lye/f;

    .line 319
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lmc/k0;

    .line 325
    check-cast v3, Lab/h;

    .line 327
    invoke-virtual {v3}, Lab/h;->a()J

    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4}, Lwh/b;->u(J)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    const-string v4, "Stopping chronometer (total = "

    .line 337
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v10, v3}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    throw v0

    .line 345
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object v0
.end method
