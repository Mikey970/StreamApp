.class public final Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lla/r;)Lad/k;
    .locals 11

    .line 1
    instance-of v0, p0, Lla/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p0, Lla/u;

    .line 8
    const-string v0, "id"

    .line 10
    invoke-static {p0, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    const-string v0, "episode_num"

    .line 25
    invoke-static {p0, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v0}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_1
    const-string v0, "added"

    .line 40
    invoke-static {p0, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v5, v1

    .line 53
    :goto_2
    const-string v0, "season"

    .line 55
    invoke-static {p0, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {v0}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v6, v1

    .line 68
    :goto_3
    const-string v0, "title"

    .line 70
    invoke-static {p0, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v7, v1

    .line 83
    :goto_4
    const-string v0, "container_extension"

    .line 85
    invoke-static {p0, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    move-object v8, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move-object v8, v1

    .line 98
    :goto_5
    const-string v0, "info"

    .line 100
    invoke-virtual {p0, v0}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_c

    .line 106
    instance-of v0, p0, Lla/p;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    invoke-static {p0}, Lze/r;->Y1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lla/r;

    .line 118
    if-eqz p0, :cond_7

    .line 120
    invoke-static {p0}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    instance-of v0, p0, Lla/u;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    check-cast p0, Lla/u;

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object p0, v1

    .line 133
    :goto_6
    if-nez p0, :cond_8

    .line 135
    goto :goto_9

    .line 136
    :cond_8
    new-instance v0, Lad/j;

    .line 138
    const-string v2, "duration_secs"

    .line 140
    invoke-static {p0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_9

    .line 146
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move-object v2, v1

    .line 152
    :goto_7
    const-string v9, "plot"

    .line 154
    invoke-static {p0, v9}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_a

    .line 160
    invoke-static {v9}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    move-object v9, v1

    .line 166
    :goto_8
    const-string v10, "movie_image"

    .line 168
    invoke-static {p0, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b

    .line 174
    invoke-static {p0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    :cond_b
    invoke-direct {v0, v2, v9, v1}, Lad/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    move-object v9, v0

    .line 182
    goto :goto_a

    .line 183
    :cond_c
    :goto_9
    move-object v9, v1

    .line 184
    :goto_a
    new-instance p0, Lad/k;

    .line 186
    move-object v2, p0

    .line 187
    invoke-direct/range {v2 .. v9}, Lad/k;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lad/j;)V

    .line 190
    return-object p0

    .line 191
    :cond_d
    return-object v1
.end method

.method private static c(Lla/r;)Lad/m;
    .locals 18

    .line 1
    const-string v0, "json"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lla/r;->g()Lla/u;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lla/u;->a:Lna/m;

    .line 14
    const-string v3, "episodes"

    .line 16
    invoke-virtual {v2, v3}, Lna/m;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    sget-object v4, Lze/t;->a:Lze/t;

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto/16 :goto_8

    .line 34
    :cond_1
    instance-of v2, v0, Lla/p;

    .line 36
    const/16 v3, 0xa

    .line 38
    if-eqz v2, :cond_8

    .line 40
    check-cast v0, Lla/p;

    .line 42
    invoke-virtual {v0}, Lla/r;->c()Lla/p;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v0}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lla/r;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    instance-of v6, v5, Lla/p;

    .line 72
    if-eqz v6, :cond_2

    .line 74
    invoke-virtual {v5}, Lla/r;->c()Lla/p;

    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    invoke-static {v5, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 83
    move-result v7

    .line 84
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v5}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lla/r;

    .line 103
    invoke-virtual {v7}, Lla/r;->g()Lla/u;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v6, v5, Lla/u;

    .line 113
    if-eqz v6, :cond_3

    .line 115
    invoke-virtual {v5}, Lla/r;->g()Lla/u;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v6, v4

    .line 125
    :cond_4
    :goto_2
    invoke-static {v6, v2}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lla/u;

    .line 150
    invoke-static {v3}, Lpc/b;->b(Lla/r;)Lad/k;

    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_6

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v4, v0

    .line 161
    goto/16 :goto_8

    .line 163
    :cond_8
    instance-of v2, v0, Lla/u;

    .line 165
    if-eqz v2, :cond_e

    .line 167
    check-cast v0, Lla/u;

    .line 169
    invoke-virtual {v0}, Lla/r;->g()Lla/u;

    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v0, Lla/u;->a:Lna/m;

    .line 175
    invoke-virtual {v2}, Lna/m;->keySet()Ljava/util/Set;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lna/j;

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v2}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v2

    .line 190
    :goto_4
    move-object v6, v2

    .line 191
    check-cast v6, Lna/k;

    .line 193
    invoke-virtual {v6}, Lna/k;->hasNext()Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, Lna/i;

    .line 202
    invoke-virtual {v6}, Lna/i;->next()Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v6}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    instance-of v7, v6, Lla/p;

    .line 217
    if-eqz v7, :cond_9

    .line 219
    invoke-virtual {v6}, Lla/r;->c()Lla/p;

    .line 222
    move-result-object v6

    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    invoke-static {v6, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 228
    move-result v8

    .line 229
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-virtual {v6}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v6

    .line 236
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_b

    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lla/r;

    .line 248
    invoke-virtual {v8}, Lla/r;->g()Lla/u;

    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    instance-of v7, v6, Lla/u;

    .line 258
    if-eqz v7, :cond_a

    .line 260
    invoke-virtual {v6}, Lla/r;->g()Lla/u;

    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v7

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-object v7, v4

    .line 270
    :cond_b
    :goto_6
    invoke-static {v7, v5}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 273
    goto :goto_4

    .line 274
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 283
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lla/u;

    .line 295
    invoke-static {v3}, Lpc/b;->b(Lla/r;)Lad/k;

    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_d

    .line 301
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_7

    .line 305
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lla/r;->g()Lla/u;

    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lla/u;->a:Lna/m;

    .line 311
    const-string v1, "info"

    .line 313
    invoke-virtual {v0, v1}, Lna/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lla/u;

    .line 319
    new-instance v1, Lad/l;

    .line 321
    const/4 v2, 0x0

    .line 322
    if-eqz v0, :cond_f

    .line 324
    const-string v3, "tmdb_id"

    .line 326
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_f

    .line 332
    invoke-static {v3}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 335
    move-result-object v3

    .line 336
    move-object v6, v3

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    move-object v6, v2

    .line 339
    :goto_9
    if-eqz v0, :cond_10

    .line 341
    const-string v3, "name"

    .line 343
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_10

    .line 349
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    move-object v7, v3

    .line 354
    goto :goto_a

    .line 355
    :cond_10
    move-object v7, v2

    .line 356
    :goto_a
    if-eqz v0, :cond_11

    .line 358
    const-string v3, "cover"

    .line 360
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_11

    .line 366
    invoke-static {v3}, Lq2/h;->s0(Lla/r;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    move-object v8, v3

    .line 371
    goto :goto_b

    .line 372
    :cond_11
    move-object v8, v2

    .line 373
    :goto_b
    if-eqz v0, :cond_12

    .line 375
    const-string v3, "plot"

    .line 377
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_12

    .line 383
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    move-object v9, v3

    .line 388
    goto :goto_c

    .line 389
    :cond_12
    move-object v9, v2

    .line 390
    :goto_c
    if-eqz v0, :cond_13

    .line 392
    const-string v3, "releaseDate"

    .line 394
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_13

    .line 400
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    move-object v10, v3

    .line 405
    goto :goto_d

    .line 406
    :cond_13
    move-object v10, v2

    .line 407
    :goto_d
    if-eqz v0, :cond_14

    .line 409
    const-string v3, "last_modified"

    .line 411
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_14

    .line 417
    invoke-static {v3}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 420
    move-result-object v3

    .line 421
    move-object v11, v3

    .line 422
    goto :goto_e

    .line 423
    :cond_14
    move-object v11, v2

    .line 424
    :goto_e
    if-eqz v0, :cond_15

    .line 426
    const-string v3, "rating"

    .line 428
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_15

    .line 434
    invoke-static {v3}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 437
    move-result-object v3

    .line 438
    move-object v12, v3

    .line 439
    goto :goto_f

    .line 440
    :cond_15
    move-object v12, v2

    .line 441
    :goto_f
    if-eqz v0, :cond_16

    .line 443
    const-string v3, "rating_5based"

    .line 445
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_16

    .line 451
    invoke-static {v3}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 454
    move-result-object v3

    .line 455
    move-object v13, v3

    .line 456
    goto :goto_10

    .line 457
    :cond_16
    move-object v13, v2

    .line 458
    :goto_10
    if-eqz v0, :cond_17

    .line 460
    const-string v3, "movie_image"

    .line 462
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_17

    .line 468
    invoke-static {v3}, Lq2/h;->s0(Lla/r;)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    move-object v14, v3

    .line 473
    goto :goto_11

    .line 474
    :cond_17
    move-object v14, v2

    .line 475
    :goto_11
    if-eqz v0, :cond_18

    .line 477
    const-string v3, "youtube_trailer"

    .line 479
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_18

    .line 485
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    move-object v15, v3

    .line 490
    goto :goto_12

    .line 491
    :cond_18
    move-object v15, v2

    .line 492
    :goto_12
    if-eqz v0, :cond_19

    .line 494
    const-string v3, "episode_run_time"

    .line 496
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 499
    move-result-object v3

    .line 500
    if-eqz v3, :cond_19

    .line 502
    invoke-static {v3}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v16, v3

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move-object/from16 v16, v2

    .line 511
    :goto_13
    if-eqz v0, :cond_1a

    .line 513
    const-string v3, "category_id"

    .line 515
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_1a

    .line 521
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 524
    move-result-object v0

    .line 525
    move-object/from16 v17, v0

    .line 527
    goto :goto_14

    .line 528
    :cond_1a
    move-object/from16 v17, v2

    .line 530
    :goto_14
    move-object v5, v1

    .line 531
    invoke-direct/range {v5 .. v17}, Lad/l;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 534
    new-instance v0, Lad/m;

    .line 536
    invoke-direct {v0, v1, v4}, Lad/m;-><init>(Lad/l;Ljava/util/List;)V

    .line 539
    return-object v0
.end method


# virtual methods
.method public final a(Lla/r;Ljava/lang/reflect/Type;Lcom/google/firebase/crashlytics/internal/common/g;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lze/u;->a:Lze/u;

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const-string v3, "episode_run_time"

    .line 9
    const-string v4, "duration"

    .line 11
    const-string v5, "last_modified"

    .line 13
    const-string v6, "stream_icon"

    .line 15
    const-string v7, "created_at"

    .line 17
    const-string v8, "cover"

    .line 19
    const-string v9, "stream_type"

    .line 21
    const-string v10, "category_id"

    .line 23
    const-string v11, "duration_secs"

    .line 25
    const-string v12, "cast"

    .line 27
    const-string v13, "release_date"

    .line 29
    const-string v14, "genre"

    .line 31
    const-string v15, "director"

    .line 33
    move-object/from16 p2, v1

    .line 35
    move-object/from16 v1, p0

    .line 37
    move-object/from16 v17, v2

    .line 39
    iget v2, v1, Lpc/b;->a:I

    .line 41
    const-string v1, "movie_image"

    .line 43
    move-object/from16 v18, v6

    .line 45
    const-string v6, "info"

    .line 47
    move-object/from16 v19, v9

    .line 49
    const-string v9, ""

    .line 51
    move-object/from16 v20, v3

    .line 53
    const-string v3, "links"

    .line 55
    move-object/from16 v21, v5

    .line 57
    const-string v5, "rating_5based"

    .line 59
    move-object/from16 v22, v12

    .line 61
    const-string v12, "is_adult"

    .line 63
    move-object/from16 v23, v12

    .line 65
    const-string v12, "num"

    .line 67
    move-object/from16 v24, v12

    .line 69
    const-string v12, "backdrop_path"

    .line 71
    move-object/from16 v25, v13

    .line 73
    const-string v13, "plot"

    .line 75
    move-object/from16 v26, v14

    .line 77
    const-string v14, "youtube_trailer"

    .line 79
    move-object/from16 v27, v8

    .line 81
    const-string v8, "added"

    .line 83
    move-object/from16 v28, v9

    .line 85
    const-string v9, "stream_id"

    .line 87
    move-object/from16 v29, v3

    .line 89
    const-string v3, "rating"

    .line 91
    move-object/from16 v30, v4

    .line 93
    const-string v4, "tmdb_id"

    .line 95
    move-object/from16 v31, v15

    .line 97
    const-string v15, "it"

    .line 99
    move-object/from16 v32, v5

    .line 101
    const-string v5, "categories"

    .line 103
    move-object/from16 v33, v5

    .line 105
    const-string v5, "name"

    .line 107
    const/16 v34, 0x0

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 112
    invoke-static/range {p1 .. p1}, Lpc/b;->c(Lla/r;)Lad/m;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_0
    instance-of v2, v0, Lla/u;

    .line 119
    if-eqz v2, :cond_12

    .line 121
    check-cast v0, Lla/u;

    .line 123
    invoke-virtual {v0, v6}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 126
    move-result-object v2

    .line 127
    instance-of v6, v2, Lla/u;

    .line 129
    if-eqz v6, :cond_0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v2, v34

    .line 134
    :goto_0
    instance-of v6, v2, Lla/u;

    .line 136
    if-eqz v6, :cond_1

    .line 138
    check-cast v2, Lla/u;

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object/from16 v2, v34

    .line 143
    :goto_1
    const-string v6, "movie_data"

    .line 145
    invoke-virtual {v0, v6}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 148
    move-result-object v0

    .line 149
    instance-of v6, v0, Lla/u;

    .line 151
    if-eqz v6, :cond_2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object/from16 v0, v34

    .line 156
    :goto_2
    instance-of v6, v0, Lla/u;

    .line 158
    if-eqz v6, :cond_3

    .line 160
    check-cast v0, Lla/u;

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object/from16 v0, v34

    .line 165
    :goto_3
    if-eqz v2, :cond_12

    .line 167
    if-nez v0, :cond_4

    .line 169
    goto/16 :goto_10

    .line 171
    :cond_4
    new-instance v6, Lad/h;

    .line 173
    new-instance v7, Lad/g;

    .line 175
    invoke-static {v2, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_5

    .line 181
    invoke-static {v4}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v16, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move-object/from16 v16, v34

    .line 190
    :goto_4
    invoke-static {v2, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    .line 196
    invoke-static {v1}, Lq2/h;->s0(Lla/r;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v17, v1

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object/from16 v17, v34

    .line 205
    :goto_5
    invoke-static {v2, v12}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 211
    invoke-static {v1}, Lq2/h;->s0(Lla/r;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v18, v1

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    move-object/from16 v18, v34

    .line 220
    :goto_6
    invoke-static {v2, v14}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 226
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v19, v1

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object/from16 v19, v34

    .line 235
    :goto_7
    invoke-static {v2, v13}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_9

    .line 241
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v20, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object/from16 v20, v34

    .line 250
    :goto_8
    invoke-static {v2, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_a

    .line 256
    invoke-static {v1}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v21, v1

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move-object/from16 v21, v34

    .line 265
    :goto_9
    const-string v1, "releasedate"

    .line 267
    invoke-static {v2, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_b

    .line 273
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v22, v1

    .line 279
    goto :goto_a

    .line 280
    :cond_b
    move-object/from16 v22, v34

    .line 282
    :goto_a
    invoke-static {v2, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 288
    invoke-static {v1}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v23, v1

    .line 294
    goto :goto_b

    .line 295
    :cond_c
    move-object/from16 v23, v34

    .line 297
    :goto_b
    move-object v15, v7

    .line 298
    invoke-direct/range {v15 .. v23}, Lad/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    new-instance v1, Lad/f;

    .line 303
    invoke-static {v0, v9}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_d

    .line 309
    invoke-static {v2}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v25, v2

    .line 315
    goto :goto_c

    .line 316
    :cond_d
    move-object/from16 v25, v34

    .line 318
    :goto_c
    invoke-static {v0, v5}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_e

    .line 324
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v26, v2

    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object/from16 v26, v34

    .line 333
    :goto_d
    invoke-static {v0, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_f

    .line 339
    invoke-static {v2}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v27, v2

    .line 345
    goto :goto_e

    .line 346
    :cond_f
    move-object/from16 v27, v34

    .line 348
    :goto_e
    invoke-static {v0, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_10

    .line 354
    invoke-static {v2}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v28, v2

    .line 360
    goto :goto_f

    .line 361
    :cond_10
    move-object/from16 v28, v34

    .line 363
    :goto_f
    const-string v2, "container_extension"

    .line 365
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_11

    .line 371
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 374
    move-result-object v34

    .line 375
    :cond_11
    move-object/from16 v29, v34

    .line 377
    move-object/from16 v24, v1

    .line 379
    invoke-direct/range {v24 .. v29}, Lad/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 382
    invoke-direct {v6, v7, v1}, Lad/h;-><init>(Lad/g;Lad/f;)V

    .line 385
    move-object/from16 v34, v6

    .line 387
    :cond_12
    :goto_10
    return-object v34

    .line 388
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lpc/b;->b(Lla/r;)Lad/k;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_2
    instance-of v1, v0, Lla/u;

    .line 395
    if-eqz v1, :cond_15

    .line 397
    new-instance v1, Lad/d;

    .line 399
    check-cast v0, Lla/u;

    .line 401
    invoke-static {v0, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_13

    .line 407
    invoke-static {v2}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 410
    move-result-object v2

    .line 411
    goto :goto_11

    .line 412
    :cond_13
    move-object/from16 v2, v34

    .line 414
    :goto_11
    const-string v3, "category_name"

    .line 416
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_14

    .line 422
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 425
    move-result-object v34

    .line 426
    :cond_14
    move-object/from16 v0, v34

    .line 428
    invoke-direct {v1, v2, v0}, Lad/d;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 431
    move-object/from16 v34, v1

    .line 433
    :cond_15
    return-object v34

    .line 434
    :pswitch_3
    if-eqz v0, :cond_2a

    .line 436
    instance-of v1, v0, Lla/u;

    .line 438
    if-eqz v1, :cond_29

    .line 440
    check-cast v0, Lla/u;

    .line 442
    iget-object v1, v0, Lla/u;->a:Lna/m;

    .line 444
    const-string v2, "user_info"

    .line 446
    invoke-virtual {v1, v2}, Lna/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Lla/u;

    .line 452
    iget-object v0, v0, Lla/u;->a:Lna/m;

    .line 454
    const-string v2, "server_info"

    .line 456
    invoke-virtual {v0, v2}, Lna/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lla/u;

    .line 462
    const-string v2, "username"

    .line 464
    invoke-virtual {v1, v2}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lla/r;->h()Ljava/lang/String;

    .line 471
    move-result-object v2

    .line 472
    const-string v3, "password"

    .line 474
    invoke-virtual {v1, v3}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lla/r;->h()Ljava/lang/String;

    .line 481
    move-result-object v3

    .line 482
    const-string v4, "status"

    .line 484
    invoke-static {v1, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_16

    .line 490
    invoke-static {v4}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v21, v4

    .line 496
    goto :goto_12

    .line 497
    :cond_16
    move-object/from16 v21, v34

    .line 499
    :goto_12
    const-string v4, "exp_date"

    .line 501
    invoke-static {v1, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 504
    move-result-object v4

    .line 505
    if-eqz v4, :cond_17

    .line 507
    invoke-static {v4}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 510
    move-result-object v4

    .line 511
    move-object/from16 v22, v4

    .line 513
    goto :goto_13

    .line 514
    :cond_17
    move-object/from16 v22, v34

    .line 516
    :goto_13
    const-string v4, "is_trial"

    .line 518
    invoke-static {v1, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 521
    move-result-object v4

    .line 522
    if-eqz v4, :cond_18

    .line 524
    invoke-static {v4}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 527
    move-result-object v4

    .line 528
    move-object/from16 v23, v4

    .line 530
    goto :goto_14

    .line 531
    :cond_18
    move-object/from16 v23, v34

    .line 533
    :goto_14
    invoke-static {v1, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_19

    .line 539
    invoke-static {v4}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 542
    move-result-object v4

    .line 543
    move-object/from16 v24, v4

    .line 545
    goto :goto_15

    .line 546
    :cond_19
    move-object/from16 v24, v34

    .line 548
    :goto_15
    const-string v4, "max_connections"

    .line 550
    invoke-static {v1, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 553
    move-result-object v4

    .line 554
    if-eqz v4, :cond_1a

    .line 556
    invoke-static {v4}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v25, v4

    .line 562
    goto :goto_16

    .line 563
    :cond_1a
    move-object/from16 v25, v34

    .line 565
    :goto_16
    const-string v4, "auth"

    .line 567
    invoke-static {v1, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 570
    move-result-object v4

    .line 571
    if-eqz v4, :cond_1b

    .line 573
    invoke-static {v4}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 576
    move-result-object v4

    .line 577
    move-object/from16 v27, v4

    .line 579
    goto :goto_17

    .line 580
    :cond_1b
    move-object/from16 v27, v34

    .line 582
    :goto_17
    iget-object v4, v1, Lla/u;->a:Lna/m;

    .line 584
    const-string v5, "allowed_output_formats"

    .line 586
    invoke-virtual {v4, v5}, Lna/m;->containsKey(Ljava/lang/Object;)Z

    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_1c

    .line 592
    goto :goto_1a

    .line 593
    :cond_1c
    invoke-virtual {v1, v5}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    instance-of v4, v1, Lla/p;

    .line 602
    if-eqz v4, :cond_20

    .line 604
    invoke-virtual {v1}, Lla/r;->c()Lla/p;

    .line 607
    move-result-object v1

    .line 608
    new-instance v4, Ljava/util/ArrayList;

    .line 610
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 613
    invoke-virtual {v1}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 616
    move-result-object v1

    .line 617
    :cond_1d
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_1f

    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lla/r;

    .line 629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    instance-of v6, v5, Lla/v;

    .line 634
    if-eqz v6, :cond_1e

    .line 636
    invoke-virtual {v5}, Lla/r;->h()Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    goto :goto_19

    .line 641
    :cond_1e
    move-object/from16 v5, v34

    .line 643
    :goto_19
    if-eqz v5, :cond_1d

    .line 645
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    goto :goto_18

    .line 649
    :cond_1f
    move-object/from16 v26, v4

    .line 651
    goto :goto_1b

    .line 652
    :cond_20
    instance-of v4, v1, Lla/v;

    .line 654
    if-eqz v4, :cond_21

    .line 656
    invoke-virtual {v1}, Lla/r;->h()Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    const-string v4, "value.asString"

    .line 662
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    const-string v4, "["

    .line 667
    const-string v5, "]"

    .line 669
    invoke-static {v1, v4, v5}, Lvh/o;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    const-string v4, ", "

    .line 675
    filled-new-array {v4}, [Ljava/lang/String;

    .line 678
    move-result-object v4

    .line 679
    invoke-static {v1, v4}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 682
    move-result-object v1

    .line 683
    move-object/from16 v17, v1

    .line 685
    :cond_21
    :goto_1a
    move-object/from16 v26, v17

    .line 687
    :goto_1b
    new-instance v1, Lad/a;

    .line 689
    const-string v4, "asString"

    .line 691
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    move-object/from16 v18, v1

    .line 699
    move-object/from16 v19, v2

    .line 701
    move-object/from16 v20, v3

    .line 703
    invoke-direct/range {v18 .. v27}, Lad/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 706
    new-instance v2, Lad/b;

    .line 708
    const-string v3, "serverInfo"

    .line 710
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    const-string v3, "url"

    .line 715
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_22

    .line 721
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 725
    move-object v6, v3

    .line 726
    goto :goto_1c

    .line 727
    :cond_22
    move-object/from16 v6, v34

    .line 729
    :goto_1c
    const-string v3, "port"

    .line 731
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_23

    .line 737
    invoke-static {v3}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 740
    move-result-object v3

    .line 741
    move-object v7, v3

    .line 742
    goto :goto_1d

    .line 743
    :cond_23
    move-object/from16 v7, v34

    .line 745
    :goto_1d
    const-string v3, "https_port"

    .line 747
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 750
    move-result-object v3

    .line 751
    if-eqz v3, :cond_24

    .line 753
    invoke-static {v3}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 756
    move-result-object v3

    .line 757
    move-object v8, v3

    .line 758
    goto :goto_1e

    .line 759
    :cond_24
    move-object/from16 v8, v34

    .line 761
    :goto_1e
    const-string v3, "server_protocol"

    .line 763
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 766
    move-result-object v3

    .line 767
    if-eqz v3, :cond_25

    .line 769
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 772
    move-result-object v3

    .line 773
    move-object v9, v3

    .line 774
    goto :goto_1f

    .line 775
    :cond_25
    move-object/from16 v9, v34

    .line 777
    :goto_1f
    const-string v3, "timezone"

    .line 779
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 782
    move-result-object v3

    .line 783
    if-eqz v3, :cond_26

    .line 785
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 788
    move-result-object v3

    .line 789
    move-object v10, v3

    .line 790
    goto :goto_20

    .line 791
    :cond_26
    move-object/from16 v10, v34

    .line 793
    :goto_20
    const-string v3, "timestamp_now"

    .line 795
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_27

    .line 801
    invoke-static {v3}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 804
    move-result-object v3

    .line 805
    move-object v11, v3

    .line 806
    goto :goto_21

    .line 807
    :cond_27
    move-object/from16 v11, v34

    .line 809
    :goto_21
    const-string v3, "time_now"

    .line 811
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_28

    .line 817
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 820
    move-result-object v34

    .line 821
    :cond_28
    move-object/from16 v12, v34

    .line 823
    move-object v5, v2

    .line 824
    invoke-direct/range {v5 .. v12}, Lad/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 827
    new-instance v0, Lad/c;

    .line 829
    invoke-direct {v0, v1, v2}, Lad/c;-><init>(Lad/a;Lad/b;)V

    .line 832
    return-object v0

    .line 833
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    const-string v1, "Invalid user info input"

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    throw v0

    .line 841
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 843
    const-string v1, "Cannot deserializer user info. Json element is null"

    .line 845
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0

    .line 849
    :pswitch_4
    instance-of v1, v0, Lla/v;

    .line 851
    if-eqz v1, :cond_2d

    .line 853
    check-cast v0, Lla/v;

    .line 855
    iget-object v1, v0, Lla/v;->a:Ljava/io/Serializable;

    .line 857
    instance-of v2, v1, Ljava/lang/String;

    .line 859
    if-eqz v2, :cond_2b

    .line 861
    invoke-virtual {v0}, Lla/v;->h()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 868
    move-result-object v0

    .line 869
    goto :goto_23

    .line 870
    :cond_2b
    instance-of v2, v1, Ljava/lang/Number;

    .line 872
    if-eqz v2, :cond_2d

    .line 874
    instance-of v1, v1, Ljava/lang/Number;

    .line 876
    if-eqz v1, :cond_2c

    .line 878
    invoke-virtual {v0}, Lla/v;->i()Ljava/lang/Number;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 885
    move-result-wide v0

    .line 886
    goto :goto_22

    .line 887
    :cond_2c
    invoke-virtual {v0}, Lla/v;->h()Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 894
    move-result-wide v0

    .line 895
    :goto_22
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 898
    move-result-object v0

    .line 899
    goto :goto_23

    .line 900
    :cond_2d
    move-object/from16 v0, v34

    .line 902
    :goto_23
    if-eqz v0, :cond_2e

    .line 904
    invoke-static {v0}, La5/x;->s0(Lj$/time/Instant;)Lhi/d;

    .line 907
    move-result-object v34

    .line 908
    :cond_2e
    return-object v34

    .line 909
    :pswitch_5
    if-eqz v0, :cond_63

    .line 911
    instance-of v2, v0, Lla/u;

    .line 913
    if-eqz v2, :cond_63

    .line 915
    check-cast v0, Lla/u;

    .line 917
    invoke-static {v0, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 920
    move-result-object v2

    .line 921
    if-eqz v2, :cond_62

    .line 923
    invoke-static {v2}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_62

    .line 929
    const-string v7, "episodes"

    .line 931
    invoke-static {v0, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_4b

    .line 937
    invoke-static {v0}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 940
    move-result-object v0

    .line 941
    if-eqz v0, :cond_4b

    .line 943
    iget-object v7, v0, Lla/u;->a:Lna/m;

    .line 945
    invoke-virtual {v7}, Lna/m;->keySet()Ljava/util/Set;

    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Lna/j;

    .line 951
    new-instance v9, Ljava/util/ArrayList;

    .line 953
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 956
    invoke-virtual {v7}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v7

    .line 960
    :goto_24
    move-object v10, v7

    .line 961
    check-cast v10, Lna/k;

    .line 963
    invoke-virtual {v10}, Lna/k;->hasNext()Z

    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_33

    .line 969
    move-object v10, v7

    .line 970
    check-cast v10, Lna/i;

    .line 972
    invoke-virtual {v10}, Lna/i;->next()Ljava/lang/Object;

    .line 975
    move-result-object v10

    .line 976
    check-cast v10, Ljava/lang/String;

    .line 978
    invoke-static {v10, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    invoke-static {v0, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 984
    move-result-object v10

    .line 985
    if-eqz v10, :cond_31

    .line 987
    invoke-static {v10}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 990
    move-result-object v10

    .line 991
    if-eqz v10, :cond_31

    .line 993
    move-object/from16 p1, v0

    .line 995
    new-instance v0, Ljava/util/ArrayList;

    .line 997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    invoke-virtual {v10}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 1003
    move-result-object v10

    .line 1004
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    move-result v18

    .line 1008
    if-eqz v18, :cond_30

    .line 1010
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    move-result-object v18

    .line 1014
    move-object/from16 v19, v7

    .line 1016
    move-object/from16 v7, v18

    .line 1018
    check-cast v7, Lla/r;

    .line 1020
    invoke-static {v7, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-static {v7}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 1026
    move-result-object v7

    .line 1027
    if-eqz v7, :cond_2f

    .line 1029
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    :cond_2f
    move-object/from16 v7, v19

    .line 1034
    goto :goto_25

    .line 1035
    :cond_30
    move-object/from16 v19, v7

    .line 1037
    goto :goto_26

    .line 1038
    :cond_31
    move-object/from16 p1, v0

    .line 1040
    move-object/from16 v19, v7

    .line 1042
    move-object/from16 v0, v34

    .line 1044
    :goto_26
    if-nez v0, :cond_32

    .line 1046
    move-object/from16 v0, v17

    .line 1048
    :cond_32
    invoke-static {v0, v9}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1051
    move-object/from16 v0, p1

    .line 1053
    move-object/from16 v7, v19

    .line 1055
    goto :goto_24

    .line 1056
    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    .line 1058
    const/16 v7, 0xa

    .line 1060
    invoke-static {v9, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1063
    move-result v10

    .line 1064
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1070
    move-result-object v7

    .line 1071
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_4a

    .line 1077
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    move-result-object v9

    .line 1081
    check-cast v9, Lla/u;

    .line 1083
    const-string v10, "id"

    .line 1085
    invoke-static {v9, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1088
    move-result-object v10

    .line 1089
    if-eqz v10, :cond_34

    .line 1091
    invoke-static {v10}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1094
    move-result-object v10

    .line 1095
    move-object/from16 v36, v10

    .line 1097
    goto :goto_28

    .line 1098
    :cond_34
    move-object/from16 v36, v34

    .line 1100
    :goto_28
    invoke-static {v9, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1103
    move-result-object v10

    .line 1104
    if-eqz v10, :cond_35

    .line 1106
    invoke-static {v10}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 1109
    move-result-object v10

    .line 1110
    move-object/from16 v37, v10

    .line 1112
    goto :goto_29

    .line 1113
    :cond_35
    move-object/from16 v37, v34

    .line 1115
    :goto_29
    const-string v10, "episode_num"

    .line 1117
    invoke-static {v9, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1120
    move-result-object v10

    .line 1121
    if-eqz v10, :cond_36

    .line 1123
    invoke-static {v10}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 1126
    move-result-object v10

    .line 1127
    move-object/from16 v38, v10

    .line 1129
    goto :goto_2a

    .line 1130
    :cond_36
    move-object/from16 v38, v34

    .line 1132
    :goto_2a
    const-string v10, "title"

    .line 1134
    invoke-static {v9, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1137
    move-result-object v10

    .line 1138
    if-eqz v10, :cond_37

    .line 1140
    invoke-static {v10}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1143
    move-result-object v10

    .line 1144
    move-object/from16 v39, v10

    .line 1146
    goto :goto_2b

    .line 1147
    :cond_37
    move-object/from16 v39, v34

    .line 1149
    :goto_2b
    invoke-static {v9, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1152
    move-result-object v10

    .line 1153
    if-eqz v10, :cond_38

    .line 1155
    invoke-static {v10}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1158
    move-result-object v10

    .line 1159
    move-object/from16 v40, v10

    .line 1161
    goto :goto_2c

    .line 1162
    :cond_38
    move-object/from16 v40, v34

    .line 1164
    :goto_2c
    invoke-static {v9, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1167
    move-result-object v10

    .line 1168
    if-eqz v10, :cond_43

    .line 1170
    invoke-static {v10}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 1173
    move-result-object v10

    .line 1174
    if-eqz v10, :cond_43

    .line 1176
    new-instance v18, Lpc/c;

    .line 1178
    invoke-static {v10, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1181
    move-result-object v19

    .line 1182
    if-eqz v19, :cond_39

    .line 1184
    invoke-static/range {v19 .. v19}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1187
    move-result-object v19

    .line 1188
    move-object/from16 p1, v7

    .line 1190
    move-object/from16 v42, v19

    .line 1192
    goto :goto_2d

    .line 1193
    :cond_39
    move-object/from16 p1, v7

    .line 1195
    move-object/from16 v42, v34

    .line 1197
    :goto_2d
    const-string v7, "releaseDate"

    .line 1199
    invoke-static {v10, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1202
    move-result-object v7

    .line 1203
    if-eqz v7, :cond_3a

    .line 1205
    invoke-static {v7}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1208
    move-result-object v7

    .line 1209
    move-object/from16 v43, v7

    .line 1211
    goto :goto_2e

    .line 1212
    :cond_3a
    move-object/from16 v43, v34

    .line 1214
    :goto_2e
    invoke-static {v10, v14}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1217
    move-result-object v7

    .line 1218
    if-eqz v7, :cond_3b

    .line 1220
    invoke-static {v7}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1223
    move-result-object v7

    .line 1224
    move-object/from16 v44, v7

    .line 1226
    goto :goto_2f

    .line 1227
    :cond_3b
    move-object/from16 v44, v34

    .line 1229
    :goto_2f
    invoke-static {v10, v13}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1232
    move-result-object v7

    .line 1233
    if-eqz v7, :cond_3c

    .line 1235
    invoke-static {v7}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1238
    move-result-object v7

    .line 1239
    move-object/from16 v45, v7

    .line 1241
    goto :goto_30

    .line 1242
    :cond_3c
    move-object/from16 v45, v34

    .line 1244
    :goto_30
    const-string v7, "case"

    .line 1246
    invoke-static {v10, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1249
    move-result-object v7

    .line 1250
    if-eqz v7, :cond_3d

    .line 1252
    invoke-static {v7}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1255
    move-result-object v7

    .line 1256
    move-object/from16 v46, v7

    .line 1258
    goto :goto_31

    .line 1259
    :cond_3d
    move-object/from16 v46, v34

    .line 1261
    :goto_31
    invoke-static {v10, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1264
    move-result-object v7

    .line 1265
    if-eqz v7, :cond_3e

    .line 1267
    invoke-static {v7}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 1270
    move-result-object v7

    .line 1271
    move-object/from16 v47, v7

    .line 1273
    move-object/from16 v7, v32

    .line 1275
    goto :goto_32

    .line 1276
    :cond_3e
    move-object/from16 v7, v32

    .line 1278
    move-object/from16 v47, v34

    .line 1280
    :goto_32
    invoke-static {v10, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1283
    move-result-object v19

    .line 1284
    if-eqz v19, :cond_3f

    .line 1286
    invoke-static/range {v19 .. v19}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 1289
    move-result-object v19

    .line 1290
    move-object/from16 v48, v19

    .line 1292
    goto :goto_33

    .line 1293
    :cond_3f
    move-object/from16 v48, v34

    .line 1295
    :goto_33
    move-object/from16 v71, v31

    .line 1297
    move-object/from16 v31, v8

    .line 1299
    move-object/from16 v8, v71

    .line 1301
    invoke-static {v10, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1304
    move-result-object v19

    .line 1305
    if-eqz v19, :cond_40

    .line 1307
    invoke-static/range {v19 .. v19}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1310
    move-result-object v19

    .line 1311
    move-object/from16 v49, v19

    .line 1313
    goto :goto_34

    .line 1314
    :cond_40
    move-object/from16 v49, v34

    .line 1316
    :goto_34
    invoke-static {v10, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1319
    move-result-object v19

    .line 1320
    if-eqz v19, :cond_41

    .line 1322
    invoke-static/range {v19 .. v19}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 1325
    move-result-object v19

    .line 1326
    move-object/from16 v50, v19

    .line 1328
    goto :goto_35

    .line 1329
    :cond_41
    move-object/from16 v50, v34

    .line 1331
    :goto_35
    move-object/from16 v71, v30

    .line 1333
    move-object/from16 v30, v11

    .line 1335
    move-object/from16 v11, v71

    .line 1337
    invoke-static {v10, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1340
    move-result-object v10

    .line 1341
    if-eqz v10, :cond_42

    .line 1343
    invoke-static {v10}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1346
    move-result-object v10

    .line 1347
    move-object/from16 v51, v10

    .line 1349
    goto :goto_36

    .line 1350
    :cond_42
    move-object/from16 v51, v34

    .line 1352
    :goto_36
    move-object/from16 v41, v18

    .line 1354
    invoke-direct/range {v41 .. v51}, Lpc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1357
    move-object/from16 v10, v29

    .line 1359
    goto :goto_37

    .line 1360
    :cond_43
    move-object/from16 p1, v7

    .line 1362
    move-object/from16 v7, v32

    .line 1364
    move-object/from16 v71, v31

    .line 1366
    move-object/from16 v31, v8

    .line 1368
    move-object/from16 v8, v71

    .line 1370
    move-object/from16 v72, v30

    .line 1372
    move-object/from16 v30, v11

    .line 1374
    move-object/from16 v11, v72

    .line 1376
    move-object/from16 v10, v29

    .line 1378
    move-object/from16 v41, v34

    .line 1380
    :goto_37
    invoke-static {v9, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1383
    move-result-object v18

    .line 1384
    if-eqz v18, :cond_47

    .line 1386
    move-object/from16 v29, v10

    .line 1388
    invoke-static/range {v18 .. v18}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 1391
    move-result-object v10

    .line 1392
    if-eqz v10, :cond_46

    .line 1394
    iget-object v10, v10, Lla/u;->a:Lna/m;

    .line 1396
    invoke-virtual {v10}, Lna/m;->keySet()Ljava/util/Set;

    .line 1399
    move-result-object v10

    .line 1400
    check-cast v10, Lna/j;

    .line 1402
    move-object/from16 v18, v11

    .line 1404
    const/16 v11, 0xa

    .line 1406
    invoke-static {v10, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 1409
    move-result v19

    .line 1410
    invoke-static/range {v19 .. v19}, Lcf/f;->J0(I)I

    .line 1413
    move-result v11

    .line 1414
    move-object/from16 v32, v1

    .line 1416
    const/16 v1, 0x10

    .line 1418
    if-ge v11, v1, :cond_44

    .line 1420
    const/16 v11, 0x10

    .line 1422
    :cond_44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1424
    invoke-direct {v1, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1427
    invoke-virtual {v10}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 1430
    move-result-object v10

    .line 1431
    :goto_38
    move-object v11, v10

    .line 1432
    check-cast v11, Lna/k;

    .line 1434
    invoke-virtual {v11}, Lna/k;->hasNext()Z

    .line 1437
    move-result v11

    .line 1438
    if-eqz v11, :cond_45

    .line 1440
    move-object v11, v10

    .line 1441
    check-cast v11, Lna/i;

    .line 1443
    invoke-virtual {v11}, Lna/i;->next()Ljava/lang/Object;

    .line 1446
    move-result-object v11

    .line 1447
    check-cast v11, Ljava/lang/String;

    .line 1449
    move-object/from16 v19, v10

    .line 1451
    move-object/from16 v10, v28

    .line 1453
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    move-object/from16 v10, v19

    .line 1458
    goto :goto_38

    .line 1459
    :cond_45
    move-object/from16 v10, v28

    .line 1461
    goto :goto_3a

    .line 1462
    :cond_46
    move-object/from16 v32, v1

    .line 1464
    goto :goto_39

    .line 1465
    :cond_47
    move-object/from16 v32, v1

    .line 1467
    move-object/from16 v29, v10

    .line 1469
    :goto_39
    move-object/from16 v18, v11

    .line 1471
    move-object/from16 v10, v28

    .line 1473
    move-object/from16 v1, v34

    .line 1475
    :goto_3a
    if-nez v1, :cond_48

    .line 1477
    move-object/from16 v42, p2

    .line 1479
    goto :goto_3b

    .line 1480
    :cond_48
    move-object/from16 v42, v1

    .line 1482
    :goto_3b
    const-string v1, "season"

    .line 1484
    invoke-static {v9, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1487
    move-result-object v1

    .line 1488
    if-eqz v1, :cond_49

    .line 1490
    invoke-static {v1}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 1493
    move-result-object v1

    .line 1494
    move-object/from16 v43, v1

    .line 1496
    goto :goto_3c

    .line 1497
    :cond_49
    move-object/from16 v43, v34

    .line 1499
    :goto_3c
    new-instance v1, Lpc/d;

    .line 1501
    move-object/from16 v35, v1

    .line 1503
    invoke-direct/range {v35 .. v43}, Lpc/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lpc/c;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 1506
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1509
    move-object/from16 v28, v10

    .line 1511
    move-object/from16 v11, v30

    .line 1513
    move-object/from16 v1, v32

    .line 1515
    move-object/from16 v32, v7

    .line 1517
    move-object/from16 v30, v18

    .line 1519
    move-object/from16 v7, p1

    .line 1521
    move-object/from16 v71, v31

    .line 1523
    move-object/from16 v31, v8

    .line 1525
    move-object/from16 v8, v71

    .line 1527
    goto/16 :goto_27

    .line 1529
    :cond_4a
    move-object/from16 v8, v31

    .line 1531
    move-object/from16 v7, v32

    .line 1533
    goto :goto_3d

    .line 1534
    :cond_4b
    move-object/from16 v8, v31

    .line 1536
    move-object/from16 v7, v32

    .line 1538
    move-object/from16 v0, v34

    .line 1540
    :goto_3d
    invoke-static {v2, v5}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1543
    move-result-object v1

    .line 1544
    if-eqz v1, :cond_4c

    .line 1546
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1549
    move-result-object v1

    .line 1550
    move-object/from16 v36, v1

    .line 1552
    move-object/from16 v1, v27

    .line 1554
    goto :goto_3e

    .line 1555
    :cond_4c
    move-object/from16 v1, v27

    .line 1557
    move-object/from16 v36, v34

    .line 1559
    :goto_3e
    invoke-static {v2, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_4d

    .line 1565
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1568
    move-result-object v1

    .line 1569
    move-object/from16 v37, v1

    .line 1571
    goto :goto_3f

    .line 1572
    :cond_4d
    move-object/from16 v37, v34

    .line 1574
    :goto_3f
    invoke-static {v2, v14}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1577
    move-result-object v1

    .line 1578
    if-eqz v1, :cond_4e

    .line 1580
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1583
    move-result-object v1

    .line 1584
    move-object/from16 v38, v1

    .line 1586
    move-object/from16 v11, v26

    .line 1588
    goto :goto_40

    .line 1589
    :cond_4e
    move-object/from16 v11, v26

    .line 1591
    move-object/from16 v38, v34

    .line 1593
    :goto_40
    invoke-static {v2, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1596
    move-result-object v1

    .line 1597
    if-eqz v1, :cond_4f

    .line 1599
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1602
    move-result-object v1

    .line 1603
    move-object/from16 v39, v1

    .line 1605
    move-object/from16 v6, v25

    .line 1607
    goto :goto_41

    .line 1608
    :cond_4f
    move-object/from16 v6, v25

    .line 1610
    move-object/from16 v39, v34

    .line 1612
    :goto_41
    invoke-static {v2, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1615
    move-result-object v1

    .line 1616
    if-eqz v1, :cond_50

    .line 1618
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1621
    move-result-object v1

    .line 1622
    move-object/from16 v40, v1

    .line 1624
    goto :goto_42

    .line 1625
    :cond_50
    move-object/from16 v40, v34

    .line 1627
    :goto_42
    invoke-static {v2, v13}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1630
    move-result-object v1

    .line 1631
    if-eqz v1, :cond_51

    .line 1633
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1636
    move-result-object v1

    .line 1637
    move-object/from16 v41, v1

    .line 1639
    move-object/from16 v9, v22

    .line 1641
    goto :goto_43

    .line 1642
    :cond_51
    move-object/from16 v9, v22

    .line 1644
    move-object/from16 v41, v34

    .line 1646
    :goto_43
    invoke-static {v2, v9}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1649
    move-result-object v1

    .line 1650
    if-eqz v1, :cond_52

    .line 1652
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1655
    move-result-object v1

    .line 1656
    move-object/from16 v42, v1

    .line 1658
    goto :goto_44

    .line 1659
    :cond_52
    move-object/from16 v42, v34

    .line 1661
    :goto_44
    invoke-static {v2, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1664
    move-result-object v1

    .line 1665
    if-eqz v1, :cond_53

    .line 1667
    invoke-static {v1}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 1670
    move-result-object v1

    .line 1671
    move-object/from16 v43, v1

    .line 1673
    goto :goto_45

    .line 1674
    :cond_53
    move-object/from16 v43, v34

    .line 1676
    :goto_45
    invoke-static {v2, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1679
    move-result-object v1

    .line 1680
    if-eqz v1, :cond_54

    .line 1682
    invoke-static {v1}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 1685
    move-result-object v1

    .line 1686
    move-object/from16 v44, v1

    .line 1688
    goto :goto_46

    .line 1689
    :cond_54
    move-object/from16 v44, v34

    .line 1691
    :goto_46
    invoke-static {v2, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1694
    move-result-object v1

    .line 1695
    if-eqz v1, :cond_55

    .line 1697
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1700
    move-result-object v1

    .line 1701
    move-object/from16 v45, v1

    .line 1703
    goto :goto_47

    .line 1704
    :cond_55
    move-object/from16 v45, v34

    .line 1706
    :goto_47
    invoke-static {v2, v12}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1709
    move-result-object v1

    .line 1710
    if-eqz v1, :cond_57

    .line 1712
    invoke-static {v1}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 1715
    move-result-object v1

    .line 1716
    if-eqz v1, :cond_57

    .line 1718
    new-instance v3, Ljava/util/ArrayList;

    .line 1720
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1723
    invoke-virtual {v1}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 1726
    move-result-object v1

    .line 1727
    :cond_56
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_58

    .line 1733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    move-result-object v5

    .line 1737
    check-cast v5, Lla/r;

    .line 1739
    invoke-static {v5, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    invoke-static {v5}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1745
    move-result-object v5

    .line 1746
    if-eqz v5, :cond_56

    .line 1748
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1751
    goto :goto_48

    .line 1752
    :cond_57
    move-object/from16 v3, v34

    .line 1754
    :cond_58
    if-nez v3, :cond_59

    .line 1756
    move-object/from16 v46, v17

    .line 1758
    goto :goto_49

    .line 1759
    :cond_59
    move-object/from16 v46, v3

    .line 1761
    :goto_49
    move-object/from16 v10, v21

    .line 1763
    invoke-static {v2, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v1, :cond_5a

    .line 1769
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1772
    move-result-object v1

    .line 1773
    move-object/from16 v47, v1

    .line 1775
    move-object/from16 v1, v20

    .line 1777
    goto :goto_4a

    .line 1778
    :cond_5a
    move-object/from16 v1, v20

    .line 1780
    move-object/from16 v47, v34

    .line 1782
    :goto_4a
    invoke-static {v2, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1785
    move-result-object v1

    .line 1786
    if-eqz v1, :cond_5b

    .line 1788
    invoke-static {v1}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 1791
    move-result-object v1

    .line 1792
    move-object/from16 v48, v1

    .line 1794
    move-object/from16 v1, v33

    .line 1796
    goto :goto_4b

    .line 1797
    :cond_5b
    move-object/from16 v1, v33

    .line 1799
    move-object/from16 v48, v34

    .line 1801
    :goto_4b
    invoke-static {v2, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1804
    move-result-object v1

    .line 1805
    if-eqz v1, :cond_5d

    .line 1807
    invoke-static {v1}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 1810
    move-result-object v1

    .line 1811
    if-eqz v1, :cond_5d

    .line 1813
    new-instance v3, Ljava/util/ArrayList;

    .line 1815
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    invoke-virtual {v1}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 1821
    move-result-object v1

    .line 1822
    :cond_5c
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    move-result v5

    .line 1826
    if-eqz v5, :cond_5e

    .line 1828
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1831
    move-result-object v5

    .line 1832
    check-cast v5, Lla/r;

    .line 1834
    invoke-static {v5, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    invoke-static {v5}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 1840
    move-result-object v5

    .line 1841
    if-eqz v5, :cond_5c

    .line 1843
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    goto :goto_4c

    .line 1847
    :cond_5d
    move-object/from16 v3, v34

    .line 1849
    :cond_5e
    if-nez v3, :cond_5f

    .line 1851
    move-object/from16 v49, v17

    .line 1853
    goto :goto_4d

    .line 1854
    :cond_5f
    move-object/from16 v49, v3

    .line 1856
    :goto_4d
    invoke-static {v2, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1859
    move-result-object v1

    .line 1860
    if-eqz v1, :cond_60

    .line 1862
    invoke-static {v1}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 1865
    move-result-object v34

    .line 1866
    :cond_60
    move-object/from16 v50, v34

    .line 1868
    new-instance v1, Lpc/j;

    .line 1870
    move-object/from16 v35, v1

    .line 1872
    invoke-direct/range {v35 .. v50}, Lpc/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;)V

    .line 1875
    if-nez v0, :cond_61

    .line 1877
    move-object/from16 v2, v17

    .line 1879
    goto :goto_4e

    .line 1880
    :cond_61
    move-object v2, v0

    .line 1881
    :goto_4e
    new-instance v0, Lpc/k;

    .line 1883
    invoke-direct {v0, v1, v2}, Lpc/k;-><init>(Lpc/j;Ljava/util/List;)V

    .line 1886
    return-object v0

    .line 1887
    :cond_62
    new-instance v0, Ljava/lang/Exception;

    .line 1889
    const-string v1, "Info is null or not an object"

    .line 1891
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1894
    throw v0

    .line 1895
    :cond_63
    new-instance v0, Ljava/lang/Exception;

    .line 1897
    const-string v1, "Json is null or not an object"

    .line 1899
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1902
    throw v0

    .line 1903
    :pswitch_6
    move-object/from16 v2, v20

    .line 1905
    move-object/from16 v10, v21

    .line 1907
    move-object/from16 v9, v22

    .line 1909
    move-object/from16 v6, v25

    .line 1911
    move-object/from16 v11, v26

    .line 1913
    move-object/from16 v1, v27

    .line 1915
    move-object/from16 v8, v31

    .line 1917
    move-object/from16 v7, v32

    .line 1919
    move-object/from16 v52, v33

    .line 1921
    if-eqz v0, :cond_7c

    .line 1923
    move-object/from16 v20, v2

    .line 1925
    instance-of v2, v0, Lla/u;

    .line 1927
    if-nez v2, :cond_64

    .line 1929
    goto/16 :goto_62

    .line 1931
    :cond_64
    check-cast v0, Lla/u;

    .line 1933
    move-object/from16 v2, v24

    .line 1935
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1938
    move-result-object v2

    .line 1939
    if-eqz v2, :cond_65

    .line 1941
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 1944
    move-result-object v2

    .line 1945
    move-object/from16 v54, v2

    .line 1947
    goto :goto_4f

    .line 1948
    :cond_65
    move-object/from16 v54, v34

    .line 1950
    :goto_4f
    invoke-static {v0, v5}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1953
    move-result-object v2

    .line 1954
    if-eqz v2, :cond_66

    .line 1956
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1959
    move-result-object v2

    .line 1960
    move-object/from16 v55, v2

    .line 1962
    goto :goto_50

    .line 1963
    :cond_66
    move-object/from16 v55, v34

    .line 1965
    :goto_50
    const-string v2, "series_id"

    .line 1967
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1970
    move-result-object v2

    .line 1971
    if-eqz v2, :cond_67

    .line 1973
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 1976
    move-result-object v2

    .line 1977
    move-object/from16 v56, v2

    .line 1979
    goto :goto_51

    .line 1980
    :cond_67
    move-object/from16 v56, v34

    .line 1982
    :goto_51
    invoke-static {v0, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 1985
    move-result-object v2

    .line 1986
    if-eqz v2, :cond_68

    .line 1988
    invoke-static {v2}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 1991
    move-result-object v2

    .line 1992
    move-object/from16 v57, v2

    .line 1994
    goto :goto_52

    .line 1995
    :cond_68
    move-object/from16 v57, v34

    .line 1997
    :goto_52
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2000
    move-result-object v1

    .line 2001
    if-eqz v1, :cond_69

    .line 2003
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2006
    move-result-object v1

    .line 2007
    move-object/from16 v58, v1

    .line 2009
    goto :goto_53

    .line 2010
    :cond_69
    move-object/from16 v58, v34

    .line 2012
    :goto_53
    invoke-static {v0, v14}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2015
    move-result-object v1

    .line 2016
    if-eqz v1, :cond_6a

    .line 2018
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2021
    move-result-object v1

    .line 2022
    move-object/from16 v59, v1

    .line 2024
    goto :goto_54

    .line 2025
    :cond_6a
    move-object/from16 v59, v34

    .line 2027
    :goto_54
    invoke-static {v0, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2030
    move-result-object v1

    .line 2031
    if-eqz v1, :cond_6b

    .line 2033
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2036
    move-result-object v1

    .line 2037
    move-object/from16 v60, v1

    .line 2039
    goto :goto_55

    .line 2040
    :cond_6b
    move-object/from16 v60, v34

    .line 2042
    :goto_55
    invoke-static {v0, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2045
    move-result-object v1

    .line 2046
    if-eqz v1, :cond_6c

    .line 2048
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2051
    move-result-object v1

    .line 2052
    move-object/from16 v61, v1

    .line 2054
    goto :goto_56

    .line 2055
    :cond_6c
    move-object/from16 v61, v34

    .line 2057
    :goto_56
    invoke-static {v0, v13}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2060
    move-result-object v1

    .line 2061
    if-eqz v1, :cond_6d

    .line 2063
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2066
    move-result-object v1

    .line 2067
    move-object/from16 v62, v1

    .line 2069
    goto :goto_57

    .line 2070
    :cond_6d
    move-object/from16 v62, v34

    .line 2072
    :goto_57
    invoke-static {v0, v9}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2075
    move-result-object v1

    .line 2076
    if-eqz v1, :cond_6e

    .line 2078
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2081
    move-result-object v1

    .line 2082
    move-object/from16 v63, v1

    .line 2084
    goto :goto_58

    .line 2085
    :cond_6e
    move-object/from16 v63, v34

    .line 2087
    :goto_58
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2090
    move-result-object v1

    .line 2091
    if-eqz v1, :cond_6f

    .line 2093
    invoke-static {v1}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 2096
    move-result-object v1

    .line 2097
    move-object/from16 v64, v1

    .line 2099
    goto :goto_59

    .line 2100
    :cond_6f
    move-object/from16 v64, v34

    .line 2102
    :goto_59
    invoke-static {v0, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2105
    move-result-object v1

    .line 2106
    if-eqz v1, :cond_70

    .line 2108
    invoke-static {v1}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 2111
    move-result-object v1

    .line 2112
    move-object/from16 v65, v1

    .line 2114
    goto :goto_5a

    .line 2115
    :cond_70
    move-object/from16 v65, v34

    .line 2117
    :goto_5a
    invoke-static {v0, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2120
    move-result-object v1

    .line 2121
    if-eqz v1, :cond_71

    .line 2123
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2126
    move-result-object v1

    .line 2127
    move-object/from16 v66, v1

    .line 2129
    goto :goto_5b

    .line 2130
    :cond_71
    move-object/from16 v66, v34

    .line 2132
    :goto_5b
    invoke-static {v0, v12}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2135
    move-result-object v1

    .line 2136
    if-eqz v1, :cond_73

    .line 2138
    invoke-static {v1}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 2141
    move-result-object v1

    .line 2142
    if-eqz v1, :cond_73

    .line 2144
    new-instance v2, Ljava/util/ArrayList;

    .line 2146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2149
    invoke-virtual {v1}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 2152
    move-result-object v1

    .line 2153
    :cond_72
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2156
    move-result v3

    .line 2157
    if-eqz v3, :cond_74

    .line 2159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2162
    move-result-object v3

    .line 2163
    check-cast v3, Lla/r;

    .line 2165
    invoke-static {v3, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2171
    move-result-object v3

    .line 2172
    if-eqz v3, :cond_72

    .line 2174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2177
    goto :goto_5c

    .line 2178
    :cond_73
    move-object/from16 v2, v34

    .line 2180
    :cond_74
    if-nez v2, :cond_75

    .line 2182
    move-object/from16 v67, v17

    .line 2184
    goto :goto_5d

    .line 2185
    :cond_75
    move-object/from16 v67, v2

    .line 2187
    :goto_5d
    invoke-static {v0, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2190
    move-result-object v1

    .line 2191
    if-eqz v1, :cond_76

    .line 2193
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2196
    move-result-object v1

    .line 2197
    move-object/from16 v68, v1

    .line 2199
    move-object/from16 v1, v20

    .line 2201
    goto :goto_5e

    .line 2202
    :cond_76
    move-object/from16 v1, v20

    .line 2204
    move-object/from16 v68, v34

    .line 2206
    :goto_5e
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2209
    move-result-object v1

    .line 2210
    if-eqz v1, :cond_77

    .line 2212
    invoke-static {v1}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 2215
    move-result-object v1

    .line 2216
    move-object/from16 v69, v1

    .line 2218
    goto :goto_5f

    .line 2219
    :cond_77
    move-object/from16 v69, v34

    .line 2221
    :goto_5f
    move-object/from16 v1, v52

    .line 2223
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2226
    move-result-object v0

    .line 2227
    if-eqz v0, :cond_7a

    .line 2229
    invoke-static {v0}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 2232
    move-result-object v0

    .line 2233
    if-eqz v0, :cond_7a

    .line 2235
    new-instance v1, Ljava/util/ArrayList;

    .line 2237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2240
    invoke-virtual {v0}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 2243
    move-result-object v0

    .line 2244
    :cond_78
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2247
    move-result v2

    .line 2248
    if-eqz v2, :cond_79

    .line 2250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2253
    move-result-object v2

    .line 2254
    check-cast v2, Lla/r;

    .line 2256
    invoke-static {v2, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 2262
    move-result-object v2

    .line 2263
    if-eqz v2, :cond_78

    .line 2265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2268
    goto :goto_60

    .line 2269
    :cond_79
    move-object/from16 v34, v1

    .line 2271
    :cond_7a
    if-nez v34, :cond_7b

    .line 2273
    move-object/from16 v70, v17

    .line 2275
    goto :goto_61

    .line 2276
    :cond_7b
    move-object/from16 v70, v34

    .line 2278
    :goto_61
    new-instance v34, Lpc/i;

    .line 2280
    move-object/from16 v53, v34

    .line 2282
    invoke-direct/range {v53 .. v70}, Lpc/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2285
    :cond_7c
    :goto_62
    return-object v34

    .line 2286
    :pswitch_7
    move-object/from16 v32, v1

    .line 2288
    move-object/from16 v2, v22

    .line 2290
    move-object/from16 v7, v25

    .line 2292
    move-object/from16 v10, v28

    .line 2294
    move-object/from16 v18, v30

    .line 2296
    move-object/from16 v1, v33

    .line 2298
    move-object/from16 v30, v11

    .line 2300
    move-object/from16 v11, v26

    .line 2302
    move-object/from16 v71, v31

    .line 2304
    move-object/from16 v31, v8

    .line 2306
    move-object/from16 v8, v71

    .line 2308
    if-eqz v0, :cond_9c

    .line 2310
    move-object/from16 v28, v10

    .line 2312
    instance-of v10, v0, Lla/u;

    .line 2314
    if-nez v10, :cond_7d

    .line 2316
    goto/16 :goto_79

    .line 2318
    :cond_7d
    check-cast v0, Lla/u;

    .line 2320
    const-string v10, "vod"

    .line 2322
    invoke-static {v0, v10}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2325
    move-result-object v10

    .line 2326
    if-eqz v10, :cond_9c

    .line 2328
    invoke-static {v10}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 2331
    move-result-object v10

    .line 2332
    if-nez v10, :cond_7e

    .line 2334
    goto/16 :goto_79

    .line 2336
    :cond_7e
    invoke-static {v0, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2339
    move-result-object v0

    .line 2340
    if-eqz v0, :cond_9c

    .line 2342
    invoke-static {v0}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 2345
    move-result-object v0

    .line 2346
    if-nez v0, :cond_7f

    .line 2348
    goto/16 :goto_79

    .line 2350
    :cond_7f
    move-object/from16 v6, v32

    .line 2352
    invoke-static {v0, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2355
    move-result-object v6

    .line 2356
    if-eqz v6, :cond_80

    .line 2358
    invoke-static {v6}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2361
    move-result-object v6

    .line 2362
    move-object/from16 v36, v6

    .line 2364
    goto :goto_63

    .line 2365
    :cond_80
    move-object/from16 v36, v34

    .line 2367
    :goto_63
    invoke-static {v0, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2370
    move-result-object v4

    .line 2371
    if-eqz v4, :cond_81

    .line 2373
    invoke-static {v4}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 2376
    move-result-object v4

    .line 2377
    move-object/from16 v37, v4

    .line 2379
    goto :goto_64

    .line 2380
    :cond_81
    move-object/from16 v37, v34

    .line 2382
    :goto_64
    const-string v4, "backdrop"

    .line 2384
    invoke-static {v0, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2387
    move-result-object v4

    .line 2388
    if-eqz v4, :cond_82

    .line 2390
    invoke-static {v4}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2393
    move-result-object v4

    .line 2394
    move-object/from16 v38, v4

    .line 2396
    goto :goto_65

    .line 2397
    :cond_82
    move-object/from16 v38, v34

    .line 2399
    :goto_65
    invoke-static {v0, v14}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2402
    move-result-object v4

    .line 2403
    if-eqz v4, :cond_83

    .line 2405
    invoke-static {v4}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2408
    move-result-object v4

    .line 2409
    move-object/from16 v39, v4

    .line 2411
    goto :goto_66

    .line 2412
    :cond_83
    move-object/from16 v39, v34

    .line 2414
    :goto_66
    invoke-static {v0, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2417
    move-result-object v4

    .line 2418
    if-eqz v4, :cond_84

    .line 2420
    invoke-static {v4}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2423
    move-result-object v4

    .line 2424
    move-object/from16 v40, v4

    .line 2426
    goto :goto_67

    .line 2427
    :cond_84
    move-object/from16 v40, v34

    .line 2429
    :goto_67
    invoke-static {v0, v13}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2432
    move-result-object v4

    .line 2433
    if-eqz v4, :cond_85

    .line 2435
    invoke-static {v4}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2438
    move-result-object v4

    .line 2439
    move-object/from16 v41, v4

    .line 2441
    goto :goto_68

    .line 2442
    :cond_85
    move-object/from16 v41, v34

    .line 2444
    :goto_68
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2447
    move-result-object v2

    .line 2448
    if-eqz v2, :cond_86

    .line 2450
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2453
    move-result-object v2

    .line 2454
    move-object/from16 v42, v2

    .line 2456
    goto :goto_69

    .line 2457
    :cond_86
    move-object/from16 v42, v34

    .line 2459
    :goto_69
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2462
    move-result-object v2

    .line 2463
    if-eqz v2, :cond_87

    .line 2465
    invoke-static {v2}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 2468
    move-result-object v2

    .line 2469
    move-object/from16 v43, v2

    .line 2471
    goto :goto_6a

    .line 2472
    :cond_87
    move-object/from16 v43, v34

    .line 2474
    :goto_6a
    invoke-static {v0, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2477
    move-result-object v2

    .line 2478
    if-eqz v2, :cond_88

    .line 2480
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2483
    move-result-object v2

    .line 2484
    move-object/from16 v44, v2

    .line 2486
    goto :goto_6b

    .line 2487
    :cond_88
    move-object/from16 v44, v34

    .line 2489
    :goto_6b
    invoke-static {v0, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2492
    move-result-object v2

    .line 2493
    if-eqz v2, :cond_89

    .line 2495
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2498
    move-result-object v2

    .line 2499
    move-object/from16 v45, v2

    .line 2501
    goto :goto_6c

    .line 2502
    :cond_89
    move-object/from16 v45, v34

    .line 2504
    :goto_6c
    invoke-static {v0, v12}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2507
    move-result-object v2

    .line 2508
    if-eqz v2, :cond_8b

    .line 2510
    invoke-static {v2}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 2513
    move-result-object v2

    .line 2514
    if-eqz v2, :cond_8b

    .line 2516
    new-instance v3, Ljava/util/ArrayList;

    .line 2518
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2521
    invoke-virtual {v2}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 2524
    move-result-object v2

    .line 2525
    :cond_8a
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2528
    move-result v4

    .line 2529
    if-eqz v4, :cond_8c

    .line 2531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2534
    move-result-object v4

    .line 2535
    check-cast v4, Lla/r;

    .line 2537
    invoke-static {v4, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2540
    invoke-static {v4}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2543
    move-result-object v4

    .line 2544
    if-eqz v4, :cond_8a

    .line 2546
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    goto :goto_6d

    .line 2550
    :cond_8b
    move-object/from16 v3, v34

    .line 2552
    :cond_8c
    if-nez v3, :cond_8d

    .line 2554
    move-object/from16 v46, v17

    .line 2556
    goto :goto_6e

    .line 2557
    :cond_8d
    move-object/from16 v46, v3

    .line 2559
    :goto_6e
    move-object/from16 v2, v30

    .line 2561
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2564
    move-result-object v2

    .line 2565
    if-eqz v2, :cond_8e

    .line 2567
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 2570
    move-result-object v2

    .line 2571
    move-object/from16 v47, v2

    .line 2573
    move-object/from16 v2, v18

    .line 2575
    goto :goto_6f

    .line 2576
    :cond_8e
    move-object/from16 v2, v18

    .line 2578
    move-object/from16 v47, v34

    .line 2580
    :goto_6f
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2583
    move-result-object v2

    .line 2584
    if-eqz v2, :cond_8f

    .line 2586
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2589
    move-result-object v2

    .line 2590
    move-object/from16 v48, v2

    .line 2592
    move-object/from16 v6, v23

    .line 2594
    goto :goto_70

    .line 2595
    :cond_8f
    move-object/from16 v6, v23

    .line 2597
    move-object/from16 v48, v34

    .line 2599
    :goto_70
    invoke-static {v0, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2602
    move-result-object v2

    .line 2603
    if-eqz v2, :cond_90

    .line 2605
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 2608
    move-result-object v2

    .line 2609
    move-object/from16 v49, v2

    .line 2611
    goto :goto_71

    .line 2612
    :cond_90
    move-object/from16 v49, v34

    .line 2614
    :goto_71
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2617
    move-result-object v0

    .line 2618
    if-eqz v0, :cond_92

    .line 2620
    invoke-static {v0}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 2623
    move-result-object v0

    .line 2624
    if-eqz v0, :cond_92

    .line 2626
    new-instance v1, Ljava/util/ArrayList;

    .line 2628
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2631
    invoke-virtual {v0}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 2634
    move-result-object v0

    .line 2635
    :cond_91
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2638
    move-result v2

    .line 2639
    if-eqz v2, :cond_93

    .line 2641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2644
    move-result-object v2

    .line 2645
    check-cast v2, Lla/r;

    .line 2647
    invoke-static {v2, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2650
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 2653
    move-result-object v2

    .line 2654
    if-eqz v2, :cond_91

    .line 2656
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2659
    goto :goto_72

    .line 2660
    :cond_92
    move-object/from16 v1, v34

    .line 2662
    :cond_93
    if-nez v1, :cond_94

    .line 2664
    move-object/from16 v50, v17

    .line 2666
    goto :goto_73

    .line 2667
    :cond_94
    move-object/from16 v50, v1

    .line 2669
    :goto_73
    new-instance v0, Lpc/f;

    .line 2671
    move-object/from16 v35, v0

    .line 2673
    invoke-direct/range {v35 .. v50}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 2676
    invoke-static {v10, v9}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2679
    move-result-object v1

    .line 2680
    if-eqz v1, :cond_95

    .line 2682
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2685
    move-result-object v1

    .line 2686
    goto :goto_74

    .line 2687
    :cond_95
    move-object/from16 v1, v34

    .line 2689
    :goto_74
    invoke-static {v10, v5}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2692
    move-result-object v2

    .line 2693
    if-eqz v2, :cond_96

    .line 2695
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2698
    move-result-object v2

    .line 2699
    move-object/from16 v8, v31

    .line 2701
    goto :goto_75

    .line 2702
    :cond_96
    move-object/from16 v8, v31

    .line 2704
    move-object/from16 v2, v34

    .line 2706
    :goto_75
    invoke-static {v10, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2709
    move-result-object v3

    .line 2710
    if-eqz v3, :cond_97

    .line 2712
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2715
    move-result-object v3

    .line 2716
    move-object/from16 v11, v29

    .line 2718
    goto :goto_76

    .line 2719
    :cond_97
    move-object/from16 v11, v29

    .line 2721
    move-object/from16 v3, v34

    .line 2723
    :goto_76
    invoke-static {v10, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2726
    move-result-object v4

    .line 2727
    if-eqz v4, :cond_9a

    .line 2729
    invoke-static {v4}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 2732
    move-result-object v4

    .line 2733
    if-eqz v4, :cond_9a

    .line 2735
    iget-object v4, v4, Lla/u;->a:Lna/m;

    .line 2737
    invoke-virtual {v4}, Lna/m;->keySet()Ljava/util/Set;

    .line 2740
    move-result-object v4

    .line 2741
    check-cast v4, Lna/j;

    .line 2743
    const/16 v5, 0xa

    .line 2745
    invoke-static {v4, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 2748
    move-result v5

    .line 2749
    invoke-static {v5}, Lcf/f;->J0(I)I

    .line 2752
    move-result v5

    .line 2753
    const/16 v6, 0x10

    .line 2755
    if-ge v5, v6, :cond_98

    .line 2757
    const/16 v5, 0x10

    .line 2759
    :cond_98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2761
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2764
    invoke-virtual {v4}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 2767
    move-result-object v4

    .line 2768
    :goto_77
    move-object v5, v4

    .line 2769
    check-cast v5, Lna/k;

    .line 2771
    invoke-virtual {v5}, Lna/k;->hasNext()Z

    .line 2774
    move-result v5

    .line 2775
    if-eqz v5, :cond_99

    .line 2777
    move-object v5, v4

    .line 2778
    check-cast v5, Lna/i;

    .line 2780
    invoke-virtual {v5}, Lna/i;->next()Ljava/lang/Object;

    .line 2783
    move-result-object v5

    .line 2784
    check-cast v5, Ljava/lang/String;

    .line 2786
    move-object/from16 v10, v28

    .line 2788
    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    goto :goto_77

    .line 2792
    :cond_99
    move-object/from16 v34, v6

    .line 2794
    :cond_9a
    if-nez v34, :cond_9b

    .line 2796
    move-object/from16 v4, p2

    .line 2798
    goto :goto_78

    .line 2799
    :cond_9b
    move-object/from16 v4, v34

    .line 2801
    :goto_78
    new-instance v5, Lpc/g;

    .line 2803
    invoke-direct {v5, v1, v2, v3, v4}, Lpc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2806
    new-instance v1, Lpc/h;

    .line 2808
    invoke-direct {v1, v0, v5}, Lpc/h;-><init>(Lpc/f;Lpc/g;)V

    .line 2811
    move-object/from16 v34, v1

    .line 2813
    :cond_9c
    :goto_79
    return-object v34

    .line 2814
    :pswitch_8
    move-object/from16 v6, v23

    .line 2816
    move-object/from16 v2, v24

    .line 2818
    move-object/from16 v10, v28

    .line 2820
    move-object/from16 v11, v29

    .line 2822
    move-object/from16 v7, v32

    .line 2824
    move-object/from16 v1, v33

    .line 2826
    if-eqz v0, :cond_b0

    .line 2828
    instance-of v12, v0, Lla/u;

    .line 2830
    if-nez v12, :cond_9d

    .line 2832
    goto/16 :goto_88

    .line 2834
    :cond_9d
    check-cast v0, Lla/u;

    .line 2836
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2839
    move-result-object v2

    .line 2840
    if-eqz v2, :cond_9e

    .line 2842
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 2845
    move-result-object v2

    .line 2846
    move-object/from16 v21, v2

    .line 2848
    goto :goto_7a

    .line 2849
    :cond_9e
    move-object/from16 v21, v34

    .line 2851
    :goto_7a
    invoke-static {v0, v5}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2854
    move-result-object v2

    .line 2855
    if-eqz v2, :cond_9f

    .line 2857
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2860
    move-result-object v2

    .line 2861
    move-object/from16 v22, v2

    .line 2863
    move-object/from16 v12, v19

    .line 2865
    goto :goto_7b

    .line 2866
    :cond_9f
    move-object/from16 v12, v19

    .line 2868
    move-object/from16 v22, v34

    .line 2870
    :goto_7b
    invoke-static {v0, v12}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2873
    move-result-object v2

    .line 2874
    if-eqz v2, :cond_a0

    .line 2876
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2879
    move-result-object v2

    .line 2880
    move-object/from16 v23, v2

    .line 2882
    goto :goto_7c

    .line 2883
    :cond_a0
    move-object/from16 v23, v34

    .line 2885
    :goto_7c
    invoke-static {v0, v9}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2888
    move-result-object v2

    .line 2889
    if-eqz v2, :cond_a1

    .line 2891
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2894
    move-result-object v2

    .line 2895
    move-object/from16 v24, v2

    .line 2897
    goto :goto_7d

    .line 2898
    :cond_a1
    move-object/from16 v24, v34

    .line 2900
    :goto_7d
    invoke-static {v0, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2903
    move-result-object v2

    .line 2904
    if-eqz v2, :cond_a2

    .line 2906
    invoke-static {v2}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 2909
    move-result-object v2

    .line 2910
    move-object/from16 v25, v2

    .line 2912
    move-object/from16 v4, v18

    .line 2914
    goto :goto_7e

    .line 2915
    :cond_a2
    move-object/from16 v4, v18

    .line 2917
    move-object/from16 v25, v34

    .line 2919
    :goto_7e
    invoke-static {v0, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2922
    move-result-object v2

    .line 2923
    if-eqz v2, :cond_a3

    .line 2925
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2928
    move-result-object v2

    .line 2929
    move-object/from16 v26, v2

    .line 2931
    goto :goto_7f

    .line 2932
    :cond_a3
    move-object/from16 v26, v34

    .line 2934
    :goto_7f
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2937
    move-result-object v2

    .line 2938
    if-eqz v2, :cond_a4

    .line 2940
    invoke-static {v2}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 2943
    move-result-object v2

    .line 2944
    move-object/from16 v27, v2

    .line 2946
    goto :goto_80

    .line 2947
    :cond_a4
    move-object/from16 v27, v34

    .line 2949
    :goto_80
    invoke-static {v0, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2952
    move-result-object v2

    .line 2953
    if-eqz v2, :cond_a5

    .line 2955
    invoke-static {v2}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 2958
    move-result-object v2

    .line 2959
    move-object/from16 v28, v2

    .line 2961
    goto :goto_81

    .line 2962
    :cond_a5
    move-object/from16 v28, v34

    .line 2964
    :goto_81
    invoke-static {v0, v8}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2967
    move-result-object v2

    .line 2968
    if-eqz v2, :cond_a6

    .line 2970
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 2973
    move-result-object v2

    .line 2974
    move-object/from16 v29, v2

    .line 2976
    goto :goto_82

    .line 2977
    :cond_a6
    move-object/from16 v29, v34

    .line 2979
    :goto_82
    invoke-static {v0, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2982
    move-result-object v2

    .line 2983
    if-eqz v2, :cond_a7

    .line 2985
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 2988
    move-result-object v2

    .line 2989
    move-object/from16 v30, v2

    .line 2991
    goto :goto_83

    .line 2992
    :cond_a7
    move-object/from16 v30, v34

    .line 2994
    :goto_83
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 2997
    move-result-object v1

    .line 2998
    if-eqz v1, :cond_a9

    .line 3000
    invoke-static {v1}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 3003
    move-result-object v1

    .line 3004
    if-eqz v1, :cond_a9

    .line 3006
    new-instance v2, Ljava/util/ArrayList;

    .line 3008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3011
    invoke-virtual {v1}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 3014
    move-result-object v1

    .line 3015
    :cond_a8
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3018
    move-result v3

    .line 3019
    if-eqz v3, :cond_aa

    .line 3021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3024
    move-result-object v3

    .line 3025
    check-cast v3, Lla/r;

    .line 3027
    invoke-static {v3, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    invoke-static {v3}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 3033
    move-result-object v3

    .line 3034
    if-eqz v3, :cond_a8

    .line 3036
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3039
    goto :goto_84

    .line 3040
    :cond_a9
    move-object/from16 v2, v34

    .line 3042
    :cond_aa
    if-nez v2, :cond_ab

    .line 3044
    move-object/from16 v31, v17

    .line 3046
    goto :goto_85

    .line 3047
    :cond_ab
    move-object/from16 v31, v2

    .line 3049
    :goto_85
    invoke-static {v0, v11}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3052
    move-result-object v0

    .line 3053
    if-eqz v0, :cond_ae

    .line 3055
    invoke-static {v0}, Lh2/o0;->P(Lla/r;)Lla/u;

    .line 3058
    move-result-object v0

    .line 3059
    if-eqz v0, :cond_ae

    .line 3061
    iget-object v0, v0, Lla/u;->a:Lna/m;

    .line 3063
    invoke-virtual {v0}, Lna/m;->keySet()Ljava/util/Set;

    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, Lna/j;

    .line 3069
    const/16 v1, 0xa

    .line 3071
    invoke-static {v0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 3074
    move-result v1

    .line 3075
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 3078
    move-result v1

    .line 3079
    const/16 v2, 0x10

    .line 3081
    if-ge v1, v2, :cond_ac

    .line 3083
    const/16 v1, 0x10

    .line 3085
    :cond_ac
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 3087
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3090
    invoke-virtual {v0}, Lna/j;->iterator()Ljava/util/Iterator;

    .line 3093
    move-result-object v0

    .line 3094
    :goto_86
    move-object v1, v0

    .line 3095
    check-cast v1, Lna/k;

    .line 3097
    invoke-virtual {v1}, Lna/k;->hasNext()Z

    .line 3100
    move-result v1

    .line 3101
    if-eqz v1, :cond_ad

    .line 3103
    move-object v1, v0

    .line 3104
    check-cast v1, Lna/i;

    .line 3106
    invoke-virtual {v1}, Lna/i;->next()Ljava/lang/Object;

    .line 3109
    move-result-object v1

    .line 3110
    check-cast v1, Ljava/lang/String;

    .line 3112
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    goto :goto_86

    .line 3116
    :cond_ad
    move-object/from16 v34, v2

    .line 3118
    :cond_ae
    if-nez v34, :cond_af

    .line 3120
    move-object/from16 v32, p2

    .line 3122
    goto :goto_87

    .line 3123
    :cond_af
    move-object/from16 v32, v34

    .line 3125
    :goto_87
    new-instance v34, Lpc/e;

    .line 3127
    move-object/from16 v20, v34

    .line 3129
    invoke-direct/range {v20 .. v32}, Lpc/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    .line 3132
    :cond_b0
    :goto_88
    return-object v34

    .line 3133
    :pswitch_9
    move-object/from16 v4, v18

    .line 3135
    move-object/from16 v12, v19

    .line 3137
    move-object/from16 v6, v23

    .line 3139
    move-object/from16 v2, v24

    .line 3141
    move-object/from16 v1, v33

    .line 3143
    if-eqz v0, :cond_c1

    .line 3145
    instance-of v3, v0, Lla/u;

    .line 3147
    if-nez v3, :cond_b1

    .line 3149
    goto/16 :goto_95

    .line 3151
    :cond_b1
    check-cast v0, Lla/u;

    .line 3153
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3156
    move-result-object v2

    .line 3157
    if-eqz v2, :cond_b2

    .line 3159
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 3162
    move-result-object v2

    .line 3163
    move-object/from16 v19, v2

    .line 3165
    goto :goto_89

    .line 3166
    :cond_b2
    move-object/from16 v19, v34

    .line 3168
    :goto_89
    invoke-static {v0, v5}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3171
    move-result-object v2

    .line 3172
    if-eqz v2, :cond_b3

    .line 3174
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 3177
    move-result-object v2

    .line 3178
    move-object/from16 v20, v2

    .line 3180
    goto :goto_8a

    .line 3181
    :cond_b3
    move-object/from16 v20, v34

    .line 3183
    :goto_8a
    invoke-static {v0, v12}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3186
    move-result-object v2

    .line 3187
    if-eqz v2, :cond_b4

    .line 3189
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 3192
    move-result-object v2

    .line 3193
    move-object/from16 v21, v2

    .line 3195
    goto :goto_8b

    .line 3196
    :cond_b4
    move-object/from16 v21, v34

    .line 3198
    :goto_8b
    invoke-static {v0, v9}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3201
    move-result-object v2

    .line 3202
    if-eqz v2, :cond_b5

    .line 3204
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 3207
    move-result-object v2

    .line 3208
    move-object/from16 v22, v2

    .line 3210
    goto :goto_8c

    .line 3211
    :cond_b5
    move-object/from16 v22, v34

    .line 3213
    :goto_8c
    invoke-static {v0, v4}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3216
    move-result-object v2

    .line 3217
    if-eqz v2, :cond_b6

    .line 3219
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 3222
    move-result-object v2

    .line 3223
    move-object/from16 v23, v2

    .line 3225
    goto :goto_8d

    .line 3226
    :cond_b6
    move-object/from16 v23, v34

    .line 3228
    :goto_8d
    const-string v2, "epg_channel_id"

    .line 3230
    invoke-static {v0, v2}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3233
    move-result-object v2

    .line 3234
    if-eqz v2, :cond_b7

    .line 3236
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 3239
    move-result-object v2

    .line 3240
    move-object/from16 v24, v2

    .line 3242
    goto :goto_8e

    .line 3243
    :cond_b7
    move-object/from16 v24, v34

    .line 3245
    :goto_8e
    invoke-static {v0, v7}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3248
    move-result-object v2

    .line 3249
    if-eqz v2, :cond_b8

    .line 3251
    invoke-static {v2}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 3254
    move-result-object v2

    .line 3255
    move-object/from16 v25, v2

    .line 3257
    goto :goto_8f

    .line 3258
    :cond_b8
    move-object/from16 v25, v34

    .line 3260
    :goto_8f
    invoke-static {v0, v6}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3263
    move-result-object v2

    .line 3264
    if-eqz v2, :cond_b9

    .line 3266
    invoke-static {v2}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 3269
    move-result-object v2

    .line 3270
    move-object/from16 v26, v2

    .line 3272
    goto :goto_90

    .line 3273
    :cond_b9
    move-object/from16 v26, v34

    .line 3275
    :goto_90
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3278
    move-result-object v1

    .line 3279
    if-eqz v1, :cond_bb

    .line 3281
    invoke-static {v1}, Lh2/o0;->H(Lla/r;)Lla/p;

    .line 3284
    move-result-object v1

    .line 3285
    if-eqz v1, :cond_bb

    .line 3287
    new-instance v2, Ljava/util/ArrayList;

    .line 3289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3292
    invoke-virtual {v1}, Lla/p;->iterator()Ljava/util/Iterator;

    .line 3295
    move-result-object v1

    .line 3296
    :cond_ba
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3299
    move-result v3

    .line 3300
    if-eqz v3, :cond_bc

    .line 3302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3305
    move-result-object v3

    .line 3306
    check-cast v3, Lla/r;

    .line 3308
    invoke-static {v3, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3311
    invoke-static {v3}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 3314
    move-result-object v3

    .line 3315
    if-eqz v3, :cond_ba

    .line 3317
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3320
    goto :goto_91

    .line 3321
    :cond_bb
    move-object/from16 v2, v34

    .line 3323
    :cond_bc
    if-nez v2, :cond_bd

    .line 3325
    move-object/from16 v27, v17

    .line 3327
    goto :goto_92

    .line 3328
    :cond_bd
    move-object/from16 v27, v2

    .line 3330
    :goto_92
    const-string v1, "tv_archive"

    .line 3332
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3335
    move-result-object v1

    .line 3336
    if-eqz v1, :cond_be

    .line 3338
    invoke-static {v1}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 3341
    move-result-object v1

    .line 3342
    move-object/from16 v28, v1

    .line 3344
    goto :goto_93

    .line 3345
    :cond_be
    move-object/from16 v28, v34

    .line 3347
    :goto_93
    const-string v1, "tv_archive_id"

    .line 3349
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3352
    move-result-object v1

    .line 3353
    if-eqz v1, :cond_bf

    .line 3355
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 3358
    move-result-object v1

    .line 3359
    move-object/from16 v29, v1

    .line 3361
    goto :goto_94

    .line 3362
    :cond_bf
    move-object/from16 v29, v34

    .line 3364
    :goto_94
    const-string v1, "tv_archive_duration"

    .line 3366
    invoke-static {v0, v1}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 3369
    move-result-object v0

    .line 3370
    if-eqz v0, :cond_c0

    .line 3372
    invoke-static {v0}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 3375
    move-result-object v34

    .line 3376
    :cond_c0
    move-object/from16 v30, v34

    .line 3378
    new-instance v34, Lpc/a;

    .line 3380
    move-object/from16 v18, v34

    .line 3382
    invoke-direct/range {v18 .. v30}, Lpc/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3385
    :cond_c1
    :goto_95
    return-object v34

    .line 3386
    nop

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
