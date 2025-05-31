.class public final Lqg/h;
.super Lwg/n;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:I

.field public Q:Lqg/q0;

.field public R:I

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:Ljava/util/List;

.field public V:Lqg/w0;

.field public W:Ljava/util/List;

.field public X:Lqg/d1;

.field public d:I

.field public e:I

.field public g:I

.field public r:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/n;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lqg/h;->e:I

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqg/h;->x:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqg/h;->y:Ljava/util/List;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqg/h;->F:Ljava/util/List;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqg/h;->G:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lqg/h;->H:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqg/h;->I:Ljava/util/List;

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqg/h;->J:Ljava/util/List;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lqg/h;->K:Ljava/util/List;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lqg/h;->L:Ljava/util/List;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqg/h;->M:Ljava/util/List;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lqg/h;->N:Ljava/util/List;

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lqg/h;->O:Ljava/util/List;

    .line 79
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 81
    iput-object v0, p0, Lqg/h;->Q:Lqg/q0;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lqg/h;->S:Ljava/util/List;

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lqg/h;->T:Ljava/util/List;

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lqg/h;->U:Ljava/util/List;

    .line 101
    sget-object v0, Lqg/w0;->r:Lqg/w0;

    .line 103
    iput-object v0, p0, Lqg/h;->V:Lqg/w0;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lqg/h;->W:Ljava/util/List;

    .line 111
    sget-object v0, Lqg/d1;->e:Lqg/d1;

    .line 113
    iput-object v0, p0, Lqg/h;->X:Lqg/d1;

    .line 115
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqg/h;

    .line 3
    invoke-direct {v0}, Lqg/h;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqg/h;->h()Lqg/j;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqg/h;->i(Lqg/j;)V

    .line 13
    return-object v0
.end method

.method public final d()Lwg/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/h;->h()Lqg/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqg/j;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 17
    throw v0
.end method

.method public final e(Lwg/f;Lwg/i;)Lh4/q1;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lqg/j;->g0:Lqg/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqg/j;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, p1}, Lqg/h;->i(Lqg/j;)V

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lwg/v;->a:Lwg/a;

    .line 18
    check-cast p2, Lqg/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Lqg/h;->i(Lqg/j;)V

    .line 29
    :cond_0
    throw p1
.end method

.method public final bridge synthetic f(Lwg/r;)Lwg/m;
    .locals 0

    check-cast p1, Lqg/j;

    invoke-virtual {p0, p1}, Lqg/h;->i(Lqg/j;)V

    return-object p0
.end method

