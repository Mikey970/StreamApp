.class public final Lyi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lwi/d;

.field public final b:Lwi/g;

.field public final c:Lyi/s;

.field public volatile d:Lyi/z;

.field public final e:Lqi/y;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 3
    const-string v1, "host"

    .line 5
    const-string v2, "keep-alive"

    .line 7
    const-string v3, "proxy-connection"

    .line 9
    const-string v4, "te"

    .line 11
    const-string v5, "transfer-encoding"

    .line 13
    const-string v6, "encoding"

    .line 15
    const-string v7, "upgrade"

    .line 17
    const-string v8, ":method"

    .line 19
    const-string v9, ":path"

    .line 21
    const-string v10, ":scheme"

    .line 23
    const-string v11, ":authority"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lsi/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyi/t;->g:Ljava/util/List;

    .line 35
    const-string v1, "connection"

    .line 37
    const-string v2, "host"

    .line 39
    const-string v3, "keep-alive"

    .line 41
    const-string v4, "proxy-connection"

    .line 43
    const-string v5, "te"

    .line 45
    const-string v6, "transfer-encoding"

    .line 47
    const-string v7, "encoding"

    .line 49
    const-string v8, "upgrade"

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lsi/h;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lyi/t;->h:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Lqi/w;Lvi/p;Lwi/g;Lyi/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lyi/t;->a:Lwi/d;

    .line 6
    iput-object p3, p0, Lyi/t;->b:Lwi/g;

    .line 8
    iput-object p4, p0, Lyi/t;->c:Lyi/s;

    .line 10
    sget-object p2, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 12
    iget-object p1, p1, Lqi/w;->t:Ljava/util/List;

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lqi/y;->HTTP_2:Lqi/y;

    .line 23
    :goto_0
    iput-object p2, p0, Lyi/t;->e:Lqi/y;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lqi/a0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyi/t;->d:Lyi/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqi/a0;->d:Lyh/c0;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    iget-object v4, p1, Lqi/a0;->c:Lqi/q;

    .line 19
    iget-object v5, v4, Lqi/q;->a:[Ljava/lang/String;

    .line 21
    array-length v5, v5

    .line 22
    div-int/lit8 v5, v5, 0x2

    .line 24
    add-int/lit8 v5, v5, 0x4

    .line 26
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v5, Lyi/d;

    .line 31
    sget-object v6, Lyi/d;->f:Lfj/j;

    .line 33
    iget-object v7, p1, Lqi/a0;->b:Ljava/lang/String;

    .line 35
    invoke-direct {v5, v7, v6}, Lyi/d;-><init>(Ljava/lang/String;Lfj/j;)V

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v5, Lyi/d;

    .line 43
    sget-object v6, Lyi/d;->g:Lfj/j;

    .line 45
    const-string v7, "url"

    .line 47
    iget-object v8, p1, Lqi/a0;->a:Lqi/s;

    .line 49
    invoke-static {v8, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8}, Lqi/s;->b()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8}, Lqi/s;->d()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 62
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v7, 0x3f

    .line 72
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    :cond_2
    invoke-direct {v5, v7, v6}, Lyi/d;-><init>(Ljava/lang/String;Lfj/j;)V

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v5, "Host"

    .line 90
    iget-object p1, p1, Lqi/a0;->c:Lqi/q;

    .line 92
    invoke-virtual {p1, v5}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 98
    new-instance v5, Lyi/d;

    .line 100
    sget-object v6, Lyi/d;->i:Lfj/j;

    .line 102
    invoke-direct {v5, p1, v6}, Lyi/d;-><init>(Ljava/lang/String;Lfj/j;)V

    .line 105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    new-instance p1, Lyi/d;

    .line 110
    sget-object v5, Lyi/d;->h:Lfj/j;

    .line 112
    iget-object v6, v8, Lqi/s;->a:Ljava/lang/String;

    .line 114
    invoke-direct {p1, v6, v5}, Lyi/d;-><init>(Ljava/lang/String;Lfj/j;)V

    .line 117
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, v4, Lqi/q;->a:[Ljava/lang/String;

    .line 122
    array-length p1, p1

    .line 123
    div-int/lit8 p1, p1, 0x2

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    if-ge v5, p1, :cond_6

    .line 128
    invoke-virtual {v4, v5}, Lqi/q;->h(I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    const-string v8, "US"

    .line 136
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v6, v7}, Lsi/h;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Lyi/t;->g:Ljava/util/List;

    .line 145
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 151
    const-string v7, "te"

    .line 153
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 159
    invoke-virtual {v4, v5}, Lqi/q;->m(I)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    const-string v8, "trailers"

    .line 165
    invoke-static {v7, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_5

    .line 171
    :cond_4
    new-instance v7, Lyi/d;

    .line 173
    invoke-virtual {v4, v5}, Lqi/q;->m(I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v7, v6, v8}, Lyi/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object p1, p0, Lyi/t;->c:Lyi/s;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    xor-int/lit8 v4, v0, 0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    iget-object v5, p1, Lyi/s;->U:Lyi/a0;

    .line 196
    monitor-enter v5

    .line 197
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    iget v6, p1, Lyi/s;->g:I

    .line 200
    const v7, 0x3fffffff    # 1.9999999f

    .line 203
    if-le v6, v7, :cond_7

    .line 205
    sget-object v6, Lyi/c;->REFUSED_STREAM:Lyi/c;

    .line 207
    invoke-virtual {p1, v6}, Lyi/s;->h(Lyi/c;)V

    .line 210
    :cond_7
    iget-boolean v6, p1, Lyi/s;->r:Z

    .line 212
    if-nez v6, :cond_d

    .line 214
    iget v12, p1, Lyi/s;->g:I

    .line 216
    add-int/lit8 v6, v12, 0x2

    .line 218
    iput v6, p1, Lyi/s;->g:I

    .line 220
    new-instance v13, Lyi/z;

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v6, v13

    .line 224
    move v7, v12

    .line 225
    move-object v8, p1

    .line 226
    move v9, v4

    .line 227
    invoke-direct/range {v6 .. v11}, Lyi/z;-><init>(ILyi/s;ZZLqi/q;)V

    .line 230
    if-eqz v0, :cond_8

    .line 232
    iget-wide v6, p1, Lyi/s;->R:J

    .line 234
    iget-wide v8, p1, Lyi/s;->S:J

    .line 236
    cmp-long v0, v6, v8

    .line 238
    if-gez v0, :cond_8

    .line 240
    iget-wide v6, v13, Lyi/z;->e:J

    .line 242
    iget-wide v8, v13, Lyi/z;->f:J

    .line 244
    cmp-long v0, v6, v8

    .line 246
    if-ltz v0, :cond_9

    .line 248
    :cond_8
    const/4 v1, 0x1

    .line 249
    :cond_9
    invoke-virtual {v13}, Lyi/z;->i()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p1, Lyi/s;->c:Ljava/util/LinkedHashMap;

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :try_start_2
    monitor-exit p1

    .line 267
    iget-object v0, p1, Lyi/s;->U:Lyi/a0;

    .line 269
    invoke-virtual {v0, v12, v3, v4}, Lyi/a0;->g(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    monitor-exit v5

    .line 273
    if-eqz v1, :cond_b

    .line 275
    iget-object p1, p1, Lyi/s;->U:Lyi/a0;

    .line 277
    invoke-virtual {p1}, Lyi/a0;->flush()V

    .line 280
    :cond_b
    iput-object v13, p0, Lyi/t;->d:Lyi/z;

    .line 282
    iget-boolean p1, p0, Lyi/t;->f:Z

    .line 284
    if-nez p1, :cond_c

    .line 286
    iget-object p1, p0, Lyi/t;->d:Lyi/z;

    .line 288
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p1, Lyi/z;->k:Lyi/y;

    .line 293
    iget-object v0, p0, Lyi/t;->b:Lwi/g;

    .line 295
    iget v0, v0, Lwi/g;->g:I

    .line 297
    int-to-long v0, v0

    .line 298
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    invoke-virtual {p1, v0, v1, v2}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 303
    iget-object p1, p0, Lyi/t;->d:Lyi/z;

    .line 305
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 308
    iget-object p1, p1, Lyi/z;->l:Lyi/y;

    .line 310
    iget-object v0, p0, Lyi/t;->b:Lwi/g;

    .line 312
    iget v0, v0, Lwi/g;->h:I

    .line 314
    int-to-long v0, v0

    .line 315
    invoke-virtual {p1, v0, v1, v2}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 318
    return-void

    .line 319
    :cond_c
    iget-object p1, p0, Lyi/t;->d:Lyi/z;

    .line 321
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 324
    sget-object v0, Lyi/c;->CANCEL:Lyi/c;

    .line 326
    invoke-virtual {p1, v0}, Lyi/z;->e(Lyi/c;)V

    .line 329
    new-instance p1, Ljava/io/IOException;

    .line 331
    const-string v0, "Canceled"

    .line 333
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p1

    .line 337
    :cond_d
    :try_start_3
    new-instance v0, Lyi/a;

    .line 339
    invoke-direct {v0}, Lyi/a;-><init>()V

    .line 342
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    :try_start_4
    monitor-exit p1

    .line 345
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    monitor-exit v5

    .line 348
    throw p1
.end method

.method public final b(Lqi/c0;)Lfj/f0;
    .locals 0

    .line 1
    iget-object p1, p0, Lyi/t;->d:Lyi/z;

    .line 3
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lyi/z;->i:Lyi/x;

    .line 8
    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyi/t;->d:Lyi/z;

    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lyi/z;->g()Lyi/w;

    move-result-object v0

    invoke-virtual {v0}, Lyi/w;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyi/t;->f:Z

    .line 4
    iget-object v0, p0, Lyi/t;->d:Lyi/z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lyi/c;->CANCEL:Lyi/c;

    .line 10
    invoke-virtual {v0, v1}, Lyi/z;->e(Lyi/c;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lyi/t;->c:Lyi/s;

    invoke-virtual {v0}, Lyi/s;->flush()V

    return-void
.end method

.method public final e()Lwi/d;
    .locals 1

    iget-object v0, p0, Lyi/t;->a:Lwi/d;

    return-object v0
.end method

.method public final f(Lqi/c0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lwi/f;->a(Lqi/c0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lsi/h;->f(Lqi/c0;)J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final g()Lqi/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi/t;->d:Lyi/z;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lyi/z;->i:Lyi/x;

    .line 9
    iget-boolean v2, v1, Lyi/x;->b:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v1, Lyi/x;->c:Lfj/g;

    .line 15
    invoke-virtual {v1}, Lfj/g;->I()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lyi/z;->i:Lyi/x;

    .line 23
    iget-object v1, v1, Lyi/x;->d:Lfj/g;

    .line 25
    invoke-virtual {v1}, Lfj/g;->I()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Lyi/z;->i:Lyi/x;

    .line 33
    iget-object v1, v1, Lyi/x;->e:Lqi/q;

    .line 35
    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lsi/h;->a:Lqi/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    :try_start_1
    iget-object v1, v0, Lyi/z;->m:Lyi/c;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v1, v0, Lyi/z;->n:Ljava/io/IOException;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v1, Lyi/e0;

    .line 52
    iget-object v2, v0, Lyi/z;->m:Lyi/c;

    .line 54
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 57
    invoke-direct {v1, v2}, Lyi/e0;-><init>(Lyi/c;)V

    .line 60
    :goto_0
    throw v1

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "too early; can\'t read the trailers yet"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final h(Z)Lqi/b0;
    .locals 10

    .line 1
    iget-object v0, p0, Lyi/t;->d:Lyi/z;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lyi/z;->g:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_7

    .line 16
    iget-object v1, v0, Lyi/z;->m:Lyi/c;

    .line 18
    if-nez v1, :cond_7

    .line 20
    if-nez p1, :cond_3

    .line 22
    iget-object v1, v0, Lyi/z;->b:Lyi/s;

    .line 24
    iget-boolean v1, v1, Lyi/s;->a:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, v0, Lyi/z;->j:Lyi/w;

    .line 30
    iget-boolean v4, v1, Lyi/w;->c:Z

    .line 32
    if-nez v4, :cond_2

    .line 34
    iget-boolean v1, v1, Lyi/w;->a:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 42
    :goto_2
    if-eqz v1, :cond_4

    .line 44
    :cond_3
    const/4 v2, 0x1

    .line 45
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    iget-object v1, v0, Lyi/z;->k:Lyi/y;

    .line 49
    invoke-virtual {v1}, Lfj/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lyi/z;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v2, :cond_0

    .line 57
    :try_start_2
    iget-object v1, v0, Lyi/z;->k:Lyi/y;

    .line 59
    invoke-virtual {v1}, Lyi/y;->m()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    if-eqz v2, :cond_6

    .line 66
    iget-object v1, v0, Lyi/z;->k:Lyi/y;

    .line 68
    invoke-virtual {v1}, Lyi/y;->m()V

    .line 71
    :cond_6
    throw p1

    .line 72
    :cond_7
    iget-object v1, v0, Lyi/z;->g:Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    xor-int/2addr v1, v3

    .line 79
    if-eqz v1, :cond_d

    .line 81
    iget-object v1, v0, Lyi/z;->g:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v3, "headersQueue.removeFirst()"

    .line 89
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v1, Lqi/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    monitor-exit v0

    .line 95
    iget-object v0, p0, Lyi/t;->e:Lqi/y;

    .line 97
    const-string v3, "protocol"

    .line 99
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v3, Lqi/p;

    .line 104
    invoke-direct {v3}, Lqi/p;-><init>()V

    .line 107
    iget-object v4, v1, Lqi/q;->a:[Ljava/lang/String;

    .line 109
    array-length v4, v4

    .line 110
    div-int/lit8 v4, v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v6, v5

    .line 114
    :goto_3
    if-ge v2, v4, :cond_a

    .line 116
    invoke-virtual {v1, v2}, Lqi/q;->h(I)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v2}, Lqi/q;->m(I)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    const-string v9, ":status"

    .line 126
    invoke-static {v7, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_8

    .line 132
    const-string v6, "HTTP/1.1 "

    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lxh/a;->n(Ljava/lang/String;)Lwi/i;

    .line 141
    move-result-object v6

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object v9, Lyi/t;->h:Ljava/util/List;

    .line 145
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_9

    .line 151
    invoke-static {v3, v7, v8}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    if-eqz v6, :cond_c

    .line 159
    new-instance v1, Lqi/b0;

    .line 161
    invoke-direct {v1}, Lqi/b0;-><init>()V

    .line 164
    iput-object v0, v1, Lqi/b0;->b:Lqi/y;

    .line 166
    iget v0, v6, Lwi/i;->b:I

    .line 168
    iput v0, v1, Lqi/b0;->c:I

    .line 170
    iget-object v0, v6, Lwi/i;->c:Ljava/lang/String;

    .line 172
    const-string v2, "message"

    .line 174
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object v0, v1, Lqi/b0;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v3}, Lqi/p;->b()Lqi/q;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lqi/q;->i()Lqi/p;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Lqi/b0;->f:Lqi/p;

    .line 189
    sget-object v0, Lio/ktor/utils/io/w;->N:Lio/ktor/utils/io/w;

    .line 191
    iput-object v0, v1, Lqi/b0;->n:Lkotlin/jvm/functions/Function0;

    .line 193
    if-eqz p1, :cond_b

    .line 195
    iget p1, v1, Lqi/b0;->c:I

    .line 197
    const/16 v0, 0x64

    .line 199
    if-ne p1, v0, :cond_b

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v5, v1

    .line 203
    :goto_5
    return-object v5

    .line 204
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 206
    const-string v0, "Expected \':status\' header not present"

    .line 208
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1

    .line 212
    :cond_d
    :try_start_3
    iget-object p1, v0, Lyi/z;->n:Ljava/io/IOException;

    .line 214
    if-eqz p1, :cond_e

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    new-instance p1, Lyi/e0;

    .line 219
    iget-object v1, v0, Lyi/z;->m:Lyi/c;

    .line 221
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 224
    invoke-direct {p1, v1}, Lyi/e0;-><init>(Lyi/c;)V

    .line 227
    :goto_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    monitor-exit v0

    .line 230
    throw p1

    .line 231
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 233
    const-string v0, "stream wasn\'t created"

    .line 235
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p1
.end method

.method public final i(Lqi/a0;J)Lfj/d0;
    .locals 0

    iget-object p1, p0, Lyi/t;->d:Lyi/z;

    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyi/z;->g()Lyi/w;

    move-result-object p1

    return-object p1
.end method
