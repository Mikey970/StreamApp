.class public final La6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e0;


# instance fields
.field public final a:Landroidx/appcompat/widget/r3;

.field public final b:Lt6/k;

.field public c:Lua/p0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Lt6/k;Ld5/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/l;->b:Lt6/k;

    .line 6
    new-instance v0, Landroidx/appcompat/widget/r3;

    .line 8
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/r3;-><init>(Ld5/k;)V

    .line 11
    iput-object v0, p0, La6/l;->a:Landroidx/appcompat/widget/r3;

    .line 13
    iget-object p2, v0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 15
    check-cast p2, Lt6/k;

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    iput-object p1, v0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 21
    iget-object p1, v0, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 28
    iget-object p1, v0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 35
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    iput-wide p1, p0, La6/l;->d:J

    .line 42
    iput-wide p1, p0, La6/l;->e:J

    .line 44
    iput-wide p1, p0, La6/l;->f:J

    .line 46
    const p1, -0x800001

    .line 49
    iput p1, p0, La6/l;->g:F

    .line 51
    iput p1, p0, La6/l;->h:F

    .line 53
    return-void
.end method

.method public static d(Ljava/lang/Class;Lt6/k;)La6/e0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const-class v2, Lt6/k;

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    aput-object p1, v0, v3

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La6/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lua/p0;)La6/e0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, La6/l;->c:Lua/p0;

    .line 5
    iget-object v0, p0, La6/l;->a:Landroidx/appcompat/widget/r3;

    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La6/e0;

    .line 33
    invoke-interface {v1, p1}, La6/e0;->a(Lua/p0;)La6/e0;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final b(La5/j;)La6/e0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, La6/l;->a:Landroidx/appcompat/widget/r3;

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La6/e0;

    .line 31
    invoke-interface {v1, p1}, La6/e0;->b(La5/j;)La6/e0;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public final c(Lw4/f1;)La6/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lw4/f1;->b:Lw4/b1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v2, Lw4/b1;->a:Landroid/net/Uri;

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    const-string v5, "ssai"

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    throw v4

    .line 29
    :cond_1
    :goto_0
    iget-object v3, v2, Lw4/b1;->a:Landroid/net/Uri;

    .line 31
    iget-object v2, v2, Lw4/b1;->b:Ljava/lang/String;

    .line 33
    invoke-static {v3, v2}, Lu6/k0;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    iget-object v3, v0, La6/l;->a:Landroidx/appcompat/widget/r3;

    .line 39
    iget-object v5, v3, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 41
    check-cast v5, Ljava/util/Map;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La6/e0;

    .line 53
    if-eqz v5, :cond_2

    .line 55
    move-object v4, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/r3;->a(I)Le9/p;

    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, La6/e0;

    .line 70
    iget-object v5, v3, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 72
    check-cast v5, La5/j;

    .line 74
    if-eqz v5, :cond_4

    .line 76
    invoke-interface {v4, v5}, La6/e0;->b(La5/j;)La6/e0;

    .line 79
    :cond_4
    iget-object v5, v3, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 81
    check-cast v5, Lua/p0;

    .line 83
    if-eqz v5, :cond_5

    .line 85
    invoke-interface {v4, v5}, La6/e0;->a(Lua/p0;)La6/e0;

    .line 88
    :cond_5
    iget-object v3, v3, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/util/Map;

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    const-string v5, "No suitable media source factory found for content type: "

    .line 103
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, v2}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v2, v1, Lw4/f1;->c:Lw4/a1;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-wide v5, v2, Lw4/a1;->a:J

    .line 123
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    cmp-long v3, v5, v7

    .line 130
    if-nez v3, :cond_6

    .line 132
    iget-wide v5, v0, La6/l;->d:J

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-wide v5, v2, Lw4/a1;->a:J

    .line 137
    :goto_2
    move-wide v10, v5

    .line 138
    iget v3, v2, Lw4/a1;->d:F

    .line 140
    const v5, -0x800001

    .line 143
    cmpl-float v3, v3, v5

    .line 145
    if-nez v3, :cond_7

    .line 147
    iget v3, v0, La6/l;->g:F

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget v3, v2, Lw4/a1;->d:F

    .line 152
    :goto_3
    move/from16 v16, v3

    .line 154
    iget v3, v2, Lw4/a1;->e:F

    .line 156
    cmpl-float v3, v3, v5

    .line 158
    if-nez v3, :cond_8

    .line 160
    iget v3, v0, La6/l;->h:F

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v3, v2, Lw4/a1;->e:F

    .line 165
    :goto_4
    move/from16 v17, v3

    .line 167
    iget-wide v5, v2, Lw4/a1;->b:J

    .line 169
    cmp-long v3, v5, v7

    .line 171
    if-nez v3, :cond_9

    .line 173
    iget-wide v5, v0, La6/l;->e:J

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-wide v5, v2, Lw4/a1;->b:J

    .line 178
    :goto_5
    move-wide v12, v5

    .line 179
    iget-wide v5, v2, Lw4/a1;->c:J

    .line 181
    cmp-long v3, v5, v7

    .line 183
    if-nez v3, :cond_a

    .line 185
    iget-wide v5, v0, La6/l;->f:J

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    iget-wide v5, v2, Lw4/a1;->c:J

    .line 190
    :goto_6
    move-wide v14, v5

    .line 191
    new-instance v3, Lw4/a1;

    .line 193
    move-object v9, v3

    .line 194
    invoke-direct/range {v9 .. v17}, Lw4/a1;-><init>(JJJFF)V

    .line 197
    invoke-virtual {v3, v2}, Lw4/a1;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_b

    .line 203
    new-instance v2, Lw4/t0;

    .line 205
    invoke-direct {v2, v1}, Lw4/t0;-><init>(Lw4/f1;)V

    .line 208
    new-instance v1, Lw4/z0;

    .line 210
    invoke-direct {v1, v3}, Lw4/z0;-><init>(Lw4/a1;)V

    .line 213
    iput-object v1, v2, Lw4/t0;->k:Lw4/z0;

    .line 215
    invoke-virtual {v2}, Lw4/t0;->a()Lw4/f1;

    .line 218
    move-result-object v1

    .line 219
    :cond_b
    invoke-interface {v4, v1}, La6/e0;->c(Lw4/f1;)La6/a;

    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v1, Lw4/f1;->b:Lw4/b1;

    .line 225
    iget-object v3, v3, Lw4/b1;->f:Lf9/y0;

    .line 227
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_e

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 239
    new-array v4, v4, [La6/a;

    .line 241
    const/4 v5, 0x0

    .line 242
    aput-object v2, v4, v5

    .line 244
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    move-result v2

    .line 248
    if-ge v5, v2, :cond_d

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    iget-object v9, v0, La6/l;->b:Lt6/k;

    .line 254
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance v2, Lua/p0;

    .line 259
    invoke-direct {v2}, Lua/p0;-><init>()V

    .line 262
    const/4 v11, 0x1

    .line 263
    iget-object v6, v0, La6/l;->c:Lua/p0;

    .line 265
    if-eqz v6, :cond_c

    .line 267
    move-object v10, v6

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    move-object v10, v2

    .line 270
    :goto_8
    add-int/lit8 v2, v5, 0x1

    .line 272
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    move-object v8, v5

    .line 277
    check-cast v8, Lw4/d1;

    .line 279
    new-instance v5, La6/h1;

    .line 281
    move-object v6, v5

    .line 282
    invoke-direct/range {v6 .. v12}, La6/h1;-><init>(Ljava/lang/String;Lw4/d1;Lt6/k;Lua/p0;ZLjava/lang/Object;)V

    .line 285
    aput-object v5, v4, v2

    .line 287
    move v5, v2

    .line 288
    goto :goto_7

    .line 289
    :cond_d
    new-instance v2, La6/j0;

    .line 291
    invoke-direct {v2, v4}, La6/j0;-><init>([La6/a;)V

    .line 294
    :cond_e
    move-object v6, v2

    .line 295
    iget-object v2, v1, Lw4/f1;->e:Lw4/w0;

    .line 297
    iget-wide v3, v2, Lw4/v0;->a:J

    .line 299
    const-wide/16 v7, 0x0

    .line 301
    iget-wide v9, v2, Lw4/v0;->b:J

    .line 303
    cmp-long v5, v3, v7

    .line 305
    if-nez v5, :cond_f

    .line 307
    const-wide/high16 v7, -0x8000000000000000L

    .line 309
    cmp-long v5, v9, v7

    .line 311
    if-nez v5, :cond_f

    .line 313
    iget-boolean v5, v2, Lw4/v0;->d:Z

    .line 315
    if-nez v5, :cond_f

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    new-instance v14, La6/g;

    .line 320
    invoke-static {v3, v4}, Lu6/k0;->K(J)J

    .line 323
    move-result-wide v7

    .line 324
    invoke-static {v9, v10}, Lu6/k0;->K(J)J

    .line 327
    move-result-wide v9

    .line 328
    iget-boolean v3, v2, Lw4/v0;->e:Z

    .line 330
    xor-int/lit8 v11, v3, 0x1

    .line 332
    iget-boolean v12, v2, Lw4/v0;->c:Z

    .line 334
    iget-boolean v13, v2, Lw4/v0;->d:Z

    .line 336
    move-object v5, v14

    .line 337
    invoke-direct/range {v5 .. v13}, La6/g;-><init>(La6/a;JJZZZ)V

    .line 340
    move-object v6, v14

    .line 341
    :goto_9
    iget-object v1, v1, Lw4/f1;->b:Lw4/b1;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    return-object v6
.end method
