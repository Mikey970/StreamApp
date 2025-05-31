.class public final Lvf/c;
.super Lmh/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lvf/d;


# direct methods
.method public constructor <init>(Lvf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvf/c;->c:Lvf/d;

    .line 3
    iget-object p1, p1, Lvf/d;->e:Llh/t;

    .line 5
    invoke-direct {p0, p1}, Lmh/b;-><init>(Llh/t;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 12

    .line 1
    iget-object v0, p0, Lvf/c;->c:Lvf/d;

    .line 3
    iget-object v1, v0, Lvf/d;->r:Lvf/g;

    .line 5
    sget-object v2, Lvf/b;->a:[I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_3

    .line 17
    iget v4, v0, Lvf/d;->x:I

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v1, v5, :cond_2

    .line 22
    const/4 v6, 0x3

    .line 23
    if-eq v1, v6, :cond_1

    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v1, v6, :cond_0

    .line 28
    new-array v1, v5, [Lvg/b;

    .line 30
    sget-object v5, Lvf/d;->I:Lvg/b;

    .line 32
    aput-object v5, v1, v2

    .line 34
    new-instance v2, Lvg/b;

    .line 36
    sget-object v5, Luf/q;->e:Lvg/c;

    .line 38
    sget-object v6, Lvf/g;->SuspendFunction:Lvf/g;

    .line 40
    invoke-virtual {v6, v4}, Lvf/g;->numberedClassName(I)Lvg/g;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v5, v4}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 47
    aput-object v2, v1, v3

    .line 49
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroidx/fragment/app/x;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v1, Lvf/d;->H:Lvg/b;

    .line 63
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-array v1, v5, [Lvg/b;

    .line 70
    sget-object v5, Lvf/d;->I:Lvg/b;

    .line 72
    aput-object v5, v1, v2

    .line 74
    new-instance v2, Lvg/b;

    .line 76
    sget-object v5, Luf/q;->k:Lvg/c;

    .line 78
    sget-object v6, Lvf/g;->Function:Lvf/g;

    .line 80
    invoke-virtual {v6, v4}, Lvf/g;->numberedClassName(I)Lvg/g;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v5, v4}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 87
    aput-object v2, v1, v3

    .line 89
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v1, Lvf/d;->H:Lvg/b;

    .line 96
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    :goto_0
    iget-object v2, v0, Lvf/d;->g:Lxf/h0;

    .line 102
    check-cast v2, Lag/i0;

    .line 104
    invoke-virtual {v2}, Lag/i0;->q0()Lxf/c0;

    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    const/16 v5, 0xa

    .line 112
    invoke-static {v1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 115
    move-result v6

    .line 116
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_d

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lvg/b;

    .line 135
    invoke-static {v2, v6}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_c

    .line 141
    invoke-interface {v7}, Lxf/j;->g()Lmh/z0;

    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    move-result v6

    .line 153
    const-string v8, "<this>"

    .line 155
    iget-object v9, v0, Lvf/d;->G:Ljava/util/List;

    .line 157
    invoke-static {v9, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    if-ltz v6, :cond_4

    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v8, 0x0

    .line 165
    :goto_2
    if-eqz v8, :cond_b

    .line 167
    if-nez v6, :cond_5

    .line 169
    sget-object v6, Lze/t;->a:Lze/t;

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 175
    move-result v8

    .line 176
    if-lt v6, v8, :cond_6

    .line 178
    invoke-static {v9}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    move-result-object v6

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    if-ne v6, v3, :cond_7

    .line 185
    invoke-static {v9}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object v6

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    instance-of v11, v9, Ljava/util/RandomAccess;

    .line 201
    if-eqz v11, :cond_8

    .line 203
    sub-int v6, v8, v6

    .line 205
    :goto_3
    if-ge v6, v8, :cond_9

    .line 207
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    sub-int/2addr v8, v6

    .line 218
    invoke-interface {v9, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 221
    move-result-object v6

    .line 222
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_9

    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v6, v10

    .line 237
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 239
    invoke-static {v6, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 242
    move-result v9

    .line 243
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v6

    .line 250
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Lxf/z0;

    .line 262
    new-instance v10, Lmh/k0;

    .line 264
    invoke-interface {v9}, Lxf/j;->i()Lmh/f0;

    .line 267
    move-result-object v9

    .line 268
    invoke-direct {v10, v9}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 271
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    sget-object v6, Lmh/s0;->b:Lmh/r0;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    sget-object v6, Lmh/s0;->c:Lmh/s0;

    .line 282
    invoke-static {v6, v7, v8}, Lua/p0;->w(Lmh/s0;Lxf/g;Ljava/util/List;)Lmh/f0;

    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_b
    const-string v0, "Requested element count "

    .line 293
    const-string v1, " is less than zero."

    .line 295
    invoke-static {v0, v6, v1}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1

    .line 309
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    const-string v2, "Built-in class "

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    const-string v2, " not found"

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 338
    :cond_d
    invoke-static {v4}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

.method public final f()Lxf/y0;
    .locals 1

    sget-object v0, Lua/k0;->H:Lua/k0;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvf/c;->c:Lvf/d;

    iget-object v0, v0, Lvf/d;->G:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lxf/j;
    .locals 1

    iget-object v0, p0, Lvf/c;->c:Lvf/d;

    return-object v0
.end method

.method public final q()Lxf/g;
    .locals 1

    iget-object v0, p0, Lvf/c;->c:Lvf/d;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf/c;->c:Lvf/d;

    invoke-virtual {v0}, Lvf/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
