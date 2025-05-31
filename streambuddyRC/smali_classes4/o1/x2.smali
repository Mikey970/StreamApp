.class public final Lo1/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo1/x3;

.field public final c:Lo1/g3;

.field public final d:Lbi/i;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Le/r0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lai/e;

.field public final i:Lo1/y2;

.field public final j:Lyh/g1;

.field public final k:Lbi/u;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo1/x3;Lo1/g3;Lbi/i;ZLo1/y3;Lo1/r1;)V
    .locals 0

    .line 1
    const-string p5, "pagingSource"

    .line 3
    invoke-static {p2, p5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "config"

    .line 8
    invoke-static {p3, p5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "retryFlow"

    .line 13
    invoke-static {p4, p5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo1/x2;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lo1/x2;->b:Lo1/x3;

    .line 23
    iput-object p3, p0, Lo1/x2;->c:Lo1/g3;

    .line 25
    iput-object p4, p0, Lo1/x2;->d:Lbi/i;

    .line 27
    iput-object p7, p0, Lo1/x2;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    new-instance p1, Le/r0;

    .line 31
    const/16 p2, 0x18

    .line 33
    invoke-direct {p1, p2}, Le/r0;-><init>(I)V

    .line 36
    iput-object p1, p0, Lo1/x2;->f:Le/r0;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    iput-object p1, p0, Lo1/x2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 p1, -0x2

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p4, 0x6

    .line 49
    invoke-static {p1, p2, p4}, La5/x;->a(ILai/a;I)Lai/e;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lo1/x2;->h:Lai/e;

    .line 55
    new-instance p1, Lo1/y2;

    .line 57
    invoke-direct {p1, p3}, Lo1/y2;-><init>(Lo1/g3;)V

    .line 60
    iput-object p1, p0, Lo1/x2;->i:Lo1/y2;

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/j;->b()Lyh/g1;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lo1/x2;->j:Lyh/g1;

    .line 68
    new-instance p3, Lo1/p2;

    .line 70
    invoke-direct {p3, p0, p2}, Lo1/p2;-><init>(Lo1/x2;Lcf/d;)V

    .line 73
    new-instance p4, Lo1/w;

    .line 75
    invoke-direct {p4, p1, p3, p2}, Lo1/w;-><init>(Lyh/d1;Lkotlin/jvm/functions/Function2;Lcf/d;)V

    .line 78
    invoke-static {p4}, Lkotlin/jvm/internal/j;->c0(Lkotlin/jvm/functions/Function2;)Lbi/i;

    .line 81
    move-result-object p1

    .line 82
    new-instance p3, Lo1/q2;

    .line 84
    invoke-direct {p3, p0, p2}, Lo1/q2;-><init>(Lo1/x2;Lcf/d;)V

    .line 87
    new-instance p2, Lbi/u;

    .line 89
    invoke-direct {p2, p3, p1}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V

    .line 92
    iput-object p2, p0, Lo1/x2;->k:Lbi/u;

    .line 94
    return-void
.end method

.method public static final a(Lo1/x2;Lbi/u;Lo1/a1;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lo1/c2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p0, v1}, Lo1/c2;-><init>(Lo1/a1;Lo1/x2;Lcf/d;)V

    .line 10
    invoke-static {p1, v0}, Lo1/o0;->a(Lbi/i;Lkotlin/jvm/functions/Function3;)Lbi/i;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lo1/s;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p2, v1, v2}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 20
    const-string v2, "<this>"

    .line 22
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lo1/i0;

    .line 27
    invoke-direct {v2, p1, v0, v1}, Lo1/i0;-><init>(Lbi/i;Lkotlin/jvm/functions/Function3;Lcf/d;)V

    .line 30
    new-instance p1, Lbi/l;

    .line 32
    invoke-direct {p1, v2}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {p1, v0}, Lyh/c0;->c(Lbi/i;I)Lbi/i;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lo1/b2;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1, p0, p2}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1, v0, p3}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 52
    if-ne p0, p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :goto_0
    return-object p0
.end method

