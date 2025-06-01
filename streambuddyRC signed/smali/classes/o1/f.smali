.class public final Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/g;

.field public final b:Lyh/w;

.field public c:Lo1/e3;

.field public d:Lo1/p4;

.field public final e:Lo1/d1;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lo1/n4;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lo1/l3;

.field public final k:Lbi/k1;

.field public final synthetic l:Lo1/h;


# direct methods
.method public constructor <init>(Lo1/h;Lo1/g;Lyh/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo1/f;->l:Lo1/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lo1/f;->a:Lo1/g;

    .line 8
    iput-object p3, p0, Lo1/f;->b:Lyh/w;

    .line 10
    sget-object p1, Lo1/e3;->e:Lo1/e3;

    .line 12
    iput-object p1, p0, Lo1/f;->c:Lo1/e3;

    .line 14
    new-instance p1, Lo1/d1;

    .line 16
    invoke-direct {p1}, Lo1/d1;-><init>()V

    .line 19
    iput-object p1, p0, Lo1/f;->e:Lo1/d1;

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lo1/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance p2, Lo1/n4;

    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-direct {p2, p3}, Lo1/n4;-><init>(Z)V

    .line 34
    iput-object p2, p0, Lo1/f;->g:Lo1/n4;

    .line 36
    new-instance p2, Lo1/l3;

    .line 38
    invoke-direct {p2, p0}, Lo1/l3;-><init>(Lo1/f;)V

    .line 41
    iput-object p2, p0, Lo1/f;->j:Lo1/l3;

    .line 43
    sget-object p2, Lai/a;->DROP_OLDEST:Lai/a;

    .line 45
    const/4 p3, 0x0

    .line 46
    const/16 v0, 0x40

    .line 48
    invoke-static {p3, v0, p2}, La5/x;->b(IILai/a;)Lbi/k1;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lo1/f;->k:Lbi/k1;

    .line 54
    new-instance p2, Lt0/z;

    .line 56
    const/4 p3, 0x5

    .line 57
    invoke-direct {p2, p0, p3}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lo1/z0;Lo1/z0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo1/f;->e:Lo1/d1;

    .line 8
    iget-object v1, v0, Lo1/d1;->f:Lo1/z0;

    .line 10
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lo1/d1;->g:Lo1/z0;

    .line 18
    invoke-static {v1, p2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lo1/d1;->a:Z

    .line 28
    iput-object p1, v0, Lo1/d1;->f:Lo1/z0;

    .line 30
    iput-object p2, v0, Lo1/d1;->g:Lo1/z0;

    .line 32
    invoke-virtual {v0}, Lo1/d1;->b()V

    .line 35
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo1/f;->h:Z

    .line 4
    iput p1, p0, Lo1/f;->i:I

    .line 6
    iget-object v0, p0, Lo1/f;->d:Lo1/p4;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lo1/f;->c:Lo1/e3;

    .line 13
    invoke-virtual {v1, p1}, Lo1/e3;->a(I)Lo1/q4;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lo1/p4;->e(Lo1/t4;)V

    .line 20
    :goto_0
    iget-object v0, p0, Lo1/f;->c:Lo1/e3;

    .line 22
    if-ltz p1, :cond_3

    .line 24
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_4

    .line 30
    iget v1, v0, Lo1/e3;->c:I

    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-ltz p1, :cond_2

    .line 35
    iget v1, v0, Lo1/e3;->b:I

    .line 37
    if-lt p1, v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Lo1/e3;->c(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    :goto_2
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    const-string v2, "Index: "

    .line 54
    const-string v3, ", Size: "

    .line 56
    invoke-static {v2, p1, v3}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lo1/e3;->f()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
.end method

.method public final c(Lo1/e3;Lo1/e3;ILo1/i3;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lo1/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo1/d;

    .line 8
    iget v1, v0, Lo1/d;->x:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/d;->x:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/d;

    .line 22
    invoke-direct {v0, p0, p5}, Lo1/d;-><init>(Lo1/f;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lo1/d;->g:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/d;->x:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p3, v0, Lo1/d;->e:I

    .line 39
    iget-object p4, v0, Lo1/d;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object p2, v0, Lo1/d;->c:Lo1/e3;

    .line 43
    iget-object p1, v0, Lo1/d;->b:Lo1/e3;

    .line 45
    iget-object v0, v0, Lo1/d;->a:Lo1/f;

    .line 47
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 65
    move-result p5

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v5, p0, Lo1/f;->l:Lo1/h;

    .line 69
    if-nez p5, :cond_4

    .line 71
    invoke-virtual {p4}, Lo1/i3;->invoke()Ljava/lang/Object;

    .line 74
    iget-object p1, v5, Lo1/h;->d:Lo1/g;

    .line 76
    invoke-virtual {p2}, Lo1/e3;->f()I

    .line 79
    move-result p2

    .line 80
    if-lez p2, :cond_3

    .line 82
    iget-object p1, p1, Lo1/g;->a:Lo1/h;

    .line 84
    iget-object p1, p1, Lo1/h;->b:Lr1/f0;

    .line 86
    invoke-interface {p1, v3, p2}, Lr1/f0;->d(II)V

    .line 89
    goto/16 :goto_c

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto/16 :goto_c

    .line 96
    :cond_4
    invoke-virtual {p2}, Lo1/e3;->f()I

    .line 99
    move-result p5

    .line 100
    if-nez p5, :cond_6

    .line 102
    invoke-virtual {p4}, Lo1/i3;->invoke()Ljava/lang/Object;

    .line 105
    iget-object p2, v5, Lo1/h;->d:Lo1/g;

    .line 107
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_5

    .line 113
    iget-object p2, p2, Lo1/g;->a:Lo1/h;

    .line 115
    iget-object p2, p2, Lo1/h;->b:Lr1/f0;

    .line 117
    invoke-interface {p2, v3, p1}, Lr1/f0;->b(II)V

    .line 120
    goto/16 :goto_c

    .line 122
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    goto/16 :goto_c

    .line 127
    :cond_6
    iget-object p5, v5, Lo1/h;->c:Lyh/w;

    .line 129
    new-instance v6, Lo1/e;

    .line 131
    invoke-direct {v6, p1, p2, v5, v2}, Lo1/e;-><init>(Lo1/g1;Lo1/g1;Lo1/h;Lcf/d;)V

    .line 134
    iput-object p0, v0, Lo1/d;->a:Lo1/f;

    .line 136
    iput-object p1, v0, Lo1/d;->b:Lo1/e3;

    .line 138
    iput-object p2, v0, Lo1/d;->c:Lo1/e3;

    .line 140
    iput-object p4, v0, Lo1/d;->d:Lkotlin/jvm/functions/Function0;

    .line 142
    iput p3, v0, Lo1/d;->e:I

    .line 144
    iput v4, v0, Lo1/d;->x:I

    .line 146
    invoke-static {v0, p5, v6}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    if-ne p5, v1, :cond_7

    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object v0, p0

    .line 154
    :goto_1
    check-cast p5, Lo1/f1;

    .line 156
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    iget-object p4, v0, Lo1/f;->l:Lo1/h;

    .line 161
    iget-object p4, p4, Lo1/h;->b:Lr1/f0;

    .line 163
    const-string v0, "<this>"

    .line 165
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "callback"

    .line 170
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "newList"

    .line 175
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "diffResult"

    .line 180
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p5, Lo1/f1;->a:Lr1/n;

    .line 185
    iget-boolean p5, p5, Lo1/f1;->b:Z

    .line 187
    if-eqz p5, :cond_f

    .line 189
    new-instance v1, Lo1/i1;

    .line 191
    invoke-direct {v1, p1, p2, p4}, Lo1/i1;-><init>(Lo1/g1;Lo1/g1;Lr1/f0;)V

    .line 194
    invoke-virtual {v0, v1}, Lr1/n;->b(Lr1/f0;)V

    .line 197
    iget v2, p1, Lo1/e3;->c:I

    .line 199
    iget v5, v1, Lo1/i1;->c:I

    .line 201
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v2

    .line 205
    iget v5, p2, Lo1/e3;->c:I

    .line 207
    iget v6, v1, Lo1/i1;->c:I

    .line 209
    sub-int/2addr v5, v6

    .line 210
    if-lez v5, :cond_9

    .line 212
    if-lez v2, :cond_8

    .line 214
    sget-object v6, Lo1/a0;->PLACEHOLDER_POSITION_CHANGE:Lo1/a0;

    .line 216
    invoke-interface {p4, v6, v3, v2}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 219
    :cond_8
    invoke-interface {p4, v3, v5}, Lr1/f0;->d(II)V

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    if-gez v5, :cond_a

    .line 225
    neg-int v6, v5

    .line 226
    invoke-interface {p4, v3, v6}, Lr1/f0;->b(II)V

    .line 229
    add-int/2addr v2, v5

    .line 230
    if-lez v2, :cond_a

    .line 232
    sget-object v5, Lo1/a0;->PLACEHOLDER_POSITION_CHANGE:Lo1/a0;

    .line 234
    invoke-interface {p4, v5, v3, v2}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 237
    :cond_a
    :goto_2
    iget v2, p2, Lo1/e3;->c:I

    .line 239
    iput v2, v1, Lo1/i1;->c:I

    .line 241
    iget v2, p1, Lo1/e3;->d:I

    .line 243
    iget v5, v1, Lo1/i1;->d:I

    .line 245
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result v2

    .line 249
    iget v5, p2, Lo1/e3;->d:I

    .line 251
    iget v6, v1, Lo1/i1;->d:I

    .line 253
    sub-int/2addr v5, v6

    .line 254
    iget v7, v1, Lo1/i1;->c:I

    .line 256
    iget v8, v1, Lo1/i1;->e:I

    .line 258
    add-int/2addr v7, v8

    .line 259
    add-int/2addr v7, v6

    .line 260
    sub-int v6, v7, v2

    .line 262
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 265
    move-result v8

    .line 266
    sub-int/2addr v8, v2

    .line 267
    if-eq v6, v8, :cond_b

    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    const/4 v8, 0x0

    .line 272
    :goto_3
    if-lez v5, :cond_c

    .line 274
    invoke-interface {p4, v7, v5}, Lr1/f0;->d(II)V

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    if-gez v5, :cond_d

    .line 280
    add-int/2addr v7, v5

    .line 281
    neg-int v9, v5

    .line 282
    invoke-interface {p4, v7, v9}, Lr1/f0;->b(II)V

    .line 285
    add-int/2addr v2, v5

    .line 286
    :cond_d
    :goto_4
    if-lez v2, :cond_e

    .line 288
    if-eqz v8, :cond_e

    .line 290
    sget-object v5, Lo1/a0;->PLACEHOLDER_POSITION_CHANGE:Lo1/a0;

    .line 292
    invoke-interface {p4, v5, v6, v2}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 295
    :cond_e
    iget p4, p2, Lo1/e3;->d:I

    .line 297
    iput p4, v1, Lo1/i1;->d:I

    .line 299
    goto/16 :goto_5

    .line 301
    :cond_f
    iget v1, p1, Lo1/e3;->c:I

    .line 303
    iget v2, p2, Lo1/e3;->c:I

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v1

    .line 309
    iget v2, p1, Lo1/e3;->c:I

    .line 311
    iget v5, p1, Lo1/e3;->b:I

    .line 313
    add-int/2addr v2, v5

    .line 314
    iget v5, p2, Lo1/e3;->c:I

    .line 316
    iget v6, p2, Lo1/e3;->b:I

    .line 318
    add-int/2addr v5, v6

    .line 319
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 322
    move-result v2

    .line 323
    sub-int v5, v2, v1

    .line 325
    if-lez v5, :cond_10

    .line 327
    invoke-interface {p4, v1, v5}, Lr1/f0;->b(II)V

    .line 330
    invoke-interface {p4, v1, v5}, Lr1/f0;->d(II)V

    .line 333
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 336
    move-result v5

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 340
    move-result v1

    .line 341
    iget v2, p1, Lo1/e3;->c:I

    .line 343
    invoke-virtual {p2}, Lo1/e3;->f()I

    .line 346
    move-result v6

    .line 347
    if-le v2, v6, :cond_11

    .line 349
    move v2, v6

    .line 350
    :cond_11
    iget v6, p1, Lo1/e3;->c:I

    .line 352
    iget v7, p1, Lo1/e3;->b:I

    .line 354
    add-int/2addr v6, v7

    .line 355
    invoke-virtual {p2}, Lo1/e3;->f()I

    .line 358
    move-result v7

    .line 359
    if-le v6, v7, :cond_12

    .line 361
    move v6, v7

    .line 362
    :cond_12
    sget-object v7, Lo1/a0;->ITEM_TO_PLACEHOLDER:Lo1/a0;

    .line 364
    sub-int v8, v5, v2

    .line 366
    if-lez v8, :cond_13

    .line 368
    invoke-interface {p4, v7, v2, v8}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 371
    :cond_13
    sub-int/2addr v6, v1

    .line 372
    if-lez v6, :cond_14

    .line 374
    invoke-interface {p4, v7, v1, v6}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 377
    :cond_14
    iget v2, p2, Lo1/e3;->c:I

    .line 379
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 382
    move-result v6

    .line 383
    if-le v2, v6, :cond_15

    .line 385
    move v2, v6

    .line 386
    :cond_15
    iget v6, p2, Lo1/e3;->c:I

    .line 388
    iget v7, p2, Lo1/e3;->b:I

    .line 390
    add-int/2addr v6, v7

    .line 391
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 394
    move-result v7

    .line 395
    if-le v6, v7, :cond_16

    .line 397
    move v6, v7

    .line 398
    :cond_16
    sget-object v7, Lo1/a0;->PLACEHOLDER_TO_ITEM:Lo1/a0;

    .line 400
    sub-int/2addr v5, v2

    .line 401
    if-lez v5, :cond_17

    .line 403
    invoke-interface {p4, v7, v2, v5}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 406
    :cond_17
    sub-int/2addr v6, v1

    .line 407
    if-lez v6, :cond_18

    .line 409
    invoke-interface {p4, v7, v1, v6}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 412
    :cond_18
    invoke-virtual {p2}, Lo1/e3;->f()I

    .line 415
    move-result v1

    .line 416
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 419
    move-result v2

    .line 420
    sub-int/2addr v1, v2

    .line 421
    if-lez v1, :cond_19

    .line 423
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 426
    move-result v2

    .line 427
    invoke-interface {p4, v2, v1}, Lr1/f0;->d(II)V

    .line 430
    goto :goto_5

    .line 431
    :cond_19
    if-gez v1, :cond_1a

    .line 433
    invoke-virtual {p1}, Lo1/e3;->f()I

    .line 436
    move-result v2

    .line 437
    add-int/2addr v2, v1

    .line 438
    neg-int v1, v1

    .line 439
    invoke-interface {p4, v2, v1}, Lr1/f0;->b(II)V

    .line 442
    :cond_1a
    :goto_5
    if-nez p5, :cond_1b

    .line 444
    invoke-virtual {p2}, Lo1/e3;->f()I

    .line 447
    move-result p1

    .line 448
    invoke-static {v3, p1}, Lq2/h;->v1(II)Lnf/j;

    .line 451
    move-result-object p1

    .line 452
    invoke-static {p3, p1}, Lq2/h;->p(ILnf/j;)I

    .line 455
    move-result p1

    .line 456
    goto :goto_b

    .line 457
    :cond_1b
    iget p4, p1, Lo1/e3;->c:I

    .line 459
    sub-int p4, p3, p4

    .line 461
    iget p5, p1, Lo1/e3;->b:I

    .line 463
    if-ltz p4, :cond_1c

    .line 465
    if-ge p4, p5, :cond_1c

    .line 467
    const/4 p5, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_1c
    const/4 p5, 0x0

    .line 470
    :goto_6
    if-eqz p5, :cond_21

    .line 472
    const/4 p5, 0x0

    .line 473
    :goto_7
    add-int/lit8 v1, p5, 0x1

    .line 475
    div-int/lit8 v2, p5, 0x2

    .line 477
    rem-int/lit8 p5, p5, 0x2

    .line 479
    const/4 v5, -0x1

    .line 480
    if-ne p5, v4, :cond_1d

    .line 482
    const/4 p5, -0x1

    .line 483
    goto :goto_8

    .line 484
    :cond_1d
    const/4 p5, 0x1

    .line 485
    :goto_8
    mul-int v2, v2, p5

    .line 487
    add-int/2addr v2, p4

    .line 488
    if-ltz v2, :cond_1f

    .line 490
    iget p5, p1, Lo1/e3;->b:I

    .line 492
    if-lt v2, p5, :cond_1e

    .line 494
    goto :goto_9

    .line 495
    :cond_1e
    invoke-virtual {v0, v2}, Lr1/n;->a(I)I

    .line 498
    move-result p5

    .line 499
    if-eq p5, v5, :cond_1f

    .line 501
    iget p1, p2, Lo1/e3;->c:I

    .line 503
    add-int/2addr p1, p5

    .line 504
    goto :goto_b

    .line 505
    :cond_1f
    :goto_9
    const/16 p5, 0x1d

    .line 507
    if-le v1, p5, :cond_20

    .line 509
    goto :goto_a

    .line 510
    :cond_20
    move p5, v1

    .line 511
    goto :goto_7

    .line 512
    :cond_21
    :goto_a
    invoke-virtual {p2}, Lo1/e3;->f()I

    .line 515
    move-result p1

    .line 516
    invoke-static {v3, p1}, Lq2/h;->v1(II)Lnf/j;

    .line 519
    move-result-object p1

    .line 520
    invoke-static {p3, p1}, Lq2/h;->p(ILnf/j;)I

    .line 523
    move-result p1

    .line 524
    :goto_b
    new-instance v2, Ljava/lang/Integer;

    .line 526
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 529
    :goto_c
    return-object v2
.end method
