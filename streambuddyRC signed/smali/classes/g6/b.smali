.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/g0;


# instance fields
.field public F:Ljava/io/IOException;

.field public final synthetic G:Lg6/c;

.field public final a:Landroid/net/Uri;

.field public final b:Lt6/l0;

.field public final c:Lt6/l;

.field public d:Lg6/j;

.field public e:J

.field public g:J

.field public r:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(Lg6/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg6/b;->G:Lg6/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lg6/b;->a:Landroid/net/Uri;

    .line 8
    new-instance p2, Lt6/l0;

    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    invoke-direct {p2, v0}, Lt6/l0;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lg6/b;->b:Lt6/l0;

    .line 17
    iget-object p1, p1, Lg6/c;->a:Ld6/k;

    .line 19
    iget-object p1, p1, Ld6/k;->a:Lt6/k;

    .line 21
    invoke-interface {p1}, Lt6/k;->a()Lt6/l;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg6/b;->c:Lt6/l;

    .line 27
    return-void
.end method

.method public static a(Lg6/b;J)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lg6/b;->x:J

    .line 8
    iget-object p1, p0, Lg6/b;->G:Lg6/c;

    .line 10
    iget-object p2, p1, Lg6/c;->G:Landroid/net/Uri;

    .line 12
    iget-object p0, p0, Lg6/b;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object p0, p1, Lg6/c;->F:Lg6/m;

    .line 23
    iget-object p0, p0, Lg6/m;->e:Ljava/util/List;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    if-ge v3, v0, :cond_1

    .line 37
    iget-object v5, p1, Lg6/c;->d:Ljava/util/HashMap;

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lg6/l;

    .line 45
    iget-object v6, v6, Lg6/l;->a:Landroid/net/Uri;

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lg6/b;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-wide v6, v5, Lg6/b;->x:J

    .line 58
    cmp-long v8, v1, v6

    .line 60
    if-lez v8, :cond_0

    .line 62
    iget-object p0, v5, Lg6/b;->a:Landroid/net/Uri;

    .line 64
    iput-object p0, p1, Lg6/c;->G:Landroid/net/Uri;

    .line 66
    invoke-virtual {p1, p0}, Lg6/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Lg6/b;->c(Landroid/net/Uri;)V

    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_1
    if-nez p0, :cond_2

    .line 81
    const/4 p2, 0x1

    .line 82
    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/b;->G:Lg6/c;

    .line 3
    iget-object v1, v0, Lg6/c;->b:Lg6/q;

    .line 5
    iget-object v2, v0, Lg6/c;->F:Lg6/m;

    .line 7
    iget-object v3, p0, Lg6/b;->d:Lg6/j;

    .line 9
    invoke-interface {v1, v2, v3}, Lg6/q;->h(Lg6/m;Lg6/j;)Lt6/n0;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lt6/o0;

    .line 15
    iget-object v3, p0, Lg6/b;->c:Lt6/l;

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lt6/o0;-><init>(Lt6/l;Landroid/net/Uri;ILt6/n0;)V

    .line 21
    iget-object p1, v0, Lg6/c;->c:Lua/p0;

    .line 23
    iget v1, v2, Lt6/o0;->c:I

    .line 25
    invoke-virtual {p1, v1}, Lua/p0;->s(I)I

    .line 28
    move-result p1

    .line 29
    iget-object v3, p0, Lg6/b;->b:Lt6/l0;

    .line 31
    invoke-virtual {v3, v2, p0, p1}, Lt6/l0;->g(Lt6/i0;Lt6/g0;I)J

    .line 34
    iget-object p1, v0, Lg6/c;->g:La6/c0;

    .line 36
    new-instance v0, La6/p;

    .line 38
    iget-object v2, v2, Lt6/o0;->b:Lt6/o;

    .line 40
    invoke-direct {v0, v2}, La6/p;-><init>(Lt6/o;)V

    .line 43
    invoke-virtual {p1, v0, v1}, La6/c0;->m(La6/p;I)V

    .line 46
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lg6/b;->x:J

    .line 5
    iget-boolean v0, p0, Lg6/b;->y:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lg6/b;->b:Lt6/l0;

    .line 11
    invoke-virtual {v0}, Lt6/l0;->e()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lt6/l0;->d()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lg6/b;->r:J

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-gez v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lg6/b;->y:Z

    .line 37
    iget-object v4, p0, Lg6/b;->G:Lg6/c;

    .line 39
    iget-object v4, v4, Lg6/c;->x:Landroid/os/Handler;

    .line 41
    new-instance v5, Le/o0;

    .line 43
    const/16 v6, 0x14

    .line 45
    invoke-direct {v5, v6, p0, p1}, Le/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lg6/b;->b(Landroid/net/Uri;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lg6/j;La6/p;)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lg6/b;->d:Lg6/j;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lg6/b;->e:J

    .line 13
    iget-object v5, v0, Lg6/b;->G:Lg6/c;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-eqz v2, :cond_4

    .line 20
    iget-wide v8, v1, Lg6/j;->k:J

    .line 22
    iget-wide v10, v2, Lg6/j;->k:J

    .line 24
    cmp-long v12, v8, v10

    .line 26
    if-lez v12, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-gez v12, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v8, v1, Lg6/j;->r:Lf9/y0;

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    move-result v8

    .line 38
    iget-object v9, v2, Lg6/j;->r:Lf9/y0;

    .line 40
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 43
    move-result v9

    .line 44
    sub-int/2addr v8, v9

    .line 45
    if-eqz v8, :cond_2

    .line 47
    if-lez v8, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v8, v1, Lg6/j;->s:Lf9/y0;

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    move-result v8

    .line 56
    iget-object v9, v2, Lg6/j;->s:Lf9/y0;

    .line 58
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    move-result v9

    .line 62
    if-gt v8, v9, :cond_5

    .line 64
    if-ne v8, v9, :cond_3

    .line 66
    iget-boolean v8, v1, Lg6/j;->o:Z

    .line 68
    if-eqz v8, :cond_3

    .line 70
    iget-boolean v8, v2, Lg6/j;->o:Z

    .line 72
    if-nez v8, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 81
    :goto_2
    if-nez v8, :cond_8

    .line 83
    iget-boolean v8, v1, Lg6/j;->o:Z

    .line 85
    if-eqz v8, :cond_7

    .line 87
    iget-boolean v8, v2, Lg6/j;->o:Z

    .line 89
    if-eqz v8, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance v8, Lg6/j;

    .line 94
    move-object v12, v8

    .line 95
    iget v13, v2, Lg6/j;->d:I

    .line 97
    iget-object v14, v2, Lg6/n;->a:Ljava/lang/String;

    .line 99
    iget-object v15, v2, Lg6/n;->b:Ljava/util/List;

    .line 101
    iget-wide v9, v2, Lg6/j;->e:J

    .line 103
    move-wide/from16 v16, v9

    .line 105
    iget-boolean v9, v2, Lg6/j;->g:Z

    .line 107
    move/from16 v18, v9

    .line 109
    iget-wide v9, v2, Lg6/j;->h:J

    .line 111
    move-wide/from16 v19, v9

    .line 113
    iget-boolean v9, v2, Lg6/j;->i:Z

    .line 115
    move/from16 v21, v9

    .line 117
    iget v9, v2, Lg6/j;->j:I

    .line 119
    move/from16 v22, v9

    .line 121
    iget-wide v9, v2, Lg6/j;->k:J

    .line 123
    move-wide/from16 v23, v9

    .line 125
    iget v9, v2, Lg6/j;->l:I

    .line 127
    move/from16 v25, v9

    .line 129
    iget-wide v9, v2, Lg6/j;->m:J

    .line 131
    move-wide/from16 v26, v9

    .line 133
    iget-wide v9, v2, Lg6/j;->n:J

    .line 135
    move-wide/from16 v28, v9

    .line 137
    iget-boolean v9, v2, Lg6/n;->c:Z

    .line 139
    move/from16 v30, v9

    .line 141
    const/16 v31, 0x1

    .line 143
    iget-boolean v9, v2, Lg6/j;->p:Z

    .line 145
    move/from16 v32, v9

    .line 147
    iget-object v9, v2, Lg6/j;->q:La5/l;

    .line 149
    move-object/from16 v33, v9

    .line 151
    iget-object v9, v2, Lg6/j;->r:Lf9/y0;

    .line 153
    move-object/from16 v34, v9

    .line 155
    iget-object v9, v2, Lg6/j;->s:Lf9/y0;

    .line 157
    move-object/from16 v35, v9

    .line 159
    iget-object v9, v2, Lg6/j;->v:Lg6/i;

    .line 161
    move-object/from16 v36, v9

    .line 163
    iget-object v9, v2, Lg6/j;->t:Lf9/a1;

    .line 165
    move-object/from16 v37, v9

    .line 167
    invoke-direct/range {v12 .. v37}, Lg6/j;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa5/l;Ljava/util/List;Ljava/util/List;Lg6/i;Ljava/util/Map;)V

    .line 170
    move-object v7, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_3
    move-object v7, v2

    .line 173
    :goto_4
    const/4 v8, 0x0

    .line 174
    goto/16 :goto_f

    .line 176
    :cond_8
    iget-boolean v8, v1, Lg6/j;->p:Z

    .line 178
    iget-wide v9, v1, Lg6/j;->k:J

    .line 180
    if-eqz v8, :cond_9

    .line 182
    iget-wide v12, v1, Lg6/j;->h:J

    .line 184
    move-wide/from16 v47, v12

    .line 186
    goto :goto_9

    .line 187
    :cond_9
    iget-object v8, v5, Lg6/c;->H:Lg6/j;

    .line 189
    if-eqz v8, :cond_a

    .line 191
    iget-wide v12, v8, Lg6/j;->h:J

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-wide/16 v12, 0x0

    .line 196
    :goto_5
    if-nez v2, :cond_b

    .line 198
    move-wide/from16 v16, v12

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    iget-object v8, v2, Lg6/j;->r:Lf9/y0;

    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    move-result v14

    .line 207
    move-wide/from16 v16, v12

    .line 209
    iget-wide v11, v2, Lg6/j;->k:J

    .line 211
    sub-long v6, v9, v11

    .line 213
    long-to-int v7, v6

    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    move-result v6

    .line 218
    if-ge v7, v6, :cond_c

    .line 220
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lg6/g;

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    const/4 v6, 0x0

    .line 228
    :goto_6
    if-eqz v6, :cond_d

    .line 230
    iget-wide v6, v6, Lg6/h;->e:J

    .line 232
    goto :goto_7

    .line 233
    :cond_d
    int-to-long v6, v14

    .line 234
    sub-long v11, v9, v11

    .line 236
    cmp-long v8, v6, v11

    .line 238
    if-nez v8, :cond_e

    .line 240
    iget-wide v6, v2, Lg6/j;->u:J

    .line 242
    :goto_7
    iget-wide v11, v2, Lg6/j;->h:J

    .line 244
    add-long/2addr v6, v11

    .line 245
    move-wide/from16 v47, v6

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    :goto_8
    move-wide/from16 v47, v16

    .line 250
    :goto_9
    iget-object v6, v1, Lg6/j;->r:Lf9/y0;

    .line 252
    iget-boolean v7, v1, Lg6/j;->i:Z

    .line 254
    if-eqz v7, :cond_f

    .line 256
    iget v7, v1, Lg6/j;->j:I

    .line 258
    move/from16 v50, v7

    .line 260
    const/4 v8, 0x0

    .line 261
    goto :goto_e

    .line 262
    :cond_f
    iget-object v7, v5, Lg6/c;->H:Lg6/j;

    .line 264
    if-eqz v7, :cond_10

    .line 266
    iget v7, v7, Lg6/j;->j:I

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    const/4 v7, 0x0

    .line 270
    :goto_a
    if-nez v2, :cond_11

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    iget-wide v11, v2, Lg6/j;->k:J

    .line 275
    sub-long/2addr v9, v11

    .line 276
    long-to-int v8, v9

    .line 277
    iget-object v9, v2, Lg6/j;->r:Lf9/y0;

    .line 279
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 282
    move-result v10

    .line 283
    if-ge v8, v10, :cond_12

    .line 285
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lg6/g;

    .line 291
    goto :goto_b

    .line 292
    :cond_12
    const/4 v8, 0x0

    .line 293
    :goto_b
    if-eqz v8, :cond_13

    .line 295
    iget v7, v2, Lg6/j;->j:I

    .line 297
    iget v8, v8, Lg6/h;->d:I

    .line 299
    add-int/2addr v7, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Lg6/g;

    .line 307
    iget v9, v9, Lg6/h;->d:I

    .line 309
    sub-int/2addr v7, v9

    .line 310
    goto :goto_d

    .line 311
    :cond_13
    :goto_c
    const/4 v8, 0x0

    .line 312
    :goto_d
    move/from16 v50, v7

    .line 314
    :goto_e
    new-instance v7, Lg6/j;

    .line 316
    move-object/from16 v40, v7

    .line 318
    iget v9, v1, Lg6/j;->d:I

    .line 320
    move/from16 v41, v9

    .line 322
    iget-object v9, v1, Lg6/n;->a:Ljava/lang/String;

    .line 324
    move-object/from16 v42, v9

    .line 326
    iget-object v9, v1, Lg6/n;->b:Ljava/util/List;

    .line 328
    move-object/from16 v43, v9

    .line 330
    iget-wide v9, v1, Lg6/j;->e:J

    .line 332
    move-wide/from16 v44, v9

    .line 334
    iget-boolean v9, v1, Lg6/j;->g:Z

    .line 336
    move/from16 v46, v9

    .line 338
    iget-wide v9, v1, Lg6/j;->k:J

    .line 340
    move-wide/from16 v51, v9

    .line 342
    iget v9, v1, Lg6/j;->l:I

    .line 344
    move/from16 v53, v9

    .line 346
    iget-wide v9, v1, Lg6/j;->m:J

    .line 348
    move-wide/from16 v54, v9

    .line 350
    iget-wide v9, v1, Lg6/j;->n:J

    .line 352
    move-wide/from16 v56, v9

    .line 354
    iget-boolean v9, v1, Lg6/n;->c:Z

    .line 356
    move/from16 v58, v9

    .line 358
    iget-boolean v9, v1, Lg6/j;->o:Z

    .line 360
    move/from16 v59, v9

    .line 362
    iget-boolean v9, v1, Lg6/j;->p:Z

    .line 364
    move/from16 v60, v9

    .line 366
    iget-object v9, v1, Lg6/j;->q:La5/l;

    .line 368
    move-object/from16 v61, v9

    .line 370
    iget-object v9, v1, Lg6/j;->s:Lf9/y0;

    .line 372
    move-object/from16 v63, v9

    .line 374
    iget-object v9, v1, Lg6/j;->v:Lg6/i;

    .line 376
    move-object/from16 v64, v9

    .line 378
    iget-object v9, v1, Lg6/j;->t:Lf9/a1;

    .line 380
    move-object/from16 v65, v9

    .line 382
    const/16 v49, 0x1

    .line 384
    move-object/from16 v62, v6

    .line 386
    invoke-direct/range {v40 .. v65}, Lg6/j;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLa5/l;Ljava/util/List;Ljava/util/List;Lg6/i;Ljava/util/Map;)V

    .line 389
    :goto_f
    iput-object v7, v0, Lg6/b;->d:Lg6/j;

    .line 391
    iget-object v6, v5, Lg6/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393
    iget-object v9, v0, Lg6/b;->a:Landroid/net/Uri;

    .line 395
    if-eq v7, v2, :cond_16

    .line 397
    const/4 v10, 0x0

    .line 398
    iput-object v10, v0, Lg6/b;->F:Ljava/io/IOException;

    .line 400
    iput-wide v3, v0, Lg6/b;->g:J

    .line 402
    iget-object v1, v5, Lg6/c;->G:Landroid/net/Uri;

    .line 404
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_15

    .line 410
    iget-object v1, v5, Lg6/c;->H:Lg6/j;

    .line 412
    if-nez v1, :cond_14

    .line 414
    iget-boolean v1, v7, Lg6/j;->o:Z

    .line 416
    const/4 v10, 0x1

    .line 417
    xor-int/2addr v1, v10

    .line 418
    iput-boolean v1, v5, Lg6/c;->I:Z

    .line 420
    iget-wide v10, v7, Lg6/j;->h:J

    .line 422
    iput-wide v10, v5, Lg6/c;->J:J

    .line 424
    :cond_14
    iput-object v7, v5, Lg6/c;->H:Lg6/j;

    .line 426
    iget-object v1, v5, Lg6/c;->y:Lg6/t;

    .line 428
    check-cast v1, Lf6/m;

    .line 430
    invoke-virtual {v1, v7}, Lf6/m;->t(Lg6/j;)V

    .line 433
    :cond_15
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v1

    .line 437
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_19

    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lg6/r;

    .line 449
    invoke-interface {v6}, Lg6/r;->a()V

    .line 452
    goto :goto_10

    .line 453
    :cond_16
    const/4 v10, 0x0

    .line 454
    iget-boolean v7, v7, Lg6/j;->o:Z

    .line 456
    if-nez v7, :cond_19

    .line 458
    iget-object v7, v1, Lg6/j;->r:Lf9/y0;

    .line 460
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 463
    move-result v7

    .line 464
    int-to-long v11, v7

    .line 465
    iget-wide v14, v1, Lg6/j;->k:J

    .line 467
    add-long/2addr v14, v11

    .line 468
    iget-object v1, v0, Lg6/b;->d:Lg6/j;

    .line 470
    iget-wide v11, v1, Lg6/j;->k:J

    .line 472
    cmp-long v7, v14, v11

    .line 474
    if-gez v7, :cond_17

    .line 476
    new-instance v1, Lg6/s;

    .line 478
    invoke-direct {v1}, Lg6/s;-><init>()V

    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_12

    .line 483
    :cond_17
    iget-wide v11, v0, Lg6/b;->g:J

    .line 485
    sub-long v11, v3, v11

    .line 487
    long-to-double v11, v11

    .line 488
    iget-wide v14, v1, Lg6/j;->m:J

    .line 490
    invoke-static {v14, v15}, Lu6/k0;->U(J)J

    .line 493
    move-result-wide v14

    .line 494
    long-to-double v14, v14

    .line 495
    const-wide/high16 v16, 0x400c000000000000L    # 3.5

    .line 497
    mul-double v14, v14, v16

    .line 499
    cmpl-double v1, v11, v14

    .line 501
    if-lez v1, :cond_18

    .line 503
    new-instance v11, Lg6/s;

    .line 505
    invoke-direct {v11}, Lg6/s;-><init>()V

    .line 508
    goto :goto_11

    .line 509
    :cond_18
    move-object v11, v10

    .line 510
    :goto_11
    move-object v1, v11

    .line 511
    const/4 v10, 0x0

    .line 512
    :goto_12
    if-eqz v1, :cond_19

    .line 514
    iput-object v1, v0, Lg6/b;->F:Ljava/io/IOException;

    .line 516
    new-instance v7, Lu6/y;

    .line 518
    new-instance v11, La6/u;

    .line 520
    const/4 v12, 0x4

    .line 521
    invoke-direct {v11, v12}, La6/u;-><init>(I)V

    .line 524
    move-object/from16 v12, p2

    .line 526
    const/4 v13, 0x1

    .line 527
    invoke-direct {v7, v12, v11, v1, v13}, Lu6/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 530
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v1

    .line 534
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_1a

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lg6/r;

    .line 546
    invoke-interface {v6, v9, v7, v10}, Lg6/r;->b(Landroid/net/Uri;Lu6/y;Z)Z

    .line 549
    goto :goto_13

    .line 550
    :cond_19
    const/4 v13, 0x1

    .line 551
    :cond_1a
    iget-object v1, v0, Lg6/b;->d:Lg6/j;

    .line 553
    iget-object v6, v1, Lg6/j;->v:Lg6/i;

    .line 555
    iget-boolean v6, v6, Lg6/i;->e:Z

    .line 557
    if-nez v6, :cond_1c

    .line 559
    iget-wide v6, v1, Lg6/j;->m:J

    .line 561
    if-eq v1, v2, :cond_1b

    .line 563
    goto :goto_14

    .line 564
    :cond_1b
    const-wide/16 v1, 0x2

    .line 566
    div-long/2addr v6, v1

    .line 567
    :goto_14
    move-wide/from16 v38, v6

    .line 569
    goto :goto_15

    .line 570
    :cond_1c
    const-wide/16 v38, 0x0

    .line 572
    :goto_15
    invoke-static/range {v38 .. v39}, Lu6/k0;->U(J)J

    .line 575
    move-result-wide v1

    .line 576
    add-long/2addr v1, v3

    .line 577
    iput-wide v1, v0, Lg6/b;->r:J

    .line 579
    iget-object v1, v0, Lg6/b;->d:Lg6/j;

    .line 581
    iget-wide v1, v1, Lg6/j;->n:J

    .line 583
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    cmp-long v6, v1, v3

    .line 590
    if-nez v6, :cond_1e

    .line 592
    iget-object v1, v5, Lg6/c;->G:Landroid/net/Uri;

    .line 594
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1d

    .line 600
    goto :goto_16

    .line 601
    :cond_1d
    const/4 v6, 0x0

    .line 602
    goto :goto_17

    .line 603
    :cond_1e
    :goto_16
    const/4 v6, 0x1

    .line 604
    :goto_17
    if-eqz v6, :cond_24

    .line 606
    iget-object v1, v0, Lg6/b;->d:Lg6/j;

    .line 608
    iget-boolean v2, v1, Lg6/j;->o:Z

    .line 610
    if-nez v2, :cond_24

    .line 612
    iget-object v1, v1, Lg6/j;->v:Lg6/i;

    .line 614
    iget-wide v5, v1, Lg6/i;->a:J

    .line 616
    cmp-long v2, v5, v3

    .line 618
    if-nez v2, :cond_1f

    .line 620
    iget-boolean v1, v1, Lg6/i;->e:Z

    .line 622
    if-nez v1, :cond_1f

    .line 624
    goto :goto_19

    .line 625
    :cond_1f
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v0, Lg6/b;->d:Lg6/j;

    .line 631
    iget-object v5, v2, Lg6/j;->v:Lg6/i;

    .line 633
    iget-boolean v5, v5, Lg6/i;->e:Z

    .line 635
    if-eqz v5, :cond_21

    .line 637
    iget-object v5, v2, Lg6/j;->r:Lf9/y0;

    .line 639
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 642
    move-result v5

    .line 643
    int-to-long v5, v5

    .line 644
    iget-wide v7, v2, Lg6/j;->k:J

    .line 646
    add-long/2addr v7, v5

    .line 647
    const-string v2, "_HLS_msn"

    .line 649
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    iget-object v2, v0, Lg6/b;->d:Lg6/j;

    .line 658
    iget-wide v5, v2, Lg6/j;->n:J

    .line 660
    cmp-long v7, v5, v3

    .line 662
    if-eqz v7, :cond_21

    .line 664
    iget-object v2, v2, Lg6/j;->s:Lf9/y0;

    .line 666
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 669
    move-result v5

    .line 670
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_20

    .line 676
    invoke-static {v2}, La5/x;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lg6/e;

    .line 682
    iget-boolean v2, v2, Lg6/e;->I:Z

    .line 684
    if-eqz v2, :cond_20

    .line 686
    add-int/lit8 v5, v5, -0x1

    .line 688
    :cond_20
    const-string v2, "_HLS_part"

    .line 690
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    :cond_21
    iget-object v2, v0, Lg6/b;->d:Lg6/j;

    .line 699
    iget-object v2, v2, Lg6/j;->v:Lg6/i;

    .line 701
    iget-wide v5, v2, Lg6/i;->a:J

    .line 703
    cmp-long v7, v5, v3

    .line 705
    if-eqz v7, :cond_23

    .line 707
    iget-boolean v2, v2, Lg6/i;->b:Z

    .line 709
    if-eqz v2, :cond_22

    .line 711
    const-string v2, "v2"

    .line 713
    goto :goto_18

    .line 714
    :cond_22
    const-string v2, "YES"

    .line 716
    :goto_18
    const-string v3, "_HLS_skip"

    .line 718
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 721
    :cond_23
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 724
    move-result-object v9

    .line 725
    :goto_19
    invoke-virtual {v0, v9}, Lg6/b;->c(Landroid/net/Uri;)V

    .line 728
    :cond_24
    return-void