.method public final h()Lqg/j;
    .locals 5

    .line 1
    new-instance v0, Lqg/j;

    .line 3
    invoke-direct {v0, p0}, Lqg/j;-><init>(Lwg/n;)V

    .line 6
    iget v1, p0, Lqg/h;->d:I

    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lqg/h;->e:I

    .line 17
    iput v2, v0, Lqg/j;->d:I

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 26
    :cond_1
    iget v2, p0, Lqg/h;->g:I

    .line 28
    iput v2, v0, Lqg/j;->e:I

    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 37
    :cond_2
    iget v2, p0, Lqg/h;->r:I

    .line 39
    iput v2, v0, Lqg/j;->g:I

    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 43
    const/16 v4, 0x8

    .line 45
    if-ne v2, v4, :cond_3

    .line 47
    iget-object v2, p0, Lqg/h;->x:Ljava/util/List;

    .line 49
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lqg/h;->x:Ljava/util/List;

    .line 55
    iget v2, p0, Lqg/h;->d:I

    .line 57
    and-int/lit8 v2, v2, -0x9

    .line 59
    iput v2, p0, Lqg/h;->d:I

    .line 61
    :cond_3
    iget-object v2, p0, Lqg/h;->x:Ljava/util/List;

    .line 63
    iput-object v2, v0, Lqg/j;->r:Ljava/util/List;

    .line 65
    iget v2, p0, Lqg/h;->d:I

    .line 67
    const/16 v4, 0x10

    .line 69
    and-int/2addr v2, v4

    .line 70
    if-ne v2, v4, :cond_4

    .line 72
    iget-object v2, p0, Lqg/h;->y:Ljava/util/List;

    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lqg/h;->y:Ljava/util/List;

    .line 80
    iget v2, p0, Lqg/h;->d:I

    .line 82
    and-int/lit8 v2, v2, -0x11

    .line 84
    iput v2, p0, Lqg/h;->d:I

    .line 86
    :cond_4
    iget-object v2, p0, Lqg/h;->y:Ljava/util/List;

    .line 88
    iput-object v2, v0, Lqg/j;->x:Ljava/util/List;

    .line 90
    iget v2, p0, Lqg/h;->d:I

    .line 92
    const/16 v4, 0x20

    .line 94
    and-int/2addr v2, v4

    .line 95
    if-ne v2, v4, :cond_5

    .line 97
    iget-object v2, p0, Lqg/h;->F:Ljava/util/List;

    .line 99
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lqg/h;->F:Ljava/util/List;

    .line 105
    iget v2, p0, Lqg/h;->d:I

    .line 107
    and-int/lit8 v2, v2, -0x21

    .line 109
    iput v2, p0, Lqg/h;->d:I

    .line 111
    :cond_5
    iget-object v2, p0, Lqg/h;->F:Ljava/util/List;

    .line 113
    iput-object v2, v0, Lqg/j;->y:Ljava/util/List;

    .line 115
    iget v2, p0, Lqg/h;->d:I

    .line 117
    const/16 v4, 0x40

    .line 119
    and-int/2addr v2, v4

    .line 120
    if-ne v2, v4, :cond_6

    .line 122
    iget-object v2, p0, Lqg/h;->G:Ljava/util/List;

    .line 124
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lqg/h;->G:Ljava/util/List;

    .line 130
    iget v2, p0, Lqg/h;->d:I

    .line 132
    and-int/lit8 v2, v2, -0x41

    .line 134
    iput v2, p0, Lqg/h;->d:I

    .line 136
    :cond_6
    iget-object v2, p0, Lqg/h;->G:Ljava/util/List;

    .line 138
    iput-object v2, v0, Lqg/j;->G:Ljava/util/List;

    .line 140
    iget v2, p0, Lqg/h;->d:I

    .line 142
    const/16 v4, 0x80

    .line 144
    and-int/2addr v2, v4

    .line 145
    if-ne v2, v4, :cond_7

    .line 147
    iget-object v2, p0, Lqg/h;->H:Ljava/util/List;

    .line 149
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lqg/h;->H:Ljava/util/List;

    .line 155
    iget v2, p0, Lqg/h;->d:I

    .line 157
    and-int/lit16 v2, v2, -0x81

    .line 159
    iput v2, p0, Lqg/h;->d:I

    .line 161
    :cond_7
    iget-object v2, p0, Lqg/h;->H:Ljava/util/List;

    .line 163
    iput-object v2, v0, Lqg/j;->I:Ljava/util/List;

    .line 165
    iget v2, p0, Lqg/h;->d:I

    .line 167
    const/16 v4, 0x100

    .line 169
    and-int/2addr v2, v4

    .line 170
    if-ne v2, v4, :cond_8

    .line 172
    iget-object v2, p0, Lqg/h;->I:Ljava/util/List;

    .line 174
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lqg/h;->I:Ljava/util/List;

    .line 180
    iget v2, p0, Lqg/h;->d:I

    .line 182
    and-int/lit16 v2, v2, -0x101

    .line 184
    iput v2, p0, Lqg/h;->d:I

    .line 186
    :cond_8
    iget-object v2, p0, Lqg/h;->I:Ljava/util/List;

    .line 188
    iput-object v2, v0, Lqg/j;->J:Ljava/util/List;

    .line 190
    iget v2, p0, Lqg/h;->d:I

    .line 192
    const/16 v4, 0x200

    .line 194
    and-int/2addr v2, v4

    .line 195
    if-ne v2, v4, :cond_9

    .line 197
    iget-object v2, p0, Lqg/h;->J:Ljava/util/List;

    .line 199
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lqg/h;->J:Ljava/util/List;

    .line 205
    iget v2, p0, Lqg/h;->d:I

    .line 207
    and-int/lit16 v2, v2, -0x201

    .line 209
    iput v2, p0, Lqg/h;->d:I

    .line 211
    :cond_9
    iget-object v2, p0, Lqg/h;->J:Ljava/util/List;

    .line 213
    iput-object v2, v0, Lqg/j;->L:Ljava/util/List;

    .line 215
    iget v2, p0, Lqg/h;->d:I

    .line 217
    const/16 v4, 0x400

    .line 219
    and-int/2addr v2, v4

    .line 220
    if-ne v2, v4, :cond_a

    .line 222
    iget-object v2, p0, Lqg/h;->K:Ljava/util/List;

    .line 224
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    move-result-object v2

    .line 228
    iput-object v2, p0, Lqg/h;->K:Ljava/util/List;

    .line 230
    iget v2, p0, Lqg/h;->d:I

    .line 232
    and-int/lit16 v2, v2, -0x401

    .line 234
    iput v2, p0, Lqg/h;->d:I

    .line 236
    :cond_a
    iget-object v2, p0, Lqg/h;->K:Ljava/util/List;

    .line 238
    iput-object v2, v0, Lqg/j;->M:Ljava/util/List;

    .line 240
    iget v2, p0, Lqg/h;->d:I

    .line 242
    const/16 v4, 0x800

    .line 244
    and-int/2addr v2, v4

    .line 245
    if-ne v2, v4, :cond_b

    .line 247
    iget-object v2, p0, Lqg/h;->L:Ljava/util/List;

    .line 249
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Lqg/h;->L:Ljava/util/List;

    .line 255
    iget v2, p0, Lqg/h;->d:I

    .line 257
    and-int/lit16 v2, v2, -0x801

    .line 259
    iput v2, p0, Lqg/h;->d:I

    .line 261
    :cond_b
    iget-object v2, p0, Lqg/h;->L:Ljava/util/List;

    .line 263
    iput-object v2, v0, Lqg/j;->N:Ljava/util/List;

    .line 265
    iget v2, p0, Lqg/h;->d:I

    .line 267
    const/16 v4, 0x1000

    .line 269
    and-int/2addr v2, v4

    .line 270
    if-ne v2, v4, :cond_c

    .line 272
    iget-object v2, p0, Lqg/h;->M:Ljava/util/List;

    .line 274
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lqg/h;->M:Ljava/util/List;

    .line 280
    iget v2, p0, Lqg/h;->d:I

    .line 282
    and-int/lit16 v2, v2, -0x1001

    .line 284
    iput v2, p0, Lqg/h;->d:I

    .line 286
    :cond_c
    iget-object v2, p0, Lqg/h;->M:Ljava/util/List;

    .line 288
    iput-object v2, v0, Lqg/j;->O:Ljava/util/List;

    .line 290
    iget v2, p0, Lqg/h;->d:I

    .line 292
    const/16 v4, 0x2000

    .line 294
    and-int/2addr v2, v4

    .line 295
    if-ne v2, v4, :cond_d

    .line 297
    iget-object v2, p0, Lqg/h;->N:Ljava/util/List;

    .line 299
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Lqg/h;->N:Ljava/util/List;

    .line 305
    iget v2, p0, Lqg/h;->d:I

    .line 307
    and-int/lit16 v2, v2, -0x2001

    .line 309
    iput v2, p0, Lqg/h;->d:I

    .line 311
    :cond_d
    iget-object v2, p0, Lqg/h;->N:Ljava/util/List;

    .line 313
    iput-object v2, v0, Lqg/j;->P:Ljava/util/List;

    .line 315
    iget v2, p0, Lqg/h;->d:I

    .line 317
    const/16 v4, 0x4000

    .line 319
    and-int/2addr v2, v4

    .line 320
    if-ne v2, v4, :cond_e

    .line 322
    iget-object v2, p0, Lqg/h;->O:Ljava/util/List;

    .line 324
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Lqg/h;->O:Ljava/util/List;

    .line 330
    iget v2, p0, Lqg/h;->d:I

    .line 332
    and-int/lit16 v2, v2, -0x4001

    .line 334
    iput v2, p0, Lqg/h;->d:I

    .line 336
    :cond_e
    iget-object v2, p0, Lqg/h;->O:Ljava/util/List;

    .line 338
    iput-object v2, v0, Lqg/j;->Q:Ljava/util/List;

    .line 340
    const v2, 0x8000

    .line 343
    and-int v4, v1, v2

    .line 345
    if-ne v4, v2, :cond_f

    .line 347
    or-int/lit8 v3, v3, 0x8

    .line 349
    :cond_f
    iget v2, p0, Lqg/h;->P:I

    .line 351
    iput v2, v0, Lqg/j;->S:I

    .line 353
    const/high16 v2, 0x10000

    .line 355
    and-int v4, v1, v2

    .line 357
    if-ne v4, v2, :cond_10

    .line 359
    or-int/lit8 v3, v3, 0x10

    .line 361
    :cond_10
    iget-object v2, p0, Lqg/h;->Q:Lqg/q0;

    .line 363
    iput-object v2, v0, Lqg/j;->T:Lqg/q0;

    .line 365
    const/high16 v2, 0x20000

    .line 367
    and-int v4, v1, v2

    .line 369
    if-ne v4, v2, :cond_11

    .line 371
    or-int/lit8 v3, v3, 0x20

    .line 373
    :cond_11
    iget v2, p0, Lqg/h;->R:I

    .line 375
    iput v2, v0, Lqg/j;->U:I

    .line 377
    iget v2, p0, Lqg/h;->d:I

    .line 379
    const/high16 v4, 0x40000

    .line 381
    and-int/2addr v2, v4

    .line 382
    if-ne v2, v4, :cond_12

    .line 384
    iget-object v2, p0, Lqg/h;->S:Ljava/util/List;

    .line 386
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    move-result-object v2

    .line 390
    iput-object v2, p0, Lqg/h;->S:Ljava/util/List;

    .line 392
    iget v2, p0, Lqg/h;->d:I

    .line 394
    const v4, -0x40001

    .line 397
    and-int/2addr v2, v4

    .line 398
    iput v2, p0, Lqg/h;->d:I

    .line 400
    :cond_12
    iget-object v2, p0, Lqg/h;->S:Ljava/util/List;

    .line 402
    iput-object v2, v0, Lqg/j;->V:Ljava/util/List;

    .line 404
    iget v2, p0, Lqg/h;->d:I

    .line 406
    const/high16 v4, 0x80000

    .line 408
    and-int/2addr v2, v4

    .line 409
    if-ne v2, v4, :cond_13

    .line 411
    iget-object v2, p0, Lqg/h;->T:Ljava/util/List;

    .line 413
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 416
    move-result-object v2

    .line 417
    iput-object v2, p0, Lqg/h;->T:Ljava/util/List;

    .line 419
    iget v2, p0, Lqg/h;->d:I

    .line 421
    const v4, -0x80001

    .line 424
    and-int/2addr v2, v4

    .line 425
    iput v2, p0, Lqg/h;->d:I

    .line 427
    :cond_13
    iget-object v2, p0, Lqg/h;->T:Ljava/util/List;

    .line 429
    iput-object v2, v0, Lqg/j;->X:Ljava/util/List;

    .line 431
    iget v2, p0, Lqg/h;->d:I

    .line 433
    const/high16 v4, 0x100000

    .line 435
    and-int/2addr v2, v4

    .line 436
    if-ne v2, v4, :cond_14

    .line 438
    iget-object v2, p0, Lqg/h;->U:Ljava/util/List;

    .line 440
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 443
    move-result-object v2

    .line 444
    iput-object v2, p0, Lqg/h;->U:Ljava/util/List;

    .line 446
    iget v2, p0, Lqg/h;->d:I

    .line 448
    const v4, -0x100001

    .line 451
    and-int/2addr v2, v4

    .line 452
    iput v2, p0, Lqg/h;->d:I

    .line 454
    :cond_14
    iget-object v2, p0, Lqg/h;->U:Ljava/util/List;

    .line 456
    iput-object v2, v0, Lqg/j;->Y:Ljava/util/List;

    .line 458
    const/high16 v2, 0x200000

    .line 460
    and-int v4, v1, v2

    .line 462
    if-ne v4, v2, :cond_15

    .line 464
    or-int/lit8 v3, v3, 0x40

    .line 466
    :cond_15
    iget-object v2, p0, Lqg/h;->V:Lqg/w0;

    .line 468
    iput-object v2, v0, Lqg/j;->a0:Lqg/w0;

    .line 470
    iget v2, p0, Lqg/h;->d:I

    .line 472
    const/high16 v4, 0x400000

    .line 474
    and-int/2addr v2, v4

    .line 475
    if-ne v2, v4, :cond_16

    .line 477
    iget-object v2, p0, Lqg/h;->W:Ljava/util/List;

    .line 479
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 482
    move-result-object v2

    .line 483
    iput-object v2, p0, Lqg/h;->W:Ljava/util/List;

    .line 485
    iget v2, p0, Lqg/h;->d:I

    .line 487
    const v4, -0x400001

    .line 490
    and-int/2addr v2, v4

    .line 491
    iput v2, p0, Lqg/h;->d:I

    .line 493
    :cond_16
    iget-object v2, p0, Lqg/h;->W:Ljava/util/List;

    .line 495
    iput-object v2, v0, Lqg/j;->b0:Ljava/util/List;

    .line 497
    const/high16 v2, 0x800000

    .line 499
    and-int/2addr v1, v2

    .line 500
    if-ne v1, v2, :cond_17

    .line 502
    or-int/lit16 v3, v3, 0x80

    .line 504
    :cond_17
    iget-object v1, p0, Lqg/h;->X:Lqg/d1;

    .line 506
    iput-object v1, v0, Lqg/j;->c0:Lqg/d1;

    .line 508
    iput v3, v0, Lqg/j;->c:I

    .line 510
    return-object v0
