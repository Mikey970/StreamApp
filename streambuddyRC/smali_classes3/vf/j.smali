.class public final Lvf/j;
.super Lag/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxf/m;Lvf/j;Lxf/c;Z)V
    .locals 7

    .line 1
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 3
    sget-object v4, Lsh/a0;->g:Lvg/g;

    .line 5
    sget-object v6, Lxf/v0;->a:Lxf/u0;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lag/s0;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lag/x;->I:Z

    .line 17
    iput-boolean p4, p0, Lag/x;->R:Z

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lag/x;->S:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 0

    .line 1
    const-string p4, "newOwner"

    .line 3
    invoke-static {p2, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "kind"

    .line 8
    invoke-static {p1, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "annotations"

    .line 13
    invoke-static {p5, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p4, Lvf/j;

    .line 18
    check-cast p3, Lvf/j;

    .line 20
    iget-boolean p5, p0, Lag/x;->R:Z

    .line 22
    invoke-direct {p4, p2, p3, p1, p5}, Lvf/j;-><init>(Lxf/m;Lvf/j;Lxf/c;Z)V

    .line 25
    return-object p4
.end method

.method public final z0(Lag/w;)Lag/x;
    .locals 10

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lag/x;->z0(Lag/w;)Lag/x;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvf/j;

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lag/x;->t0()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "substituted.valueParameters"

    .line 22
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "it.type"

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lxf/f1;

    .line 52
    check-cast v2, Lag/a1;

    .line 54
    invoke-virtual {v2}, Lag/a1;->getType()Lmh/a0;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lr7/a;->Y(Lmh/a0;)Lvg/g;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 75
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lag/x;->t0()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    const/16 v2, 0xa

    .line 89
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 92
    move-result v6

    .line 93
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lxf/f1;

    .line 112
    check-cast v6, Lag/a1;

    .line 114
    invoke-virtual {v6}, Lag/a1;->getType()Lmh/a0;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v6}, Lr7/a;->Y(Lmh/a0;)Lvg/g;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p1}, Lag/x;->t0()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v5

    .line 141
    sub-int/2addr v0, v5

    .line 142
    const-string v5, "valueParameters"

    .line 144
    if-nez v0, :cond_a

    .line 146
    invoke-virtual {p1}, Lag/x;->t0()Ljava/util/List;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v1, v6}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v6

    .line 168
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_9

    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lye/j;

    .line 180
    iget-object v8, v7, Lye/j;->a:Ljava/lang/Object;

    .line 182
    check-cast v8, Lvg/g;

    .line 184
    iget-object v7, v7, Lye/j;->b:Ljava/lang/Object;

    .line 186
    check-cast v7, Lxf/f1;

    .line 188
    check-cast v7, Lag/p;

    .line 190
    invoke-virtual {v7}, Lag/p;->getName()Lvg/g;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_8

    .line 200
    const/4 v6, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    const/4 v6, 0x1

    .line 203
    :goto_5
    if-eqz v6, :cond_a

    .line 205
    goto/16 :goto_a

    .line 207
    :cond_a
    invoke-virtual {p1}, Lag/x;->t0()Ljava/util/List;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    invoke-static {v6, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 219
    move-result v2

    .line 220
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_c

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lxf/f1;

    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lag/p;

    .line 242
    invoke-virtual {v7}, Lag/p;->getName()Lvg/g;

    .line 245
    move-result-object v7

    .line 246
    const-string v8, "it.name"

    .line 248
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    move-object v8, v6

    .line 252
    check-cast v8, Lag/z0;

    .line 254
    iget v8, v8, Lag/z0;->g:I

    .line 256
    sub-int v9, v8, v0

    .line 258
    if-ltz v9, :cond_b

    .line 260
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lvg/g;

    .line 266
    if-eqz v9, :cond_b

    .line 268
    move-object v7, v9

    .line 269
    :cond_b
    invoke-interface {v6, p1, v7, v8}, Lxf/f1;->s(Lvf/j;Lvg/g;I)Lxf/f1;

    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    sget-object v0, Lmh/m1;->b:Lmh/m1;

    .line 279
    invoke-virtual {p1, v0}, Lag/x;->C0(Lmh/m1;)Lag/w;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_d

    .line 289
    goto :goto_8

    .line 290
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v1

    .line 294
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_10

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lvg/g;

    .line 306
    if-nez v2, :cond_f

    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    const/4 v2, 0x0

    .line 311
    :goto_7
    if-eqz v2, :cond_e

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    :goto_8
    const/4 v3, 0x0

    .line 315
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lag/w;->v:Ljava/lang/Boolean;

    .line 321
    iput-object v5, v0, Lag/w;->g:Ljava/util/List;

    .line 323
    invoke-virtual {p1}, Lag/s0;->J0()Lag/s0;

    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, Lag/w;->e:Lxf/w;

    .line 329
    invoke-super {p1, v0}, Lag/x;->z0(Lag/w;)Lag/x;

    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 336
    :goto_a
    return-object p1
.end method
