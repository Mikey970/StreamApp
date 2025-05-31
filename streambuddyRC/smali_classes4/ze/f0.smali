.class public final Lze/f0;
.super Lef/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLcf/d;)V
    .locals 0

    iput p1, p0, Lze/f0;->r:I

    iput p2, p0, Lze/f0;->x:I

    iput-object p3, p0, Lze/f0;->y:Ljava/util/Iterator;

    iput-boolean p4, p0, Lze/f0;->F:Z

    iput-boolean p5, p0, Lze/f0;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/g;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 8

    new-instance v7, Lze/f0;

    iget v1, p0, Lze/f0;->r:I

    iget v2, p0, Lze/f0;->x:I

    iget-object v3, p0, Lze/f0;->y:Ljava/util/Iterator;

    iget-boolean v4, p0, Lze/f0;->F:Z

    iget-boolean v5, p0, Lze/f0;->G:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze/f0;-><init>(IILjava/util/Iterator;ZZLcf/d;)V

    iput-object p1, v7, Lze/f0;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luh/l;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lze/f0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lze/f0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lze/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lze/f0;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    if-eq v1, v8, :cond_4

    .line 16
    if-eq v1, v7, :cond_3

    .line 18
    if-eq v1, v6, :cond_2

    .line 20
    if-eq v1, v5, :cond_1

    .line 22
    if-ne v1, v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lze/f0;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Lze/d0;

    .line 37
    iget-object v3, p0, Lze/f0;->g:Ljava/lang/Object;

    .line 39
    check-cast v3, Luh/l;

    .line 41
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    move-object p1, p0

    .line 45
    goto/16 :goto_e

    .line 47
    :cond_2
    iget-object v1, p0, Lze/f0;->c:Ljava/util/Iterator;

    .line 49
    iget-object v7, p0, Lze/f0;->b:Ljava/lang/Object;

    .line 51
    check-cast v7, Lze/d0;

    .line 53
    iget-object v9, p0, Lze/f0;->g:Ljava/lang/Object;

    .line 55
    check-cast v9, Luh/l;

    .line 57
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    move-object p1, p0

    .line 61
    goto/16 :goto_b

    .line 63
    :cond_3
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_f

    .line 68
    :cond_4
    iget v1, p0, Lze/f0;->d:I

    .line 70
    iget-object v3, p0, Lze/f0;->c:Ljava/util/Iterator;

    .line 72
    iget-object v4, p0, Lze/f0;->b:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    iget-object v5, p0, Lze/f0;->g:Ljava/lang/Object;

    .line 78
    check-cast v5, Luh/l;

    .line 80
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 83
    move v10, v1

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lze/f0;->g:Ljava/lang/Object;

    .line 91
    check-cast p1, Luh/l;

    .line 93
    iget v1, p0, Lze/f0;->r:I

    .line 95
    const/16 v9, 0x400

    .line 97
    if-le v1, v9, :cond_6

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v9, v1

    .line 101
    :goto_1
    iget v10, p0, Lze/f0;->x:I

    .line 103
    sub-int/2addr v10, v1

    .line 104
    iget-object v1, p0, Lze/f0;->y:Ljava/util/Iterator;

    .line 106
    if-ltz v10, :cond_d

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    move-object v5, p1

    .line 114
    move-object v3, v1

    .line 115
    const/4 p1, 0x0

    .line 116
    move-object v1, p0

    .line 117
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v6

    .line 121
    iget v9, v1, Lze/f0;->r:I

    .line 123
    if-eqz v6, :cond_b

    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-lez p1, :cond_8

    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v6

    .line 141
    if-ne v6, v9, :cond_7

    .line 143
    iput-object v5, v1, Lze/f0;->g:Ljava/lang/Object;

    .line 145
    iput-object v4, v1, Lze/f0;->b:Ljava/lang/Object;

    .line 147
    iput-object v3, v1, Lze/f0;->c:Ljava/util/Iterator;

    .line 149
    iput v10, v1, Lze/f0;->d:I

    .line 151
    iput v8, v1, Lze/f0;->e:I

    .line 153
    invoke-virtual {v5, v4, v1}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9

    .line 159
    return-object v0

    .line 160
    :cond_9
    :goto_3
    iget-boolean p1, v1, Lze/f0;->F:Z

    .line 162
    if-eqz p1, :cond_a

    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    iget v4, v1, Lze/f0;->r:I

    .line 172
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    move-object v4, p1

    .line 176
    :goto_4
    move p1, v10

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    move-result p1

    .line 182
    xor-int/2addr p1, v8

    .line 183
    if-eqz p1, :cond_1b

    .line 185
    iget-boolean p1, v1, Lze/f0;->G:Z

    .line 187
    if-nez p1, :cond_c

    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result p1

    .line 193
    if-ne p1, v9, :cond_1b

    .line 195
    :cond_c
    iput-object v2, v1, Lze/f0;->g:Ljava/lang/Object;

    .line 197
    iput-object v2, v1, Lze/f0;->b:Ljava/lang/Object;

    .line 199
    iput-object v2, v1, Lze/f0;->c:Ljava/util/Iterator;

    .line 201
    iput v7, v1, Lze/f0;->e:I

    .line 203
    invoke-virtual {v5, v4, v1}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_1b

    .line 209
    return-object v0

    .line 210
    :cond_d
    new-instance v7, Lze/d0;

    .line 212
    new-array v9, v9, [Ljava/lang/Object;

    .line 214
    invoke-direct {v7, v9, v3}, Lze/d0;-><init>([Ljava/lang/Object;I)V

    .line 217
    move-object v9, p1

    .line 218
    move-object p1, p0

    .line 219
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_17

    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v7}, Lze/d0;->D()I

    .line 232
    move-result v11

    .line 233
    iget v12, v7, Lze/d0;->b:I

    .line 235
    if-ne v11, v12, :cond_f

    .line 237
    const/4 v11, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_f
    const/4 v11, 0x0

    .line 240
    :goto_6
    if-nez v11, :cond_16

    .line 242
    iget v11, v7, Lze/d0;->c:I

    .line 244
    iget v13, v7, Lze/d0;->d:I

    .line 246
    add-int/2addr v11, v13

    .line 247
    rem-int/2addr v11, v12

    .line 248
    iget-object v12, v7, Lze/d0;->a:[Ljava/lang/Object;

    .line 250
    aput-object v10, v12, v11

    .line 252
    add-int/lit8 v13, v13, 0x1

    .line 254
    iput v13, v7, Lze/d0;->d:I

    .line 256
    invoke-virtual {v7}, Lze/d0;->D()I

    .line 259
    move-result v10

    .line 260
    iget v11, v7, Lze/d0;->b:I

    .line 262
    if-ne v10, v11, :cond_10

    .line 264
    const/4 v10, 0x1

    .line 265
    goto :goto_7

    .line 266
    :cond_10
    const/4 v10, 0x0

    .line 267
    :goto_7
    if-eqz v10, :cond_e

    .line 269
    iget v10, v7, Lze/d0;->d:I

    .line 271
    iget v13, p1, Lze/f0;->r:I

    .line 273
    if-ge v10, v13, :cond_13

    .line 275
    shr-int/lit8 v10, v11, 0x1

    .line 277
    add-int/2addr v11, v10

    .line 278
    add-int/2addr v11, v8

    .line 279
    if-le v11, v13, :cond_11

    .line 281
    goto :goto_8

    .line 282
    :cond_11
    move v13, v11

    .line 283
    :goto_8
    iget v10, v7, Lze/d0;->c:I

    .line 285
    if-nez v10, :cond_12

    .line 287
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    move-result-object v10

    .line 291
    const-string v11, "copyOf(this, newSize)"

    .line 293
    invoke-static {v10, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    goto :goto_9

    .line 297
    :cond_12
    new-array v10, v13, [Ljava/lang/Object;

    .line 299
    invoke-virtual {v7, v10}, Lze/d0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    :goto_9
    new-instance v11, Lze/d0;

    .line 305
    iget v7, v7, Lze/d0;->d:I

    .line 307
    invoke-direct {v11, v10, v7}, Lze/d0;-><init>([Ljava/lang/Object;I)V

    .line 310
    move-object v7, v11

    .line 311
    goto :goto_5

    .line 312
    :cond_13
    iget-boolean v10, p1, Lze/f0;->F:Z

    .line 314
    if-eqz v10, :cond_14

    .line 316
    move-object v10, v7

    .line 317
    goto :goto_a

    .line 318
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    :goto_a
    iput-object v9, p1, Lze/f0;->g:Ljava/lang/Object;

    .line 325
    iput-object v7, p1, Lze/f0;->b:Ljava/lang/Object;

    .line 327
    iput-object v1, p1, Lze/f0;->c:Ljava/util/Iterator;

    .line 329
    iput v6, p1, Lze/f0;->e:I

    .line 331
    invoke-virtual {v9, v10, p1}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 334
    move-result-object v10

    .line 335
    if-ne v10, v0, :cond_15

    .line 337
    return-object v0

    .line 338
    :cond_15
    :goto_b
    iget v10, p1, Lze/f0;->x:I

    .line 340
    invoke-virtual {v7, v10}, Lze/d0;->E(I)V

    .line 343
    goto :goto_5

    .line 344
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    const-string v0, "ring buffer is full"

    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1

    .line 352
    :cond_17
    iget-boolean v1, p1, Lze/f0;->G:Z

    .line 354
    if-eqz v1, :cond_1b

    .line 356
    move-object v1, v7

    .line 357
    move-object v3, v9

    .line 358
    :goto_c
    iget v6, v1, Lze/d0;->d:I

    .line 360
    iget v7, p1, Lze/f0;->x:I

    .line 362
    if-le v6, v7, :cond_1a

    .line 364
    iget-boolean v6, p1, Lze/f0;->F:Z

    .line 366
    if-eqz v6, :cond_18

    .line 368
    move-object v6, v1

    .line 369
    goto :goto_d

    .line 370
    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    :goto_d
    iput-object v3, p1, Lze/f0;->g:Ljava/lang/Object;

    .line 377
    iput-object v1, p1, Lze/f0;->b:Ljava/lang/Object;

    .line 379
    iput-object v2, p1, Lze/f0;->c:Ljava/util/Iterator;

    .line 381
    iput v5, p1, Lze/f0;->e:I

    .line 383
    invoke-virtual {v3, v6, p1}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 386
    move-result-object v6

    .line 387
    if-ne v6, v0, :cond_19

    .line 389
    return-object v0

    .line 390
    :cond_19
    :goto_e
    iget v6, p1, Lze/f0;->x:I

    .line 392
    invoke-virtual {v1, v6}, Lze/d0;->E(I)V

    .line 395
    goto :goto_c

    .line 396
    :cond_1a
    invoke-virtual {v1}, Lze/a;->isEmpty()Z

    .line 399
    move-result v5

    .line 400
    xor-int/2addr v5, v8

    .line 401
    if-eqz v5, :cond_1b

    .line 403
    iput-object v2, p1, Lze/f0;->g:Ljava/lang/Object;

    .line 405
    iput-object v2, p1, Lze/f0;->b:Ljava/lang/Object;

    .line 407
    iput-object v2, p1, Lze/f0;->c:Ljava/util/Iterator;

    .line 409
    iput v4, p1, Lze/f0;->e:I

    .line 411
    invoke-virtual {v3, v1, p1}, Luh/l;->c(Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 414
    move-result-object p1

    .line 415
    if-ne p1, v0, :cond_1b

    .line 417
    return-object v0

    .line 418
    :cond_1b
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    return-object p1
.end method
