.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/h;


# instance fields
.field public F:J

.field public G:J

.field public H:J

.field public final a:Lm5/g;

.field public final b:J

.field public final c:J

.field public final d:Lm5/j;

.field public e:I

.field public g:J

.field public r:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lm5/j;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 9
    if-ltz v3, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 21
    iput-object p1, p0, Lm5/b;->d:Lm5/j;

    .line 23
    iput-wide p2, p0, Lm5/b;->b:J

    .line 25
    iput-wide p4, p0, Lm5/b;->c:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lm5/b;->e:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lm5/b;->g:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lm5/b;->e:I

    .line 43
    :goto_2
    new-instance p1, Lm5/g;

    .line 45
    invoke-direct {p1}, Lm5/g;-><init>()V

    .line 48
    iput-object p1, p0, Lm5/b;->a:Lm5/g;

    .line 50
    return-void
.end method


# virtual methods
.method public final j()Ld5/w;
    .locals 5

    iget-wide v0, p0, Lm5/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lm5/a;

    invoke-direct {v0, p0}, Lm5/a;-><init>(Lm5/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t(Ld5/n;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lm5/b;->e:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    iget-wide v5, v0, Lm5/b;->c:J

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lm5/b;->a:Lm5/g;

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x4

    .line 16
    const-wide/16 v11, -0x1

    .line 18
    if-eqz v2, :cond_d

    .line 20
    if-eq v2, v9, :cond_c

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_2

    .line 26
    if-eq v2, v6, :cond_1

    .line 28
    if-ne v2, v10, :cond_0

    .line 30
    return-wide v11

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    :cond_1
    move-object/from16 v23, v8

    .line 39
    move-wide v2, v11

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_2
    iget-wide v13, v0, Lm5/b;->y:J

    .line 44
    iget-wide v10, v0, Lm5/b;->F:J

    .line 46
    cmp-long v5, v13, v10

    .line 48
    if-nez v5, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 54
    move-result-wide v9

    .line 55
    iget-wide v11, v0, Lm5/b;->F:J

    .line 57
    invoke-virtual {v8, v1, v11, v12}, Lm5/g;->b(Ld5/n;J)Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 63
    iget-wide v3, v0, Lm5/b;->y:J

    .line 65
    cmp-long v5, v3, v9

    .line 67
    if-eqz v5, :cond_4

    .line 69
    move-wide v15, v3

    .line 70
    move-object/from16 v23, v8

    .line 72
    :goto_0
    const-wide/16 v2, -0x1

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 78
    const-string v2, "No ogg page can be found."

    .line 80
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_5
    invoke-virtual {v8, v1, v7}, Lm5/g;->a(Ld5/n;Z)Z

    .line 87
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 90
    iget-wide v11, v0, Lm5/b;->x:J

    .line 92
    iget-wide v13, v8, Lm5/g;->b:J

    .line 94
    sub-long/2addr v11, v13

    .line 95
    iget v5, v8, Lm5/g;->d:I

    .line 97
    iget v2, v8, Lm5/g;->e:I

    .line 99
    add-int/2addr v5, v2

    .line 100
    cmp-long v2, v3, v11

    .line 102
    if-gtz v2, :cond_6

    .line 104
    const-wide/32 v17, 0x11940

    .line 107
    cmp-long v2, v11, v17

    .line 109
    if-gez v2, :cond_6

    .line 111
    :goto_1
    move-object/from16 v23, v8

    .line 113
    const-wide/16 v2, -0x1

    .line 115
    const-wide/16 v15, -0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    cmp-long v2, v11, v3

    .line 120
    if-gez v2, :cond_7

    .line 122
    iput-wide v9, v0, Lm5/b;->F:J

    .line 124
    iput-wide v13, v0, Lm5/b;->H:J

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 130
    move-result-wide v3

    .line 131
    int-to-long v9, v5

    .line 132
    add-long/2addr v3, v9

    .line 133
    iput-wide v3, v0, Lm5/b;->y:J

    .line 135
    iget-wide v3, v8, Lm5/g;->b:J

    .line 137
    iput-wide v3, v0, Lm5/b;->G:J

    .line 139
    :goto_2
    iget-wide v3, v0, Lm5/b;->F:J

    .line 141
    iget-wide v9, v0, Lm5/b;->y:J

    .line 143
    sub-long/2addr v3, v9

    .line 144
    const-wide/32 v13, 0x186a0

    .line 147
    cmp-long v17, v3, v13

    .line 149
    if-gez v17, :cond_8

    .line 151
    iput-wide v9, v0, Lm5/b;->F:J

    .line 153
    move-object/from16 v23, v8

    .line 155
    move-wide v15, v9

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    int-to-long v3, v5

    .line 158
    const-wide/16 v9, 0x1

    .line 160
    if-gtz v2, :cond_9

    .line 162
    const-wide/16 v13, 0x2

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-wide v13, v9

    .line 166
    :goto_3
    mul-long v3, v3, v13

    .line 168
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 171
    move-result-wide v13

    .line 172
    sub-long/2addr v13, v3

    .line 173
    iget-wide v2, v0, Lm5/b;->F:J

    .line 175
    iget-wide v4, v0, Lm5/b;->y:J

    .line 177
    sub-long v17, v2, v4

    .line 179
    mul-long v17, v17, v11

    .line 181
    iget-wide v11, v0, Lm5/b;->H:J

    .line 183
    move-object/from16 v23, v8

    .line 185
    iget-wide v7, v0, Lm5/b;->G:J

    .line 187
    sub-long/2addr v11, v7

    .line 188
    div-long v17, v17, v11

    .line 190
    add-long v17, v17, v13

    .line 192
    sub-long v21, v2, v9

    .line 194
    move-wide/from16 v19, v4

    .line 196
    invoke-static/range {v17 .. v22}, Lu6/k0;->i(JJJ)J

    .line 199
    move-result-wide v2

    .line 200
    move-wide v15, v2

    .line 201
    goto/16 :goto_0

    .line 203
    :goto_4
    cmp-long v4, v15, v2

    .line 205
    if-eqz v4, :cond_a

    .line 207
    return-wide v15

    .line 208
    :cond_a
    iput v6, v0, Lm5/b;->e:I

    .line 210
    :goto_5
    move-object/from16 v7, v23

    .line 212
    :goto_6
    invoke-virtual {v7, v1, v2, v3}, Lm5/g;->b(Ld5/n;J)Z

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v7, v1, v2}, Lm5/g;->a(Ld5/n;Z)Z

    .line 219
    iget-wide v2, v7, Lm5/g;->b:J

    .line 221
    iget-wide v4, v0, Lm5/b;->x:J

    .line 223
    cmp-long v6, v2, v4

    .line 225
    if-lez v6, :cond_b

    .line 227
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 230
    const/4 v1, 0x4

    .line 231
    iput v1, v0, Lm5/b;->e:I

    .line 233
    iget-wide v1, v0, Lm5/b;->G:J

    .line 235
    const-wide/16 v10, 0x2

    .line 237
    add-long/2addr v1, v10

    .line 238
    neg-long v1, v1

    .line 239
    return-wide v1

    .line 240
    :cond_b
    const-wide/16 v10, 0x2

    .line 242
    iget v3, v7, Lm5/g;->d:I

    .line 244
    iget v4, v7, Lm5/g;->e:I

    .line 246
    add-int/2addr v3, v4

    .line 247
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 250
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 253
    move-result-wide v3

    .line 254
    iput-wide v3, v0, Lm5/b;->y:J

    .line 256
    iget-wide v3, v7, Lm5/g;->b:J

    .line 258
    iput-wide v3, v0, Lm5/b;->G:J

    .line 260
    const-wide/16 v2, -0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v7, v8

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move-object v7, v8

    .line 266
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 269
    move-result-wide v10

    .line 270
    iput-wide v10, v0, Lm5/b;->r:J

    .line 272
    iput v9, v0, Lm5/b;->e:I

    .line 274
    const-wide/32 v12, 0xff1b

    .line 277
    sub-long v12, v5, v12

    .line 279
    cmp-long v8, v12, v10

    .line 281
    if-lez v8, :cond_e

    .line 283
    return-wide v12

    .line 284
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 285
    iput v8, v7, Lm5/g;->a:I

    .line 287
    iput-wide v3, v7, Lm5/g;->b:J

    .line 289
    iput v8, v7, Lm5/g;->c:I

    .line 291
    iput v8, v7, Lm5/g;->d:I

    .line 293
    iput v8, v7, Lm5/g;->e:I

    .line 295
    const-wide/16 v3, -0x1

    .line 297
    invoke-virtual {v7, v1, v3, v4}, Lm5/g;->b(Ld5/n;J)Z

    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_11

    .line 303
    invoke-virtual {v7, v1, v8}, Lm5/g;->a(Ld5/n;Z)Z

    .line 306
    iget v3, v7, Lm5/g;->d:I

    .line 308
    iget v4, v7, Lm5/g;->e:I

    .line 310
    add-int/2addr v3, v4

    .line 311
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 314
    iget-wide v3, v7, Lm5/g;->b:J

    .line 316
    :goto_8
    iget v10, v7, Lm5/g;->a:I

    .line 318
    const/4 v2, 0x4

    .line 319
    and-int/2addr v10, v2

    .line 320
    if-eq v10, v2, :cond_10

    .line 322
    const-wide/16 v10, -0x1

    .line 324
    invoke-virtual {v7, v1, v10, v11}, Lm5/g;->b(Ld5/n;J)Z

    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_10

    .line 330
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 333
    move-result-wide v12

    .line 334
    cmp-long v14, v12, v5

    .line 336
    if-gez v14, :cond_10

    .line 338
    invoke-virtual {v7, v1, v9}, Lm5/g;->a(Ld5/n;Z)Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_10

    .line 344
    iget v12, v7, Lm5/g;->d:I

    .line 346
    iget v13, v7, Lm5/g;->e:I

    .line 348
    add-int/2addr v12, v13

    .line 349
    :try_start_0
    invoke-interface {v1, v12}, Ld5/n;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    const/4 v12, 0x1

    .line 353
    goto :goto_9

    .line 354
    :catch_0
    const/4 v12, 0x0

    .line 355
    :goto_9
    if-nez v12, :cond_f

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    iget-wide v3, v7, Lm5/g;->b:J

    .line 360
    goto :goto_8

    .line 361
    :cond_10
    :goto_a
    iput-wide v3, v0, Lm5/b;->g:J

    .line 363
    const/4 v1, 0x4

    .line 364
    iput v1, v0, Lm5/b;->e:I

    .line 366
    iget-wide v1, v0, Lm5/b;->r:J

    .line 368
    return-wide v1

    .line 369
    :cond_11
    new-instance v1, Ljava/io/EOFException;

    .line 371
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 374
    throw v1
.end method

.method public final v(J)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    iget-wide v0, p0, Lm5/b;->g:J

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    sub-long v4, v0, v4

    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lu6/k0;->i(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lm5/b;->x:J

    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lm5/b;->e:I

    .line 19
    iget-wide p1, p0, Lm5/b;->b:J

    .line 21
    iput-wide p1, p0, Lm5/b;->y:J

    .line 23
    iget-wide p1, p0, Lm5/b;->c:J

    .line 25
    iput-wide p1, p0, Lm5/b;->F:J

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lm5/b;->G:J

    .line 31
    iget-wide p1, p0, Lm5/b;->g:J

    .line 33
    iput-wide p1, p0, Lm5/b;->H:J

    .line 35
    return-void
.end method
