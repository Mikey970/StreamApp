.class public final Lti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi/g;)Lqi/c0;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    iget-object v1, v0, Lwi/g;->e:Lqi/a0;

    .line 8
    const-string v2, "request"

    .line 10
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lti/b;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lti/b;-><init>(Lqi/a0;Lqi/c0;)V

    .line 19
    invoke-virtual {v1}, Lqi/a0;->a()Lqi/c;

    .line 22
    move-result-object v4

    .line 23
    iget-boolean v4, v4, Lqi/c;->j:Z

    .line 25
    if-eqz v4, :cond_0

    .line 27
    new-instance v2, Lti/b;

    .line 29
    invoke-direct {v2, v3, v3}, Lti/b;-><init>(Lqi/a0;Lqi/c0;)V

    .line 32
    :cond_0
    iget-object v4, v0, Lwi/g;->a:Lvi/n;

    .line 34
    instance-of v5, v4, Lvi/n;

    .line 36
    if-eqz v5, :cond_1

    .line 38
    move-object v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v3

    .line 41
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    iget-object v5, v5, Lvi/n;->e:Lh2/j0;

    .line 45
    :cond_2
    const-string v5, "call"

    .line 47
    iget-object v6, v2, Lti/b;->a:Lqi/a0;

    .line 49
    iget-object v2, v2, Lti/b;->b:Lqi/c0;

    .line 51
    if-nez v6, :cond_3

    .line 53
    if-nez v2, :cond_3

    .line 55
    new-instance v0, Lqi/b0;

    .line 57
    invoke-direct {v0}, Lqi/b0;-><init>()V

    .line 60
    iput-object v1, v0, Lqi/b0;->a:Lqi/a0;

    .line 62
    sget-object v1, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 64
    const-string v2, "protocol"

    .line 66
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v1, v0, Lqi/b0;->b:Lqi/y;

    .line 71
    const/16 v1, 0x1f8

    .line 73
    iput v1, v0, Lqi/b0;->c:I

    .line 75
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 77
    iput-object v1, v0, Lqi/b0;->d:Ljava/lang/String;

    .line 79
    const-wide/16 v1, -0x1

    .line 81
    iput-wide v1, v0, Lqi/b0;->k:J

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lqi/b0;->l:J

    .line 89
    invoke-virtual {v0}, Lqi/b0;->a()Lqi/c0;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string v1, "cacheResponse"

    .line 99
    if-nez v6, :cond_4

    .line 101
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lqi/b0;

    .line 106
    invoke-direct {v0, v2}, Lqi/b0;-><init>(Lqi/c0;)V

    .line 109
    invoke-static {v2}, Lcom/bumptech/glide/g;->H0(Lqi/c0;)Lqi/c0;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->u(Ljava/lang/String;Lqi/c0;)V

    .line 116
    iput-object v2, v0, Lqi/b0;->i:Lqi/c0;

    .line 118
    invoke-virtual {v0}, Lqi/b0;->a()Lqi/c0;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object v0

    .line 126
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :cond_5
    invoke-virtual {v0, v6}, Lwi/g;->b(Lqi/a0;)Lqi/c0;

    .line 134
    move-result-object v0

    .line 135
    const-string v4, "networkResponse"

    .line 137
    if-eqz v2, :cond_13

    .line 139
    const/16 v5, 0x130

    .line 141
    iget v6, v0, Lqi/c0;->d:I

    .line 143
    if-ne v6, v5, :cond_6

    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/4 v5, 0x0

    .line 148
    :goto_1
    if-eqz v5, :cond_12

    .line 150
    new-instance v5, Lqi/b0;

    .line 152
    invoke-direct {v5, v2}, Lqi/b0;-><init>(Lqi/c0;)V

    .line 155
    new-instance v6, Lqi/p;

    .line 157
    invoke-direct {v6}, Lqi/p;-><init>()V

    .line 160
    iget-object v9, v2, Lqi/c0;->g:Lqi/q;

    .line 162
    iget-object v10, v9, Lqi/q;->a:[Ljava/lang/String;

    .line 164
    array-length v10, v10

    .line 165
    div-int/lit8 v10, v10, 0x2

    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_2
    const-string v12, "Content-Type"

    .line 170
    const-string v13, "Content-Encoding"

    .line 172
    const-string v14, "Content-Length"

    .line 174
    iget-object v15, v0, Lqi/c0;->g:Lqi/q;

    .line 176
    if-ge v11, v10, :cond_d

    .line 178
    invoke-virtual {v9, v11}, Lqi/q;->h(I)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v9, v11}, Lqi/q;->m(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v8, "Warning"

    .line 188
    invoke-static {v8, v7}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 194
    const-string v8, "1"

    .line 196
    move-object/from16 v16, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v3, v8, v9}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_8

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object/from16 v16, v9

    .line 208
    const/4 v9, 0x0

    .line 209
    :cond_8
    invoke-static {v14, v7}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_a

    .line 215
    invoke-static {v13, v7}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_a

    .line 221
    invoke-static {v12, v7}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_9

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const/4 v8, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    :goto_3
    const/4 v8, 0x1

    .line 231
    :goto_4
    if-nez v8, :cond_b

    .line 233
    invoke-static {v7}, Lxh/a;->j(Ljava/lang/String;)Z

    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_b

    .line 239
    invoke-virtual {v15, v7}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 243
    if-nez v8, :cond_c

    .line 245
    :cond_b
    invoke-static {v6, v7, v3}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_c
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 250
    move-object/from16 v9, v16

    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_2

    .line 254
    :cond_d
    const/4 v9, 0x0

    .line 255
    iget-object v3, v15, Lqi/q;->a:[Ljava/lang/String;

    .line 257
    array-length v3, v3

    .line 258
    div-int/lit8 v3, v3, 0x2

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_6
    if-ge v7, v3, :cond_11

    .line 263
    invoke-virtual {v15, v7}, Lqi/q;->h(I)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    invoke-static {v14, v8}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_f

    .line 273
    invoke-static {v13, v8}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    move-result v10

    .line 277
    if-nez v10, :cond_f

    .line 279
    invoke-static {v12, v8}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_e

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    const/4 v10, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_f
    :goto_7
    const/4 v10, 0x1

    .line 289
    :goto_8
    if-nez v10, :cond_10

    .line 291
    invoke-static {v8}, Lxh/a;->j(Ljava/lang/String;)Z

    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_10

    .line 297
    invoke-virtual {v15, v7}, Lqi/q;->m(I)Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    invoke-static {v6, v8, v10}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    invoke-virtual {v6}, Lqi/p;->b()Lqi/q;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lqi/q;->i()Lqi/p;

    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v5, Lqi/b0;->f:Lqi/p;

    .line 317
    iget-wide v6, v0, Lqi/c0;->G:J

    .line 319
    iput-wide v6, v5, Lqi/b0;->k:J

    .line 321
    iget-wide v6, v0, Lqi/c0;->H:J

    .line 323
    iput-wide v6, v5, Lqi/b0;->l:J

    .line 325
    invoke-static {v2}, Lcom/bumptech/glide/g;->H0(Lqi/c0;)Lqi/c0;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v1, v2}, Lcom/bumptech/glide/g;->u(Ljava/lang/String;Lqi/c0;)V

    .line 332
    iput-object v2, v5, Lqi/b0;->i:Lqi/c0;

    .line 334
    invoke-static {v0}, Lcom/bumptech/glide/g;->H0(Lqi/c0;)Lqi/c0;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v4, v1}, Lcom/bumptech/glide/g;->u(Ljava/lang/String;Lqi/c0;)V

    .line 341
    iput-object v1, v5, Lqi/b0;->h:Lqi/c0;

    .line 343
    invoke-virtual {v5}, Lqi/b0;->a()Lqi/c0;

    .line 346
    iget-object v0, v0, Lqi/c0;->r:Lqi/d0;

    .line 348
    invoke-virtual {v0}, Lqi/d0;->close()V

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 355
    throw v3

    .line 356
    :cond_12
    iget-object v5, v2, Lqi/c0;->r:Lqi/d0;

    .line 358
    invoke-static {v5}, Lsi/f;->b(Ljava/io/Closeable;)V

    .line 361
    :cond_13
    new-instance v5, Lqi/b0;

    .line 363
    invoke-direct {v5, v0}, Lqi/b0;-><init>(Lqi/c0;)V

    .line 366
    if-eqz v2, :cond_14

    .line 368
    invoke-static {v2}, Lcom/bumptech/glide/g;->H0(Lqi/c0;)Lqi/c0;

    .line 371
    move-result-object v3

    .line 372
    :cond_14
    invoke-static {v1, v3}, Lcom/bumptech/glide/g;->u(Ljava/lang/String;Lqi/c0;)V

    .line 375
    iput-object v3, v5, Lqi/b0;->i:Lqi/c0;

    .line 377
    invoke-static {v0}, Lcom/bumptech/glide/g;->H0(Lqi/c0;)Lqi/c0;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v4, v0}, Lcom/bumptech/glide/g;->u(Ljava/lang/String;Lqi/c0;)V

    .line 384
    iput-object v0, v5, Lqi/b0;->h:Lqi/c0;

    .line 386
    invoke-virtual {v5}, Lqi/b0;->a()Lqi/c0;

    .line 389
    move-result-object v0

    .line 390
    return-object v0
.end method
