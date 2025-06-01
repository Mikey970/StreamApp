.class public abstract Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {v0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "\r\n"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v2}, Lvh/o;->Y0(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "charset.newEncoder()"

    .line 22
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v2, v1}, Lce/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    sput-object v0, Lod/c;->a:[B

    .line 32
    return-void
.end method

.method public static final a(Lde/g;Lio/ktor/utils/io/a0;Lcf/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lod/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lod/b;

    .line 12
    iget v3, v2, Lod/b;->e:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lod/b;->e:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lod/b;

    .line 26
    invoke-direct {v2, v1}, Lod/b;-><init>(Lcf/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lod/b;->d:Ljava/lang/Object;

    .line 31
    sget-object v3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 33
    iget v4, v2, Lod/b;->e:I

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 42
    if-eq v4, v9, :cond_4

    .line 44
    if-eq v4, v7, :cond_3

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    if-eq v4, v5, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v2, Lod/b;->a:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_9

    .line 67
    :cond_2
    iget-object v0, v2, Lod/b;->c:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 71
    iget-object v0, v2, Lod/b;->b:Lio/ktor/utils/io/a0;

    .line 73
    iget-object v4, v2, Lod/b;->a:Ljava/lang/Object;

    .line 75
    check-cast v4, Lde/g;

    .line 77
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 80
    move-object v1, v0

    .line 81
    move-object v0, v4

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_3
    iget-object v0, v2, Lod/b;->c:Ljava/lang/Object;

    .line 86
    check-cast v0, Lio/ktor/utils/io/a0;

    .line 88
    iget-object v4, v2, Lod/b;->b:Lio/ktor/utils/io/a0;

    .line 90
    iget-object v10, v2, Lod/b;->a:Ljava/lang/Object;

    .line 92
    check-cast v10, Lde/g;

    .line 94
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 97
    move-object v14, v10

    .line 98
    move-object/from16 v17, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v4

    .line 102
    move-object/from16 v4, v17

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_4
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {v1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 113
    instance-of v1, v0, Lde/d;

    .line 115
    if-eqz v1, :cond_b

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lde/d;

    .line 120
    iput v9, v2, Lod/b;->e:I

    .line 122
    move-object/from16 v0, p1

    .line 124
    check-cast v0, Lio/ktor/utils/io/u;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lde/g;->f()Z

    .line 132
    move-result v4

    .line 133
    xor-int/2addr v4, v9

    .line 134
    if-eqz v4, :cond_7

    .line 136
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/u;->U(Lde/d;)I

    .line 139
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-nez v4, :cond_6

    .line 142
    :cond_7
    invoke-virtual {v1}, Lde/g;->h()J

    .line 145
    move-result-wide v4

    .line 146
    const-wide/16 v6, 0x0

    .line 148
    cmp-long v8, v4, v6

    .line 150
    if-lez v8, :cond_9

    .line 152
    invoke-virtual {v0, v1, v2}, Lio/ktor/utils/io/u;->f0(Lde/d;Lcf/d;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 158
    if-ne v0, v1, :cond_8

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    :goto_1
    if-ne v0, v3, :cond_a

    .line 168
    goto/16 :goto_a

    .line 170
    :cond_a
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    goto/16 :goto_a

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v1}, Lde/g;->N()V

    .line 178
    throw v0

    .line 179
    :cond_b
    move-object/from16 v1, p1

    .line 181
    :goto_3
    invoke-virtual {v0}, Lde/g;->f()Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_13

    .line 187
    iput-object v0, v2, Lod/b;->a:Ljava/lang/Object;

    .line 189
    iput-object v1, v2, Lod/b;->b:Lio/ktor/utils/io/a0;

    .line 191
    iput-object v1, v2, Lod/b;->c:Ljava/lang/Object;

    .line 193
    iput v7, v2, Lod/b;->e:I

    .line 195
    instance-of v4, v1, Lio/ktor/utils/io/g0;

    .line 197
    if-eqz v4, :cond_c

    .line 199
    move-object v4, v1

    .line 200
    check-cast v4, Lio/ktor/utils/io/g0;

    .line 202
    check-cast v4, Lio/ktor/utils/io/u;

    .line 204
    iget-object v4, v4, Lio/ktor/utils/io/u;->g:Lio/ktor/utils/io/internal/q;

    .line 206
    iget-object v10, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iput-object v10, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 213
    invoke-virtual {v10}, Lio/ktor/utils/io/u;->Q()Ljava/nio/ByteBuffer;

    .line 216
    move-result-object v10

    .line 217
    iput-object v10, v4, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    .line 219
    iget-object v10, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 221
    invoke-virtual {v10}, Lio/ktor/utils/io/u;->k()Lio/ktor/utils/io/internal/n;

    .line 224
    move-result-object v10

    .line 225
    iget-object v10, v10, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    .line 227
    invoke-static {v10, v8}, Lxa/f;->s(Ljava/nio/ByteBuffer;Lfe/h;)Lee/c;

    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v4, Lio/ktor/utils/io/internal/q;->d:Lee/c;

    .line 233
    iget-object v11, v4, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    .line 235
    invoke-static {v10, v11}, Lxa/f;->x0(Lee/c;Ljava/nio/ByteBuffer;)V

    .line 238
    iget-object v10, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 240
    invoke-virtual {v10}, Lio/ktor/utils/io/u;->k()Lio/ktor/utils/io/internal/n;

    .line 243
    move-result-object v10

    .line 244
    iget-object v10, v10, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    .line 246
    iput-object v10, v4, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move-object v4, v8

    .line 250
    :goto_4
    if-eqz v4, :cond_e

    .line 252
    invoke-virtual {v4, v9}, Lio/ktor/utils/io/internal/q;->a(I)Lee/c;

    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_d

    .line 258
    move-object v4, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-static {v4, v9, v2}, Lq2/h;->B1(Lio/ktor/utils/io/internal/q;ILcf/d;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    sget-object v4, Lee/c;->k:Lee/a;

    .line 267
    invoke-virtual {v4}, Lee/a;->G()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    move-object v10, v4

    .line 272
    check-cast v10, Lee/c;

    .line 274
    iget v11, v10, Lde/a;->f:I

    .line 276
    iget v12, v10, Lde/a;->d:I

    .line 278
    sub-int/2addr v11, v12

    .line 279
    invoke-virtual {v10, v11}, Lde/a;->f(I)V

    .line 282
    invoke-virtual {v10}, Lde/a;->e()V

    .line 285
    check-cast v4, Lde/a;

    .line 287
    :goto_5
    if-ne v4, v3, :cond_f

    .line 289
    goto :goto_a

    .line 290
    :cond_f
    move-object v14, v0

    .line 291
    move-object v0, v1

    .line 292
    :goto_6
    check-cast v4, Lde/a;

    .line 294
    if-nez v4, :cond_10

    .line 296
    sget-object v4, Lee/c;->m:Lee/c;

    .line 298
    :cond_10
    :try_start_1
    iget-object v11, v4, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 300
    iget v10, v4, Lde/a;->c:I

    .line 302
    int-to-long v12, v10

    .line 303
    iget v10, v4, Lde/a;->e:I

    .line 305
    int-to-long v9, v10

    .line 306
    sub-long v15, v9, v12

    .line 308
    move-object v10, v14

    .line 309
    move-object v9, v14

    .line 310
    move-wide v14, v15

    .line 311
    invoke-static/range {v10 .. v15}, Lr7/a;->b1(Lde/g;Ljava/nio/ByteBuffer;JJ)J

    .line 314
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 315
    long-to-int v11, v10

    .line 316
    :try_start_2
    invoke-virtual {v4, v11}, Lde/a;->a(I)V

    .line 319
    new-instance v10, Ljava/lang/Integer;

    .line 321
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    iput-object v9, v2, Lod/b;->a:Ljava/lang/Object;

    .line 326
    iput-object v0, v2, Lod/b;->b:Lio/ktor/utils/io/a0;

    .line 328
    iput-object v10, v2, Lod/b;->c:Ljava/lang/Object;

    .line 330
    iput v6, v2, Lod/b;->e:I

    .line 332
    invoke-static {v1, v4, v11, v2}, Lq2/h;->v(Lio/ktor/utils/io/a0;Lde/a;ILod/b;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v3, :cond_11

    .line 338
    goto :goto_a

    .line 339
    :cond_11
    move-object v1, v0

    .line 340
    move-object v0, v9

    .line 341
    :goto_7
    const/4 v9, 0x1

    .line 342
    goto/16 :goto_3

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    const/4 v11, 0x0

    .line 348
    :goto_8
    iput-object v0, v2, Lod/b;->a:Ljava/lang/Object;

    .line 350
    iput-object v8, v2, Lod/b;->b:Lio/ktor/utils/io/a0;

    .line 352
    iput-object v8, v2, Lod/b;->c:Ljava/lang/Object;

    .line 354
    iput v5, v2, Lod/b;->e:I

    .line 356
    invoke-static {v1, v4, v11, v2}, Lq2/h;->v(Lio/ktor/utils/io/a0;Lde/a;ILod/b;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v3, :cond_12

    .line 362
    goto :goto_a

    .line 363
    :cond_12
    :goto_9
    throw v0

    .line 364
    :cond_13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    :goto_a
    return-object v3
.end method
