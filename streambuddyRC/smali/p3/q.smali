.class public final Lp3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lz3/a;

.field public final d:Lk0/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz3/a;Lq2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp3/q;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lp3/q;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lp3/q;->c:Lz3/a;

    .line 10
    iput-object p6, p0, Lp3/q;->d:Lk0/d;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "}"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lp3/q;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILq2/n;Ln3/k;Lcom/bumptech/glide/load/data/g;)Lp3/h0;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v8, v7, Lp3/q;->d:Lk0/d;

    .line 7
    invoke-interface {v8}, Lk0/d;->h()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 17
    move-object/from16 v1, p0

    .line 19
    move-object/from16 v2, p5

    .line 21
    move/from16 v3, p1

    .line 23
    move/from16 v4, p2

    .line 25
    move-object/from16 v5, p4

    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lp3/q;->b(Lcom/bumptech/glide/load/data/g;IILn3/k;Ljava/util/List;)Lp3/h0;

    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 35
    iget-object v2, v0, Lq2/n;->c:Ljava/lang/Object;

    .line 37
    check-cast v2, Lp3/p;

    .line 39
    iget-object v0, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 41
    check-cast v0, Ln3/a;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {v1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v15

    .line 54
    sget-object v3, Ln3/a;->RESOURCE_DISK_CACHE:Ln3/a;

    .line 56
    iget-object v4, v2, Lp3/p;->a:Lp3/i;

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 61
    invoke-virtual {v4, v15}, Lp3/i;->f(Ljava/lang/Class;)Ln3/o;

    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v2, Lp3/p;->x:Lcom/bumptech/glide/i;

    .line 67
    iget v8, v2, Lp3/p;->H:I

    .line 69
    iget v9, v2, Lp3/p;->I:I

    .line 71
    invoke-interface {v3, v6, v1, v8, v9}, Ln3/o;->b(Lcom/bumptech/glide/i;Lp3/h0;II)Lp3/h0;

    .line 74
    move-result-object v6

    .line 75
    move-object v14, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v6, v1

    .line 78
    move-object v14, v5

    .line 79
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_1

    .line 85
    invoke-interface {v1}, Lp3/h0;->c()V

    .line 88
    :cond_1
    iget-object v1, v4, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 90
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lcom/bumptech/glide/n;->d:Lh1/d;

    .line 96
    invoke-interface {v6}, Lp3/h0;->b()Ljava/lang/Class;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lh1/d;->d(Ljava/lang/Class;)Ln3/n;

    .line 103
    move-result-object v1

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    :goto_1
    const/4 v8, 0x2

    .line 111
    if-eqz v1, :cond_4

    .line 113
    iget-object v1, v4, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 115
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-interface {v6}, Lp3/h0;->b()Ljava/lang/Class;

    .line 125
    move-result-object v5

    .line 126
    iget-object v1, v1, Lcom/bumptech/glide/n;->d:Lh1/d;

    .line 128
    invoke-virtual {v1, v5}, Lh1/d;->d(Ljava/lang/Class;)Ln3/n;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_3

    .line 134
    iget-object v1, v2, Lp3/p;->K:Ln3/k;

    .line 136
    invoke-interface {v5, v1}, Ln3/n;->y(Ln3/k;)Ln3/c;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Lcom/bumptech/glide/m;

    .line 143
    invoke-interface {v6}, Lp3/h0;->b()Ljava/lang/Class;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v8, v1}, Lcom/bumptech/glide/m;-><init>(ILjava/lang/Class;)V

    .line 150
    throw v0

    .line 151
    :cond_4
    sget-object v1, Ln3/c;->NONE:Ln3/c;

    .line 153
    :goto_2
    iget-object v9, v2, Lp3/p;->T:Ln3/h;

    .line 155
    invoke-virtual {v4}, Lp3/i;->b()Ljava/util/ArrayList;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_3
    if-ge v12, v11, :cond_6

    .line 166
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v3, v16

    .line 172
    check-cast v3, Lt3/x;

    .line 174
    iget-object v3, v3, Lt3/x;->a:Ln3/h;

    .line 176
    invoke-interface {v3, v9}, Ln3/h;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_5

    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v3, 0x0

    .line 188
    :goto_4
    xor-int/2addr v3, v13

    .line 189
    iget-object v9, v2, Lp3/p;->J:Lp3/s;

    .line 191
    check-cast v9, Lp3/r;

    .line 193
    iget v9, v9, Lp3/r;->d:I

    .line 195
    packed-switch v9, :pswitch_data_0

    .line 198
    if-eqz v3, :cond_7

    .line 200
    sget-object v3, Ln3/a;->DATA_DISK_CACHE:Ln3/a;

    .line 202
    if-eq v0, v3, :cond_8

    .line 204
    :cond_7
    sget-object v3, Ln3/a;->LOCAL:Ln3/a;

    .line 206
    if-ne v0, v3, :cond_9

    .line 208
    :cond_8
    sget-object v0, Ln3/c;->TRANSFORMED:Ln3/c;

    .line 210
    if-ne v1, v0, :cond_9

    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :pswitch_0
    const/4 v0, 0x0

    .line 215
    :goto_5
    if-eqz v0, :cond_d

    .line 217
    if-eqz v5, :cond_c

    .line 219
    sget-object v0, Lp3/j;->c:[I

    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v3

    .line 225
    aget v0, v0, v3

    .line 227
    if-eq v0, v13, :cond_b

    .line 229
    if-ne v0, v8, :cond_a

    .line 231
    new-instance v0, Lp3/j0;

    .line 233
    iget-object v1, v4, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 235
    iget-object v9, v1, Lcom/bumptech/glide/i;->a:Lq3/h;

    .line 237
    iget-object v10, v2, Lp3/p;->T:Ln3/h;

    .line 239
    iget-object v11, v2, Lp3/p;->y:Ln3/h;

    .line 241
    iget v12, v2, Lp3/p;->H:I

    .line 243
    iget v1, v2, Lp3/p;->I:I

    .line 245
    iget-object v3, v2, Lp3/p;->K:Ln3/k;

    .line 247
    move-object v8, v0

    .line 248
    const/4 v4, 0x1

    .line 249
    move v13, v1

    .line 250
    move-object/from16 v16, v3

    .line 252
    invoke-direct/range {v8 .. v16}, Lp3/j0;-><init>(Lq3/h;Ln3/h;Ln3/h;IILn3/o;Ljava/lang/Class;Ln3/k;)V

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    const-string v3, "Unknown strategy: "

    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_b
    const/4 v4, 0x1

    .line 277
    new-instance v0, Lp3/f;

    .line 279
    iget-object v1, v2, Lp3/p;->T:Ln3/h;

    .line 281
    iget-object v3, v2, Lp3/p;->y:Ln3/h;

    .line 283
    invoke-direct {v0, v1, v3}, Lp3/f;-><init>(Ln3/h;Ln3/h;)V

    .line 286
    :goto_6
    sget-object v1, Lp3/g0;->e:Lq2/z;

    .line 288
    invoke-virtual {v1}, Lq2/z;->h()Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lp3/g0;

    .line 294
    invoke-static {v1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 297
    const/4 v3, 0x0

    .line 298
    iput-boolean v3, v1, Lp3/g0;->d:Z

    .line 300
    iput-boolean v4, v1, Lp3/g0;->c:Z

    .line 302
    iput-object v6, v1, Lp3/g0;->b:Lp3/h0;

    .line 304
    iget-object v2, v2, Lp3/p;->g:Lp3/l;

    .line 306
    iput-object v0, v2, Lp3/l;->a:Ljava/lang/Object;

    .line 308
    iput-object v5, v2, Lp3/l;->b:Ljava/lang/Object;

    .line 310
    iput-object v1, v2, Lp3/l;->c:Ljava/lang/Object;

    .line 312
    move-object v6, v1

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    new-instance v0, Lcom/bumptech/glide/m;

    .line 316
    invoke-interface {v6}, Lp3/h0;->get()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v8, v1}, Lcom/bumptech/glide/m;-><init>(ILjava/lang/Class;)V

    .line 327
    throw v0

    .line 328
    :cond_d
    :goto_7
    iget-object v0, v7, Lp3/q;->c:Lz3/a;

    .line 330
    move-object/from16 v1, p4

    .line 332
    invoke-interface {v0, v6, v1}, Lz3/a;->k(Lp3/h0;Ln3/k;)Lp3/h0;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v1, v0

    .line 339
    invoke-interface {v8, v9}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 342
    throw v1

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILn3/k;Ljava/util/List;)Lp3/h0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp3/q;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln3/m;

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Ln3/m;->b(Ljava/lang/Object;Ln3/k;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->d()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Ln3/m;->a(Ljava/lang/Object;IILn3/k;)Lp3/h0;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "Failed to decode data for "

    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lp3/d0;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iget-object p3, p0, Lp3/q;->e:Ljava/lang/String;

    .line 88
    invoke-direct {p1, p3, p2}, Lp3/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/q;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/q;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp3/q;->c:Lz3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
