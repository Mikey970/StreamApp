.class public Lcom/bumptech/glide/p;
.super Lb4/a;
.source "SourceFile"


# instance fields
.field public final W:Landroid/content/Context;

.field public final X:Lcom/bumptech/glide/s;

.field public final Y:Ljava/lang/Class;

.field public final Z:Lcom/bumptech/glide/i;

.field public a0:Lcom/bumptech/glide/t;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/util/ArrayList;

.field public d0:Lcom/bumptech/glide/p;

.field public e0:Lcom/bumptech/glide/p;

.field public f0:Z

.field public g0:Z

.field public h0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/g;

    .line 3
    invoke-direct {v0}, Lb4/g;-><init>()V

    .line 6
    sget-object v1, Lp3/s;->b:Lp3/r;

    .line 8
    invoke-virtual {v0, v1}, Lb4/a;->f(Lp3/r;)Lb4/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb4/g;

    .line 14
    sget-object v1, Lcom/bumptech/glide/k;->LOW:Lcom/bumptech/glide/k;

    .line 16
    invoke-virtual {v0, v1}, Lb4/a;->r(Lcom/bumptech/glide/k;)Lb4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb4/g;

    .line 22
    invoke-virtual {v0}, Lb4/a;->v()Lb4/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb4/g;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/s;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb4/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/p;->f0:Z

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/p;->X:Lcom/bumptech/glide/s;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/p;->Y:Ljava/lang/Class;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/p;->W:Landroid/content/Context;

    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/c;

    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/i;->f:Ljava/util/Map;

    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/t;

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/t;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/a;

    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/i;

    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/p;->Z:Lcom/bumptech/glide/i;

    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/s;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lb4/f;

    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/p;->z(Lb4/f;)Lcom/bumptech/glide/p;

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/s;->F:Lb4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->A(Lb4/a;)Lcom/bumptech/glide/p;

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public A(Lb4/a;)Lcom/bumptech/glide/p;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Lb4/a;->a(Lb4/a;)Lb4/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/p;

    .line 10
    return-object p1
.end method

