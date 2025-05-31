.class public final Lqd/a;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Lio/ktor/utils/io/y;

.field public final synthetic I:Lkotlin/jvm/functions/Function3;

.field public a:Ljava/lang/Object;

.field public b:Lio/ktor/utils/io/y;

.field public c:Lkotlin/jvm/functions/Function3;

.field public d:Ljava/lang/Object;

.field public e:[B

.field public g:J

.field public r:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Lkotlin/jvm/functions/Function3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqd/a;->G:Ljava/lang/Long;

    iput-object p2, p0, Lqd/a;->H:Lio/ktor/utils/io/y;

    iput-object p3, p0, Lqd/a;->I:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lqd/a;

    iget-object v1, p0, Lqd/a;->H:Lio/ktor/utils/io/y;

    iget-object v2, p0, Lqd/a;->I:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lqd/a;->G:Ljava/lang/Long;

    invoke-direct {v0, v3, v1, v2, p2}, Lqd/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/y;Lkotlin/jvm/functions/Function3;Lcf/d;)V

    iput-object p1, v0, Lqd/a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqd/a;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqd/a;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqd/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, v1, Lqd/a;->y:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v2, :cond_4

    .line 14
    if-eq v2, v9, :cond_3

    .line 16
    if-eq v2, v8, :cond_2

    .line 18
    if-eq v2, v7, :cond_1

    .line 20
    if-ne v2, v6, :cond_0

    .line 22
    iget-object v2, v1, Lqd/a;->a:Ljava/lang/Object;

    .line 24
    iget-object v0, v1, Lqd/a;->F:Ljava/lang/Object;

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lfe/h;

    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto/16 :goto_7

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-wide v10, v1, Lqd/a;->r:J

    .line 47
    iget-wide v12, v1, Lqd/a;->g:J

    .line 49
    iget-object v2, v1, Lqd/a;->e:[B

    .line 51
    iget-object v14, v1, Lqd/a;->d:Ljava/lang/Object;

    .line 53
    iget-object v15, v1, Lqd/a;->c:Lkotlin/jvm/functions/Function3;

    .line 55
    iget-object v6, v1, Lqd/a;->b:Lio/ktor/utils/io/y;

    .line 57
    iget-object v4, v1, Lqd/a;->a:Ljava/lang/Object;

    .line 59
    check-cast v4, Lfe/h;

    .line 61
    iget-object v5, v1, Lqd/a;->F:Ljava/lang/Object;

    .line 63
    check-cast v5, Lio/ktor/utils/io/c0;

    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    move-wide v8, v10

    .line 69
    move-object v10, v15

    .line 70
    const/4 v11, 0x3

    .line 71
    move-object/from16 v17, v5

    .line 73
    move-object v5, v1

    .line 74
    move-wide/from16 v18, v12

    .line 76
    move-object v12, v4

    .line 77
    move-object/from16 v13, v17

    .line 79
    move-object v4, v6

    .line 80
    move-wide/from16 v6, v18

    .line 82
    goto/16 :goto_6

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 87
    :cond_2
    iget v2, v1, Lqd/a;->x:I

    .line 89
    iget-wide v4, v1, Lqd/a;->r:J

    .line 91
    iget-wide v10, v1, Lqd/a;->g:J

    .line 93
    iget-object v6, v1, Lqd/a;->e:[B

    .line 95
    iget-object v12, v1, Lqd/a;->d:Ljava/lang/Object;

    .line 97
    iget-object v13, v1, Lqd/a;->c:Lkotlin/jvm/functions/Function3;

    .line 99
    iget-object v14, v1, Lqd/a;->b:Lio/ktor/utils/io/y;

    .line 101
    iget-object v15, v1, Lqd/a;->a:Ljava/lang/Object;

    .line 103
    check-cast v15, Lfe/h;

    .line 105
    iget-object v7, v1, Lqd/a;->F:Ljava/lang/Object;

    .line 107
    check-cast v7, Lio/ktor/utils/io/c0;

    .line 109
    :try_start_2
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    move-object v8, v1

    .line 113
    move-object v9, v12

    .line 114
    move-wide/from16 v17, v10

    .line 116
    move-object v10, v13

    .line 117
    move-wide/from16 v12, v17

    .line 119
    goto/16 :goto_5

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v14, v12

    .line 123
    :goto_0
    move-object v4, v15

    .line 124
    goto/16 :goto_9

    .line 126
    :cond_3
    iget-wide v4, v1, Lqd/a;->r:J

    .line 128
    iget-wide v6, v1, Lqd/a;->g:J

    .line 130
    iget-object v2, v1, Lqd/a;->e:[B

    .line 132
    iget-object v14, v1, Lqd/a;->d:Ljava/lang/Object;

    .line 134
    iget-object v10, v1, Lqd/a;->c:Lkotlin/jvm/functions/Function3;

    .line 136
    iget-object v11, v1, Lqd/a;->b:Lio/ktor/utils/io/y;

    .line 138
    iget-object v12, v1, Lqd/a;->a:Ljava/lang/Object;

    .line 140
    check-cast v12, Lfe/h;

    .line 142
    iget-object v13, v1, Lqd/a;->F:Ljava/lang/Object;

    .line 144
    check-cast v13, Lio/ktor/utils/io/c0;

    .line 146
    :try_start_3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    move-wide v7, v6

    .line 150
    move-object v9, v11

    .line 151
    const/4 v15, 0x1

    .line 152
    move-object/from16 v11, p1

    .line 154
    move-object v6, v1

    .line 155
    goto :goto_4

    .line 156
    :goto_1
    move-object v4, v12

    .line 157
    goto/16 :goto_9

    .line 159
    :cond_4
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 162
    iget-object v2, v1, Lqd/a;->F:Ljava/lang/Object;

    .line 164
    check-cast v2, Lio/ktor/utils/io/c0;

    .line 166
    sget-object v4, Lfe/b;->a:Lfe/a;

    .line 168
    invoke-virtual {v4}, Lfe/e;->G()Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    :try_start_4
    move-object v6, v5

    .line 173
    check-cast v6, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 175
    iget-object v7, v1, Lqd/a;->G:Ljava/lang/Long;

    .line 177
    if-eqz v7, :cond_5

    .line 179
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const-wide/16 v10, -0x1

    .line 186
    :goto_2
    iget-object v7, v1, Lqd/a;->H:Lio/ktor/utils/io/y;

    .line 188
    iget-object v12, v1, Lqd/a;->I:Lkotlin/jvm/functions/Function3;

    .line 190
    move-object v13, v2

    .line 191
    move-object v14, v5

    .line 192
    move-object v2, v6

    .line 193
    const-wide/16 v8, 0x0

    .line 195
    move-object v5, v1

    .line 196
    move-object/from16 v17, v12

    .line 198
    move-object v12, v4

    .line 199
    move-object v4, v7

    .line 200
    move-wide v6, v10

    .line 201
    move-object/from16 v10, v17

    .line 203
    :goto_3
    :try_start_6
    check-cast v4, Lio/ktor/utils/io/u;

    .line 205
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->q()Z

    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_9

    .line 211
    iput-object v13, v5, Lqd/a;->F:Ljava/lang/Object;

    .line 213
    iput-object v12, v5, Lqd/a;->a:Ljava/lang/Object;

    .line 215
    iput-object v4, v5, Lqd/a;->b:Lio/ktor/utils/io/y;

    .line 217
    iput-object v10, v5, Lqd/a;->c:Lkotlin/jvm/functions/Function3;

    .line 219
    iput-object v14, v5, Lqd/a;->d:Ljava/lang/Object;

    .line 221
    iput-object v2, v5, Lqd/a;->e:[B

    .line 223
    iput-wide v6, v5, Lqd/a;->g:J

    .line 225
    iput-wide v8, v5, Lqd/a;->r:J

    .line 227
    const/4 v15, 0x1

    .line 228
    iput v15, v5, Lqd/a;->y:I

    .line 230
    array-length v11, v2

    .line 231
    invoke-virtual {v4, v2, v3, v11, v5}, Lio/ktor/utils/io/u;->x([BIILef/c;)Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    if-ne v11, v0, :cond_6

    .line 237
    return-object v0

    .line 238
    :cond_6
    move-wide/from16 v17, v8

    .line 240
    move-object v9, v4

    .line 241
    move-wide v7, v6

    .line 242
    move-object v6, v5

    .line 243
    move-wide/from16 v4, v17

    .line 245
    :goto_4
    check-cast v11, Ljava/lang/Number;

    .line 247
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v11

    .line 251
    iget-object v15, v13, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 253
    iput-object v13, v6, Lqd/a;->F:Ljava/lang/Object;

    .line 255
    iput-object v12, v6, Lqd/a;->a:Ljava/lang/Object;

    .line 257
    iput-object v9, v6, Lqd/a;->b:Lio/ktor/utils/io/y;

    .line 259
    iput-object v10, v6, Lqd/a;->c:Lkotlin/jvm/functions/Function3;

    .line 261
    iput-object v14, v6, Lqd/a;->d:Ljava/lang/Object;

    .line 263
    iput-object v2, v6, Lqd/a;->e:[B

    .line 265
    iput-wide v7, v6, Lqd/a;->g:J

    .line 267
    iput-wide v4, v6, Lqd/a;->r:J

    .line 269
    iput v11, v6, Lqd/a;->x:I

    .line 271
    const/4 v3, 0x2

    .line 272
    iput v3, v6, Lqd/a;->y:I

    .line 274
    check-cast v15, Lio/ktor/utils/io/u;

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v15, v2, v3, v11, v6}, Lio/ktor/utils/io/u;->b0([BIILef/c;)Ljava/lang/Object;

    .line 280
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 281
    if-ne v15, v0, :cond_7

    .line 283
    return-object v0

    .line 284
    :cond_7
    move-object v15, v12

    .line 285
    move-object/from16 v17, v6

    .line 287
    move-object v6, v2

    .line 288
    move v2, v11

    .line 289
    move-wide/from16 v18, v7

    .line 291
    move-object/from16 v8, v17

    .line 293
    move-object v7, v13

    .line 294
    move-wide/from16 v12, v18

    .line 296
    move-object/from16 v20, v14

    .line 298
    move-object v14, v9

    .line 299
    move-object/from16 v9, v20

    .line 301
    :goto_5
    int-to-long v1, v2

    .line 302
    add-long/2addr v1, v4

    .line 303
    :try_start_7
    new-instance v4, Ljava/lang/Long;

    .line 305
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 308
    new-instance v5, Ljava/lang/Long;

    .line 310
    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 313
    iput-object v7, v8, Lqd/a;->F:Ljava/lang/Object;

    .line 315
    iput-object v15, v8, Lqd/a;->a:Ljava/lang/Object;

    .line 317
    iput-object v14, v8, Lqd/a;->b:Lio/ktor/utils/io/y;

    .line 319
    iput-object v10, v8, Lqd/a;->c:Lkotlin/jvm/functions/Function3;

    .line 321
    iput-object v9, v8, Lqd/a;->d:Ljava/lang/Object;

    .line 323
    iput-object v6, v8, Lqd/a;->e:[B

    .line 325
    iput-wide v12, v8, Lqd/a;->g:J

    .line 327
    iput-wide v1, v8, Lqd/a;->r:J

    .line 329
    const/4 v11, 0x3

    .line 330
    iput v11, v8, Lqd/a;->y:I

    .line 332
    invoke-interface {v10, v4, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    if-ne v4, v0, :cond_8

    .line 338
    return-object v0

    .line 339
    :cond_8
    move-object v5, v8

    .line 340
    move-object v4, v14

    .line 341
    move-object v14, v9

    .line 342
    move-wide v8, v1

    .line 343
    move-object v2, v6

    .line 344
    move-wide/from16 v17, v12

    .line 346
    move-object v13, v7

    .line 347
    move-wide/from16 v6, v17

    .line 349
    move-object v12, v15

    .line 350
    :goto_6
    move-object/from16 v1, p0

    .line 352
    goto/16 :goto_3

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    move-object v14, v9

    .line 356
    goto/16 :goto_0

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    goto/16 :goto_1

    .line 361
    :cond_9
    :try_start_8
    invoke-virtual {v4}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v13, Lio/ktor/utils/io/c0;->a:Lio/ktor/utils/io/v;

    .line 367
    check-cast v2, Lio/ktor/utils/io/u;

    .line 369
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 372
    if-nez v1, :cond_a

    .line 374
    const-wide/16 v1, 0x0

    .line 376
    cmp-long v3, v8, v1

    .line 378
    if-nez v3, :cond_a

    .line 380
    new-instance v1, Ljava/lang/Long;

    .line 382
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 385
    new-instance v2, Ljava/lang/Long;

    .line 387
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 390
    iput-object v12, v5, Lqd/a;->F:Ljava/lang/Object;

    .line 392
    iput-object v14, v5, Lqd/a;->a:Ljava/lang/Object;

    .line 394
    const/4 v3, 0x0

    .line 395
    iput-object v3, v5, Lqd/a;->b:Lio/ktor/utils/io/y;

    .line 397
    iput-object v3, v5, Lqd/a;->c:Lkotlin/jvm/functions/Function3;

    .line 399
    iput-object v3, v5, Lqd/a;->d:Ljava/lang/Object;

    .line 401
    iput-object v3, v5, Lqd/a;->e:[B

    .line 403
    const/4 v3, 0x4

    .line 404
    iput v3, v5, Lqd/a;->y:I

    .line 406
    invoke-interface {v10, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 410
    if-ne v1, v0, :cond_a

    .line 412
    return-object v0

    .line 413
    :cond_a
    move-object v3, v12

    .line 414
    move-object v2, v14

    .line 415
    :goto_7
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    invoke-interface {v3, v2}, Lfe/h;->c0(Ljava/lang/Object;)V

    .line 420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    return-object v0

    .line 423
    :goto_8
    move-object v14, v2

    .line 424
    move-object v4, v3

    .line 425
    goto :goto_9

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    move-object v14, v5

    .line 428
    :goto_9
    invoke-interface {v4, v14}, Lfe/h;->c0(Ljava/lang/Object;)V

    .line 431
    throw v0
.end method
