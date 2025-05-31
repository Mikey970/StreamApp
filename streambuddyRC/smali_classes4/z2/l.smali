.class public final Lz2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# static fields
.field public static final f:Lqi/c;

.field public static final g:Lqi/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf3/n;

.field public final c:Lye/f;

.field public final d:Lye/f;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v8, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v14, Lqi/c;

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, -0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, Lqi/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 20
    sput-object v14, Lz2/l;->f:Lqi/c;

    .line 22
    const/16 v17, 0x0

    .line 24
    const/16 v23, -0x1

    .line 26
    const/16 v16, 0x1

    .line 28
    const/16 v25, 0x1

    .line 30
    new-instance v0, Lqi/c;

    .line 32
    const/16 v18, -0x1

    .line 34
    const/16 v19, -0x1

    .line 36
    const/16 v20, 0x0

    .line 38
    const/16 v21, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const/16 v24, -0x1

    .line 44
    const/16 v26, 0x0

    .line 46
    const/16 v27, 0x0

    .line 48
    const/16 v28, 0x0

    .line 50
    move-object v15, v0

    .line 51
    invoke-direct/range {v15 .. v28}, Lqi/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 54
    sput-object v0, Lz2/l;->g:Lqi/c;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf3/n;Lye/f;Lye/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz2/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lz2/l;->b:Lf3/n;

    .line 8
    iput-object p3, p0, Lz2/l;->c:Lye/f;

    .line 10
    iput-object p4, p0, Lz2/l;->d:Lye/f;

    .line 12
    iput-boolean p5, p0, Lz2/l;->e:Z

    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lqi/u;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lqi/u;->a:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "text/plain"

    .line 13
    invoke-static {p1, v2, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lj3/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    const/16 p0, 0x3b

    .line 34
    invoke-static {p1, p0}, Lvh/o;->L1(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lz2/k;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz2/k;

    .line 12
    iget v3, v2, Lz2/k;->g:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz2/k;->g:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz2/k;

    .line 26
    invoke-direct {v2, v1, v0}, Lz2/k;-><init>(Lz2/l;Lcf/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lz2/k;->d:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lz2/k;->g:I

    .line 35
    const-string v5, "response body == null"

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v11, :cond_2

    .line 47
    if-ne v4, v10, :cond_1

    .line 49
    iget-object v3, v2, Lz2/k;->c:Ljava/lang/Object;

    .line 51
    check-cast v3, Lqi/c0;

    .line 53
    iget-object v4, v2, Lz2/k;->b:Lx2/l;

    .line 55
    iget-object v2, v2, Lz2/k;->a:Lz2/l;

    .line 57
    :try_start_0
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto/16 :goto_5

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Lz2/k;->c:Ljava/lang/Object;

    .line 75
    check-cast v4, Le3/d;

    .line 77
    iget-object v11, v2, Lz2/k;->b:Lx2/l;

    .line 79
    iget-object v12, v2, Lz2/k;->a:Lz2/l;

    .line 81
    :try_start_1
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto/16 :goto_3

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_a

    .line 89
    :cond_3
    invoke-static {v0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v1, Lz2/l;->b:Lf3/n;

    .line 94
    iget-object v4, v0, Lf3/n;->n:Lf3/a;

    .line 96
    invoke-virtual {v4}, Lf3/a;->getReadEnabled()Z

    .line 99
    move-result v4

    .line 100
    iget-object v12, v1, Lz2/l;->a:Ljava/lang/String;

    .line 102
    if-eqz v4, :cond_5

    .line 104
    iget-object v4, v1, Lz2/l;->d:Lye/f;

    .line 106
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lx2/c;

    .line 112
    if-eqz v4, :cond_5

    .line 114
    iget-object v0, v0, Lf3/n;->i:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_4

    .line 118
    move-object v0, v12

    .line 119
    :cond_4
    check-cast v4, Lx2/m;

    .line 121
    sget-object v13, Lfj/j;->d:Lfj/j;

    .line 123
    invoke-static {v0}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 126
    move-result-object v0

    .line 127
    const-string v13, "SHA-256"

    .line 129
    invoke-virtual {v0, v13}, Lfj/j;->e(Ljava/lang/String;)Lfj/j;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lfj/j;->g()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iget-object v4, v4, Lx2/m;->b:Lx2/i;

    .line 139
    invoke-virtual {v4, v0}, Lx2/i;->f(Ljava/lang/String;)Lx2/f;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    new-instance v4, Lx2/l;

    .line 147
    invoke-direct {v4, v0}, Lx2/l;-><init>(Lx2/f;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v4, v7

    .line 152
    :goto_1
    if-eqz v4, :cond_a

    .line 154
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lz2/l;->c()Lfj/m;

    .line 157
    move-result-object v0

    .line 158
    iget-object v13, v4, Lx2/l;->a:Lx2/f;

    .line 160
    invoke-virtual {v13, v6}, Lx2/f;->a(I)Lfj/w;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v0, v13}, Lfj/m;->h(Lfj/w;)Lfj/l;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lfj/l;->d:Ljava/lang/Long;

    .line 170
    if-nez v0, :cond_6

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v13

    .line 177
    cmp-long v0, v13, v8

    .line 179
    if-nez v0, :cond_7

    .line 181
    new-instance v0, Lz2/n;

    .line 183
    invoke-virtual {v1, v4}, Lz2/l;->g(Lx2/l;)Lw2/p;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v12, v7}, Lz2/l;->d(Ljava/lang/String;Lqi/u;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    sget-object v5, Lw2/f;->DISK:Lw2/f;

    .line 193
    invoke-direct {v0, v2, v3, v5}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 196
    return-object v0

    .line 197
    :cond_7
    :goto_2
    iget-boolean v0, v1, Lz2/l;->e:Z

    .line 199
    if-eqz v0, :cond_8

    .line 201
    new-instance v0, Le3/c;

    .line 203
    invoke-virtual/range {p0 .. p0}, Lz2/l;->e()Lqi/a0;

    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v1, v4}, Lz2/l;->f(Lx2/l;)Le3/b;

    .line 210
    move-result-object v14

    .line 211
    invoke-direct {v0, v13, v14}, Le3/c;-><init>(Lqi/a0;Le3/b;)V

    .line 214
    invoke-virtual {v0}, Le3/c;->a()Le3/d;

    .line 217
    move-result-object v0

    .line 218
    iget-object v13, v0, Le3/d;->a:Lqi/a0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 220
    if-nez v13, :cond_b

    .line 222
    iget-object v13, v0, Le3/d;->b:Le3/b;

    .line 224
    if-eqz v13, :cond_b

    .line 226
    :try_start_3
    new-instance v0, Lz2/n;

    .line 228
    invoke-virtual {v1, v4}, Lz2/l;->g(Lx2/l;)Lw2/p;

    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v13, Le3/b;->b:Lye/f;

    .line 234
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lqi/u;

    .line 240
    invoke-static {v12, v3}, Lz2/l;->d(Ljava/lang/String;Lqi/u;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    sget-object v5, Lw2/f;->DISK:Lw2/f;

    .line 246
    invoke-direct {v0, v2, v3, v5}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 249
    return-object v0

    .line 250
    :cond_8
    new-instance v0, Lz2/n;

    .line 252
    invoke-virtual {v1, v4}, Lz2/l;->g(Lx2/l;)Lw2/p;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v4}, Lz2/l;->f(Lx2/l;)Le3/b;

    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_9

    .line 262
    iget-object v3, v3, Le3/b;->b:Lye/f;

    .line 264
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    move-object v7, v3

    .line 269
    check-cast v7, Lqi/u;

    .line 271
    :cond_9
    invoke-static {v12, v7}, Lz2/l;->d(Ljava/lang/String;Lqi/u;)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    sget-object v5, Lw2/f;->DISK:Lw2/f;

    .line 277
    invoke-direct {v0, v2, v3, v5}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 280
    return-object v0

    .line 281
    :cond_a
    new-instance v0, Le3/c;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lz2/l;->e()Lqi/a0;

    .line 286
    move-result-object v12

    .line 287
    invoke-direct {v0, v12, v7}, Le3/c;-><init>(Lqi/a0;Le3/b;)V

    .line 290
    invoke-virtual {v0}, Le3/c;->a()Le3/d;

    .line 293
    move-result-object v0

    .line 294
    :cond_b
    iget-object v12, v0, Le3/d;->a:Lqi/a0;

    .line 296
    invoke-static {v12}, Lic/z;->o(Ljava/lang/Object;)V

    .line 299
    iput-object v1, v2, Lz2/k;->a:Lz2/l;

    .line 301
    iput-object v4, v2, Lz2/k;->b:Lx2/l;

    .line 303
    iput-object v0, v2, Lz2/k;->c:Ljava/lang/Object;

    .line 305
    iput v11, v2, Lz2/k;->g:I

    .line 307
    invoke-virtual {v1, v12, v2}, Lz2/l;->b(Lqi/a0;Lcf/d;)Ljava/lang/Object;

    .line 310
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 311
    if-ne v11, v3, :cond_c

    .line 313
    return-object v3

    .line 314
    :cond_c
    move-object v12, v1

    .line 315
    move-object/from16 v17, v4

    .line 317
    move-object v4, v0

    .line 318
    move-object v0, v11

    .line 319
    move-object/from16 v11, v17

    .line 321
    :goto_3
    :try_start_4
    move-object v13, v0

    .line 322
    check-cast v13, Lqi/c0;

    .line 324
    sget-object v0, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 326
    iget-object v0, v13, Lqi/c0;->r:Lqi/d0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 328
    if-eqz v0, :cond_14

    .line 330
    :try_start_5
    iget-object v14, v4, Le3/d;->a:Lqi/a0;

    .line 332
    iget-object v4, v4, Le3/d;->b:Le3/b;

    .line 334
    invoke-virtual {v12, v11, v14, v13, v4}, Lz2/l;->h(Lx2/b;Lqi/a0;Lqi/c0;Le3/b;)Lx2/l;

    .line 337
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 338
    iget-object v11, v12, Lz2/l;->a:Ljava/lang/String;

    .line 340
    if-eqz v4, :cond_e

    .line 342
    :try_start_6
    new-instance v0, Lz2/n;

    .line 344
    invoke-virtual {v12, v4}, Lz2/l;->g(Lx2/l;)Lw2/p;

    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v12, v4}, Lz2/l;->f(Lx2/l;)Le3/b;

    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_d

    .line 354
    iget-object v3, v3, Le3/b;->b:Lye/f;

    .line 356
    invoke-interface {v3}, Lye/f;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    move-object v7, v3

    .line 361
    check-cast v7, Lqi/u;

    .line 363
    :cond_d
    invoke-static {v11, v7}, Lz2/l;->d(Ljava/lang/String;Lqi/u;)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    sget-object v5, Lw2/f;->NETWORK:Lw2/f;

    .line 369
    invoke-direct {v0, v2, v3, v5}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 372
    return-object v0

    .line 373
    :cond_e
    invoke-virtual {v0}, Lqi/d0;->a()J

    .line 376
    move-result-wide v14

    .line 377
    cmp-long v16, v14, v8

    .line 379
    if-lez v16, :cond_10

    .line 381
    new-instance v2, Lz2/n;

    .line 383
    invoke-virtual {v0}, Lqi/d0;->f()Lfj/i;

    .line 386
    move-result-object v3

    .line 387
    iget-object v5, v12, Lz2/l;->b:Lf3/n;

    .line 389
    iget-object v5, v5, Lf3/n;->a:Landroid/content/Context;

    .line 391
    new-instance v8, Lw2/s;

    .line 393
    new-instance v9, Lw2/q;

    .line 395
    invoke-direct {v9, v5, v6}, Lw2/q;-><init>(Landroid/content/Context;I)V

    .line 398
    invoke-direct {v8, v3, v9, v7}, Lw2/s;-><init>(Lfj/i;Lw2/q;La5/x;)V

    .line 401
    invoke-virtual {v0}, Lqi/d0;->b()Lqi/u;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v11, v0}, Lz2/l;->d(Ljava/lang/String;Lqi/u;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    iget-object v3, v13, Lqi/c0;->x:Lqi/c0;

    .line 411
    if-eqz v3, :cond_f

    .line 413
    sget-object v3, Lw2/f;->NETWORK:Lw2/f;

    .line 415
    goto :goto_4

    .line 416
    :cond_f
    sget-object v3, Lw2/f;->DISK:Lw2/f;

    .line 418
    :goto_4
    invoke-direct {v2, v8, v0, v3}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 421
    return-object v2

    .line 422
    :cond_10
    invoke-static {v13}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 425
    invoke-virtual {v12}, Lz2/l;->e()Lqi/a0;

    .line 428
    move-result-object v0

    .line 429
    iput-object v12, v2, Lz2/k;->a:Lz2/l;

    .line 431
    iput-object v4, v2, Lz2/k;->b:Lx2/l;

    .line 433
    iput-object v13, v2, Lz2/k;->c:Ljava/lang/Object;

    .line 435
    iput v10, v2, Lz2/k;->g:I

    .line 437
    invoke-virtual {v12, v0, v2}, Lz2/l;->b(Lqi/a0;Lcf/d;)Ljava/lang/Object;

    .line 440
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 441
    if-ne v0, v3, :cond_11

    .line 443
    return-object v3

    .line 444
    :cond_11
    move-object v2, v12

    .line 445
    move-object v3, v13

    .line 446
    :goto_5
    :try_start_7
    move-object v13, v0

    .line 447
    check-cast v13, Lqi/c0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 449
    :try_start_8
    sget-object v0, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 451
    iget-object v0, v13, Lqi/c0;->r:Lqi/d0;

    .line 453
    if-eqz v0, :cond_13

    .line 455
    new-instance v3, Lz2/n;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    invoke-virtual {v0}, Lqi/d0;->f()Lfj/i;

    .line 463
    move-result-object v5

    .line 464
    iget-object v8, v2, Lz2/l;->b:Lf3/n;

    .line 466
    iget-object v8, v8, Lf3/n;->a:Landroid/content/Context;

    .line 468
    new-instance v9, Lw2/s;

    .line 470
    new-instance v10, Lw2/q;

    .line 472
    invoke-direct {v10, v8, v6}, Lw2/q;-><init>(Landroid/content/Context;I)V

    .line 475
    invoke-direct {v9, v5, v10, v7}, Lw2/s;-><init>(Lfj/i;Lw2/q;La5/x;)V

    .line 478
    iget-object v2, v2, Lz2/l;->a:Ljava/lang/String;

    .line 480
    invoke-virtual {v0}, Lqi/d0;->b()Lqi/u;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v2, v0}, Lz2/l;->d(Ljava/lang/String;Lqi/u;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    iget-object v2, v13, Lqi/c0;->x:Lqi/c0;

    .line 490
    if-eqz v2, :cond_12

    .line 492
    sget-object v2, Lw2/f;->NETWORK:Lw2/f;

    .line 494
    goto :goto_6

    .line 495
    :cond_12
    sget-object v2, Lw2/f;->DISK:Lw2/f;

    .line 497
    :goto_6
    invoke-direct {v3, v9, v0, v2}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 500
    return-object v3

    .line 501
    :catch_2
    move-exception v0

    .line 502
    goto :goto_7

    .line 503
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 513
    :goto_7
    move-object v11, v4

    .line 514
    goto :goto_8

    .line 515
    :catch_3
    move-exception v0

    .line 516
    :goto_8
    move-object v4, v11

    .line 517
    move-object v3, v13

    .line 518
    :goto_9
    :try_start_9
    invoke-static {v3}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 521
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 522
    :cond_14
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 532
    :catch_4
    move-exception v0

    .line 533
    move-object v11, v4

    .line 534
    :goto_a
    if-eqz v11, :cond_15

    .line 536
    invoke-static {v11}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 539
    :cond_15
    throw v0
.end method

.method public final b(Lqi/a0;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lz2/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz2/j;

    .line 8
    iget v1, v0, Lz2/j;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz2/j;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz2/j;

    .line 22
    invoke-direct {v0, p0, p2}, Lz2/j;-><init>(Lz2/l;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lz2/j;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lz2/j;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    sget-object p2, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    iget-object v2, p0, Lz2/l;->c:Lye/f;

    .line 68
    if-eqz p2, :cond_5

    .line 70
    iget-object p2, p0, Lz2/l;->b:Lf3/n;

    .line 72
    iget-object p2, p2, Lf3/n;->o:Lf3/a;

    .line 74
    invoke-virtual {p2}, Lf3/a;->getReadEnabled()Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 80
    invoke-interface {v2}, Lye/f;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lqi/d;

    .line 86
    invoke-interface {p2, p1}, Lqi/d;->a(Lqi/a0;)Lvi/n;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Lvi/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 99
    iget-object p2, p1, Lvi/n;->g:Lvi/m;

    .line 101
    invoke-virtual {p2}, Lfj/c;->i()V

    .line 104
    sget-object p2, Lzi/l;->a:Lzi/l;

    .line 106
    sget-object p2, Lzi/l;->a:Lzi/l;

    .line 108
    invoke-virtual {p2}, Lzi/l;->g()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Lvi/n;->x:Ljava/lang/Object;

    .line 114
    iget-object p2, p1, Lvi/n;->e:Lh2/j0;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    :try_start_0
    iget-object p2, p1, Lvi/n;->a:Lqi/w;

    .line 121
    iget-object p2, p2, Lqi/w;->a:Lw4/e1;

    .line 123
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v0, p2, Lw4/e1;->g:Ljava/io/Serializable;

    .line 126
    check-cast v0, Ljava/util/ArrayDeque;

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    monitor-exit p2

    .line 132
    invoke-virtual {p1}, Lvi/n;->h()Lqi/c0;

    .line 135
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    iget-object v0, p1, Lvi/n;->a:Lqi/w;

    .line 138
    iget-object v0, v0, Lqi/w;->a:Lw4/e1;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v1, v0, Lw4/e1;->g:Ljava/io/Serializable;

    .line 145
    check-cast v1, Ljava/util/ArrayDeque;

    .line 147
    invoke-virtual {v0, v1, p1}, Lw4/e1;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_3
    monitor-exit p2

    .line 153
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    iget-object v0, p1, Lvi/n;->a:Lqi/w;

    .line 157
    iget-object v0, v0, Lqi/w;->a:Lw4/e1;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v1, v0, Lw4/e1;->g:Ljava/io/Serializable;

    .line 164
    check-cast v1, Ljava/util/ArrayDeque;

    .line 166
    invoke-virtual {v0, v1, p1}, Lw4/e1;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 169
    throw p2

    .line 170
    :cond_3
    const-string p1, "Already Executed"

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2

    .line 182
    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 184
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 187
    throw p1

    .line 188
    :cond_5
    invoke-interface {v2}, Lye/f;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lqi/d;

    .line 194
    invoke-interface {p2, p1}, Lqi/d;->a(Lqi/a0;)Lvi/n;

    .line 197
    move-result-object p1

    .line 198
    iput v3, v0, Lz2/j;->c:I

    .line 200
    new-instance p2, Lyh/i;

    .line 202
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p2, v3, v0}, Lyh/i;-><init>(ILcf/d;)V

    .line 209
    invoke-virtual {p2}, Lyh/i;->v()V

    .line 212
    new-instance v0, Lj3/h;

    .line 214
    invoke-direct {v0, p1, p2}, Lj3/h;-><init>(Lqi/e;Lyh/i;)V

    .line 217
    invoke-virtual {p1, v0}, Lvi/n;->f(Lqi/f;)V

    .line 220
    invoke-virtual {p2, v0}, Lyh/i;->x(Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-virtual {p2}, Lyh/i;->s()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    if-ne p2, v1, :cond_6

    .line 229
    return-object v1

    .line 230
    :cond_6
    :goto_1
    check-cast p2, Lqi/c0;

    .line 232
    :goto_2
    iget-boolean p1, p2, Lqi/c0;->L:Z

    .line 234
    if-nez p1, :cond_8

    .line 236
    const/16 p1, 0x130

    .line 238
    iget v0, p2, Lqi/c0;->d:I

    .line 240
    if-eq v0, p1, :cond_8

    .line 242
    iget-object p1, p2, Lqi/c0;->r:Lqi/d0;

    .line 244
    if-eqz p1, :cond_7

    .line 246
    invoke-static {p1}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 249
    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/s1;

    .line 251
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/s1;-><init>(Lqi/c0;)V

    .line 254
    throw p1

    .line 255
    :cond_8
    return-object p2
.end method

.method public final c()Lfj/m;
    .locals 1

    iget-object v0, p0, Lz2/l;->d:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    check-cast v0, Lx2/c;

    check-cast v0, Lx2/m;

    iget-object v0, v0, Lx2/m;->a:Lfj/m;

    return-object v0
.end method

.method public final e()Lqi/a0;
    .locals 6

    .line 1
    new-instance v0, Lqi/z;

    .line 3
    invoke-direct {v0}, Lqi/z;-><init>()V

    .line 6
    iget-object v1, p0, Lz2/l;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lqi/z;->e(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lz2/l;->b:Lf3/n;

    .line 13
    iget-object v2, v1, Lf3/n;->j:Lqi/q;

    .line 15
    const-string v3, "headers"

    .line 17
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lqi/q;->i()Lqi/p;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lqi/z;->c:Lqi/p;

    .line 26
    iget-object v2, v1, Lf3/n;->k:Lf3/r;

    .line 28
    iget-object v2, v2, Lf3/r;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 56
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v4, Ljava/lang/Class;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 68
    move-result-object v4

    .line 69
    const-string v5, "type"

    .line 71
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-nez v3, :cond_1

    .line 76
    iget-object v3, v0, Lqi/z;->e:Ljava/util/Map;

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 84
    if-eqz v3, :cond_0

    .line 86
    iget-object v3, v0, Lqi/z;->e:Ljava/util/Map;

    .line 88
    check-cast v3, Ljava/util/Map;

    .line 90
    invoke-static {v3}, Lxa/f;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v5, v0, Lqi/z;->e:Ljava/util/Map;

    .line 100
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 106
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    iput-object v5, v0, Lqi/z;->e:Ljava/util/Map;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v5, v0, Lqi/z;->e:Ljava/util/Map;

    .line 116
    check-cast v5, Ljava/util/Map;

    .line 118
    invoke-static {v5}, Lxa/f;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v2, v1, Lf3/n;->n:Lf3/a;

    .line 128
    invoke-virtual {v2}, Lf3/a;->getReadEnabled()Z

    .line 131
    move-result v3

    .line 132
    iget-object v1, v1, Lf3/n;->o:Lf3/a;

    .line 134
    invoke-virtual {v1}, Lf3/a;->getReadEnabled()Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 140
    if-eqz v3, :cond_4

    .line 142
    sget-object v1, Lqi/c;->o:Lqi/c;

    .line 144
    invoke-virtual {v0, v1}, Lqi/z;->b(Lqi/c;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-eqz v1, :cond_6

    .line 150
    if-nez v3, :cond_6

    .line 152
    invoke-virtual {v2}, Lf3/a;->getWriteEnabled()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 158
    sget-object v1, Lqi/c;->n:Lqi/c;

    .line 160
    invoke-virtual {v0, v1}, Lqi/z;->b(Lqi/c;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v1, Lz2/l;->f:Lqi/c;

    .line 166
    invoke-virtual {v0, v1}, Lqi/z;->b(Lqi/c;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-nez v1, :cond_7

    .line 172
    if-nez v3, :cond_7

    .line 174
    sget-object v1, Lz2/l;->g:Lqi/c;

    .line 176
    invoke-virtual {v0, v1}, Lqi/z;->b(Lqi/c;)V

    .line 179
    :cond_7
    :goto_2
    new-instance v1, Lqi/a0;

    .line 181
    invoke-direct {v1, v0}, Lqi/a0;-><init>(Lqi/z;)V

    .line 184
    return-object v1
.end method

.method public final f(Lx2/l;)Le3/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lz2/l;->c()Lfj/m;

    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lx2/l;->a:Lx2/f;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lx2/f;->a(I)Lfj/w;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lfj/m;->l(Lfj/w;)Lfj/f0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    new-instance v1, Le3/b;

    .line 23
    invoke-direct {v1, p1}, Le3/b;-><init>(Lfj/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {p1}, Lfj/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {p1}, Lfj/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception p1

    .line 39
    :try_start_4
    invoke-static {v1, p1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    move-object p1, v1

    .line 43
    move-object v1, v0

    .line 44
    :goto_1
    if-nez p1, :cond_0

    .line 46
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 50
    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-object v0
.end method

.method public final g(Lx2/l;)Lw2/p;
    .locals 4

    .line 1
    iget-object v0, p1, Lx2/l;->a:Lx2/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lx2/f;->a(I)Lfj/w;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lz2/l;->c()Lfj/m;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lz2/l;->b:Lf3/n;

    .line 14
    iget-object v2, v2, Lf3/n;->i:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v2, p0, Lz2/l;->a:Ljava/lang/String;

    .line 20
    :cond_0
    new-instance v3, Lw2/p;

    .line 22
    invoke-direct {v3, v0, v1, v2, p1}, Lw2/p;-><init>(Lfj/w;Lfj/m;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 25
    return-object v3
.end method

.method public final h(Lx2/b;Lqi/a0;Lqi/c0;Le3/b;)Lx2/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/l;->b:Lf3/n;

    .line 3
    iget-object v0, v0, Lf3/n;->n:Lf3/a;

    .line 5
    invoke-virtual {v0}, Lf3/a;->getWriteEnabled()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lz2/l;->e:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2}, Lqi/a0;->a()Lqi/c;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lqi/c;->b:Z

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p3}, Lqi/c0;->a()Lqi/c;

    .line 28
    move-result-object p2

    .line 29
    iget-boolean p2, p2, Lqi/c;->b:Z

    .line 31
    if-nez p2, :cond_0

    .line 33
    const-string p2, "Vary"

    .line 35
    iget-object v0, p3, Lqi/c0;->g:Lqi/q;

    .line 37
    invoke-virtual {v0, p2}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "*"

    .line 43
    invoke-static {p2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-eqz p2, :cond_2

    .line 54
    :cond_1
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    if-nez p2, :cond_4

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-static {p1}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 65
    :cond_3
    return-object v0

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    check-cast p1, Lx2/l;

    .line 70
    iget-object p1, p1, Lx2/l;->a:Lx2/f;

    .line 72
    iget-object p2, p1, Lx2/f;->c:Lx2/i;

    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lx2/f;->close()V

    .line 78
    iget-object p1, p1, Lx2/f;->a:Lx2/e;

    .line 80
    iget-object p1, p1, Lx2/e;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, p1}, Lx2/i;->c(Ljava/lang/String;)Lx2/d;

    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p2

    .line 87
    if-eqz p1, :cond_7

    .line 89
    new-instance p2, Lx2/k;

    .line 91
    invoke-direct {p2, p1}, Lx2/k;-><init>(Lx2/d;)V

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p2

    .line 97
    throw p1

    .line 98
    :cond_5
    iget-object p1, p0, Lz2/l;->d:Lye/f;

    .line 100
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lx2/c;

    .line 106
    if-eqz p1, :cond_7

    .line 108
    iget-object p2, p0, Lz2/l;->b:Lf3/n;

    .line 110
    iget-object p2, p2, Lf3/n;->i:Ljava/lang/String;

    .line 112
    if-nez p2, :cond_6

    .line 114
    iget-object p2, p0, Lz2/l;->a:Ljava/lang/String;

    .line 116
    :cond_6
    check-cast p1, Lx2/m;

    .line 118
    iget-object p1, p1, Lx2/m;->b:Lx2/i;

    .line 120
    sget-object v3, Lfj/j;->d:Lfj/j;

    .line 122
    invoke-static {p2}, Ly8/e;->C0(Ljava/lang/String;)Lfj/j;

    .line 125
    move-result-object p2

    .line 126
    const-string v3, "SHA-256"

    .line 128
    invoke-virtual {p2, v3}, Lfj/j;->e(Ljava/lang/String;)Lfj/j;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lfj/j;->g()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lx2/i;->c(Ljava/lang/String;)Lx2/d;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 142
    new-instance p2, Lx2/k;

    .line 144
    invoke-direct {p2, p1}, Lx2/k;-><init>(Lx2/d;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object p2, v0

    .line 149
    :goto_2
    if-nez p2, :cond_8

    .line 151
    return-object v0

    .line 152
    :cond_8
    :try_start_1
    iget p1, p3, Lqi/c0;->d:I

    .line 154
    const/16 v3, 0x130

    .line 156
    if-ne p1, v3, :cond_a

    .line 158
    if-eqz p4, :cond_a

    .line 160
    new-instance p1, Lqi/b0;

    .line 162
    invoke-direct {p1, p3}, Lqi/b0;-><init>(Lqi/c0;)V

    .line 165
    iget-object p4, p4, Le3/b;->f:Lqi/q;

    .line 167
    iget-object v2, p3, Lqi/c0;->g:Lqi/q;

    .line 169
    invoke-static {p4, v2}, Lh2/j0;->f(Lqi/q;Lqi/q;)Lqi/q;

    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p4}, Lqi/q;->i()Lqi/p;

    .line 176
    move-result-object p4

    .line 177
    iput-object p4, p1, Lqi/b0;->f:Lqi/p;

    .line 179
    invoke-virtual {p1}, Lqi/b0;->a()Lqi/c0;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lz2/l;->c()Lfj/m;

    .line 186
    move-result-object p4

    .line 187
    iget-object v2, p2, Lx2/k;->a:Lx2/d;

    .line 189
    invoke-virtual {v2, v1}, Lx2/d;->j(I)Lfj/w;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p4, v1}, Lfj/m;->k(Lfj/w;)Lfj/d0;

    .line 196
    move-result-object p4

    .line 197
    invoke-static {p4}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 200
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 201
    :try_start_2
    new-instance v1, Le3/b;

    .line 203
    invoke-direct {v1, p1}, Le3/b;-><init>(Lqi/c0;)V

    .line 206
    invoke-virtual {v1, p4}, Le3/b;->a(Lfj/y;)V

    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :try_start_3
    invoke-virtual {p4}, Lfj/y;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    :try_start_4
    invoke-virtual {p4}, Lfj/y;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    goto :goto_3

    .line 222
    :catchall_3
    move-exception p4

    .line 223
    :try_start_5
    invoke-static {p1, p4}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    :goto_3
    move-object v4, v0

    .line 227
    move-object v0, p1

    .line 228
    move-object p1, v4

    .line 229
    :goto_4
    if-nez v0, :cond_9

    .line 231
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 234
    goto/16 :goto_9

    .line 236
    :cond_9
    throw v0

    .line 237
    :catchall_4
    move-exception p1

    .line 238
    goto/16 :goto_b

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto/16 :goto_a

    .line 243
    :cond_a
    invoke-virtual {p0}, Lz2/l;->c()Lfj/m;

    .line 246
    move-result-object p1

    .line 247
    iget-object p4, p2, Lx2/k;->a:Lx2/d;

    .line 249
    invoke-virtual {p4, v1}, Lx2/d;->j(I)Lfj/w;

    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p1, p4}, Lfj/m;->k(Lfj/w;)Lfj/d0;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 260
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 261
    :try_start_6
    new-instance p4, Le3/b;

    .line 263
    invoke-direct {p4, p3}, Le3/b;-><init>(Lqi/c0;)V

    .line 266
    invoke-virtual {p4, p1}, Le3/b;->a(Lfj/y;)V

    .line 269
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 271
    :try_start_7
    invoke-virtual {p1}, Lfj/y;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 274
    move-object p1, v0

    .line 275
    goto :goto_6

    .line 276
    :catchall_5
    move-exception p1

    .line 277
    goto :goto_6

    .line 278
    :catchall_6
    move-exception p4

    .line 279
    :try_start_8
    invoke-virtual {p1}, Lfj/y;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 282
    goto :goto_5

    .line 283
    :catchall_7
    move-exception p1

    .line 284
    :try_start_9
    invoke-static {p4, p1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 287
    :goto_5
    move-object p1, p4

    .line 288
    move-object p4, v0

    .line 289
    :goto_6
    if-nez p1, :cond_c

    .line 291
    invoke-static {p4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p0}, Lz2/l;->c()Lfj/m;

    .line 297
    move-result-object p1

    .line 298
    iget-object p4, p2, Lx2/k;->a:Lx2/d;

    .line 300
    invoke-virtual {p4, v2}, Lx2/d;->j(I)Lfj/w;

    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p1, p4}, Lfj/m;->k(Lfj/w;)Lfj/d0;

    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lmh/c;->e(Lfj/d0;)Lfj/y;

    .line 311
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 312
    :try_start_a
    iget-object p4, p3, Lqi/c0;->r:Lqi/d0;

    .line 314
    invoke-static {p4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p4}, Lqi/d0;->f()Lfj/i;

    .line 320
    move-result-object p4

    .line 321
    invoke-interface {p4, p1}, Lfj/i;->t(Lfj/y;)J

    .line 324
    move-result-wide v1

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 329
    :try_start_b
    invoke-virtual {p1}, Lfj/y;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 332
    goto :goto_8

    .line 333
    :catchall_8
    move-exception v0

    .line 334
    goto :goto_8

    .line 335
    :catchall_9
    move-exception p4

    .line 336
    :try_start_c
    invoke-virtual {p1}, Lfj/y;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 339
    goto :goto_7

    .line 340
    :catchall_a
    move-exception p1

    .line 341
    :try_start_d
    invoke-static {p4, p1}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    :goto_7
    move-object v4, v0

    .line 345
    move-object v0, p4

    .line 346
    move-object p4, v4

    .line 347
    :goto_8
    if-nez v0, :cond_b

    .line 349
    invoke-static {p4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 352
    :goto_9
    invoke-virtual {p2}, Lx2/k;->a()Lx2/l;

    .line 355
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 356
    invoke-static {p3}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 359
    return-object p1

    .line 360
    :cond_b
    :try_start_e
    throw v0

    .line 361
    :cond_c
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 362
    :goto_a
    :try_start_f
    sget-object p4, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 364
    :try_start_10
    iget-object p2, p2, Lx2/k;->a:Lx2/d;

    .line 366
    invoke-virtual {p2}, Lx2/d;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 369
    :catch_1
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 370
    :goto_b
    invoke-static {p3}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 373
    throw p1
.end method
