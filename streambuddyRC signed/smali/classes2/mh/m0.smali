.class public final Lmh/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmh/o0;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lua/r0;->F:Lua/r0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lmh/m0;->a:Lmh/o0;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmh/m0;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyf/h;Lyf/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyf/c;

    .line 22
    invoke-interface {v1}, Lyf/c;->a()Lvg/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lyf/c;

    .line 46
    invoke-interface {p2}, Lyf/c;->a()Lvg/c;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-object p2, p0, Lmh/m0;->a:Lmh/o0;

    .line 58
    check-cast p2, Lua/r0;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final b(Lmh/n0;Lmh/s0;ZIZ)Lmh/f0;
    .locals 8

    .line 1
    new-instance v0, Lmh/k0;

    .line 3
    sget-object v1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 5
    iget-object v2, p1, Lmh/n0;->b:Lag/g;

    .line 7
    invoke-virtual {v2}, Lag/g;->z0()Lmh/f0;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, Lmh/m0;->c(Lmh/e1;Lmh/n0;Lxf/z0;I)Lmh/e1;

    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, Lmh/e1;->getType()Lmh/a0;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "expandedProjection.type"

    .line 25
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/g;->i(Lmh/a0;)Lmh/f0;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lxa/f;->j0(Lmh/a0;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, Lmh/e1;->b()Lmh/s1;

    .line 42
    invoke-virtual {v0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lmh/m;->a(Lmh/s0;)Lyf/h;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p4, v3}, Lmh/m0;->a(Lyf/h;Lyf/h;)V

    .line 53
    invoke-static {v0}, Lxa/f;->j0(Lmh/a0;)Z

    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    invoke-static {v0}, Lxa/f;->j0(Lmh/a0;)Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_2

    .line 67
    invoke-virtual {v0}, Lmh/a0;->z0()Lmh/s0;

    .line 70
    move-result-object p4

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_2
    invoke-virtual {v0}, Lmh/a0;->z0()Lmh/s0;

    .line 76
    move-result-object p4

    .line 77
    const-string v3, "other"

    .line 79
    invoke-static {p4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lsh/d;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    invoke-virtual {p4}, Lsh/d;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    move-object p4, p2

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    sget-object v4, Lmh/s0;->b:Lmh/r0;

    .line 104
    iget-object v4, v4, Lmh/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object v4

    .line 110
    const-string v5, "idPerType.values"

    .line 112
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Number;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v5

    .line 135
    iget-object v6, p2, Lsh/d;->a:Lsh/a;

    .line 137
    invoke-virtual {v6, v5}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lmh/p0;

    .line 143
    iget-object v7, p4, Lsh/d;->a:Lsh/a;

    .line 145
    invoke-virtual {v7, v5}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lmh/p0;

    .line 151
    if-nez v6, :cond_6

    .line 153
    if-eqz v5, :cond_5

    .line 155
    check-cast v5, Lmh/l;

    .line 157
    check-cast v6, Lmh/l;

    .line 159
    if-nez v6, :cond_4

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v7, Lmh/l;

    .line 164
    iget-object v5, v5, Lmh/l;->a:Lyf/h;

    .line 166
    iget-object v6, v6, Lmh/l;->a:Lyf/h;

    .line 168
    invoke-static {v5, v6}, Lcom/bumptech/glide/g;->y(Lyf/h;Lyf/h;)Lyf/h;

    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v7, v5}, Lmh/l;-><init>(Lyf/h;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object v5, v1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    check-cast v6, Lmh/l;

    .line 180
    check-cast v5, Lmh/l;

    .line 182
    if-nez v5, :cond_7

    .line 184
    move-object v5, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance v7, Lmh/l;

    .line 188
    iget-object v6, v6, Lmh/l;->a:Lyf/h;

    .line 190
    iget-object v5, v5, Lmh/l;->a:Lyf/h;

    .line 192
    invoke-static {v6, v5}, Lcom/bumptech/glide/g;->y(Lyf/h;Lyf/h;)Lyf/h;

    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v7, v5}, Lmh/l;-><init>(Lyf/h;)V

    .line 199
    :goto_1
    move-object v5, v7

    .line 200
    :goto_2
    invoke-static {v5, v3}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {v3}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 207
    move-result-object p4

    .line 208
    :goto_3
    const/4 v3, 0x1

    .line 209
    invoke-static {v0, v1, p4, v3}, Lcom/bumptech/glide/g;->x0(Lmh/f0;Ljava/util/List;Lmh/s0;I)Lmh/f0;

    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-static {v0, p3}, Lmh/p1;->k(Lmh/f0;Z)Lmh/f0;

    .line 216
    move-result-object p4

    .line 217
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 219
    invoke-static {p4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    if-eqz p5, :cond_9

    .line 224
    iget-object p5, v2, Lag/g;->r:Lag/f;

    .line 226
    const-string v0, "descriptor.typeConstructor"

    .line 228
    invoke-static {p5, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lfh/l;->b:Lfh/l;

    .line 233
    iget-object p1, p1, Lmh/n0;->c:Ljava/util/List;

    .line 235
    invoke-static {p2, p5, p1, p3, v0}, Lua/p0;->y(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;)Lmh/f0;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p4, p1}, Lh2/o0;->A0(Lmh/f0;Lmh/f0;)Lmh/f0;

    .line 242
    move-result-object p4

    .line 243
    :cond_9
    return-object p4
.end method

.method public final c(Lmh/e1;Lmh/n0;Lxf/z0;I)Lmh/e1;
    .locals 13

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move/from16 v8, p4

    .line 5
    const/16 v0, 0x64

    .line 7
    iget-object v1, v7, Lmh/n0;->b:Lag/g;

    .line 9
    if-gt v8, v0, :cond_1e

    .line 11
    invoke-interface {p1}, Lmh/e1;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static/range {p3 .. p3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 20
    invoke-static/range {p3 .. p3}, Lmh/p1;->l(Lxf/z0;)Lmh/k0;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "underlyingProjection.type"

    .line 31
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "constructor"

    .line 40
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lxf/z0;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 52
    iget-object v3, v7, Lmh/n0;->d:Ljava/util/Map;

    .line 54
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmh/e1;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v4

    .line 62
    :goto_0
    const/4 v3, 0x1

    .line 63
    iget-object v5, v6, Lmh/m0;->a:Lmh/o0;

    .line 65
    if-nez v2, :cond_c

    .line 67
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lmh/a0;->D0()Lmh/r1;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "<this>"

    .line 77
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/g;->i(Lmh/a0;)Lmh/f0;

    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lxa/f;->j0(Lmh/a0;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_b

    .line 90
    sget-object v0, Lqh/c;->a:Lqh/c;

    .line 92
    invoke-static {v9, v0, v4}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_2
    invoke-virtual {v9}, Lmh/a0;->A0()Lmh/z0;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    invoke-virtual {v9}, Lmh/a0;->y0()Ljava/util/List;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    instance-of v2, v1, Lxf/z0;

    .line 124
    if-eqz v2, :cond_3

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_3
    instance-of v2, v1, Lag/g;

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v2, :cond_7

    .line 133
    check-cast v1, Lag/g;

    .line 135
    invoke-virtual {p2, v1}, Lmh/n0;->a(Lag/g;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 141
    check-cast v5, Lua/r0;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v0, Lmh/k0;

    .line 148
    sget-object v2, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 150
    sget-object v4, Loh/k;->RECURSIVE_TYPE_ALIAS:Loh/k;

    .line 152
    new-array v3, v3, [Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Lag/p;->getName()Lvg/g;

    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lvg/g;->a:Ljava/lang/String;

    .line 160
    const-string v5, "typeDescriptor.name.toString()"

    .line 162
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    aput-object v1, v3, v10

    .line 167
    invoke-static {v4, v3}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 174
    goto/16 :goto_5

    .line 176
    :cond_4
    invoke-virtual {v9}, Lmh/a0;->y0()Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    const/16 v5, 0xa

    .line 184
    invoke-static {v2, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 187
    move-result v5

    .line 188
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    add-int/lit8 v11, v10, 0x1

    .line 207
    if-ltz v10, :cond_5

    .line 209
    check-cast v5, Lmh/e1;

    .line 211
    invoke-interface {v0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lxf/z0;

    .line 221
    add-int/lit8 v12, v8, 0x1

    .line 223
    invoke-virtual {p0, v5, p2, v10, v12}, Lmh/m0;->c(Lmh/e1;Lmh/n0;Lxf/z0;I)Lmh/e1;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    move v10, v11

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {}, Lq2/h;->q1()V

    .line 235
    throw v4

    .line 236
    :cond_6
    invoke-static {p2, v1, v3}, Ldg/d0;->k(Lmh/n0;Lag/g;Ljava/util/List;)Lmh/n0;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v9}, Lmh/a0;->z0()Lmh/s0;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v9}, Lmh/a0;->B0()Z

    .line 247
    move-result v3

    .line 248
    add-int/lit8 v4, v8, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v0, p0

    .line 252
    invoke-virtual/range {v0 .. v5}, Lmh/m0;->b(Lmh/n0;Lmh/s0;ZIZ)Lmh/f0;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v9, p2, v8}, Lmh/m0;->d(Lmh/f0;Lmh/n0;I)Lmh/f0;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Lh2/o0;->A0(Lmh/f0;Lmh/f0;)Lmh/f0;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lmh/k0;

    .line 266
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v0, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 273
    goto/16 :goto_3

    .line 275
    :cond_7
    invoke-virtual {p0, v9, p2, v8}, Lmh/m0;->d(Lmh/f0;Lmh/n0;I)Lmh/f0;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lmh/m1;->d(Lmh/a0;)Lmh/m1;

    .line 282
    invoke-virtual {v0}, Lmh/a0;->y0()Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 290
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    add-int/lit8 v3, v10, 0x1

    .line 302
    if-ltz v10, :cond_9

    .line 304
    check-cast v2, Lmh/e1;

    .line 306
    invoke-interface {v2}, Lmh/e1;->c()Z

    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_8

    .line 312
    invoke-interface {v2}, Lmh/e1;->getType()Lmh/a0;

    .line 315
    move-result-object v7

    .line 316
    const-string v8, "substitutedArgument.type"

    .line 318
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v11, Lqh/a;->a:Lqh/a;

    .line 323
    invoke-static {v7, v11, v4}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_8

    .line 329
    invoke-virtual {v9}, Lmh/a0;->y0()Ljava/util/List;

    .line 332
    move-result-object v7

    .line 333
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lmh/e1;

    .line 339
    invoke-virtual {v9}, Lmh/a0;->A0()Lmh/z0;

    .line 342
    move-result-object v11

    .line 343
    invoke-interface {v11}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Lxf/z0;

    .line 353
    iget-boolean v11, v6, Lmh/m0;->b:Z

    .line 355
    if-eqz v11, :cond_8

    .line 357
    invoke-interface {v7}, Lmh/e1;->getType()Lmh/a0;

    .line 360
    move-result-object v7

    .line 361
    const-string v11, "unsubstitutedArgument.type"

    .line 363
    invoke-static {v7, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-interface {v2}, Lmh/e1;->getType()Lmh/a0;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v2, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    const-string v2, "typeParameter"

    .line 375
    invoke-static {v10, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    move-object v2, v5

    .line 379
    check-cast v2, Lua/r0;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    :cond_8
    move v10, v3

    .line 385
    goto :goto_2

    .line 386
    :cond_9
    invoke-static {}, Lq2/h;->q1()V

    .line 389
    throw v4

    .line 390
    :cond_a
    new-instance v1, Lmh/k0;

    .line 392
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v0, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 399
    :goto_3
    move-object v0, v1

    .line 400
    goto :goto_5

    .line 401
    :cond_b
    :goto_4
    move-object v0, p1

    .line 402
    :goto_5
    return-object v0

    .line 403
    :cond_c
    invoke-interface {v2}, Lmh/e1;->c()Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_d

    .line 409
    invoke-static/range {p3 .. p3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 412
    invoke-static/range {p3 .. p3}, Lmh/p1;->l(Lxf/z0;)Lmh/k0;

    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_d
    invoke-interface {v2}, Lmh/e1;->getType()Lmh/a0;

    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lmh/a0;->D0()Lmh/r1;

    .line 424
    move-result-object v7

    .line 425
    invoke-interface {v2}, Lmh/e1;->b()Lmh/s1;

    .line 428
    move-result-object v2

    .line 429
    const-string v8, "argument.projectionKind"

    .line 431
    invoke-static {v2, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 437
    move-result-object v8

    .line 438
    const-string v9, "underlyingProjection.projectionKind"

    .line 440
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const-string v9, "substitutedArgument"

    .line 445
    const-string v10, "typeAlias"

    .line 447
    if-ne v8, v2, :cond_e

    .line 449
    goto :goto_6

    .line 450
    :cond_e
    sget-object v11, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 452
    if-ne v8, v11, :cond_f

    .line 454
    goto :goto_6

    .line 455
    :cond_f
    if-ne v2, v11, :cond_10

    .line 457
    move-object v2, v8

    .line 458
    goto :goto_6

    .line 459
    :cond_10
    move-object v8, v5

    .line 460
    check-cast v8, Lua/r0;

    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    invoke-static {v1, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-static {v7, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    :goto_6
    if-eqz p3, :cond_11

    .line 473
    invoke-interface/range {p3 .. p3}, Lxf/z0;->V()Lmh/s1;

    .line 476
    move-result-object v8

    .line 477
    if-nez v8, :cond_12

    .line 479
    :cond_11
    sget-object v8, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 481
    :cond_12
    const-string v11, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 483
    invoke-static {v8, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    if-ne v8, v2, :cond_13

    .line 488
    goto :goto_7

    .line 489
    :cond_13
    sget-object v11, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 491
    if-ne v8, v11, :cond_14

    .line 493
    goto :goto_7

    .line 494
    :cond_14
    if-ne v2, v11, :cond_15

    .line 496
    move-object v2, v11

    .line 497
    goto :goto_7

    .line 498
    :cond_15
    check-cast v5, Lua/r0;

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {v1, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {v7, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    :goto_7
    invoke-virtual {v0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v7}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {p0, v1, v5}, Lmh/m0;->a(Lyf/h;Lyf/h;)V

    .line 520
    invoke-static {v7}, Lcom/bumptech/glide/g;->i(Lmh/a0;)Lmh/f0;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0}, Lmh/a0;->B0()Z

    .line 527
    move-result v5

    .line 528
    invoke-static {v1, v5}, Lmh/p1;->k(Lmh/f0;Z)Lmh/f0;

    .line 531
    move-result-object v1

    .line 532
    const-string v5, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    .line 534
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Lmh/a0;->z0()Lmh/s0;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_16

    .line 547
    goto/16 :goto_c

    .line 549
    :cond_16
    invoke-static {v1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_17

    .line 555
    invoke-virtual {v1}, Lmh/a0;->z0()Lmh/s0;

    .line 558
    move-result-object v0

    .line 559
    goto/16 :goto_b

    .line 561
    :cond_17
    invoke-virtual {v1}, Lmh/a0;->z0()Lmh/s0;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    const-string v7, "other"

    .line 570
    invoke-static {v5, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Lsh/d;->isEmpty()Z

    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_18

    .line 579
    invoke-virtual {v5}, Lsh/d;->isEmpty()Z

    .line 582
    move-result v7

    .line 583
    if-eqz v7, :cond_18

    .line 585
    goto/16 :goto_b

    .line 587
    :cond_18
    new-instance v7, Ljava/util/ArrayList;

    .line 589
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 592
    sget-object v8, Lmh/s0;->b:Lmh/r0;

    .line 594
    iget-object v8, v8, Lmh/r0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 596
    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 599
    move-result-object v8

    .line 600
    const-string v9, "idPerType.values"

    .line 602
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v8

    .line 609
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_1d

    .line 615
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/lang/Number;

    .line 621
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 624
    move-result v9

    .line 625
    iget-object v10, v0, Lsh/d;->a:Lsh/a;

    .line 627
    invoke-virtual {v10, v9}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v10

    .line 631
    check-cast v10, Lmh/p0;

    .line 633
    iget-object v11, v5, Lsh/d;->a:Lsh/a;

    .line 635
    invoke-virtual {v11, v9}, Lsh/a;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Lmh/p0;

    .line 641
    if-nez v10, :cond_1b

    .line 643
    if-eqz v9, :cond_1a

    .line 645
    check-cast v9, Lmh/l;

    .line 647
    check-cast v10, Lmh/l;

    .line 649
    if-nez v10, :cond_19

    .line 651
    goto :goto_a

    .line 652
    :cond_19
    new-instance v11, Lmh/l;

    .line 654
    iget-object v9, v9, Lmh/l;->a:Lyf/h;

    .line 656
    iget-object v10, v10, Lmh/l;->a:Lyf/h;

    .line 658
    invoke-static {v9, v10}, Lcom/bumptech/glide/g;->y(Lyf/h;Lyf/h;)Lyf/h;

    .line 661
    move-result-object v9

    .line 662
    invoke-direct {v11, v9}, Lmh/l;-><init>(Lyf/h;)V

    .line 665
    goto :goto_9

    .line 666
    :cond_1a
    move-object v9, v4

    .line 667
    goto :goto_a

    .line 668
    :cond_1b
    check-cast v10, Lmh/l;

    .line 670
    check-cast v9, Lmh/l;

    .line 672
    if-nez v9, :cond_1c

    .line 674
    move-object v9, v10

    .line 675
    goto :goto_a

    .line 676
    :cond_1c
    new-instance v11, Lmh/l;

    .line 678
    iget-object v10, v10, Lmh/l;->a:Lyf/h;

    .line 680
    iget-object v9, v9, Lmh/l;->a:Lyf/h;

    .line 682
    invoke-static {v10, v9}, Lcom/bumptech/glide/g;->y(Lyf/h;Lyf/h;)Lyf/h;

    .line 685
    move-result-object v9

    .line 686
    invoke-direct {v11, v9}, Lmh/l;-><init>(Lyf/h;)V

    .line 689
    :goto_9
    move-object v9, v11

    .line 690
    :goto_a
    invoke-static {v9, v7}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 693
    goto :goto_8

    .line 694
    :cond_1d
    invoke-static {v7}, Lmh/r0;->a(Ljava/util/List;)Lmh/s0;

    .line 697
    move-result-object v0

    .line 698
    :goto_b
    invoke-static {v1, v4, v0, v3}, Lcom/bumptech/glide/g;->x0(Lmh/f0;Ljava/util/List;Lmh/s0;I)Lmh/f0;

    .line 701
    move-result-object v1

    .line 702
    :goto_c
    new-instance v0, Lmh/k0;

    .line 704
    invoke-direct {v0, v1, v2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 707
    return-object v0

    .line 708
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 712
    const-string v3, "Too deep recursion while expanding type alias "

    .line 714
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v1}, Lag/p;->getName()Lvg/g;

    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 731
    throw v0
.end method

.method public final d(Lmh/f0;Lmh/n0;I)Lmh/f0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 38
    if-ltz v3, :cond_1

    .line 40
    check-cast v4, Lmh/e1;

    .line 42
    invoke-interface {v0}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lxf/z0;

    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lmh/m0;->c(Lmh/e1;Lmh/n0;Lxf/z0;I)Lmh/e1;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lmh/e1;->c()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lmh/k0;

    .line 67
    invoke-interface {v3}, Lmh/e1;->b()Lmh/s1;

    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Lmh/e1;->getType()Lmh/a0;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4}, Lmh/e1;->getType()Lmh/a0;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lmh/a0;->B0()Z

    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lmh/p1;->j(Lmh/a0;Z)Lmh/a0;

    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lq2/h;->q1()V

    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, v2, v5, p2}, Lcom/bumptech/glide/g;->x0(Lmh/f0;Ljava/util/List;Lmh/s0;I)Lmh/f0;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