.method public static final b(Lo1/x2;Lo1/a1;Lo1/p0;Lcf/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v3, v2, Lo1/h2;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo1/h2;

    .line 17
    iget v4, v3, Lo1/h2;->J:I

    .line 19
    const/high16 v5, -0x80000000

    .line 21
    and-int v6, v4, v5

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lo1/h2;->J:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lo1/h2;

    .line 31
    invoke-direct {v3, v0, v2}, Lo1/h2;-><init>(Lo1/x2;Lcf/d;)V

    .line 34
    :goto_0
    iget-object v2, v3, Lo1/h2;->H:Ljava/lang/Object;

    .line 36
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 38
    iget v5, v3, Lo1/h2;->J:I

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v12, "Use doInitialLoad for LoadType == REFRESH"

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lfi/a;

    .line 61
    iget-object v0, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 63
    check-cast v0, Lo1/y2;

    .line 65
    iget-object v5, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 67
    check-cast v5, Lkotlin/jvm/internal/u;

    .line 69
    iget-object v6, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 71
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 73
    iget-object v13, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 75
    check-cast v13, Lkotlin/jvm/internal/v;

    .line 77
    iget-object v14, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 79
    check-cast v14, Lo1/p0;

    .line 81
    iget-object v15, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 83
    check-cast v15, Lo1/a1;

    .line 85
    iget-object v7, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 87
    check-cast v7, Lo1/x2;

    .line 89
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, v0, Lo1/y2;->b:Lo1/c3;

    .line 94
    iget-object v2, v7, Lo1/x2;->f:Le/r0;

    .line 96
    iget-object v2, v2, Le/r0;->b:Ljava/lang/Object;

    .line 98
    check-cast v2, Lo1/q;

    .line 100
    iget-object v2, v2, Lo1/q;->c:Ljava/lang/Object;

    .line 102
    check-cast v2, Lo1/q4;

    .line 104
    invoke-virtual {v0, v2}, Lo1/c3;->a(Lo1/q4;)Lo1/y3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-interface {v1, v11}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_d

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-interface {v1, v11}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 116
    throw v0

    .line 117
    :pswitch_1
    iget-object v0, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lfi/a;

    .line 122
    iget-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 124
    check-cast v0, Lo1/w3;

    .line 126
    iget-object v5, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 128
    check-cast v5, Lo1/t3;

    .line 130
    iget-object v6, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 132
    check-cast v6, Lkotlin/jvm/internal/u;

    .line 134
    iget-object v7, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 136
    check-cast v7, Lkotlin/jvm/internal/x;

    .line 138
    iget-object v13, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 140
    check-cast v13, Lkotlin/jvm/internal/v;

    .line 142
    iget-object v14, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 144
    check-cast v14, Lo1/p0;

    .line 146
    iget-object v15, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 148
    check-cast v15, Lo1/a1;

    .line 150
    iget-object v11, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 152
    check-cast v11, Lo1/x2;

    .line 154
    :try_start_1
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    move-object v8, v11

    .line 158
    goto/16 :goto_1b

    .line 160
    :pswitch_2
    iget-object v0, v3, Lo1/h2;->F:Ljava/lang/Object;

    .line 162
    check-cast v0, Lo1/c3;

    .line 164
    iget-object v1, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 166
    check-cast v1, Lfi/a;

    .line 168
    iget-object v5, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 170
    check-cast v5, Lo1/w3;

    .line 172
    iget-object v6, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 174
    check-cast v6, Lo1/t3;

    .line 176
    iget-object v7, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 178
    check-cast v7, Lkotlin/jvm/internal/u;

    .line 180
    iget-object v11, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 182
    check-cast v11, Lkotlin/jvm/internal/x;

    .line 184
    iget-object v13, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 186
    check-cast v13, Lkotlin/jvm/internal/v;

    .line 188
    iget-object v14, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 190
    check-cast v14, Lo1/p0;

    .line 192
    iget-object v15, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 194
    check-cast v15, Lo1/a1;

    .line 196
    iget-object v8, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 198
    check-cast v8, Lo1/x2;

    .line 200
    :try_start_2
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    goto/16 :goto_18

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :goto_1
    const/4 v2, 0x0

    .line 207
    goto/16 :goto_1c

    .line 209
    :pswitch_3
    iget-object v0, v3, Lo1/h2;->G:Lfi/d;

    .line 211
    iget-object v1, v3, Lo1/h2;->F:Ljava/lang/Object;

    .line 213
    check-cast v1, Lo1/y2;

    .line 215
    iget-object v5, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 217
    check-cast v5, Lo1/a1;

    .line 219
    iget-object v6, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 221
    check-cast v6, Lo1/w3;

    .line 223
    iget-object v7, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 225
    check-cast v7, Lo1/t3;

    .line 227
    iget-object v8, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 229
    check-cast v8, Lkotlin/jvm/internal/u;

    .line 231
    iget-object v11, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 233
    check-cast v11, Lkotlin/jvm/internal/x;

    .line 235
    iget-object v13, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 237
    check-cast v13, Lkotlin/jvm/internal/v;

    .line 239
    iget-object v14, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 241
    check-cast v14, Lo1/p0;

    .line 243
    iget-object v15, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 245
    check-cast v15, Lo1/a1;

    .line 247
    iget-object v9, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 249
    check-cast v9, Lo1/x2;

    .line 251
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 254
    move-object v2, v15

    .line 255
    move-object v15, v0

    .line 256
    move-object v0, v6

    .line 257
    move-object v6, v7

    .line 258
    move-object v7, v8

    .line 259
    move-object v8, v9

    .line 260
    goto/16 :goto_17

    .line 262
    :pswitch_4
    iget-object v0, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 264
    check-cast v0, Lo1/c3;

    .line 266
    iget-object v1, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 268
    check-cast v1, Lfi/a;

    .line 270
    iget-object v4, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 272
    check-cast v4, Lo1/p0;

    .line 274
    iget-object v3, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 276
    check-cast v3, Lo1/a1;

    .line 278
    :try_start_3
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    goto/16 :goto_12

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto/16 :goto_13

    .line 286
    :pswitch_5
    iget-object v0, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 288
    check-cast v0, Lfi/a;

    .line 290
    iget-object v1, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 292
    check-cast v1, Lo1/y2;

    .line 294
    iget-object v5, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 296
    check-cast v5, Lo1/w3;

    .line 298
    iget-object v6, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 300
    check-cast v6, Lo1/p0;

    .line 302
    iget-object v7, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 304
    check-cast v7, Lo1/a1;

    .line 306
    iget-object v8, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 308
    check-cast v8, Lo1/x2;

    .line 310
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 313
    move-object v2, v0

    .line 314
    move-object v0, v4

    .line 315
    move-object v4, v6

    .line 316
    move-object v13, v7

    .line 317
    goto/16 :goto_11

    .line 319
    :pswitch_6
    iget-object v0, v3, Lo1/h2;->F:Ljava/lang/Object;

    .line 321
    check-cast v0, Lfi/a;

    .line 323
    iget-object v1, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 325
    check-cast v1, Lo1/y2;

    .line 327
    iget-object v5, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 329
    check-cast v5, Lo1/w3;

    .line 331
    iget-object v6, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 333
    check-cast v6, Lo1/t3;

    .line 335
    iget-object v7, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 337
    check-cast v7, Lkotlin/jvm/internal/u;

    .line 339
    iget-object v8, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 341
    check-cast v8, Lkotlin/jvm/internal/x;

    .line 343
    iget-object v9, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 345
    check-cast v9, Lkotlin/jvm/internal/v;

    .line 347
    iget-object v11, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 349
    check-cast v11, Lo1/p0;

    .line 351
    iget-object v13, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 353
    check-cast v13, Lo1/a1;

    .line 355
    iget-object v14, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 357
    check-cast v14, Lo1/x2;

    .line 359
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 362
    const/4 v15, 0x5

    .line 363
    move-object/from16 v16, v14

    .line 365
    move-object v14, v0

    .line 366
    move-object/from16 v0, v16

    .line 368
    goto/16 :goto_10

    .line 370
    :pswitch_7
    iget-object v0, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 372
    check-cast v0, Lo1/t3;

    .line 374
    iget-object v1, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 376
    check-cast v1, Lkotlin/jvm/internal/u;

    .line 378
    iget-object v5, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 380
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 382
    iget-object v6, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 384
    check-cast v6, Lkotlin/jvm/internal/v;

    .line 386
    iget-object v7, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 388
    check-cast v7, Lo1/p0;

    .line 390
    iget-object v8, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 392
    check-cast v8, Lo1/a1;

    .line 394
    iget-object v9, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 396
    check-cast v9, Lo1/x2;

    .line 398
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 401
    move-object v11, v7

    .line 402
    move-object v13, v8

    .line 403
    move-object v8, v9

    .line 404
    move-object v7, v1

    .line 405
    move-object v9, v6

    .line 406
    :goto_2
    move-object v6, v0

    .line 407
    goto/16 :goto_e

    .line 409
    :pswitch_8
    iget-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 411
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 413
    iget-object v1, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 415
    iget-object v5, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 417
    check-cast v5, Lfi/a;

    .line 419
    iget-object v6, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 421
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 423
    iget-object v7, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 425
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 427
    iget-object v8, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 429
    check-cast v8, Lo1/p0;

    .line 431
    iget-object v9, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 433
    check-cast v9, Lo1/a1;

    .line 435
    iget-object v11, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 437
    check-cast v11, Lo1/x2;

    .line 439
    :try_start_4
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 442
    goto/16 :goto_b

    .line 444
    :catchall_3
    move-exception v0

    .line 445
    goto/16 :goto_1f

    .line 447
    :pswitch_9
    iget-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 449
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 451
    iget-object v1, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 453
    check-cast v1, Lfi/a;

    .line 455
    iget-object v5, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 457
    check-cast v5, Lo1/y2;

    .line 459
    iget-object v6, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 461
    check-cast v6, Lkotlin/jvm/internal/x;

    .line 463
    iget-object v7, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 465
    check-cast v7, Lkotlin/jvm/internal/v;

    .line 467
    iget-object v8, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 469
    check-cast v8, Lo1/p0;

    .line 471
    iget-object v9, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 473
    check-cast v9, Lo1/a1;

    .line 475
    iget-object v11, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 477
    check-cast v11, Lo1/x2;

    .line 479
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 482
    goto/16 :goto_a

    .line 484
    :pswitch_a
    iget-object v0, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 486
    check-cast v0, Lfi/a;

    .line 488
    iget-object v1, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 490
    check-cast v1, Lo1/y2;

    .line 492
    iget-object v5, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 494
    check-cast v5, Lkotlin/jvm/internal/v;

    .line 496
    iget-object v7, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 498
    check-cast v7, Lo1/p0;

    .line 500
    iget-object v8, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 502
    check-cast v8, Lo1/a1;

    .line 504
    iget-object v9, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 506
    check-cast v9, Lo1/x2;

    .line 508
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 511
    move-object v2, v0

    .line 512
    move-object v0, v9

    .line 513
    move-object/from16 v16, v5

    .line 515
    move-object v5, v1

    .line 516
    move-object v1, v8

    .line 517
    :goto_3
    move-object/from16 v8, v16

    .line 519
    goto :goto_5

    .line 520
    :pswitch_b
    invoke-static {v2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 523
    sget-object v2, Lo1/a1;->REFRESH:Lo1/a1;

    .line 525
    if-eq v1, v2, :cond_1

    .line 527
    const/4 v2, 0x1

    .line 528
    goto :goto_4

    .line 529
    :cond_1
    const/4 v2, 0x0

    .line 530
    :goto_4
    if-eqz v2, :cond_24

    .line 532
    new-instance v5, Lkotlin/jvm/internal/v;

    .line 534
    invoke-direct {v5}, Lkotlin/jvm/internal/v;-><init>()V

    .line 537
    iget-object v2, v0, Lo1/x2;->i:Lo1/y2;

    .line 539
    iget-object v7, v2, Lo1/y2;->a:Lfi/d;

    .line 541
    iput-object v0, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 543
    iput-object v1, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 545
    move-object/from16 v8, p2

    .line 547
    iput-object v8, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 549
    iput-object v5, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 551
    iput-object v2, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 553
    iput-object v7, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 555
    iput v10, v3, Lo1/h2;->J:I

    .line 557
    invoke-virtual {v7, v3}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 560
    move-result-object v9

    .line 561
    if-ne v9, v4, :cond_2

    .line 563
    goto/16 :goto_1e

    .line 565
    :cond_2
    move-object/from16 v16, v5

    .line 567
    move-object v5, v2

    .line 568
    move-object v2, v7

    .line 569
    move-object v7, v8

    .line 570
    goto :goto_3

    .line 571
    :goto_5
    :try_start_5
    iget-object v5, v5, Lo1/y2;->b:Lo1/c3;

    .line 573
    sget-object v9, Lo1/a2;->a:[I

    .line 575
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 578
    move-result v11

    .line 579
    aget v9, v9, v11

    .line 581
    if-eq v9, v10, :cond_23

    .line 583
    const/4 v11, 0x2

    .line 584
    if-eq v9, v11, :cond_6

    .line 586
    const/4 v11, 0x3

    .line 587
    if-eq v9, v11, :cond_3

    .line 589
    goto/16 :goto_9

    .line 591
    :cond_3
    iget v9, v5, Lo1/c3;->d:I

    .line 593
    iget-object v11, v7, Lo1/p0;->b:Lo1/t4;

    .line 595
    iget v11, v11, Lo1/t4;->d:I

    .line 597
    add-int/2addr v9, v11

    .line 598
    add-int/2addr v9, v10

    .line 599
    if-gez v9, :cond_4

    .line 601
    iget v11, v8, Lkotlin/jvm/internal/v;->a:I

    .line 603
    iget-object v13, v0, Lo1/x2;->c:Lo1/g3;

    .line 605
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    neg-int v9, v9

    .line 609
    const/4 v13, 0x5

    .line 610
    mul-int v9, v9, v13

    .line 612
    add-int/2addr v9, v11

    .line 613
    iput v9, v8, Lkotlin/jvm/internal/v;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 615
    goto :goto_6

    .line 616
    :cond_4
    move v6, v9

    .line 617
    :goto_6
    iget-object v5, v5, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 619
    :try_start_6
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 622
    move-result v9

    .line 623
    if-gt v6, v9, :cond_9

    .line 625
    :goto_7
    add-int/lit8 v11, v6, 0x1

    .line 627
    iget v13, v8, Lkotlin/jvm/internal/v;->a:I

    .line 629
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v14

    .line 633
    check-cast v14, Lo1/v3;

    .line 635
    iget-object v14, v14, Lo1/v3;->a:Ljava/util/List;

    .line 637
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 640
    move-result v14

    .line 641
    add-int/2addr v13, v14

    .line 642
    iput v13, v8, Lkotlin/jvm/internal/v;->a:I

    .line 644
    if-ne v6, v9, :cond_5

    .line 646
    goto :goto_9

    .line 647
    :cond_5
    move v6, v11

    .line 648
    goto :goto_7

    .line 649
    :cond_6
    iget v9, v5, Lo1/c3;->d:I

    .line 651
    iget-object v11, v7, Lo1/p0;->b:Lo1/t4;

    .line 653
    iget v11, v11, Lo1/t4;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 655
    add-int/2addr v9, v11

    .line 656
    sub-int/2addr v9, v10

    .line 657
    iget-object v5, v5, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 659
    :try_start_7
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 662
    move-result v11

    .line 663
    if-le v9, v11, :cond_7

    .line 665
    iget v11, v8, Lkotlin/jvm/internal/v;->a:I

    .line 667
    iget-object v13, v0, Lo1/x2;->c:Lo1/g3;

    .line 669
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 675
    move-result v13

    .line 676
    sub-int/2addr v9, v13

    .line 677
    const/4 v13, 0x5

    .line 678
    mul-int/lit8 v9, v9, 0x5

    .line 680
    add-int/2addr v9, v11

    .line 681
    iput v9, v8, Lkotlin/jvm/internal/v;->a:I

    .line 683
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 686
    move-result v9

    .line 687
    :cond_7
    if-ltz v9, :cond_9

    .line 689
    :goto_8
    add-int/lit8 v11, v6, 0x1

    .line 691
    iget v13, v8, Lkotlin/jvm/internal/v;->a:I

    .line 693
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v14

    .line 697
    check-cast v14, Lo1/v3;

    .line 699
    iget-object v14, v14, Lo1/v3;->a:Ljava/util/List;

    .line 701
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 704
    move-result v14

    .line 705
    add-int/2addr v13, v14

    .line 706
    iput v13, v8, Lkotlin/jvm/internal/v;->a:I

    .line 708
    if-ne v6, v9, :cond_8

    .line 710
    goto :goto_9

    .line 711
    :cond_8
    move v6, v11

    .line 712
    goto :goto_8

    .line 713
    :cond_9
    :goto_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-interface {v2, v5}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 719
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 721
    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 724
    iget-object v5, v0, Lo1/x2;->i:Lo1/y2;

    .line 726
    iget-object v6, v5, Lo1/y2;->a:Lfi/d;

    .line 728
    iput-object v0, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 730
    iput-object v1, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 732
    iput-object v7, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 734
    iput-object v8, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 736
    iput-object v2, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 738
    iput-object v5, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 740
    iput-object v6, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 742
    iput-object v2, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 744
    const/4 v9, 0x2

    .line 745
    iput v9, v3, Lo1/h2;->J:I

    .line 747
    invoke-virtual {v6, v3}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 750
    move-result-object v9

    .line 751
    if-ne v9, v4, :cond_a

    .line 753
    goto/16 :goto_1e

    .line 755
    :cond_a
    move-object v11, v0

    .line 756
    move-object v9, v1

    .line 757
    move-object v0, v2

    .line 758
    move-object v1, v6

    .line 759
    move-object v6, v0

    .line 760
    move-object/from16 v16, v8

    .line 762
    move-object v8, v7

    .line 763
    move-object/from16 v7, v16

    .line 765
    :goto_a
    :try_start_8
    iget-object v2, v5, Lo1/y2;->b:Lo1/c3;

    .line 767
    iget v5, v8, Lo1/p0;->a:I

    .line 769
    iget-object v13, v8, Lo1/p0;->b:Lo1/t4;

    .line 771
    invoke-virtual {v13, v9}, Lo1/t4;->a(Lo1/a1;)I

    .line 774
    move-result v13

    .line 775
    iget v14, v7, Lkotlin/jvm/internal/v;->a:I

    .line 777
    add-int/2addr v13, v14

    .line 778
    invoke-virtual {v11, v2, v9, v5, v13}, Lo1/x2;->h(Lo1/c3;Lo1/a1;II)Ljava/lang/Object;

    .line 781
    move-result-object v5

    .line 782
    if-nez v5, :cond_b

    .line 784
    move-object v13, v7

    .line 785
    move-object v14, v8

    .line 786
    move-object v15, v9

    .line 787
    move-object v7, v11

    .line 788
    const/4 v2, 0x0

    .line 789
    goto :goto_c

    .line 790
    :cond_b
    iput-object v11, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 792
    iput-object v9, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 794
    iput-object v8, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 796
    iput-object v7, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 798
    iput-object v6, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 800
    iput-object v1, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 802
    iput-object v5, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 804
    iput-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 806
    const/4 v13, 0x3

    .line 807
    iput v13, v3, Lo1/h2;->J:I

    .line 809
    invoke-virtual {v11, v2, v9, v3}, Lo1/x2;->j(Lo1/c3;Lo1/a1;Lef/c;)Ljava/lang/Object;

    .line 812
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 813
    if-ne v2, v4, :cond_c

    .line 815
    goto/16 :goto_1e

    .line 817
    :cond_c
    move-object/from16 v16, v5

    .line 819
    move-object v5, v1

    .line 820
    move-object/from16 v1, v16

    .line 822
    :goto_b
    move-object v2, v1

    .line 823
    move-object v1, v5

    .line 824
    move-object v13, v7

    .line 825
    move-object v14, v8

    .line 826
    move-object v15, v9

    .line 827
    move-object v7, v11

    .line 828
    :goto_c
    const/4 v5, 0x0

    .line 829
    invoke-interface {v1, v5}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 832
    iput-object v2, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 834
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 836
    invoke-direct {v5}, Lkotlin/jvm/internal/u;-><init>()V

    .line 839
    :goto_d
    iget-object v0, v6, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 841
    if-eqz v0, :cond_22

    .line 843
    invoke-virtual {v7, v15, v0}, Lo1/x2;->g(Lo1/a1;Ljava/lang/Object;)Lo1/t3;

    .line 846
    move-result-object v0

    .line 847
    iput-object v7, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 849
    iput-object v15, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 851
    iput-object v14, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 853
    iput-object v13, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 855
    iput-object v6, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 857
    iput-object v5, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 859
    iput-object v0, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 861
    const/4 v1, 0x0

    .line 862
    iput-object v1, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 864
    iput-object v1, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 866
    const/4 v1, 0x4

    .line 867
    iput v1, v3, Lo1/h2;->J:I

    .line 869
    iget-object v1, v7, Lo1/x2;->b:Lo1/x3;

    .line 871
    invoke-virtual {v1, v0}, Lo1/x3;->a(Lo1/t3;)Lo1/w3;

    .line 874
    move-result-object v2

    .line 875
    if-ne v2, v4, :cond_d

    .line 877
    goto/16 :goto_1e

    .line 879
    :cond_d
    move-object v8, v7

    .line 880
    move-object v9, v13

    .line 881
    move-object v11, v14

    .line 882
    move-object v13, v15

    .line 883
    move-object v7, v5

    .line 884
    move-object v5, v6

    .line 885
    goto/16 :goto_2

    .line 887
    :goto_e
    move-object v0, v2

    .line 888
    check-cast v0, Lo1/w3;

    .line 890
    instance-of v1, v0, Lo1/v3;

    .line 892
    if-eqz v1, :cond_15

    .line 894
    sget-object v1, Lo1/a2;->a:[I

    .line 896
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 899
    move-result v2

    .line 900
    aget v1, v1, v2

    .line 902
    const/4 v2, 0x2

    .line 903
    if-eq v1, v2, :cond_f

    .line 905
    const/4 v2, 0x3

    .line 906
    if-ne v1, v2, :cond_e

    .line 908
    move-object v1, v0

    .line 909
    check-cast v1, Lo1/v3;

    .line 911
    iget-object v1, v1, Lo1/v3;->c:Ljava/lang/Object;

    .line 913
    goto :goto_f

    .line 914
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 916
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 919
    throw v0

    .line 920
    :cond_f
    const/4 v2, 0x3

    .line 921
    move-object v1, v0

    .line 922
    check-cast v1, Lo1/v3;

    .line 924
    iget-object v1, v1, Lo1/v3;->b:Ljava/lang/Object;

    .line 926
    :goto_f
    iget-object v1, v8, Lo1/x2;->b:Lo1/x3;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    iget-object v1, v8, Lo1/x2;->i:Lo1/y2;

    .line 933
    iget-object v14, v1, Lo1/y2;->a:Lfi/d;

    .line 935
    iput-object v8, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 937
    iput-object v13, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 939
    iput-object v11, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 941
    iput-object v9, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 943
    iput-object v5, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 945
    iput-object v7, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 947
    iput-object v6, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 949
    iput-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 951
    iput-object v1, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 953
    iput-object v14, v3, Lo1/h2;->F:Ljava/lang/Object;

    .line 955
    const/4 v15, 0x5

    .line 956
    iput v15, v3, Lo1/h2;->J:I

    .line 958
    invoke-virtual {v14, v3}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 961
    move-result-object v2

    .line 962
    if-ne v2, v4, :cond_10

    .line 964
    goto/16 :goto_1e

    .line 966
    :cond_10
    move-object/from16 v16, v5

    .line 968
    move-object v5, v0

    .line 969
    move-object v0, v8

    .line 970
    move-object/from16 v8, v16

    .line 972
    :goto_10
    :try_start_9
    iget-object v1, v1, Lo1/y2;->b:Lo1/c3;

    .line 974
    iget v2, v11, Lo1/p0;->a:I

    .line 976
    move-object v15, v5

    .line 977
    check-cast v15, Lo1/v3;

    .line 979
    invoke-virtual {v1, v2, v13, v15}, Lo1/c3;->e(ILo1/a1;Lo1/v3;)Z

    .line 982
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 983
    const/4 v2, 0x0

    .line 984
    invoke-interface {v14, v2}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 987
    if-nez v1, :cond_11

    .line 989
    goto/16 :goto_1d

    .line 991
    :cond_11
    iget v1, v9, Lkotlin/jvm/internal/v;->a:I

    .line 993
    move-object v2, v5

    .line 994
    check-cast v2, Lo1/v3;

    .line 996
    iget-object v14, v2, Lo1/v3;->a:Ljava/util/List;

    .line 998
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1001
    move-result v14

    .line 1002
    add-int/2addr v14, v1

    .line 1003
    iput v14, v9, Lkotlin/jvm/internal/v;->a:I

    .line 1005
    sget-object v1, Lo1/a1;->PREPEND:Lo1/a1;

    .line 1007
    if-ne v13, v1, :cond_12

    .line 1009
    iget-object v1, v2, Lo1/v3;->b:Ljava/lang/Object;

    .line 1011
    if-eqz v1, :cond_13

    .line 1013
    :cond_12
    sget-object v1, Lo1/a1;->APPEND:Lo1/a1;

    .line 1015
    if-ne v13, v1, :cond_14

    .line 1017
    iget-object v1, v2, Lo1/v3;->c:Ljava/lang/Object;

    .line 1019
    if-nez v1, :cond_14

    .line 1021
    :cond_13
    iput-boolean v10, v7, Lkotlin/jvm/internal/u;->a:Z

    .line 1023
    :cond_14
    move-object/from16 v16, v8

    .line 1025
    move-object v8, v0

    .line 1026
    move-object v0, v5

    .line 1027
    move-object/from16 v5, v16

    .line 1029
    goto/16 :goto_15

    .line 1031
    :catchall_4
    move-exception v0

    .line 1032
    const/4 v1, 0x0

    .line 1033
    invoke-interface {v14, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 1036
    throw v0

    .line 1037
    :cond_15
    instance-of v1, v0, Lo1/u3;

    .line 1039
    if-eqz v1, :cond_18

    .line 1041
    iget-object v1, v8, Lo1/x2;->i:Lo1/y2;

    .line 1043
    iget-object v2, v1, Lo1/y2;->a:Lfi/d;

    .line 1045
    iput-object v8, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 1047
    iput-object v13, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 1049
    iput-object v11, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 1051
    iput-object v0, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 1053
    iput-object v1, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 1055
    iput-object v2, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 1057
    const/4 v5, 0x0

    .line 1058
    iput-object v5, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 1060
    const/4 v5, 0x6

    .line 1061
    iput v5, v3, Lo1/h2;->J:I

    .line 1063
    invoke-virtual {v2, v3}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 1066
    move-result-object v5

    .line 1067
    if-ne v5, v4, :cond_16

    .line 1069
    goto/16 :goto_1e

    .line 1071
    :cond_16
    move-object v5, v0

    .line 1072
    move-object v0, v4

    .line 1073
    move-object v4, v11

    .line 1074
    :goto_11
    :try_start_a
    iget-object v1, v1, Lo1/y2;->b:Lo1/c3;

    .line 1076
    new-instance v6, Lo1/u0;

    .line 1078
    check-cast v5, Lo1/u3;

    .line 1080
    iget-object v5, v5, Lo1/u3;->a:Ljava/lang/Throwable;

    .line 1082
    invoke-direct {v6, v5}, Lo1/u0;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    iput-object v13, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 1087
    iput-object v4, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 1089
    iput-object v2, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 1091
    iput-object v1, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 1093
    const/4 v5, 0x0

    .line 1094
    iput-object v5, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 1096
    iput-object v5, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 1098
    const/4 v5, 0x7

    .line 1099
    iput v5, v3, Lo1/h2;->J:I

    .line 1101
    invoke-virtual {v8, v1, v13, v6, v3}, Lo1/x2;->i(Lo1/c3;Lo1/a1;Lo1/u0;Lef/c;)Ljava/lang/Object;

    .line 1104
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1105
    if-ne v3, v0, :cond_17

    .line 1107
    move-object v4, v0

    .line 1108
    goto/16 :goto_1e

    .line 1110
    :cond_17
    move-object v0, v1

    .line 1111
    move-object v1, v2

    .line 1112
    move-object v3, v13

    .line 1113
    :goto_12
    :try_start_b
    iget-object v0, v0, Lo1/c3;->k:Ljava/util/LinkedHashMap;

    .line 1115
    iget-object v2, v4, Lo1/p0;->b:Lo1/t4;

    .line 1117
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1122
    const/4 v2, 0x0

    .line 1123
    invoke-interface {v1, v2}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 1126
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1128
    goto/16 :goto_1e

    .line 1130
    :goto_13
    move-object v2, v1

    .line 1131
    goto :goto_14

    .line 1132
    :catchall_5
    move-exception v0

    .line 1133
    :goto_14
    const/4 v1, 0x0

    .line 1134
    invoke-interface {v2, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 1137
    throw v0

    .line 1138
    :cond_18
    :goto_15
    sget-object v1, Lo1/a2;->a:[I

    .line 1140
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    move-result v2

    .line 1144
    aget v1, v1, v2

    .line 1146
    const/4 v2, 0x2

    .line 1147
    if-ne v1, v2, :cond_19

    .line 1149
    sget-object v1, Lo1/a1;->APPEND:Lo1/a1;

    .line 1151
    goto :goto_16

    .line 1152
    :cond_19
    sget-object v1, Lo1/a1;->PREPEND:Lo1/a1;

    .line 1154
    :goto_16
    iget-object v14, v8, Lo1/x2;->i:Lo1/y2;

    .line 1156
    iget-object v15, v14, Lo1/y2;->a:Lfi/d;

    .line 1158
    iput-object v8, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 1160
    iput-object v13, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 1162
    iput-object v11, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 1164
    iput-object v9, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 1166
    iput-object v5, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 1168
    iput-object v7, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 1170
    iput-object v6, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 1172
    iput-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 1174
    iput-object v1, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 1176
    iput-object v14, v3, Lo1/h2;->F:Ljava/lang/Object;

    .line 1178
    iput-object v15, v3, Lo1/h2;->G:Lfi/d;

    .line 1180
    const/16 v2, 0x8

    .line 1182
    iput v2, v3, Lo1/h2;->J:I

    .line 1184
    invoke-virtual {v15, v3}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 1187
    move-result-object v2

    .line 1188
    if-ne v2, v4, :cond_1a

    .line 1190
    goto/16 :goto_1e

    .line 1192
    :cond_1a
    move-object v2, v13

    .line 1193
    move-object v13, v9

    .line 1194
    move-object/from16 v16, v5

    .line 1196
    move-object v5, v1

    .line 1197
    move-object v1, v14

    .line 1198
    move-object v14, v11

    .line 1199
    move-object/from16 v11, v16

    .line 1201
    :goto_17
    :try_start_c
    iget-object v1, v1, Lo1/y2;->b:Lo1/c3;

    .line 1203
    iget-object v9, v14, Lo1/p0;->b:Lo1/t4;

    .line 1205
    invoke-virtual {v1, v5, v9}, Lo1/c3;->c(Lo1/a1;Lo1/t4;)Lo1/j1;

    .line 1208
    move-result-object v5

    .line 1209
    if-nez v5, :cond_1b

    .line 1211
    goto :goto_19

    .line 1212
    :cond_1b
    invoke-virtual {v1, v5}, Lo1/c3;->b(Lo1/j1;)V

    .line 1215
    iget-object v9, v8, Lo1/x2;->h:Lai/e;

    .line 1217
    iput-object v8, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 1219
    iput-object v2, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 1221
    iput-object v14, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 1223
    iput-object v13, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 1225
    iput-object v11, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 1227
    iput-object v7, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 1229
    iput-object v6, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 1231
    iput-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 1233
    iput-object v15, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 1235
    iput-object v1, v3, Lo1/h2;->F:Ljava/lang/Object;

    .line 1237
    const/4 v10, 0x0

    .line 1238
    iput-object v10, v3, Lo1/h2;->G:Lfi/d;

    .line 1240
    const/16 v10, 0x9

    .line 1242
    iput v10, v3, Lo1/h2;->J:I

    .line 1244
    invoke-interface {v9, v5, v3}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1247
    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1248
    if-ne v5, v4, :cond_1c

    .line 1250
    goto/16 :goto_1e

    .line 1252
    :cond_1c
    move-object v5, v0

    .line 1253
    move-object v0, v1

    .line 1254
    move-object v1, v15

    .line 1255
    move-object v15, v2

    .line 1256
    :goto_18
    :try_start_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1258
    move-object v2, v15

    .line 1259
    move-object v15, v1

    .line 1260
    move-object v1, v0

    .line 1261
    move-object v0, v5

    .line 1262
    :goto_19
    move-object v5, v6

    .line 1263
    :try_start_e
    iget v6, v14, Lo1/p0;->a:I

    .line 1265
    iget-object v9, v14, Lo1/p0;->b:Lo1/t4;

    .line 1267
    invoke-virtual {v9, v2}, Lo1/t4;->a(Lo1/a1;)I

    .line 1270
    move-result v9

    .line 1271
    iget v10, v13, Lkotlin/jvm/internal/v;->a:I

    .line 1273
    add-int/2addr v9, v10

    .line 1274
    invoke-virtual {v8, v1, v2, v6, v9}, Lo1/x2;->h(Lo1/c3;Lo1/a1;II)Ljava/lang/Object;

    .line 1277
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1278
    iget-object v9, v1, Lo1/c3;->l:Lq2/z;

    .line 1280
    :try_start_f
    iput-object v6, v11, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 1282
    if-nez v6, :cond_1e

    .line 1284
    invoke-virtual {v9, v2}, Lq2/z;->p(Lo1/a1;)Lo1/x0;

    .line 1287
    move-result-object v6

    .line 1288
    instance-of v6, v6, Lo1/u0;

    .line 1290
    if-nez v6, :cond_1e

    .line 1292
    iget-boolean v6, v7, Lkotlin/jvm/internal/u;->a:Z

    .line 1294
    if-eqz v6, :cond_1d

    .line 1296
    sget-object v6, Lo1/w0;->b:Lo1/w0;

    .line 1298
    goto :goto_1a

    .line 1299
    :cond_1d
    sget-object v6, Lo1/w0;->c:Lo1/w0;

    .line 1301
    :goto_1a
    invoke-virtual {v9, v2, v6}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 1304
    :cond_1e
    move-object v6, v0

    .line 1305
    check-cast v6, Lo1/v3;

    .line 1307
    invoke-virtual {v1, v6, v2}, Lo1/c3;->f(Lo1/v3;Lo1/a1;)Lo1/l1;

    .line 1310
    move-result-object v1

    .line 1311
    iget-object v6, v8, Lo1/x2;->h:Lai/e;

    .line 1313
    iput-object v8, v3, Lo1/h2;->a:Ljava/lang/Object;

    .line 1315
    iput-object v2, v3, Lo1/h2;->b:Ljava/lang/Object;

    .line 1317
    iput-object v14, v3, Lo1/h2;->c:Ljava/lang/Object;

    .line 1319
    iput-object v13, v3, Lo1/h2;->d:Ljava/lang/Object;

    .line 1321
    iput-object v11, v3, Lo1/h2;->e:Ljava/lang/Object;

    .line 1323
    iput-object v7, v3, Lo1/h2;->g:Ljava/lang/Object;

    .line 1325
    iput-object v5, v3, Lo1/h2;->r:Ljava/lang/Object;

    .line 1327
    iput-object v0, v3, Lo1/h2;->x:Ljava/lang/Object;

    .line 1329
    iput-object v15, v3, Lo1/h2;->y:Ljava/lang/Object;

    .line 1331
    const/4 v9, 0x0

    .line 1332
    iput-object v9, v3, Lo1/h2;->F:Ljava/lang/Object;

    .line 1334
    iput-object v9, v3, Lo1/h2;->G:Lfi/d;

    .line 1336
    const/16 v9, 0xa

    .line 1338
    iput v9, v3, Lo1/h2;->J:I

    .line 1340
    invoke-interface {v6, v1, v3}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 1343
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1344
    if-ne v1, v4, :cond_1f

    .line 1346
    goto :goto_1e

    .line 1347
    :cond_1f
    move-object v6, v7

    .line 1348
    move-object v7, v11

    .line 1349
    move-object v1, v15

    .line 1350
    move-object v15, v2

    .line 1351
    :goto_1b
    :try_start_10
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1353
    const/4 v2, 0x0

    .line 1354
    invoke-interface {v1, v2}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 1357
    instance-of v1, v5, Lo1/r3;

    .line 1359
    if-eqz v1, :cond_20

    .line 1361
    move-object v1, v0

    .line 1362
    check-cast v1, Lo1/v3;

    .line 1364
    iget-object v1, v1, Lo1/v3;->b:Ljava/lang/Object;

    .line 1366
    :cond_20
    instance-of v1, v5, Lo1/p3;

    .line 1368
    if-eqz v1, :cond_21

    .line 1370
    check-cast v0, Lo1/v3;

    .line 1372
    iget-object v0, v0, Lo1/v3;->c:Ljava/lang/Object;

    .line 1374
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    move-object v5, v6

    .line 1378
    move-object v6, v7

    .line 1379
    move-object v7, v8

    .line 1380
    const/4 v10, 0x1

    .line 1381
    goto/16 :goto_d

    .line 1383
    :catchall_6
    move-exception v0

    .line 1384
    move-object v1, v15

    .line 1385
    goto/16 :goto_1

    .line 1387
    :goto_1c
    invoke-interface {v1, v2}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 1390
    throw v0

    .line 1391
    :cond_22
    :goto_1d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1393
    :goto_1e
    return-object v4

    .line 1394
    :catchall_7
    move-exception v0

    .line 1395
    move-object v5, v1

    .line 1396
    :goto_1f
    const/4 v1, 0x0

    .line 1397
    invoke-interface {v5, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 1400
    throw v0

    .line 1401
    :cond_23
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1403
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1406
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1407
    :catchall_8
    move-exception v0

    .line 1408
    const/4 v1, 0x0

    .line 1409
    invoke-interface {v2, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 1412
    throw v0

    .line 1413
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1415
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1418
    move-result-object v1

    .line 1419
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1422
    throw v0

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(Lo1/x2;Lo1/a1;Lo1/t4;Lo1/m2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lo1/a2;->a:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p3}, Lo1/x2;->f(Lcf/d;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_6

    .line 35
    iget-object p0, p0, Lo1/x2;->f:Le/r0;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v0, "viewportHint"

    .line 42
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lo1/a1;->PREPEND:Lo1/a1;

    .line 47
    if-eq p1, v0, :cond_4

    .line 49
    sget-object v0, Lo1/a1;->APPEND:Lo1/a1;

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 57
    iget-object p0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lo1/q;

    .line 61
    new-instance v0, Lo1/s0;

    .line 63
    invoke-direct {v0, p3, p1, p2}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Lo1/q;->c(Lo1/q4;Lkotlin/jvm/functions/Function2;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :goto_2
    return-object p0

    .line 73
    :cond_5
    const-string p0, "invalid load type for reset: "

    .line 75
    invoke-static {p1, p0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

.method public static final d(Lo1/x2;Lyh/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/x2;->c:Lo1/g3;

    .line 3
    iget v0, v0, Lo1/g3;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lo1/a1;

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v4, Lo1/a1;->APPEND:Lo1/a1;

    .line 17
    aput-object v4, v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v4, Lo1/a1;->PREPEND:Lo1/a1;

    .line 22
    aput-object v4, v0, v2

    .line 24
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo1/a1;

    .line 44
    new-instance v4, Lo1/u2;

    .line 46
    invoke-direct {v4, v2, p0, v3}, Lo1/u2;-><init>(Lo1/a1;Lo1/x2;Lcf/d;)V

    .line 49
    invoke-static {p1, v3, v3, v4, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lo1/v2;

    .line 55
    invoke-direct {v0, p0, v3}, Lo1/v2;-><init>(Lo1/x2;Lcf/d;)V

    .line 58
    invoke-static {p1, v3, v3, v0, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 61
    new-instance v0, Lo1/w2;

    .line 63
    invoke-direct {v0, p0, v3}, Lo1/w2;-><init>(Lo1/x2;Lcf/d;)V

    .line 66
    invoke-static {p1, v3, v3, v0, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 69
    return-void
.end method


# virtual methods
.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo1/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo1/f2;

    .line 8
    iget v1, v0, Lo1/f2;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/f2;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/f2;

    .line 22
    invoke-direct {v0, p0, p1}, Lo1/f2;-><init>(Lo1/x2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo1/f2;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/f2;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lo1/f2;->c:Lfi/d;

    .line 38
    iget-object v2, v0, Lo1/f2;->b:Lo1/y2;

    .line 40
    iget-object v0, v0, Lo1/f2;->a:Lo1/x2;

    .line 42
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, Lo1/x2;->i:Lo1/y2;

    .line 59
    iget-object p1, v2, Lo1/y2;->a:Lfi/d;

    .line 61
    iput-object p0, v0, Lo1/f2;->a:Lo1/x2;

    .line 63
    iput-object v2, v0, Lo1/f2;->b:Lo1/y2;

    .line 65
    iput-object p1, v0, Lo1/f2;->c:Lfi/d;

    .line 67
    iput v3, v0, Lo1/f2;->g:I

    .line 69
    invoke-virtual {p1, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v2, v2, Lo1/y2;->b:Lo1/c3;

    .line 81
    iget-object v0, v0, Lo1/x2;->f:Le/r0;

    .line 83
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 85
    check-cast v0, Lo1/q;

    .line 87
    iget-object v0, v0, Lo1/q;->c:Ljava/lang/Object;

    .line 89
    check-cast v0, Lo1/q4;

    .line 91
    invoke-virtual {v2, v0}, Lo1/c3;->a(Lo1/q4;)Lo1/y3;

    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {v1, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-interface {v1, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 103
    throw v0
.end method

.method public final f(Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo1/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo1/g2;

    .line 8
    iget v1, v0, Lo1/g2;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/g2;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/g2;

    .line 22
    invoke-direct {v0, p0, p1}, Lo1/g2;-><init>(Lo1/x2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo1/g2;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/g2;->r:I

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Lfi/a;

    .line 47
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_b

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_c

    .line 55
    :pswitch_1
    iget-object v2, v0, Lo1/g2;->d:Lfi/d;

    .line 57
    iget-object v4, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 59
    check-cast v4, Lo1/y2;

    .line 61
    iget-object v5, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 63
    check-cast v5, Lo1/w3;

    .line 65
    iget-object v6, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 67
    check-cast v6, Lo1/x2;

    .line 69
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_a

    .line 74
    :pswitch_2
    iget-object v1, v0, Lo1/g2;->d:Lfi/d;

    .line 76
    iget-object v2, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 78
    check-cast v2, Lo1/y2;

    .line 80
    iget-object v4, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 82
    check-cast v4, Lo1/w3;

    .line 84
    iget-object v0, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 86
    check-cast v0, Lo1/x2;

    .line 88
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 91
    :try_start_1
    iget-object p1, v2, Lo1/y2;->b:Lo1/c3;

    .line 93
    iget-object v0, v0, Lo1/x2;->f:Le/r0;

    .line 95
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 97
    check-cast v0, Lo1/q;

    .line 99
    iget-object v0, v0, Lo1/q;->c:Ljava/lang/Object;

    .line 101
    check-cast v0, Lo1/q4;

    .line 103
    invoke-virtual {p1, v0}, Lo1/c3;->a(Lo1/q4;)Lo1/y3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    invoke-interface {v1, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 109
    check-cast v4, Lo1/v3;

    .line 111
    iget-object p1, v4, Lo1/v3;->b:Ljava/lang/Object;

    .line 113
    if-eqz p1, :cond_2

    .line 115
    iget-object p1, v4, Lo1/v3;->c:Ljava/lang/Object;

    .line 117
    if-eqz p1, :cond_1

    .line 119
    goto/16 :goto_e

    .line 121
    :cond_1
    sget-object p1, Lo1/a1;->REFRESH:Lo1/a1;

    .line 123
    throw v3

    .line 124
    :cond_2
    sget-object p1, Lo1/a1;->REFRESH:Lo1/a1;

    .line 126
    throw v3

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    invoke-interface {v1, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 131
    throw p1

    .line 132
    :pswitch_3
    iget-object v1, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 134
    check-cast v1, Lfi/a;

    .line 136
    iget-object v2, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 138
    check-cast v2, Lo1/w3;

    .line 140
    iget-object v0, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 142
    check-cast v0, Lo1/x2;

    .line 144
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto/16 :goto_6

    .line 149
    :catchall_2
    move-exception p1

    .line 150
    goto/16 :goto_7

    .line 152
    :pswitch_4
    iget-object v2, v0, Lo1/g2;->d:Lfi/d;

    .line 154
    iget-object v4, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 156
    check-cast v4, Lo1/y2;

    .line 158
    iget-object v5, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 160
    check-cast v5, Lo1/w3;

    .line 162
    iget-object v6, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 164
    check-cast v6, Lo1/x2;

    .line 166
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 169
    goto/16 :goto_5

    .line 171
    :pswitch_5
    iget-object v2, v0, Lo1/g2;->d:Lfi/d;

    .line 173
    iget-object v4, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 175
    check-cast v4, Lo1/y2;

    .line 177
    iget-object v5, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 179
    check-cast v5, Lo1/w3;

    .line 181
    iget-object v6, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 183
    check-cast v6, Lo1/x2;

    .line 185
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 188
    goto/16 :goto_4

    .line 190
    :pswitch_6
    iget-object v2, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 192
    check-cast v2, Lo1/x2;

    .line 194
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 197
    move-object v6, v2

    .line 198
    goto :goto_3

    .line 199
    :pswitch_7
    iget-object v2, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 201
    check-cast v2, Lfi/a;

    .line 203
    iget-object v4, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 205
    check-cast v4, Lo1/x2;

    .line 207
    :try_start_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 210
    goto :goto_2

    .line 211
    :pswitch_8
    iget-object v2, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 213
    check-cast v2, Lfi/a;

    .line 215
    iget-object v4, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 217
    check-cast v4, Lo1/y2;

    .line 219
    iget-object v5, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 221
    check-cast v5, Lo1/x2;

    .line 223
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 226
    goto :goto_1

    .line 227
    :pswitch_9
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 230
    iget-object v4, p0, Lo1/x2;->i:Lo1/y2;

    .line 232
    iget-object p1, v4, Lo1/y2;->a:Lfi/d;

    .line 234
    iput-object p0, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 236
    iput-object v4, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 238
    iput-object p1, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 240
    const/4 v2, 0x1

    .line 241
    iput v2, v0, Lo1/g2;->r:I

    .line 243
    invoke-virtual {p1, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v1, :cond_3

    .line 249
    return-object v1

    .line 250
    :cond_3
    move-object v5, p0

    .line 251
    move-object v2, p1

    .line 252
    :goto_1
    :try_start_4
    iget-object p1, v4, Lo1/y2;->b:Lo1/c3;

    .line 254
    sget-object v4, Lo1/a1;->REFRESH:Lo1/a1;

    .line 256
    iput-object v5, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 258
    iput-object v2, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 260
    iput-object v3, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 262
    const/4 v6, 0x2

    .line 263
    iput v6, v0, Lo1/g2;->r:I

    .line 265
    invoke-virtual {v5, p1, v4, v0}, Lo1/x2;->j(Lo1/c3;Lo1/a1;Lef/c;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_4

    .line 271
    return-object v1

    .line 272
    :cond_4
    move-object v4, v5

    .line 273
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 275
    invoke-interface {v2, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 278
    sget-object p1, Lo1/a1;->REFRESH:Lo1/a1;

    .line 280
    iget-object v2, v4, Lo1/x2;->a:Ljava/lang/Object;

    .line 282
    invoke-virtual {v4, p1, v2}, Lo1/x2;->g(Lo1/a1;Ljava/lang/Object;)Lo1/t3;

    .line 285
    move-result-object p1

    .line 286
    iput-object v4, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 288
    iput-object v3, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 290
    const/4 v2, 0x3

    .line 291
    iput v2, v0, Lo1/g2;->r:I

    .line 293
    iget-object v2, v4, Lo1/x2;->b:Lo1/x3;

    .line 295
    invoke-virtual {v2, p1}, Lo1/x3;->a(Lo1/t3;)Lo1/w3;

    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v1, :cond_5

    .line 301
    return-object v1

    .line 302
    :cond_5
    move-object v6, v4

    .line 303
    :goto_3
    move-object v5, p1

    .line 304
    check-cast v5, Lo1/w3;

    .line 306
    instance-of p1, v5, Lo1/v3;

    .line 308
    if-eqz p1, :cond_c

    .line 310
    iget-object v4, v6, Lo1/x2;->i:Lo1/y2;

    .line 312
    iget-object v2, v4, Lo1/y2;->a:Lfi/d;

    .line 314
    iput-object v6, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 316
    iput-object v5, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 318
    iput-object v4, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 320
    iput-object v2, v0, Lo1/g2;->d:Lfi/d;

    .line 322
    const/4 p1, 0x4

    .line 323
    iput p1, v0, Lo1/g2;->r:I

    .line 325
    invoke-virtual {v2, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 328
    move-result-object p1

    .line 329
    if-ne p1, v1, :cond_6

    .line 331
    return-object v1

    .line 332
    :cond_6
    :goto_4
    :try_start_5
    iget-object p1, v4, Lo1/y2;->b:Lo1/c3;

    .line 334
    sget-object v4, Lo1/a1;->REFRESH:Lo1/a1;

    .line 336
    move-object v7, v5

    .line 337
    check-cast v7, Lo1/v3;

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-virtual {p1, v8, v4, v7}, Lo1/c3;->e(ILo1/a1;Lo1/v3;)Z

    .line 343
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 344
    iget-object p1, p1, Lo1/c3;->l:Lq2/z;

    .line 346
    :try_start_6
    sget-object v8, Lo1/w0;->c:Lo1/w0;

    .line 348
    invoke-virtual {p1, v4, v8}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 351
    move-object v4, v5

    .line 352
    check-cast v4, Lo1/v3;

    .line 354
    iget-object v4, v4, Lo1/v3;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 356
    sget-object v8, Lo1/w0;->b:Lo1/w0;

    .line 358
    if-nez v4, :cond_7

    .line 360
    :try_start_7
    sget-object v4, Lo1/a1;->PREPEND:Lo1/a1;

    .line 362
    invoke-virtual {p1, v4, v8}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 365
    :cond_7
    move-object v4, v5

    .line 366
    check-cast v4, Lo1/v3;

    .line 368
    iget-object v4, v4, Lo1/v3;->c:Ljava/lang/Object;

    .line 370
    if-nez v4, :cond_8

    .line 372
    sget-object v4, Lo1/a1;->APPEND:Lo1/a1;

    .line 374
    invoke-virtual {p1, v4, v8}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 377
    :cond_8
    invoke-interface {v2, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 380
    if-eqz v7, :cond_b

    .line 382
    iget-object v4, v6, Lo1/x2;->i:Lo1/y2;

    .line 384
    iget-object v2, v4, Lo1/y2;->a:Lfi/d;

    .line 386
    iput-object v6, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 388
    iput-object v5, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 390
    iput-object v4, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 392
    iput-object v2, v0, Lo1/g2;->d:Lfi/d;

    .line 394
    const/4 p1, 0x5

    .line 395
    iput p1, v0, Lo1/g2;->r:I

    .line 397
    invoke-virtual {v2, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v1, :cond_9

    .line 403
    return-object v1

    .line 404
    :cond_9
    :goto_5
    :try_start_8
    iget-object p1, v4, Lo1/y2;->b:Lo1/c3;

    .line 406
    iget-object v4, v6, Lo1/x2;->h:Lai/e;

    .line 408
    move-object v7, v5

    .line 409
    check-cast v7, Lo1/v3;

    .line 411
    sget-object v8, Lo1/a1;->REFRESH:Lo1/a1;

    .line 413
    invoke-virtual {p1, v7, v8}, Lo1/c3;->f(Lo1/v3;Lo1/a1;)Lo1/l1;

    .line 416
    move-result-object p1

    .line 417
    iput-object v6, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 419
    iput-object v5, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 421
    iput-object v2, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 423
    iput-object v3, v0, Lo1/g2;->d:Lfi/d;

    .line 425
    const/4 v5, 0x6

    .line 426
    iput v5, v0, Lo1/g2;->r:I

    .line 428
    invoke-interface {v4, p1, v0}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 431
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 432
    if-ne p1, v1, :cond_a

    .line 434
    return-object v1

    .line 435
    :cond_a
    move-object v1, v2

    .line 436
    move-object v0, v6

    .line 437
    :goto_6
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 439
    invoke-interface {v1, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 442
    move-object v6, v0

    .line 443
    goto :goto_9

    .line 444
    :goto_7
    move-object v2, v1

    .line 445
    goto :goto_8

    .line 446
    :catchall_3
    move-exception p1

    .line 447
    :goto_8
    invoke-interface {v2, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 450
    throw p1

    .line 451
    :cond_b
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    goto :goto_e

    .line 455
    :catchall_4
    move-exception p1

    .line 456
    invoke-interface {v2, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 459
    throw p1

    .line 460
    :cond_c
    instance-of p1, v5, Lo1/u3;

    .line 462
    if-eqz p1, :cond_f

    .line 464
    iget-object v4, v6, Lo1/x2;->i:Lo1/y2;

    .line 466
    iget-object v2, v4, Lo1/y2;->a:Lfi/d;

    .line 468
    iput-object v6, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 470
    iput-object v5, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 472
    iput-object v4, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 474
    iput-object v2, v0, Lo1/g2;->d:Lfi/d;

    .line 476
    const/16 p1, 0x8

    .line 478
    iput p1, v0, Lo1/g2;->r:I

    .line 480
    invoke-virtual {v2, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    if-ne p1, v1, :cond_d

    .line 486
    return-object v1

    .line 487
    :cond_d
    :goto_a
    :try_start_a
    iget-object p1, v4, Lo1/y2;->b:Lo1/c3;

    .line 489
    new-instance v4, Lo1/u0;

    .line 491
    check-cast v5, Lo1/u3;

    .line 493
    iget-object v5, v5, Lo1/u3;->a:Ljava/lang/Throwable;

    .line 495
    invoke-direct {v4, v5}, Lo1/u0;-><init>(Ljava/lang/Throwable;)V

    .line 498
    sget-object v5, Lo1/a1;->REFRESH:Lo1/a1;

    .line 500
    iput-object v2, v0, Lo1/g2;->a:Ljava/lang/Object;

    .line 502
    iput-object v3, v0, Lo1/g2;->b:Ljava/lang/Object;

    .line 504
    iput-object v3, v0, Lo1/g2;->c:Ljava/lang/Object;

    .line 506
    iput-object v3, v0, Lo1/g2;->d:Lfi/d;

    .line 508
    const/16 v7, 0x9

    .line 510
    iput v7, v0, Lo1/g2;->r:I

    .line 512
    invoke-virtual {v6, p1, v5, v4, v0}, Lo1/x2;->i(Lo1/c3;Lo1/a1;Lo1/u0;Lef/c;)Ljava/lang/Object;

    .line 515
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 516
    if-ne p1, v1, :cond_e

    .line 518
    return-object v1

    .line 519
    :cond_e
    move-object v0, v2

    .line 520
    :goto_b
    :try_start_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 522
    invoke-interface {v0, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    return-object p1

    .line 528
    :goto_c
    move-object v2, v0

    .line 529
    goto :goto_d

    .line 530
    :catchall_5
    move-exception p1

    .line 531
    :goto_d
    invoke-interface {v2, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 534
    throw p1

    .line 535
    :cond_f
    :goto_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object p1

    .line 538
    :catchall_6
    move-exception p1

    .line 539
    invoke-interface {v2, v3}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 542
    throw p1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Lo1/a1;Ljava/lang/Object;)Lo1/t3;
    .locals 3

    .line 1
    sget-object v0, Lo1/a1;->REFRESH:Lo1/a1;

    .line 3
    iget-object v1, p0, Lo1/x2;->c:Lo1/g3;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget v0, v1, Lo1/g3;->c:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x5

    .line 14
    :goto_0
    iget-boolean v1, v1, Lo1/g3;->b:Z

    .line 16
    const-string v2, "loadType"

    .line 18
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lo1/q3;->a:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    aget p1, v2, p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq p1, v2, :cond_5

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v2, :cond_3

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne p1, v2, :cond_2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    new-instance p1, Lo1/p3;

    .line 42
    invoke-direct {p1, v0, p2, v1}, Lo1/p3;-><init>(ILjava/lang/Object;Z)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "key cannot be null for append"

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Landroidx/fragment/app/x;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 64
    throw p1

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    new-instance p1, Lo1/r3;

    .line 69
    invoke-direct {p1, v0, p2, v1}, Lo1/r3;-><init>(ILjava/lang/Object;Z)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p2, "key cannot be null for prepend"

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_5
    new-instance p1, Lo1/s3;

    .line 87
    invoke-direct {p1, v0, p2, v1}, Lo1/s3;-><init>(ILjava/lang/Object;Z)V

    .line 90
    :goto_1
    return-object p1
.end method

.method public final h(Lo1/c3;Lo1/a1;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lo1/z2;->a:[I

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget v0, p1, Lo1/c3;->h:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroidx/fragment/app/x;

    .line 27
    invoke-direct {p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget v0, p1, Lo1/c3;->g:I

    .line 33
    :goto_0
    if-eq p3, v0, :cond_2

    .line 35
    return-object v2

    .line 36
    :cond_2
    iget-object p3, p1, Lo1/c3;->l:Lq2/z;

    .line 38
    invoke-virtual {p3, p2}, Lq2/z;->p(Lo1/a1;)Lo1/x0;

    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Lo1/u0;

    .line 44
    if-eqz p3, :cond_3

    .line 46
    return-object v2

    .line 47
    :cond_3
    iget-object p3, p0, Lo1/x2;->c:Lo1/g3;

    .line 49
    iget p3, p3, Lo1/g3;->a:I

    .line 51
    if-lt p4, p3, :cond_4

    .line 53
    return-object v2

    .line 54
    :cond_4
    sget-object p3, Lo1/a1;->PREPEND:Lo1/a1;

    .line 56
    iget-object p1, p1, Lo1/c3;->c:Ljava/util/ArrayList;

    .line 58
    if-ne p2, p3, :cond_5

    .line 60
    invoke-static {p1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lo1/v3;

    .line 66
    iget-object p1, p1, Lo1/v3;->b:Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lo1/v3;

    .line 75
    iget-object p1, p1, Lo1/v3;->c:Ljava/lang/Object;

    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final i(Lo1/c3;Lo1/a1;Lo1/u0;Lef/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lo1/c3;->l:Lq2/z;

    .line 3
    invoke-virtual {v0, p2}, Lq2/z;->p(Lo1/a1;)Lo1/x0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p1, Lo1/c3;->l:Lq2/z;

    .line 15
    invoke-virtual {p1, p2, p3}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 18
    new-instance p2, Lo1/m1;

    .line 20
    invoke-virtual {p1}, Lq2/z;->I()Lo1/z0;

    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3}, Lo1/m1;-><init>(Lo1/z0;Lo1/z0;)V

    .line 28
    iget-object p1, p0, Lo1/x2;->h:Lai/e;

    .line 30
    invoke-interface {p1, p2, p4}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 36
    if-ne p1, p2, :cond_0

    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method public final j(Lo1/c3;Lo1/a1;Lef/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lo1/c3;->l:Lq2/z;

    .line 3
    invoke-virtual {v0, p2}, Lq2/z;->p(Lo1/a1;)Lo1/x0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo1/v0;->b:Lo1/v0;

    .line 9
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object p1, p1, Lo1/c3;->l:Lq2/z;

    .line 17
    invoke-virtual {p1, p2, v1}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 20
    new-instance p2, Lo1/m1;

    .line 22
    invoke-virtual {p1}, Lq2/z;->I()Lo1/z0;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p1, v0}, Lo1/m1;-><init>(Lo1/z0;Lo1/z0;)V

    .line 30
    iget-object p1, p0, Lo1/x2;->h:Lai/e;

    .line 32
    invoke-interface {p1, p2, p3}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
