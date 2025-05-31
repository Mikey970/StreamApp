.class public final Lt6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt6/l;

.field public d:Lt6/a0;

.field public e:Lt6/c;

.field public f:Lt6/h;

.field public g:Lt6/l;

.field public h:Lt6/w0;

.field public i:Lt6/j;

.field public j:Lt6/q0;

.field public k:Lt6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt6/u;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lt6/u;->c:Lt6/l;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Lt6/u;->b:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static r(Lt6/l;Lt6/u0;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt6/l;->e(Lt6/u0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lt6/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lt6/u;->k:Lt6/l;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lt6/u;->k:Lt6/l;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lt6/u;->k:Lt6/l;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/l;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lt6/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lt6/u;->c:Lt6/l;

    .line 6
    invoke-interface {v0, p1}, Lt6/l;->e(Lt6/u0;)V

    .line 9
    iget-object v0, p0, Lt6/u;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lt6/u;->d:Lt6/a0;

    .line 16
    invoke-static {v0, p1}, Lt6/u;->r(Lt6/l;Lt6/u0;)V

    .line 19
    iget-object v0, p0, Lt6/u;->e:Lt6/c;

    .line 21
    invoke-static {v0, p1}, Lt6/u;->r(Lt6/l;Lt6/u0;)V

    .line 24
    iget-object v0, p0, Lt6/u;->f:Lt6/h;

    .line 26
    invoke-static {v0, p1}, Lt6/u;->r(Lt6/l;Lt6/u0;)V

    .line 29
    iget-object v0, p0, Lt6/u;->g:Lt6/l;

    .line 31
    invoke-static {v0, p1}, Lt6/u;->r(Lt6/l;Lt6/u0;)V

    .line 34
    iget-object v0, p0, Lt6/u;->h:Lt6/w0;

    .line 36
    invoke-static {v0, p1}, Lt6/u;->r(Lt6/l;Lt6/u0;)V

    .line 39
    iget-object v0, p0, Lt6/u;->i:Lt6/j;

    .line 41
    invoke-static {v0, p1}, Lt6/u;->r(Lt6/l;Lt6/u0;)V

    .line 44
    iget-object v0, p0, Lt6/u;->j:Lt6/q0;

    .line 46
    invoke-static {v0, p1}, Lt6/u;->r(Lt6/l;Lt6/u0;)V

    .line 49
    return-void
.end method

.method public final h(Lt6/o;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 13
    iget-object v0, p1, Lt6/o;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget v3, Lu6/k0;->a:I

    .line 21
    iget-object v3, p1, Lt6/o;->a:Landroid/net/Uri;

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 33
    const-string v5, "file"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    iget-object v4, p0, Lt6/u;->a:Landroid/content/Context;

    .line 45
    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const-string v1, "/android_asset/"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lt6/u;->e:Lt6/c;

    .line 63
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lt6/c;

    .line 67
    invoke-direct {v0, v4}, Lt6/c;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object v0, p0, Lt6/u;->e:Lt6/c;

    .line 72
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lt6/u;->e:Lt6/c;

    .line 77
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_4
    iget-object v0, p0, Lt6/u;->d:Lt6/a0;

    .line 83
    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lt6/a0;

    .line 87
    invoke-direct {v0}, Lt6/a0;-><init>()V

    .line 90
    iput-object v0, p0, Lt6/u;->d:Lt6/a0;

    .line 92
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lt6/u;->d:Lt6/a0;

    .line 97
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_6
    const-string v1, "asset"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 109
    iget-object v0, p0, Lt6/u;->e:Lt6/c;

    .line 111
    if-nez v0, :cond_7

    .line 113
    new-instance v0, Lt6/c;

    .line 115
    invoke-direct {v0, v4}, Lt6/c;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v0, p0, Lt6/u;->e:Lt6/c;

    .line 120
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V

    .line 123
    :cond_7
    iget-object v0, p0, Lt6/u;->e:Lt6/c;

    .line 125
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 127
    goto/16 :goto_4

    .line 129
    :cond_8
    const-string v1, "content"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 137
    iget-object v0, p0, Lt6/u;->f:Lt6/h;

    .line 139
    if-nez v0, :cond_9

    .line 141
    new-instance v0, Lt6/h;

    .line 143
    invoke-direct {v0, v4}, Lt6/h;-><init>(Landroid/content/Context;)V

    .line 146
    iput-object v0, p0, Lt6/u;->f:Lt6/h;

    .line 148
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V

    .line 151
    :cond_9
    iget-object v0, p0, Lt6/u;->f:Lt6/h;

    .line 153
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 155
    goto/16 :goto_4

    .line 157
    :cond_a
    const-string v1, "rtmp"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    iget-object v3, p0, Lt6/u;->c:Lt6/l;

    .line 165
    if-eqz v1, :cond_c

    .line 167
    iget-object v0, p0, Lt6/u;->g:Lt6/l;

    .line 169
    if-nez v0, :cond_b

    .line 171
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 173
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    move-result-object v0

    .line 177
    new-array v1, v2, [Ljava/lang/Class;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    move-result-object v0

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lt6/l;

    .line 191
    iput-object v0, p0, Lt6/u;->g:Lt6/l;

    .line 193
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception p1

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    const-string v1, "Error instantiating RTMP extension"

    .line 202
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    throw v0

    .line 206
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 208
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 210
    invoke-static {v0, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lt6/u;->g:Lt6/l;

    .line 215
    if-nez v0, :cond_b

    .line 217
    iput-object v3, p0, Lt6/u;->g:Lt6/l;

    .line 219
    :cond_b
    iget-object v0, p0, Lt6/u;->g:Lt6/l;

    .line 221
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const-string v1, "udp"

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e

    .line 232
    iget-object v0, p0, Lt6/u;->h:Lt6/w0;

    .line 234
    if-nez v0, :cond_d

    .line 236
    new-instance v0, Lt6/w0;

    .line 238
    invoke-direct {v0}, Lt6/w0;-><init>()V

    .line 241
    iput-object v0, p0, Lt6/u;->h:Lt6/w0;

    .line 243
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V

    .line 246
    :cond_d
    iget-object v0, p0, Lt6/u;->h:Lt6/w0;

    .line 248
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    const-string v1, "data"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_10

    .line 259
    iget-object v0, p0, Lt6/u;->i:Lt6/j;

    .line 261
    if-nez v0, :cond_f

    .line 263
    new-instance v0, Lt6/j;

    .line 265
    invoke-direct {v0}, Lt6/j;-><init>()V

    .line 268
    iput-object v0, p0, Lt6/u;->i:Lt6/j;

    .line 270
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V

    .line 273
    :cond_f
    iget-object v0, p0, Lt6/u;->i:Lt6/j;

    .line 275
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 277
    goto :goto_4

    .line 278
    :cond_10
    const-string v1, "rawresource"

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_12

    .line 286
    const-string v1, "android.resource"

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 294
    goto :goto_3

    .line 295
    :cond_11
    iput-object v3, p0, Lt6/u;->k:Lt6/l;

    .line 297
    goto :goto_4

    .line 298
    :cond_12
    :goto_3
    iget-object v0, p0, Lt6/u;->j:Lt6/q0;

    .line 300
    if-nez v0, :cond_13

    .line 302
    new-instance v0, Lt6/q0;

    .line 304
    invoke-direct {v0, v4}, Lt6/q0;-><init>(Landroid/content/Context;)V

    .line 307
    iput-object v0, p0, Lt6/u;->j:Lt6/q0;

    .line 309
    invoke-virtual {p0, v0}, Lt6/u;->q(Lt6/l;)V

    .line 312
    :cond_13
    iget-object v0, p0, Lt6/u;->j:Lt6/q0;

    .line 314
    iput-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 316
    :goto_4
    iget-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 318
    invoke-interface {v0, p1}, Lt6/l;->h(Lt6/o;)J

    .line 321
    move-result-wide v0

    .line 322
    return-wide v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt6/u;->k:Lt6/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt6/l;->j()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/u;->k:Lt6/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lt6/i;->o([BII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(Lt6/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt6/u;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lt6/u0;

    .line 16
    invoke-interface {p1, v1}, Lt6/l;->e(Lt6/u0;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