.method public final B(IILcom/bumptech/glide/k;Lcom/bumptech/glide/t;Lb4/a;Lb4/e;Lc4/g;Ljava/lang/Object;)Lb4/c;
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p5

    .line 5
    move-object/from16 v11, p8

    .line 7
    iget-object v0, v9, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lb4/b;

    .line 13
    move-object/from16 v1, p6

    .line 15
    invoke-direct {v0, v11, v1}, Lb4/b;-><init>(Ljava/lang/Object;Lb4/e;)V

    .line 18
    move-object v6, v0

    .line 19
    move-object v12, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p6

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v12, v0

    .line 25
    move-object v6, v1

    .line 26
    :goto_0
    iget-object v0, v9, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-boolean v1, v9, Lcom/bumptech/glide/p;->h0:Z

    .line 32
    if-nez v1, :cond_8

    .line 34
    iget-object v1, v0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 36
    iget-boolean v2, v0, Lcom/bumptech/glide/p;->f0:Z

    .line 38
    if-eqz v2, :cond_1

    .line 40
    move-object/from16 v13, p4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v1

    .line 44
    :goto_1
    iget v0, v0, Lb4/a;->a:I

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-static {v0, v1}, Lb4/a;->k(II)Z

    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, v9, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 57
    iget-object v0, v0, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object v0, Lcom/bumptech/glide/o;->b:[I

    .line 62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    aget v0, v0, v1

    .line 68
    if-eq v0, v14, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v0, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v0, v1, :cond_4

    .line 76
    const/4 v1, 0x4

    .line 77
    if-ne v0, v1, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "unknown priority: "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v2, v9, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    :goto_2
    sget-object v0, Lcom/bumptech/glide/k;->IMMEDIATE:Lcom/bumptech/glide/k;

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v0, Lcom/bumptech/glide/k;->HIGH:Lcom/bumptech/glide/k;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v0, Lcom/bumptech/glide/k;->NORMAL:Lcom/bumptech/glide/k;

    .line 110
    :goto_3
    move-object v15, v0

    .line 111
    iget-object v0, v9, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 113
    iget v1, v0, Lb4/a;->G:I

    .line 115
    iget v0, v0, Lb4/a;->F:I

    .line 117
    invoke-static/range {p1 .. p2}, Lf4/l;->h(II)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 123
    iget-object v2, v9, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 125
    iget v3, v2, Lb4/a;->G:I

    .line 127
    iget v2, v2, Lb4/a;->F:I

    .line 129
    invoke-static {v3, v2}, Lf4/l;->h(II)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_7

    .line 135
    iget v0, v10, Lb4/a;->G:I

    .line 137
    iget v1, v10, Lb4/a;->F:I

    .line 139
    move/from16 v16, v0

    .line 141
    move/from16 v17, v1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move/from16 v17, v0

    .line 146
    move/from16 v16, v1

    .line 148
    :goto_4
    new-instance v8, Lb4/k;

    .line 150
    invoke-direct {v8, v11, v6}, Lb4/k;-><init>(Ljava/lang/Object;Lb4/e;)V

    .line 153
    move-object/from16 v0, p0

    .line 155
    move/from16 v1, p1

    .line 157
    move/from16 v2, p2

    .line 159
    move-object/from16 v3, p3

    .line 161
    move-object/from16 v4, p4

    .line 163
    move-object/from16 v5, p5

    .line 165
    move-object v6, v8

    .line 166
    move-object/from16 v7, p7

    .line 168
    move-object/from16 p3, v8

    .line 170
    move-object/from16 v8, p8

    .line 172
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/p;->H(IILcom/bumptech/glide/k;Lcom/bumptech/glide/t;Lb4/a;Lb4/e;Lc4/g;Ljava/lang/Object;)Lb4/j;

    .line 175
    move-result-object v8

    .line 176
    iput-boolean v14, v9, Lcom/bumptech/glide/p;->h0:Z

    .line 178
    iget-object v5, v9, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 180
    move-object v0, v5

    .line 181
    move/from16 v1, v16

    .line 183
    move/from16 v2, v17

    .line 185
    move-object v3, v15

    .line 186
    move-object v4, v13

    .line 187
    move-object/from16 v6, p3

    .line 189
    move-object v13, v8

    .line 190
    move-object/from16 v8, p8

    .line 192
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/p;->B(IILcom/bumptech/glide/k;Lcom/bumptech/glide/t;Lb4/a;Lb4/e;Lc4/g;Ljava/lang/Object;)Lb4/c;

    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x0

    .line 197
    iput-boolean v1, v9, Lcom/bumptech/glide/p;->h0:Z

    .line 199
    move-object/from16 v1, p3

    .line 201
    iput-object v13, v1, Lb4/k;->c:Lb4/c;

    .line 203
    iput-object v0, v1, Lb4/k;->d:Lb4/c;

    .line 205
    move-object v13, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0

    .line 215
    :cond_9
    move-object/from16 v0, p0

    .line 217
    move/from16 v1, p1

    .line 219
    move/from16 v2, p2

    .line 221
    move-object/from16 v3, p3

    .line 223
    move-object/from16 v4, p4

    .line 225
    move-object/from16 v5, p5

    .line 227
    move-object/from16 v7, p7

    .line 229
    move-object/from16 v8, p8

    .line 231
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/p;->H(IILcom/bumptech/glide/k;Lcom/bumptech/glide/t;Lb4/a;Lb4/e;Lc4/g;Ljava/lang/Object;)Lb4/j;

    .line 234
    move-result-object v8

    .line 235
    move-object v13, v8

    .line 236
    :goto_5
    if-nez v12, :cond_a

    .line 238
    return-object v13

    .line 239
    :cond_a
    iget-object v0, v9, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 241
    iget v1, v0, Lb4/a;->G:I

    .line 243
    iget v0, v0, Lb4/a;->F:I

    .line 245
    invoke-static/range {p1 .. p2}, Lf4/l;->h(II)Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 251
    iget-object v2, v9, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 253
    iget v3, v2, Lb4/a;->G:I

    .line 255
    iget v2, v2, Lb4/a;->F:I

    .line 257
    invoke-static {v3, v2}, Lf4/l;->h(II)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 263
    iget v0, v10, Lb4/a;->G:I

    .line 265
    iget v1, v10, Lb4/a;->F:I

    .line 267
    move v2, v1

    .line 268
    move v1, v0

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move v2, v0

    .line 271
    :goto_6
    iget-object v5, v9, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 273
    iget-object v4, v5, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 275
    iget-object v3, v5, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 277
    move-object v0, v5

    .line 278
    move-object v6, v12

    .line 279
    move-object/from16 v7, p7

    .line 281
    move-object/from16 v8, p8

    .line 283
    invoke-virtual/range {v0 .. v8}, Lcom/bumptech/glide/p;->B(IILcom/bumptech/glide/k;Lcom/bumptech/glide/t;Lb4/a;Lb4/e;Lc4/g;Ljava/lang/Object;)Lb4/c;

    .line 286
    move-result-object v0

    .line 287
    iput-object v13, v12, Lb4/b;->c:Lb4/c;

    .line 289
    iput-object v0, v12, Lb4/b;->d:Lb4/c;

    .line 291
    return-object v12
.end method

.method public C()Lcom/bumptech/glide/p;
    .locals 3

    .line 1
    invoke-super {p0}, Lb4/a;->d()Lb4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/p;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/t;->a()Lcom/bumptech/glide/t;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->C()Lcom/bumptech/glide/p;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->C()Lcom/bumptech/glide/p;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 48
    :cond_2
    return-object v0
.end method

.method public final D(Lc4/g;Lb4/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/p;->g0:Z

    .line 6
    if-eqz v0, :cond_5

    .line 8
    new-instance v9, Ljava/lang/Object;

    .line 10
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v5, p0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 16
    iget-object v4, p2, Lb4/a;->d:Lcom/bumptech/glide/k;

    .line 18
    iget v2, p2, Lb4/a;->G:I

    .line 20
    iget v3, p2, Lb4/a;->F:I

    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/p;->B(IILcom/bumptech/glide/k;Lcom/bumptech/glide/t;Lb4/a;Lb4/e;Lc4/g;Ljava/lang/Object;)Lb4/c;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lc4/g;->g()Lb4/c;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lb4/c;->d(Lb4/c;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-boolean p2, p2, Lb4/a;->y:Z

    .line 41
    if-nez p2, :cond_0

    .line 43
    invoke-interface {v1}, Lb4/c;->k()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_2

    .line 54
    invoke-static {v1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1}, Lb4/c;->isRunning()Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 63
    invoke-interface {v1}, Lb4/c;->h()V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/p;->X:Lcom/bumptech/glide/s;

    .line 69
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/s;->o(Lc4/g;)V

    .line 72
    invoke-interface {p1, v0}, Lc4/g;->d(Lb4/c;)V

    .line 75
    iget-object p2, p0, Lcom/bumptech/glide/p;->X:Lcom/bumptech/glide/s;

    .line 77
    monitor-enter p2

    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/s;->g:Lcom/bumptech/glide/manager/v;

    .line 80
    iget-object v1, v1, Lcom/bumptech/glide/manager/v;->a:Ljava/util/Set;

    .line 82
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p2, Lcom/bumptech/glide/s;->d:Lcom/bumptech/glide/manager/t;

    .line 87
    iget-object v1, p1, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-boolean v1, p1, Lcom/bumptech/glide/manager/t;->c:Z

    .line 96
    if-nez v1, :cond_3

    .line 98
    invoke-interface {v0}, Lb4/c;->h()V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v0}, Lb4/c;->clear()V

    .line 105
    const-string v1, "RequestTracker"

    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 114
    const-string v2, "Paused, delaying request"

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_4
    iget-object p1, p1, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/util/Set;

    .line 123
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    monitor-exit p2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string p2, "You must call #load() before calling #into()"

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public E(Ljava/lang/String;)Lcom/bumptech/glide/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->G(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1
.end method

.method public F(Lm3/a;)Lcom/bumptech/glide/p;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->G(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/lang/Object;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->C()Lcom/bumptech/glide/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->G(Ljava/lang/Object;)Lcom/bumptech/glide/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->b0:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/p;->g0:Z

    .line 19
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 22
    return-object p0
.end method

.method public final H(IILcom/bumptech/glide/k;Lcom/bumptech/glide/t;Lb4/a;Lb4/e;Lc4/g;Ljava/lang/Object;)Lb4/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/bumptech/glide/p;->W:Landroid/content/Context;

    .line 5
    iget-object v5, v0, Lcom/bumptech/glide/p;->b0:Ljava/lang/Object;

    .line 7
    iget-object v6, v0, Lcom/bumptech/glide/p;->Y:Ljava/lang/Class;

    .line 9
    iget-object v12, v0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 11
    iget-object v3, v0, Lcom/bumptech/glide/p;->Z:Lcom/bumptech/glide/i;

    .line 13
    iget-object v14, v3, Lcom/bumptech/glide/i;->g:Lp3/t;

    .line 15
    move-object/from16 v1, p4

    .line 17
    iget-object v15, v1, Lcom/bumptech/glide/t;->a:Ld4/e;

    .line 19
    new-instance v16, Lb4/j;

    .line 21
    move-object/from16 v1, v16

    .line 23
    move-object/from16 v4, p8

    .line 25
    move-object/from16 v7, p5

    .line 27
    move/from16 v8, p1

    .line 29
    move/from16 v9, p2

    .line 31
    move-object/from16 v10, p3

    .line 33
    move-object/from16 v11, p7

    .line 35
    move-object/from16 v13, p6

    .line 37
    invoke-direct/range {v1 .. v15}, Lb4/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lb4/a;IILcom/bumptech/glide/k;Lc4/g;Ljava/util/ArrayList;Lb4/e;Lp3/t;Ld4/e;)V

    .line 40
    return-object v16
.end method

.method public I(Lx3/c;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->C()Lcom/bumptech/glide/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->I(Lx3/c;)Lcom/bumptech/glide/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/p;->f0:Z

    .line 19
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 22
    return-object p0
.end method

.method public bridge synthetic a(Lb4/a;)Lb4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->A(Lb4/a;)Lcom/bumptech/glide/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->C()Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lb4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->C()Lcom/bumptech/glide/p;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bumptech/glide/p;

    .line 7
    invoke-super {p0, p1}, Lb4/a;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/bumptech/glide/p;->Y:Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/p;->Y:Ljava/lang/Class;

    .line 17
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 25
    iget-object v1, p1, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/p;->b0:Ljava/lang/Object;

    .line 35
    iget-object v1, p1, Lcom/bumptech/glide/p;->b0:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p1, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 55
    iget-object v1, p1, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 57
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 65
    iget-object v1, p1, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    iget-boolean v0, p0, Lcom/bumptech/glide/p;->f0:Z

    .line 75
    iget-boolean v1, p1, Lcom/bumptech/glide/p;->f0:Z

    .line 77
    if-ne v0, v1, :cond_0

    .line 79
    iget-boolean v0, p0, Lcom/bumptech/glide/p;->g0:Z

    .line 81
    iget-boolean p1, p1, Lcom/bumptech/glide/p;->g0:Z

    .line 83
    if-ne v0, p1, :cond_0

    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lb4/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/p;->Y:Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/p;->a0:Lcom/bumptech/glide/t;

    .line 13
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/p;->b0:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/p;->d0:Lcom/bumptech/glide/p;

    .line 31
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/p;->e0:Lcom/bumptech/glide/p;

    .line 37
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lf4/l;->f(ILjava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/p;->f0:Z

    .line 48
    invoke-static {v0, v1}, Lf4/l;->g(IZ)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/p;->g0:Z

    .line 54
    invoke-static {v0, v1}, Lf4/l;->g(IZ)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public z(Lb4/f;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/a;->R:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/p;->C()Lcom/bumptech/glide/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->z(Lb4/f;)Lcom/bumptech/glide/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/p;->c0:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Lb4/a;->s()V

    .line 35
    return-object p0
.end method
