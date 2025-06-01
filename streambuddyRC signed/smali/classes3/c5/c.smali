.class public final Lc5/c;
.super Lt6/f;
.source "SourceFile"


# instance fields
.field public final e:Lqi/d;

.field public final f:Lq2/g;

.field public final g:Ljava/lang/String;

.field public final h:Lqi/c;

.field public final i:Lq2/g;

.field public final j:Le9/k;

.field public k:Lqi/c0;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.okhttp"

    .line 3
    invoke-static {v0}, Lw4/p0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lqi/d;Lq2/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt6/f;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lc5/c;->e:Lqi/d;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc5/c;->g:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lc5/c;->h:Lqi/c;

    .line 15
    iput-object p2, p0, Lc5/c;->i:Lq2/g;

    .line 17
    iput-object p1, p0, Lc5/c;->j:Le9/k;

    .line 19
    new-instance p2, Lq2/g;

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-direct {p2, v0, p1}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object p2, p0, Lc5/c;->f:Lq2/g;

    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/c;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lc5/c;->m:Z

    .line 8
    invoke-virtual {p0}, Lt6/f;->r()V

    .line 11
    invoke-virtual {p0}, Lc5/c;->u()V

    .line 14
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->k:Lqi/c0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lqi/c0;->g:Lqi/q;

    .line 12
    invoke-virtual {v0}, Lqi/q;->l()Ljava/util/TreeMap;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final h(Lt6/o;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, Lc5/c;->o:J

    .line 9
    iput-wide v2, v1, Lc5/c;->n:J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lt6/f;->s()V

    .line 14
    iget-wide v4, v0, Lt6/o;->f:J

    .line 16
    iget-object v6, v0, Lt6/o;->a:Landroid/net/Uri;

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lqi/s;->k:[C

    .line 24
    const-string v7, "<this>"

    .line 26
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v7, 0x0

    .line 30
    :try_start_0
    invoke-static {v6}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 33
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    move-object v6, v7

    .line 37
    :goto_0
    if-eqz v6, :cond_16

    .line 39
    new-instance v8, Lqi/z;

    .line 41
    invoke-direct {v8}, Lqi/z;-><init>()V

    .line 44
    iput-object v6, v8, Lqi/z;->a:Lqi/s;

    .line 46
    iget-object v6, v1, Lc5/c;->h:Lqi/c;

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {v8, v6}, Lqi/z;->b(Lqi/c;)V

    .line 53
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    iget-object v9, v1, Lc5/c;->i:Lq2/g;

    .line 60
    if-eqz v9, :cond_1

    .line 62
    invoke-virtual {v9}, Lq2/g;->p()Ljava/util/Map;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    :cond_1
    iget-object v9, v1, Lc5/c;->f:Lq2/g;

    .line 71
    invoke-virtual {v9}, Lq2/g;->p()Ljava/util/Map;

    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    iget-object v9, v0, Lt6/o;->e:Ljava/util/Map;

    .line 80
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 83
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/String;

    .line 109
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 115
    invoke-virtual {v8, v10, v9}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-wide v9, v0, Lt6/o;->g:J

    .line 121
    invoke-static {v4, v5, v9, v10}, Lt6/f0;->a(JJ)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_3

    .line 127
    const-string v5, "Range"

    .line 129
    invoke-virtual {v8, v5, v4}, Lqi/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-object v4, v1, Lc5/c;->g:Ljava/lang/String;

    .line 134
    if-eqz v4, :cond_4

    .line 136
    const-string v5, "User-Agent"

    .line 138
    invoke-virtual {v8, v5, v4}, Lqi/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    iget v4, v0, Lt6/o;->i:I

    .line 143
    const/4 v5, 0x1

    .line 144
    and-int/2addr v4, v5

    .line 145
    const/4 v6, 0x0

    .line 146
    if-ne v4, v5, :cond_5

    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v4, 0x0

    .line 151
    :goto_2
    if-nez v4, :cond_6

    .line 153
    const-string v4, "Accept-Encoding"

    .line 155
    const-string v11, "identity"

    .line 157
    invoke-virtual {v8, v4, v11}, Lqi/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_6
    const/4 v4, 0x2

    .line 161
    iget v11, v0, Lt6/o;->c:I

    .line 163
    iget-object v12, v0, Lt6/o;->d:[B

    .line 165
    if-eqz v12, :cond_7

    .line 167
    array-length v13, v12

    .line 168
    invoke-static {v12, v7, v6, v13}, Lvh/g;->d([BLqi/u;II)Lsi/d;

    .line 171
    move-result-object v6

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-ne v11, v4, :cond_8

    .line 175
    sget-object v12, Lu6/k0;->f:[B

    .line 177
    const-string v13, "content"

    .line 179
    invoke-static {v12, v13}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    array-length v13, v12

    .line 183
    invoke-static {v12, v7, v6, v13}, Lvh/g;->d([BLqi/u;II)Lsi/d;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v6, v7

    .line 189
    :goto_3
    if-eq v11, v5, :cond_b

    .line 191
    if-eq v11, v4, :cond_a

    .line 193
    const/4 v4, 0x3

    .line 194
    if-ne v11, v4, :cond_9

    .line 196
    const-string v4, "HEAD"

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 204
    throw v0

    .line 205
    :cond_a
    const-string v4, "POST"

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const-string v4, "GET"

    .line 210
    :goto_4
    invoke-virtual {v8, v4, v6}, Lqi/z;->d(Ljava/lang/String;Lyh/c0;)V

    .line 213
    new-instance v4, Lqi/a0;

    .line 215
    invoke-direct {v4, v8}, Lqi/a0;-><init>(Lqi/z;)V

    .line 218
    iget-object v6, v1, Lc5/c;->e:Lqi/d;

    .line 220
    invoke-interface {v6, v4}, Lqi/d;->a(Lqi/a0;)Lvi/n;

    .line 223
    move-result-object v4

    .line 224
    :try_start_1
    invoke-virtual {v1, v4}, Lc5/c;->v(Lqi/e;)Lqi/c0;

    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v1, Lc5/c;->k:Lqi/c0;

    .line 230
    iget-object v6, v4, Lqi/c0;->r:Lqi/d0;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-virtual {v6}, Lqi/d0;->f()Lfj/i;

    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Lfj/i;->r0()Lfj/f;

    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v1, Lc5/c;->l:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 245
    iget-boolean v8, v4, Lqi/c0;->L:Z

    .line 247
    iget v11, v4, Lqi/c0;->d:I

    .line 249
    const-wide/16 v12, -0x1

    .line 251
    iget-wide v14, v0, Lt6/o;->f:J

    .line 253
    if-nez v8, :cond_f

    .line 255
    const/16 v6, 0x1a0

    .line 257
    iget-object v4, v4, Lqi/c0;->g:Lqi/q;

    .line 259
    if-ne v11, v6, :cond_d

    .line 261
    const-string v8, "Content-Range"

    .line 263
    invoke-virtual {v4, v8}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    invoke-static {v8}, Lt6/f0;->b(Ljava/lang/String;)J

    .line 270
    move-result-wide v16

    .line 271
    cmp-long v8, v14, v16

    .line 273
    if-nez v8, :cond_d

    .line 275
    iput-boolean v5, v1, Lc5/c;->m:Z

    .line 277
    invoke-virtual/range {p0 .. p1}, Lt6/f;->t(Lt6/o;)V

    .line 280
    cmp-long v0, v9, v12

    .line 282
    if-eqz v0, :cond_c

    .line 284
    move-wide v2, v9

    .line 285
    :cond_c
    return-wide v2

    .line 286
    :cond_d
    :try_start_2
    iget-object v0, v1, Lc5/c;->l:Ljava/io/InputStream;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {v0}, Lu6/k0;->T(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    sget v0, Lu6/k0;->a:I

    .line 297
    :goto_5
    invoke-virtual {v4}, Lqi/q;->l()Ljava/util/TreeMap;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual/range {p0 .. p0}, Lc5/c;->u()V

    .line 304
    if-ne v11, v6, :cond_e

    .line 306
    new-instance v7, Lt6/m;

    .line 308
    const/16 v2, 0x7d8

    .line 310
    invoke-direct {v7, v2}, Lt6/m;-><init>(I)V

    .line 313
    :cond_e
    new-instance v2, Lt6/e0;

    .line 315
    invoke-direct {v2, v11, v7, v0}, Lt6/e0;-><init>(ILt6/m;Ljava/util/Map;)V

    .line 318
    throw v2

    .line 319
    :cond_f
    invoke-virtual {v6}, Lqi/d0;->b()Lqi/u;

    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_10

    .line 325
    iget-object v4, v4, Lqi/u;->a:Ljava/lang/String;

    .line 327
    goto :goto_6

    .line 328
    :cond_10
    const-string v4, ""

    .line 330
    :goto_6
    iget-object v7, v1, Lc5/c;->j:Le9/k;

    .line 332
    if-eqz v7, :cond_12

    .line 334
    invoke-interface {v7, v4}, Le9/k;->apply(Ljava/lang/Object;)Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_11

    .line 340
    goto :goto_7

    .line 341
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc5/c;->u()V

    .line 344
    new-instance v0, Lt6/d0;

    .line 346
    invoke-direct {v0, v4}, Lt6/d0;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_12
    :goto_7
    const/16 v4, 0xc8

    .line 352
    if-ne v11, v4, :cond_13

    .line 354
    cmp-long v4, v14, v2

    .line 356
    if-eqz v4, :cond_13

    .line 358
    move-wide v2, v14

    .line 359
    :cond_13
    cmp-long v4, v9, v12

    .line 361
    if-eqz v4, :cond_14

    .line 363
    iput-wide v9, v1, Lc5/c;->n:J

    .line 365
    goto :goto_8

    .line 366
    :cond_14
    invoke-virtual {v6}, Lqi/d0;->a()J

    .line 369
    move-result-wide v6

    .line 370
    cmp-long v4, v6, v12

    .line 372
    if-eqz v4, :cond_15

    .line 374
    sub-long v12, v6, v2

    .line 376
    :cond_15
    iput-wide v12, v1, Lc5/c;->n:J

    .line 378
    :goto_8
    iput-boolean v5, v1, Lc5/c;->m:Z

    .line 380
    invoke-virtual/range {p0 .. p1}, Lt6/f;->t(Lt6/o;)V

    .line 383
    :try_start_3
    invoke-virtual {v1, v2, v3, v0}, Lc5/c;->w(JLt6/o;)V
    :try_end_3
    .catch Lt6/c0; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    iget-wide v2, v1, Lc5/c;->n:J

    .line 388
    return-wide v2

    .line 389
    :catch_2
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {p0 .. p0}, Lc5/c;->u()V

    .line 394
    throw v2

    .line 395
    :catch_3
    move-exception v0

    .line 396
    invoke-static {v0, v5}, Lt6/c0;->a(Ljava/io/IOException;I)Lt6/c0;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_16
    new-instance v0, Lt6/c0;

    .line 403
    const-string v2, "Malformed URL"

    .line 405
    const/16 v3, 0x3ec

    .line 407
    invoke-direct {v0, v2, v3}, Lt6/c0;-><init>(Ljava/lang/String;I)V

    .line 410
    throw v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->k:Lqi/c0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lqi/c0;->a:Lqi/a0;

    .line 9
    iget-object v0, v0, Lqi/a0;->a:Lqi/s;

    .line 11
    iget-object v0, v0, Lqi/s;->i:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final o([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lc5/c;->n:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_2

    .line 14
    iget-wide v2, p0, Lc5/c;->o:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-nez v5, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lc5/c;->l:Ljava/io/InputStream;

    .line 32
    sget v1, Lu6/k0;->a:I

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v4, :cond_3

    .line 40
    :goto_0
    const/4 p1, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-wide p2, p0, Lc5/c;->o:J

    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lc5/c;->o:J

    .line 48
    invoke-virtual {p0, p1}, Lt6/f;->q(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lu6/k0;->a:I

    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lt6/c0;->a(Ljava/io/IOException;I)Lt6/c0;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/c;->k:Lqi/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lqi/c0;->r:Lqi/d0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lqi/d0;->close()V

    .line 14
    iput-object v1, p0, Lc5/c;->k:Lqi/c0;

    .line 16
    :cond_0
    iput-object v1, p0, Lc5/c;->l:Ljava/io/InputStream;

    .line 18
    return-void
.end method

.method public final v(Lqi/e;)Lqi/c0;
    .locals 2

    .line 1
    new-instance v0, Li9/k;

    .line 3
    invoke-direct {v0}, Li9/k;-><init>()V

    .line 6
    new-instance v1, Lc5/a;

    .line 8
    invoke-direct {v1, p0, v0}, Lc5/a;-><init>(Lc5/c;Li9/k;)V

    .line 11
    check-cast p1, Lvi/n;

    .line 13
    invoke-virtual {p1, v1}, Lvi/n;->f(Lqi/f;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Li9/k;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqi/c0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :catch_1
    invoke-virtual {p1}, Lvi/n;->e()V

    .line 33
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 35
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    throw p1
.end method

.method public final w(JLt6/o;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p3, p1, v0

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 p3, 0x1000

    .line 10
    new-array v2, p3, [B

    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    if-lez v3, :cond_4

    .line 16
    int-to-long v3, p3

    .line 17
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v3

    .line 21
    long-to-int v4, v3

    .line 22
    iget-object v3, p0, Lc5/c;->l:Ljava/io/InputStream;

    .line 24
    sget v5, Lu6/k0;->a:I

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v3

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_1

    .line 44
    int-to-long v4, v3

    .line 45
    sub-long/2addr p1, v4

    .line 46
    invoke-virtual {p0, v3}, Lt6/f;->q(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lt6/c0;

    .line 52
    const/16 p2, 0x7d8

    .line 54
    invoke-direct {p1, p2}, Lt6/c0;-><init>(I)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 60
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    instance-of p2, p1, Lt6/c0;

    .line 67
    if-eqz p2, :cond_3

    .line 69
    check-cast p1, Lt6/c0;

    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Lt6/c0;

    .line 74
    const/16 p2, 0x7d0

    .line 76
    invoke-direct {p1, p2}, Lt6/c0;-><init>(I)V

    .line 79
    throw p1

    .line 80
    :cond_4
    return-void
.end method