.end method

.method public final i(Lqg/j;)V
    .locals 11

    .line 1
    sget-object v0, Lqg/j;->f0:Lqg/j;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lqg/j;->c:I

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    iget v1, p1, Lqg/j;->d:I

    .line 21
    iget v4, p0, Lqg/h;->d:I

    .line 23
    or-int/2addr v4, v3

    .line 24
    iput v4, p0, Lqg/h;->d:I

    .line 26
    iput v1, p0, Lqg/h;->e:I

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v1, v4, :cond_3

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_4

    .line 38
    iget v1, p1, Lqg/j;->e:I

    .line 40
    iget v5, p0, Lqg/h;->d:I

    .line 42
    or-int/2addr v5, v4

    .line 43
    iput v5, p0, Lqg/h;->d:I

    .line 45
    iput v1, p0, Lqg/h;->g:I

    .line 47
    :cond_4
    const/4 v1, 0x4

    .line 48
    and-int/2addr v0, v1

    .line 49
    if-ne v0, v1, :cond_5

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_6

    .line 56
    iget v0, p1, Lqg/j;->g:I

    .line 58
    iget v5, p0, Lqg/h;->d:I

    .line 60
    or-int/2addr v1, v5

    .line 61
    iput v1, p0, Lqg/h;->d:I

    .line 63
    iput v0, p0, Lqg/h;->r:I

    .line 65
    :cond_6
    iget-object v0, p1, Lqg/j;->r:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x8

    .line 73
    if-nez v0, :cond_9

    .line 75
    iget-object v0, p0, Lqg/h;->x:Ljava/util/List;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p1, Lqg/j;->r:Ljava/util/List;

    .line 85
    iput-object v0, p0, Lqg/h;->x:Ljava/util/List;

    .line 87
    iget v0, p0, Lqg/h;->d:I

    .line 89
    and-int/lit8 v0, v0, -0x9

    .line 91
    iput v0, p0, Lqg/h;->d:I

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget v0, p0, Lqg/h;->d:I

    .line 96
    and-int/2addr v0, v1

    .line 97
    if-eq v0, v1, :cond_8

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    iget-object v5, p0, Lqg/h;->x:Ljava/util/List;

    .line 103
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iput-object v0, p0, Lqg/h;->x:Ljava/util/List;

    .line 108
    iget v0, p0, Lqg/h;->d:I

    .line 110
    or-int/2addr v0, v1

    .line 111
    iput v0, p0, Lqg/h;->d:I

    .line 113
    :cond_8
    iget-object v0, p0, Lqg/h;->x:Ljava/util/List;

    .line 115
    iget-object v5, p1, Lqg/j;->r:Ljava/util/List;

    .line 117
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_9
    :goto_3
    iget-object v0, p1, Lqg/j;->x:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    const/16 v5, 0x10

    .line 128
    if-nez v0, :cond_c

    .line 130
    iget-object v0, p0, Lqg/h;->y:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p1, Lqg/j;->x:Ljava/util/List;

    .line 140
    iput-object v0, p0, Lqg/h;->y:Ljava/util/List;

    .line 142
    iget v0, p0, Lqg/h;->d:I

    .line 144
    and-int/lit8 v0, v0, -0x11

    .line 146
    iput v0, p0, Lqg/h;->d:I

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    iget v0, p0, Lqg/h;->d:I

    .line 151
    and-int/2addr v0, v5

    .line 152
    if-eq v0, v5, :cond_b

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    iget-object v6, p0, Lqg/h;->y:Ljava/util/List;

    .line 158
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    iput-object v0, p0, Lqg/h;->y:Ljava/util/List;

    .line 163
    iget v0, p0, Lqg/h;->d:I

    .line 165
    or-int/2addr v0, v5

    .line 166
    iput v0, p0, Lqg/h;->d:I

    .line 168
    :cond_b
    iget-object v0, p0, Lqg/h;->y:Ljava/util/List;

    .line 170
    iget-object v6, p1, Lqg/j;->x:Ljava/util/List;

    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_c
    :goto_4
    iget-object v0, p1, Lqg/j;->y:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    const/16 v6, 0x20

    .line 183
    if-nez v0, :cond_f

    .line 185
    iget-object v0, p0, Lqg/h;->F:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 193
    iget-object v0, p1, Lqg/j;->y:Ljava/util/List;

    .line 195
    iput-object v0, p0, Lqg/h;->F:Ljava/util/List;

    .line 197
    iget v0, p0, Lqg/h;->d:I

    .line 199
    and-int/lit8 v0, v0, -0x21

    .line 201
    iput v0, p0, Lqg/h;->d:I

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget v0, p0, Lqg/h;->d:I

    .line 206
    and-int/2addr v0, v6

    .line 207
    if-eq v0, v6, :cond_e

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    iget-object v7, p0, Lqg/h;->F:Ljava/util/List;

    .line 213
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    iput-object v0, p0, Lqg/h;->F:Ljava/util/List;

    .line 218
    iget v0, p0, Lqg/h;->d:I

    .line 220
    or-int/2addr v0, v6

    .line 221
    iput v0, p0, Lqg/h;->d:I

    .line 223
    :cond_e
    iget-object v0, p0, Lqg/h;->F:Ljava/util/List;

    .line 225
    iget-object v7, p1, Lqg/j;->y:Ljava/util/List;

    .line 227
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    :cond_f
    :goto_5
    iget-object v0, p1, Lqg/j;->G:Ljava/util/List;

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    const/16 v7, 0x40

    .line 238
    if-nez v0, :cond_12

    .line 240
    iget-object v0, p0, Lqg/h;->G:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 248
    iget-object v0, p1, Lqg/j;->G:Ljava/util/List;

    .line 250
    iput-object v0, p0, Lqg/h;->G:Ljava/util/List;

    .line 252
    iget v0, p0, Lqg/h;->d:I

    .line 254
    and-int/lit8 v0, v0, -0x41

    .line 256
    iput v0, p0, Lqg/h;->d:I

    .line 258
    goto :goto_6

    .line 259
    :cond_10
    iget v0, p0, Lqg/h;->d:I

    .line 261
    and-int/2addr v0, v7

    .line 262
    if-eq v0, v7, :cond_11

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    iget-object v8, p0, Lqg/h;->G:Ljava/util/List;

    .line 268
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    iput-object v0, p0, Lqg/h;->G:Ljava/util/List;

    .line 273
    iget v0, p0, Lqg/h;->d:I

    .line 275
    or-int/2addr v0, v7

    .line 276
    iput v0, p0, Lqg/h;->d:I

    .line 278
    :cond_11
    iget-object v0, p0, Lqg/h;->G:Ljava/util/List;

    .line 280
    iget-object v8, p1, Lqg/j;->G:Ljava/util/List;

    .line 282
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_12
    :goto_6
    iget-object v0, p1, Lqg/j;->I:Ljava/util/List;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    const/16 v8, 0x80

    .line 293
    if-nez v0, :cond_15

    .line 295
    iget-object v0, p0, Lqg/h;->H:Ljava/util/List;

    .line 297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 303
    iget-object v0, p1, Lqg/j;->I:Ljava/util/List;

    .line 305
    iput-object v0, p0, Lqg/h;->H:Ljava/util/List;

    .line 307
    iget v0, p0, Lqg/h;->d:I

    .line 309
    and-int/lit16 v0, v0, -0x81

    .line 311
    iput v0, p0, Lqg/h;->d:I

    .line 313
    goto :goto_7

    .line 314
    :cond_13
    iget v0, p0, Lqg/h;->d:I

    .line 316
    and-int/2addr v0, v8

    .line 317
    if-eq v0, v8, :cond_14

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    iget-object v9, p0, Lqg/h;->H:Ljava/util/List;

    .line 323
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    iput-object v0, p0, Lqg/h;->H:Ljava/util/List;

    .line 328
    iget v0, p0, Lqg/h;->d:I

    .line 330
    or-int/2addr v0, v8

    .line 331
    iput v0, p0, Lqg/h;->d:I

    .line 333
    :cond_14
    iget-object v0, p0, Lqg/h;->H:Ljava/util/List;

    .line 335
    iget-object v9, p1, Lqg/j;->I:Ljava/util/List;

    .line 337
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    :cond_15
    :goto_7
    iget-object v0, p1, Lqg/j;->J:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_18

    .line 348
    iget-object v0, p0, Lqg/h;->I:Ljava/util/List;

    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_16

    .line 356
    iget-object v0, p1, Lqg/j;->J:Ljava/util/List;

    .line 358
    iput-object v0, p0, Lqg/h;->I:Ljava/util/List;

    .line 360
    iget v0, p0, Lqg/h;->d:I

    .line 362
    and-int/lit16 v0, v0, -0x101

    .line 364
    iput v0, p0, Lqg/h;->d:I

    .line 366
    goto :goto_8

    .line 367
    :cond_16
    iget v0, p0, Lqg/h;->d:I

    .line 369
    const/16 v9, 0x100

    .line 371
    and-int/2addr v0, v9

    .line 372
    if-eq v0, v9, :cond_17

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    iget-object v10, p0, Lqg/h;->I:Ljava/util/List;

    .line 378
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    iput-object v0, p0, Lqg/h;->I:Ljava/util/List;

    .line 383
    iget v0, p0, Lqg/h;->d:I

    .line 385
    or-int/2addr v0, v9

    .line 386
    iput v0, p0, Lqg/h;->d:I

    .line 388
    :cond_17
    iget-object v0, p0, Lqg/h;->I:Ljava/util/List;

    .line 390
    iget-object v9, p1, Lqg/j;->J:Ljava/util/List;

    .line 392
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    :cond_18
    :goto_8
    iget-object v0, p1, Lqg/j;->L:Ljava/util/List;

    .line 397
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1b

    .line 403
    iget-object v0, p0, Lqg/h;->J:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19

    .line 411
    iget-object v0, p1, Lqg/j;->L:Ljava/util/List;

    .line 413
    iput-object v0, p0, Lqg/h;->J:Ljava/util/List;

    .line 415
    iget v0, p0, Lqg/h;->d:I

    .line 417
    and-int/lit16 v0, v0, -0x201

    .line 419
    iput v0, p0, Lqg/h;->d:I

    .line 421
    goto :goto_9

    .line 422
    :cond_19
    iget v0, p0, Lqg/h;->d:I

    .line 424
    const/16 v9, 0x200

    .line 426
    and-int/2addr v0, v9

    .line 427
    if-eq v0, v9, :cond_1a

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    iget-object v10, p0, Lqg/h;->J:Ljava/util/List;

    .line 433
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    iput-object v0, p0, Lqg/h;->J:Ljava/util/List;

    .line 438
    iget v0, p0, Lqg/h;->d:I

    .line 440
    or-int/2addr v0, v9

    .line 441
    iput v0, p0, Lqg/h;->d:I

    .line 443
    :cond_1a
    iget-object v0, p0, Lqg/h;->J:Ljava/util/List;

    .line 445
    iget-object v9, p1, Lqg/j;->L:Ljava/util/List;

    .line 447
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    :cond_1b
    :goto_9
    iget-object v0, p1, Lqg/j;->M:Ljava/util/List;

    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1e

    .line 458
    iget-object v0, p0, Lqg/h;->K:Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1c

    .line 466
    iget-object v0, p1, Lqg/j;->M:Ljava/util/List;

    .line 468
    iput-object v0, p0, Lqg/h;->K:Ljava/util/List;

    .line 470
    iget v0, p0, Lqg/h;->d:I

    .line 472
    and-int/lit16 v0, v0, -0x401

    .line 474
    iput v0, p0, Lqg/h;->d:I

    .line 476
    goto :goto_a

    .line 477
    :cond_1c
    iget v0, p0, Lqg/h;->d:I

    .line 479
    const/16 v9, 0x400

    .line 481
    and-int/2addr v0, v9

    .line 482
    if-eq v0, v9, :cond_1d

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    iget-object v10, p0, Lqg/h;->K:Ljava/util/List;

    .line 488
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 491
    iput-object v0, p0, Lqg/h;->K:Ljava/util/List;

    .line 493
    iget v0, p0, Lqg/h;->d:I

    .line 495
    or-int/2addr v0, v9

    .line 496
    iput v0, p0, Lqg/h;->d:I

    .line 498
    :cond_1d
    iget-object v0, p0, Lqg/h;->K:Ljava/util/List;

    .line 500
    iget-object v9, p1, Lqg/j;->M:Ljava/util/List;

    .line 502
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    :cond_1e
    :goto_a
    iget-object v0, p1, Lqg/j;->N:Ljava/util/List;

    .line 507
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_21

    .line 513
    iget-object v0, p0, Lqg/h;->L:Ljava/util/List;

    .line 515
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1f

    .line 521
    iget-object v0, p1, Lqg/j;->N:Ljava/util/List;

    .line 523
    iput-object v0, p0, Lqg/h;->L:Ljava/util/List;

    .line 525
    iget v0, p0, Lqg/h;->d:I

    .line 527
    and-int/lit16 v0, v0, -0x801

    .line 529
    iput v0, p0, Lqg/h;->d:I

    .line 531
    goto :goto_b

    .line 532
    :cond_1f
    iget v0, p0, Lqg/h;->d:I

    .line 534
    const/16 v9, 0x800

    .line 536
    and-int/2addr v0, v9

    .line 537
    if-eq v0, v9, :cond_20

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    .line 541
    iget-object v10, p0, Lqg/h;->L:Ljava/util/List;

    .line 543
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 546
    iput-object v0, p0, Lqg/h;->L:Ljava/util/List;

    .line 548
    iget v0, p0, Lqg/h;->d:I

    .line 550
    or-int/2addr v0, v9

    .line 551
    iput v0, p0, Lqg/h;->d:I

    .line 553
    :cond_20
    iget-object v0, p0, Lqg/h;->L:Ljava/util/List;

    .line 555
    iget-object v9, p1, Lqg/j;->N:Ljava/util/List;

    .line 557
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 560
    :cond_21
    :goto_b
    iget-object v0, p1, Lqg/j;->O:Ljava/util/List;

    .line 562
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_24

    .line 568
    iget-object v0, p0, Lqg/h;->M:Ljava/util/List;

    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_22

    .line 576
    iget-object v0, p1, Lqg/j;->O:Ljava/util/List;

    .line 578
    iput-object v0, p0, Lqg/h;->M:Ljava/util/List;

    .line 580
    iget v0, p0, Lqg/h;->d:I

    .line 582
    and-int/lit16 v0, v0, -0x1001

    .line 584
    iput v0, p0, Lqg/h;->d:I

    .line 586
    goto :goto_c

    .line 587
    :cond_22
    iget v0, p0, Lqg/h;->d:I

    .line 589
    const/16 v9, 0x1000

    .line 591
    and-int/2addr v0, v9

    .line 592
    if-eq v0, v9, :cond_23

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    .line 596
    iget-object v10, p0, Lqg/h;->M:Ljava/util/List;

    .line 598
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 601
    iput-object v0, p0, Lqg/h;->M:Ljava/util/List;

    .line 603
    iget v0, p0, Lqg/h;->d:I

    .line 605
    or-int/2addr v0, v9

    .line 606
    iput v0, p0, Lqg/h;->d:I

    .line 608
    :cond_23
    iget-object v0, p0, Lqg/h;->M:Ljava/util/List;

    .line 610
    iget-object v9, p1, Lqg/j;->O:Ljava/util/List;

    .line 612
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    :cond_24
    :goto_c
    iget-object v0, p1, Lqg/j;->P:Ljava/util/List;

    .line 617
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_27

    .line 623
    iget-object v0, p0, Lqg/h;->N:Ljava/util/List;

    .line 625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_25

    .line 631
    iget-object v0, p1, Lqg/j;->P:Ljava/util/List;

    .line 633
    iput-object v0, p0, Lqg/h;->N:Ljava/util/List;

    .line 635
    iget v0, p0, Lqg/h;->d:I

    .line 637
    and-int/lit16 v0, v0, -0x2001

    .line 639
    iput v0, p0, Lqg/h;->d:I

    .line 641
    goto :goto_d

    .line 642
    :cond_25
    iget v0, p0, Lqg/h;->d:I

    .line 644
    const/16 v9, 0x2000

    .line 646
    and-int/2addr v0, v9

    .line 647
    if-eq v0, v9, :cond_26

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    .line 651
    iget-object v10, p0, Lqg/h;->N:Ljava/util/List;

    .line 653
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    iput-object v0, p0, Lqg/h;->N:Ljava/util/List;

    .line 658
    iget v0, p0, Lqg/h;->d:I

    .line 660
    or-int/2addr v0, v9

    .line 661
    iput v0, p0, Lqg/h;->d:I

    .line 663
    :cond_26
    iget-object v0, p0, Lqg/h;->N:Ljava/util/List;

    .line 665
    iget-object v9, p1, Lqg/j;->P:Ljava/util/List;

    .line 667
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 670
    :cond_27
    :goto_d
    iget-object v0, p1, Lqg/j;->Q:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2a

    .line 678
    iget-object v0, p0, Lqg/h;->O:Ljava/util/List;

    .line 680
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_28

    .line 686
    iget-object v0, p1, Lqg/j;->Q:Ljava/util/List;

    .line 688
    iput-object v0, p0, Lqg/h;->O:Ljava/util/List;

    .line 690
    iget v0, p0, Lqg/h;->d:I

    .line 692
    and-int/lit16 v0, v0, -0x4001

    .line 694
    iput v0, p0, Lqg/h;->d:I

    .line 696
    goto :goto_e

    .line 697
    :cond_28
    iget v0, p0, Lqg/h;->d:I

    .line 699
    const/16 v9, 0x4000

    .line 701
    and-int/2addr v0, v9

    .line 702
    if-eq v0, v9, :cond_29

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    .line 706
    iget-object v10, p0, Lqg/h;->O:Ljava/util/List;

    .line 708
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 711
    iput-object v0, p0, Lqg/h;->O:Ljava/util/List;

    .line 713
    iget v0, p0, Lqg/h;->d:I

    .line 715
    or-int/2addr v0, v9

    .line 716
    iput v0, p0, Lqg/h;->d:I

    .line 718
    :cond_29
    iget-object v0, p0, Lqg/h;->O:Ljava/util/List;

    .line 720
    iget-object v9, p1, Lqg/j;->Q:Ljava/util/List;

    .line 722
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 725
    :cond_2a
    :goto_e
    iget v0, p1, Lqg/j;->c:I

    .line 727
    and-int/lit8 v9, v0, 0x8

    .line 729
    if-ne v9, v1, :cond_2b

    .line 731
    const/4 v1, 0x1

    .line 732
    goto :goto_f

    .line 733
    :cond_2b
    const/4 v1, 0x0

    .line 734
    :goto_f
    if-eqz v1, :cond_2c

    .line 736
    iget v1, p1, Lqg/j;->S:I

    .line 738
    iget v9, p0, Lqg/h;->d:I

    .line 740
    const v10, 0x8000

    .line 743
    or-int/2addr v9, v10

    .line 744
    iput v9, p0, Lqg/h;->d:I

    .line 746
    iput v1, p0, Lqg/h;->P:I

    .line 748
    :cond_2c
    and-int/2addr v0, v5

    .line 749
    if-ne v0, v5, :cond_2d

    .line 751
    const/4 v0, 0x1

    .line 752
    goto :goto_10

    .line 753
    :cond_2d
    const/4 v0, 0x0

    .line 754
    :goto_10
    if-eqz v0, :cond_2f

    .line 756
    iget-object v0, p1, Lqg/j;->T:Lqg/q0;

    .line 758
    iget v1, p0, Lqg/h;->d:I

    .line 760
    const/high16 v5, 0x10000

    .line 762
    and-int/2addr v1, v5

    .line 763
    if-ne v1, v5, :cond_2e

    .line 765
    iget-object v1, p0, Lqg/h;->Q:Lqg/q0;

    .line 767
    sget-object v9, Lqg/q0;->P:Lqg/q0;

    .line 769
    if-eq v1, v9, :cond_2e

    .line 771
    invoke-static {v1}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1, v0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 778
    invoke-virtual {v1}, Lqg/p0;->h()Lqg/q0;

    .line 781
    move-result-object v0

    .line 782
    iput-object v0, p0, Lqg/h;->Q:Lqg/q0;

    .line 784
    goto :goto_11

    .line 785
    :cond_2e
    iput-object v0, p0, Lqg/h;->Q:Lqg/q0;

    .line 787
    :goto_11
    iget v0, p0, Lqg/h;->d:I

    .line 789
    or-int/2addr v0, v5

    .line 790
    iput v0, p0, Lqg/h;->d:I

    .line 792
    :cond_2f
    iget v0, p1, Lqg/j;->c:I

    .line 794
    and-int/2addr v0, v6

    .line 795
    if-ne v0, v6, :cond_30

    .line 797
    const/4 v0, 0x1

    .line 798
    goto :goto_12

    .line 799
    :cond_30
    const/4 v0, 0x0

    .line 800
    :goto_12
    if-eqz v0, :cond_31

    .line 802
    iget v0, p1, Lqg/j;->U:I

    .line 804
    iget v1, p0, Lqg/h;->d:I

    .line 806
    const/high16 v5, 0x20000

    .line 808
    or-int/2addr v1, v5

    .line 809
    iput v1, p0, Lqg/h;->d:I

    .line 811
    iput v0, p0, Lqg/h;->R:I

    .line 813
    :cond_31
    iget-object v0, p1, Lqg/j;->V:Ljava/util/List;

    .line 815
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_34

    .line 821
    iget-object v0, p0, Lqg/h;->S:Ljava/util/List;

    .line 823
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_32

    .line 829
    iget-object v0, p1, Lqg/j;->V:Ljava/util/List;

    .line 831
    iput-object v0, p0, Lqg/h;->S:Ljava/util/List;

    .line 833
    iget v0, p0, Lqg/h;->d:I

    .line 835
    const v1, -0x40001

    .line 838
    and-int/2addr v0, v1

    .line 839
    iput v0, p0, Lqg/h;->d:I

    .line 841
    goto :goto_13

    .line 842
    :cond_32
    iget v0, p0, Lqg/h;->d:I

    .line 844
    const/high16 v1, 0x40000

    .line 846
    and-int/2addr v0, v1

    .line 847
    if-eq v0, v1, :cond_33

    .line 849
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    iget-object v5, p0, Lqg/h;->S:Ljava/util/List;

    .line 853
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 856
    iput-object v0, p0, Lqg/h;->S:Ljava/util/List;

    .line 858
    iget v0, p0, Lqg/h;->d:I

    .line 860
    or-int/2addr v0, v1

    .line 861
    iput v0, p0, Lqg/h;->d:I

    .line 863
    :cond_33
    iget-object v0, p0, Lqg/h;->S:Ljava/util/List;

    .line 865
    iget-object v1, p1, Lqg/j;->V:Ljava/util/List;

    .line 867
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 870
    :cond_34
    :goto_13
    iget-object v0, p1, Lqg/j;->X:Ljava/util/List;

    .line 872
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_37

    .line 878
    iget-object v0, p0, Lqg/h;->T:Ljava/util/List;

    .line 880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_35

    .line 886
    iget-object v0, p1, Lqg/j;->X:Ljava/util/List;

    .line 888
    iput-object v0, p0, Lqg/h;->T:Ljava/util/List;

    .line 890
    iget v0, p0, Lqg/h;->d:I

    .line 892
    const v1, -0x80001

    .line 895
    and-int/2addr v0, v1

    .line 896
    iput v0, p0, Lqg/h;->d:I

    .line 898
    goto :goto_14

    .line 899
    :cond_35
    iget v0, p0, Lqg/h;->d:I

    .line 901
    const/high16 v1, 0x80000

    .line 903
    and-int/2addr v0, v1

    .line 904
    if-eq v0, v1, :cond_36

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    .line 908
    iget-object v5, p0, Lqg/h;->T:Ljava/util/List;

    .line 910
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 913
    iput-object v0, p0, Lqg/h;->T:Ljava/util/List;

    .line 915
    iget v0, p0, Lqg/h;->d:I

    .line 917
    or-int/2addr v0, v1

    .line 918
    iput v0, p0, Lqg/h;->d:I

    .line 920
    :cond_36
    iget-object v0, p0, Lqg/h;->T:Ljava/util/List;

    .line 922
    iget-object v1, p1, Lqg/j;->X:Ljava/util/List;

    .line 924
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 927
    :cond_37
    :goto_14
    iget-object v0, p1, Lqg/j;->Y:Ljava/util/List;

    .line 929
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3a

    .line 935
    iget-object v0, p0, Lqg/h;->U:Ljava/util/List;

    .line 937
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_38

    .line 943
    iget-object v0, p1, Lqg/j;->Y:Ljava/util/List;

    .line 945
    iput-object v0, p0, Lqg/h;->U:Ljava/util/List;

    .line 947
    iget v0, p0, Lqg/h;->d:I

    .line 949
    const v1, -0x100001

    .line 952
    and-int/2addr v0, v1

    .line 953
    iput v0, p0, Lqg/h;->d:I

    .line 955
    goto :goto_15

    .line 956
    :cond_38
    iget v0, p0, Lqg/h;->d:I

    .line 958
    const/high16 v1, 0x100000

    .line 960
    and-int/2addr v0, v1

    .line 961
    if-eq v0, v1, :cond_39

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    .line 965
    iget-object v5, p0, Lqg/h;->U:Ljava/util/List;

    .line 967
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 970
    iput-object v0, p0, Lqg/h;->U:Ljava/util/List;

    .line 972
    iget v0, p0, Lqg/h;->d:I

    .line 974
    or-int/2addr v0, v1

    .line 975
    iput v0, p0, Lqg/h;->d:I

    .line 977
    :cond_39
    iget-object v0, p0, Lqg/h;->U:Ljava/util/List;

    .line 979
    iget-object v1, p1, Lqg/j;->Y:Ljava/util/List;

    .line 981
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 984
    :cond_3a
    :goto_15
    iget v0, p1, Lqg/j;->c:I

    .line 986
    and-int/2addr v0, v7

    .line 987
    if-ne v0, v7, :cond_3b

    .line 989
    const/4 v0, 0x1

    .line 990
    goto :goto_16

    .line 991
    :cond_3b
    const/4 v0, 0x0

    .line 992
    :goto_16
    if-eqz v0, :cond_3d

    .line 994
    iget-object v0, p1, Lqg/j;->a0:Lqg/w0;

    .line 996
    iget v1, p0, Lqg/h;->d:I

    .line 998
    const/high16 v5, 0x200000

    .line 1000
    and-int/2addr v1, v5

    .line 1001
    if-ne v1, v5, :cond_3c

    .line 1003
    iget-object v1, p0, Lqg/h;->V:Lqg/w0;

    .line 1005
    sget-object v6, Lqg/w0;->r:Lqg/w0;

    .line 1007
    if-eq v1, v6, :cond_3c

    .line 1009
    invoke-static {v1}, Lqg/w0;->i(Lqg/w0;)Lqg/f;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1, v0}, Lqg/f;->l(Lqg/w0;)V

    .line 1016
    invoke-virtual {v1}, Lqg/f;->i()Lqg/w0;

    .line 1019
    move-result-object v0

    .line 1020
    iput-object v0, p0, Lqg/h;->V:Lqg/w0;

    .line 1022
    goto :goto_17

    .line 1023
    :cond_3c
    iput-object v0, p0, Lqg/h;->V:Lqg/w0;

    .line 1025
    :goto_17
    iget v0, p0, Lqg/h;->d:I

    .line 1027
    or-int/2addr v0, v5

    .line 1028
    iput v0, p0, Lqg/h;->d:I

    .line 1030
    :cond_3d
    iget-object v0, p1, Lqg/j;->b0:Ljava/util/List;

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_40

    .line 1038
    iget-object v0, p0, Lqg/h;->W:Ljava/util/List;

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_3e

    .line 1046
    iget-object v0, p1, Lqg/j;->b0:Ljava/util/List;

    .line 1048
    iput-object v0, p0, Lqg/h;->W:Ljava/util/List;

    .line 1050
    iget v0, p0, Lqg/h;->d:I

    .line 1052
    const v1, -0x400001

    .line 1055
    and-int/2addr v0, v1

    .line 1056
    iput v0, p0, Lqg/h;->d:I

    .line 1058
    goto :goto_18

    .line 1059
    :cond_3e
    iget v0, p0, Lqg/h;->d:I

    .line 1061
    const/high16 v1, 0x400000

    .line 1063
    and-int/2addr v0, v1

    .line 1064
    if-eq v0, v1, :cond_3f

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    .line 1068
    iget-object v5, p0, Lqg/h;->W:Ljava/util/List;

    .line 1070
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1073
    iput-object v0, p0, Lqg/h;->W:Ljava/util/List;

    .line 1075
    iget v0, p0, Lqg/h;->d:I

    .line 1077
    or-int/2addr v0, v1

    .line 1078
    iput v0, p0, Lqg/h;->d:I

    .line 1080
    :cond_3f
    iget-object v0, p0, Lqg/h;->W:Ljava/util/List;

    .line 1082
    iget-object v1, p1, Lqg/j;->b0:Ljava/util/List;

    .line 1084
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1087
    :cond_40
    :goto_18
    iget v0, p1, Lqg/j;->c:I

    .line 1089
    and-int/2addr v0, v8

    .line 1090
    if-ne v0, v8, :cond_41

    .line 1092
    const/4 v2, 0x1

    .line 1093
    :cond_41
    if-eqz v2, :cond_43

    .line 1095
    iget-object v0, p1, Lqg/j;->c0:Lqg/d1;

    .line 1097
    iget v1, p0, Lqg/h;->d:I

    .line 1099
    const/high16 v2, 0x800000

    .line 1101
    and-int/2addr v1, v2

    .line 1102
    if-ne v1, v2, :cond_42

    .line 1104
    iget-object v1, p0, Lqg/h;->X:Lqg/d1;

    .line 1106
    sget-object v3, Lqg/d1;->e:Lqg/d1;

    .line 1108
    if-eq v1, v3, :cond_42

    .line 1110
    new-instance v3, Lqg/m;

    .line 1112
    invoke-direct {v3, v4}, Lqg/m;-><init>(I)V

    .line 1115
    invoke-virtual {v3, v1}, Lqg/m;->n(Lqg/d1;)V

    .line 1118
    invoke-virtual {v3, v0}, Lqg/m;->n(Lqg/d1;)V

    .line 1121
    invoke-virtual {v3}, Lqg/m;->j()Lqg/d1;

    .line 1124
    move-result-object v0

    .line 1125
    iput-object v0, p0, Lqg/h;->X:Lqg/d1;

    .line 1127
    goto :goto_19

    .line 1128
    :cond_42
    iput-object v0, p0, Lqg/h;->X:Lqg/d1;

    .line 1130
    :goto_19
    iget v0, p0, Lqg/h;->d:I

    .line 1132
    or-int/2addr v0, v2

    .line 1133
    iput v0, p0, Lqg/h;->d:I

    .line 1135
    :cond_43
    invoke-virtual {p0, p1}, Lwg/n;->g(Lwg/o;)V

    .line 1138
    iget-object v0, p0, Lwg/m;->a:Lwg/e;

    .line 1140
    iget-object p1, p1, Lqg/j;->b:Lwg/e;

    .line 1142
    invoke-virtual {v0, p1}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 1145
    move-result-object p1

    .line 1146
    iput-object p1, p0, Lwg/m;->a:Lwg/e;

    .line 1148
    return-void
.end method