.end method

.method public final f(Lt6/i0;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lt6/o0;

    .line 3
    iget-object p2, p1, Lt6/o0;->g:Ljava/lang/Object;

    .line 5
    check-cast p2, Lg6/n;

    .line 7
    new-instance p3, La6/p;

    .line 9
    iget-object p1, p1, Lt6/o0;->d:Lt6/t0;

    .line 11
    iget-object p1, p1, Lt6/t0;->c:Landroid/net/Uri;

    .line 13
    invoke-direct {p3}, La6/p;-><init>()V

    .line 16
    instance-of p1, p2, Lg6/j;

    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p2, Lg6/j;

    .line 23
    invoke-virtual {p0, p2, p3}, Lg6/b;->d(Lg6/j;La6/p;)V

    .line 26
    iget-object p1, p0, Lg6/b;->G:Lg6/c;

    .line 28
    iget-object p1, p1, Lg6/c;->g:La6/c0;

    .line 30
    invoke-virtual {p1, p3, p4}, La6/c0;->g(La6/p;I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg6/b;->F:Ljava/io/IOException;

    .line 43
    iget-object p2, p0, Lg6/b;->G:Lg6/c;

    .line 45
    iget-object p2, p2, Lg6/c;->g:La6/c0;

    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, La6/c0;->k(La6/p;ILjava/io/IOException;Z)V

    .line 51
    :goto_0
    iget-object p1, p0, Lg6/b;->G:Lg6/c;

    .line 53
    iget-object p1, p1, Lg6/c;->c:Lua/p0;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return-void
.end method

.method public final g(Lt6/i0;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lt6/o0;

    .line 3
    new-instance p2, La6/p;

    .line 5
    iget-wide p3, p1, Lt6/o0;->a:J

    .line 7
    iget-object p1, p1, Lt6/o0;->d:Lt6/t0;

    .line 9
    iget-object p1, p1, Lt6/t0;->c:Landroid/net/Uri;

    .line 11
    invoke-direct {p2}, La6/p;-><init>()V

    .line 14
    iget-object p1, p0, Lg6/b;->G:Lg6/c;

    .line 16
    iget-object p3, p1, Lg6/c;->c:Lua/p0;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p1, p1, Lg6/c;->g:La6/c0;

    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-virtual {p1, p2, p3}, La6/c0;->d(La6/p;I)V

    .line 27
    return-void
.end method

.method public final k(Lt6/i0;JJLjava/io/IOException;I)Lh4/s;
    .locals 5

    .line 1
    check-cast p1, Lt6/o0;

    .line 3
    new-instance p2, La6/p;

    .line 5
    iget-wide p3, p1, Lt6/o0;->a:J

    .line 7
    iget-object p3, p1, Lt6/o0;->d:Lt6/t0;

    .line 9
    iget-object p3, p3, Lt6/t0;->c:Landroid/net/Uri;

    .line 11
    invoke-direct {p2}, La6/p;-><init>()V

    .line 14
    const-string p4, "_HLS_msn"

    .line 16
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 p5, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    instance-of v0, p6, Lg6/o;

    .line 29
    iget-object v1, p0, Lg6/b;->a:Landroid/net/Uri;

    .line 31
    iget-object v2, p0, Lg6/b;->G:Lg6/c;

    .line 33
    iget p1, p1, Lt6/o0;->c:I

    .line 35
    if-nez p3, :cond_1

    .line 37
    if-eqz v0, :cond_3

    .line 39
    :cond_1
    instance-of p3, p6, Lt6/e0;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    move-object p3, p6

    .line 44
    check-cast p3, Lt6/e0;

    .line 46
    iget p3, p3, Lt6/e0;->d:I

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p3, 0x7fffffff

    .line 52
    :goto_1
    if-nez v0, :cond_7

    .line 54
    const/16 v0, 0x190

    .line 56
    if-eq p3, v0, :cond_7

    .line 58
    const/16 v0, 0x1f7

    .line 60
    if-ne p3, v0, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p3, La6/u;

    .line 65
    invoke-direct {p3, p1}, La6/u;-><init>(I)V

    .line 68
    new-instance v0, Lu6/y;

    .line 70
    invoke-direct {v0, p2, p3, p6, p7}, Lu6/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 73
    iget-object p3, v2, Lg6/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    const/4 p7, 0x0

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lg6/r;

    .line 92
    invoke-interface {v3, v1, v0, p4}, Lg6/r;->b(Landroid/net/Uri;Lu6/y;Z)Z

    .line 95
    move-result v3

    .line 96
    xor-int/2addr v3, p5

    .line 97
    or-int/2addr p7, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p3, v2, Lg6/c;->c:Lua/p0;

    .line 101
    if-eqz p7, :cond_6

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v0}, Lua/p0;->t(Lu6/y;)J

    .line 109
    move-result-wide v0

    .line 110
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    cmp-long p7, v0, v3

    .line 117
    if-eqz p7, :cond_5

    .line 119
    invoke-static {v0, v1, p4}, Lt6/l0;->c(JZ)Lh4/s;

    .line 122
    move-result-object p4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sget-object p4, Lt6/l0;->g:Lh4/s;

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p4, Lt6/l0;->e:Lh4/s;

    .line 129
    :goto_3
    invoke-virtual {p4}, Lh4/s;->a()Z

    .line 132
    move-result p7

    .line 133
    xor-int/2addr p5, p7

    .line 134
    iget-object p7, v2, Lg6/c;->g:La6/c0;

    .line 136
    invoke-virtual {p7, p2, p1, p6, p5}, La6/c0;->k(La6/p;ILjava/io/IOException;Z)V

    .line 139
    if-eqz p5, :cond_8

    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    move-result-wide p3

    .line 149
    iput-wide p3, p0, Lg6/b;->r:J

    .line 151
    invoke-virtual {p0, v1}, Lg6/b;->c(Landroid/net/Uri;)V

    .line 154
    iget-object p3, v2, Lg6/c;->g:La6/c0;

    .line 156
    sget p4, Lu6/k0;->a:I

    .line 158
    invoke-virtual {p3, p2, p1, p6, p5}, La6/c0;->k(La6/p;ILjava/io/IOException;Z)V

    .line 161
    sget-object p4, Lt6/l0;->e:Lh4/s;

    .line 163
    :cond_8
    :goto_5
    return-object p4
.end method
