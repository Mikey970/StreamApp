.class public abstract Lwg/o;
.super Lwg/r;
.source "SourceFile"


# instance fields
.field public final a:Lwg/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/r;-><init>()V

    .line 2
    new-instance v0, Lwg/k;

    invoke-direct {v0}, Lwg/k;-><init>()V

    .line 3
    iput-object v0, p0, Lwg/o;->a:Lwg/k;

    return-void
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lwg/r;-><init>()V

    .line 5
    iget-object v0, p1, Lwg/n;->b:Lwg/k;

    .line 6
    invoke-virtual {v0}, Lwg/k;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lwg/n;->c:Z

    .line 8
    iget-object p1, p1, Lwg/n;->b:Lwg/k;

    .line 9
    iput-object p1, p0, Lwg/o;->a:Lwg/k;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwg/o;->a:Lwg/k;

    .line 5
    iget-object v2, v2, Lwg/k;->a:Lwg/d0;

    .line 7
    iget-object v3, v2, Lwg/d0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    iget-object v2, v2, Lwg/d0;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-static {v2}, Lwg/k;->f(Ljava/util/Map$Entry;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lwg/d0;->g()Ljava/lang/Iterable;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-static {v2}, Lwg/k;->f(Ljava/util/Map$Entry;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lwg/o;->a:Lwg/k;

    .line 5
    iget-object v2, v2, Lwg/k;->a:Lwg/d0;

    .line 7
    iget-object v3, v2, Lwg/d0;->b:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    iget-object v2, v2, Lwg/d0;->b:Ljava/util/List;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwg/p;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lwg/k;->d(Lwg/p;Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lwg/d0;->g()Ljava/lang/Iterable;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwg/p;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lwg/k;->d(Lwg/p;Ljava/lang/Object;)I

    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final k(Lwg/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwg/o;->p(Lwg/q;)V

    .line 4
    iget-object v0, p0, Lwg/o;->a:Lwg/k;

    .line 6
    iget-object v1, p1, Lwg/q;->d:Lwg/p;

    .line 8
    invoke-virtual {v0, v1}, Lwg/k;->e(Lwg/p;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p1, p1, Lwg/q;->b:Ljava/lang/Object;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v2, v1, Lwg/p;->d:Z

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lwg/p;->a()Lwg/o0;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lwg/o0;->ENUM:Lwg/o0;

    .line 27
    if-ne v1, v2, :cond_3

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lwg/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Lwg/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final l(Lwg/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwg/o;->p(Lwg/q;)V

    .line 4
    iget-object v0, p0, Lwg/o;->a:Lwg/k;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lwg/q;->d:Lwg/p;

    .line 11
    iget-boolean v1, p1, Lwg/p;->d:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-object v0, v0, Lwg/k;->a:Lwg/d0;

    .line 17
    invoke-virtual {v0, p1}, Lwg/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lwg/o;->a:Lwg/k;

    invoke-virtual {v0}, Lwg/k;->g()V

    return-void
.end method

.method public final n()Lx2/d;
    .locals 1

    new-instance v0, Lx2/d;

    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    return-object v0
.end method

.method public final o(Lwg/f;Lwg/g;Lwg/i;I)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lwg/z;->a()Lwg/a;

    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Lwg/h;

    .line 14
    invoke-direct {v3, v0, v2}, Lwg/h;-><init>(Lwg/a;I)V

    .line 17
    iget-object v0, p3, Lwg/i;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwg/q;

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, v0, Lwg/q;->d:Lwg/p;

    .line 33
    iget-object v6, v5, Lwg/p;->c:Lwg/n0;

    .line 35
    sget-object v7, Lwg/k;->d:Lwg/k;

    .line 37
    invoke-virtual {v6}, Lwg/n0;->getWireType()I

    .line 40
    move-result v6

    .line 41
    if-ne v1, v6, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v6, v5, Lwg/p;->d:Z

    .line 47
    if-eqz v6, :cond_2

    .line 49
    iget-object v5, v5, Lwg/p;->c:Lwg/n0;

    .line 51
    invoke-virtual {v5}, Lwg/n0;->isPackable()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    if-ne v1, v2, :cond_2

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p1, p4, p2}, Lwg/f;->q(ILwg/g;)Z

    .line 69
    move-result v3

    .line 70
    goto/16 :goto_8

    .line 72
    :cond_3
    iget-object v1, p0, Lwg/o;->a:Lwg/k;

    .line 74
    if-eqz v5, :cond_7

    .line 76
    invoke-virtual {p1}, Lwg/f;->k()I

    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lwg/f;->d(I)I

    .line 83
    move-result p2

    .line 84
    iget-object p3, v0, Lwg/q;->d:Lwg/p;

    .line 86
    iget-object p4, p3, Lwg/p;->c:Lwg/n0;

    .line 88
    sget-object v2, Lwg/n0;->ENUM:Lwg/n0;

    .line 90
    if-ne p4, v2, :cond_5

    .line 92
    :goto_3
    invoke-virtual {p1}, Lwg/f;->b()I

    .line 95
    move-result p4

    .line 96
    if-lez p4, :cond_6

    .line 98
    invoke-virtual {p1}, Lwg/f;->k()I

    .line 101
    move-result p4

    .line 102
    iget-object v2, p3, Lwg/p;->a:Lwg/t;

    .line 104
    invoke-interface {v2, p4}, Lwg/t;->b(I)Lwg/s;

    .line 107
    move-result-object p4

    .line 108
    if-nez p4, :cond_4

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_4
    invoke-virtual {v0, p4}, Lwg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {v1, p3, p4}, Lwg/k;->a(Lwg/p;Ljava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lwg/f;->b()I

    .line 123
    move-result p4

    .line 124
    if-lez p4, :cond_6

    .line 126
    iget-object p4, p3, Lwg/p;->c:Lwg/n0;

    .line 128
    invoke-static {p1, p4}, Lwg/k;->i(Lwg/f;Lwg/n0;)Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {v1, p3, p4}, Lwg/k;->a(Lwg/p;Ljava/lang/Object;)V

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p1, p2}, Lwg/f;->c(I)V

    .line 139
    goto/16 :goto_8

    .line 141
    :cond_7
    sget-object v5, Lwg/l;->a:[I

    .line 143
    iget-object v6, v0, Lwg/q;->d:Lwg/p;

    .line 145
    invoke-virtual {v6}, Lwg/p;->a()Lwg/o0;

    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v6

    .line 153
    aget v5, v5, v6

    .line 155
    iget-object v6, v0, Lwg/q;->d:Lwg/p;

    .line 157
    if-eq v5, v3, :cond_a

    .line 159
    if-eq v5, v2, :cond_8

    .line 161
    iget-object p2, v6, Lwg/p;->c:Lwg/n0;

    .line 163
    invoke-static {p1, p2}, Lwg/k;->i(Lwg/f;Lwg/n0;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_8
    invoke-virtual {p1}, Lwg/f;->k()I

    .line 172
    move-result p1

    .line 173
    iget-object p3, v6, Lwg/p;->a:Lwg/t;

    .line 175
    invoke-interface {p3, p1}, Lwg/t;->b(I)Lwg/s;

    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_9

    .line 181
    invoke-virtual {p2, p4}, Lwg/g;->v(I)V

    .line 184
    invoke-virtual {p2, p1}, Lwg/g;->v(I)V

    .line 187
    goto/16 :goto_8

    .line 189
    :cond_9
    move-object p1, p3

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget-boolean p2, v6, Lwg/p;->d:Z

    .line 193
    if-nez p2, :cond_b

    .line 195
    invoke-virtual {v1, v6}, Lwg/k;->e(Lwg/p;)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lwg/a;

    .line 201
    if-eqz p2, :cond_b

    .line 203
    invoke-virtual {p2}, Lwg/a;->e()Lh4/q1;

    .line 206
    move-result-object p2

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const/4 p2, 0x0

    .line 209
    :goto_5
    if-nez p2, :cond_c

    .line 211
    iget-object p2, v0, Lwg/q;->c:Lwg/a;

    .line 213
    invoke-virtual {p2}, Lwg/a;->d()Lh4/q1;

    .line 216
    move-result-object p2

    .line 217
    :cond_c
    sget-object p4, Lwg/n0;->GROUP:Lwg/n0;

    .line 219
    const-string v2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 221
    iget-object v5, v6, Lwg/p;->c:Lwg/n0;

    .line 223
    const/16 v7, 0x40

    .line 225
    if-ne v5, p4, :cond_e

    .line 227
    iget p4, p1, Lwg/f;->i:I

    .line 229
    if-ge p4, v7, :cond_d

    .line 231
    add-int/2addr p4, v3

    .line 232
    iput p4, p1, Lwg/f;->i:I

    .line 234
    invoke-virtual {p2, p1, p3}, Lh4/q1;->e(Lwg/f;Lwg/i;)Lh4/q1;

    .line 237
    iget p3, v6, Lwg/p;->b:I

    .line 239
    shl-int/lit8 p3, p3, 0x3

    .line 241
    or-int/lit8 p3, p3, 0x4

    .line 243
    invoke-virtual {p1, p3}, Lwg/f;->a(I)V

    .line 246
    iget p3, p1, Lwg/f;->i:I

    .line 248
    add-int/lit8 p3, p3, -0x1

    .line 250
    iput p3, p1, Lwg/f;->i:I

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    new-instance p1, Lwg/v;

    .line 255
    invoke-direct {p1, v2}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 258
    throw p1

    .line 259
    :cond_e
    invoke-virtual {p1}, Lwg/f;->k()I

    .line 262
    move-result p4

    .line 263
    iget v5, p1, Lwg/f;->i:I

    .line 265
    if-ge v5, v7, :cond_10

    .line 267
    invoke-virtual {p1, p4}, Lwg/f;->d(I)I

    .line 270
    move-result p4

    .line 271
    iget v2, p1, Lwg/f;->i:I

    .line 273
    add-int/2addr v2, v3

    .line 274
    iput v2, p1, Lwg/f;->i:I

    .line 276
    invoke-virtual {p2, p1, p3}, Lh4/q1;->e(Lwg/f;Lwg/i;)Lh4/q1;

    .line 279
    invoke-virtual {p1, v4}, Lwg/f;->a(I)V

    .line 282
    iget p3, p1, Lwg/f;->i:I

    .line 284
    add-int/lit8 p3, p3, -0x1

    .line 286
    iput p3, p1, Lwg/f;->i:I

    .line 288
    invoke-virtual {p1, p4}, Lwg/f;->c(I)V

    .line 291
    :goto_6
    invoke-virtual {p2}, Lh4/q1;->d()Lwg/a;

    .line 294
    move-result-object p1

    .line 295
    :goto_7
    iget-boolean p2, v6, Lwg/p;->d:Z

    .line 297
    if-eqz p2, :cond_f

    .line 299
    invoke-virtual {v0, p1}, Lwg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, v6, p1}, Lwg/k;->a(Lwg/p;Ljava/lang/Object;)V

    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-virtual {v0, p1}, Lwg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, v6, p1}, Lwg/k;->j(Lwg/p;Ljava/lang/Object;)V

    .line 314
    :goto_8
    return v3

    .line 315
    :cond_10
    new-instance p1, Lwg/v;

    .line 317
    invoke-direct {p1, v2}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1
.end method

.method public final p(Lwg/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwg/q;->a:Lwg/a;

    .line 3
    invoke-interface {p0}, Lwg/z;->a()Lwg/a;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
