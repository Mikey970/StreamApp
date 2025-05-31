.class public final Lkh/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkh/q;


# direct methods
.method public synthetic constructor <init>(Lkh/q;I)V
    .locals 0

    iput p2, p0, Lkh/p;->a:I

    iput-object p1, p0, Lkh/p;->b:Lkh/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvg/g;)Ljava/util/Collection;
    .locals 8

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    const/16 v1, 0x13

    .line 5
    iget v2, p0, Lkh/p;->a:I

    .line 7
    const/16 v3, 0xb

    .line 9
    const-string v4, "PARSER"

    .line 11
    iget-object v5, p0, Lkh/p;->b:Lkh/q;

    .line 13
    const-string v6, "it"

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v5, Lkh/q;->a:Ljava/util/LinkedHashMap;

    .line 24
    sget-object v7, Lqg/y;->R:Lqg/a;

    .line 26
    invoke-static {v7, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 35
    iget-object v4, v5, Lkh/q;->i:Lkh/r;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    new-instance v2, Lo1/i3;

    .line 46
    invoke-direct {v2, v7, v0, v4, v3}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    new-instance v0, Luh/j;

    .line 51
    new-instance v3, Ldg/o;

    .line 53
    invoke-direct {v3, v2, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-direct {v0, v2, v3}, Luh/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-static {v0}, Luh/n;->r1(Luh/k;)Luh/k;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lqg/y;

    .line 92
    iget-object v3, v4, Lkh/r;->b:Li2/l0;

    .line 94
    iget-object v3, v3, Li2/l0;->y:Ljava/lang/Object;

    .line 96
    check-cast v3, Lih/z;

    .line 98
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v2}, Lih/z;->e(Lqg/y;)Lkh/u;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v4, v2}, Lkh/r;->r(Lkh/u;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-eqz v2, :cond_1

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v4, p1, v1}, Lkh/r;->j(Lvg/g;Ljava/util/ArrayList;)V

    .line 122
    invoke-static {v1}, Lcom/bumptech/glide/g;->x(Ljava/util/ArrayList;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_2
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v2, v5, Lkh/q;->b:Ljava/util/LinkedHashMap;

    .line 132
    sget-object v7, Lqg/g0;->R:Lqg/a;

    .line 134
    invoke-static {v7, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [B

    .line 143
    iget-object v4, v5, Lkh/q;->i:Lkh/r;

    .line 145
    if-eqz v2, :cond_4

    .line 147
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 149
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 152
    new-instance v2, Lo1/i3;

    .line 154
    invoke-direct {v2, v7, v0, v4, v3}, Lo1/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    new-instance v0, Luh/j;

    .line 159
    new-instance v3, Ldg/o;

    .line 161
    invoke-direct {v3, v2, v1}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-direct {v0, v2, v3}, Luh/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 167
    invoke-static {v0}, Luh/n;->r1(Luh/k;)Luh/k;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 180
    move-result v2

    .line 181
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lqg/g0;

    .line 200
    iget-object v3, v4, Lkh/r;->b:Li2/l0;

    .line 202
    iget-object v3, v3, Li2/l0;->y:Ljava/lang/Object;

    .line 204
    check-cast v3, Lih/z;

    .line 206
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3, v2}, Lih/z;->f(Lqg/g0;)Lkh/t;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v4, p1, v1}, Lkh/r;->k(Lvg/g;Ljava/util/ArrayList;)V

    .line 220
    invoke-static {v1}, Lcom/bumptech/glide/g;->x(Ljava/util/ArrayList;)Ljava/util/List;

    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lkh/p;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lvg/g;

    .line 13
    invoke-virtual {v0, v1}, Lkh/p;->a(Lvg/g;)Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lvg/g;

    .line 22
    invoke-virtual {v0, v1}, Lkh/p;->a(Lvg/g;)Ljava/util/Collection;

    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :goto_0
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lvg/g;

    .line 31
    const-string v2, "it"

    .line 33
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lkh/p;->b:Lkh/q;

    .line 38
    iget-object v4, v3, Lkh/q;->c:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [B

    .line 46
    if-nez v1, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 51
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    iget-object v1, v3, Lkh/q;->i:Lkh/r;

    .line 56
    iget-object v3, v1, Lkh/r;->b:Li2/l0;

    .line 58
    iget-object v3, v3, Li2/l0;->a:Ljava/lang/Object;

    .line 60
    check-cast v3, Lih/o;

    .line 62
    iget-object v3, v3, Lih/o;->p:Lwg/i;

    .line 64
    sget-object v5, Lqg/s0;->L:Lqg/a;

    .line 66
    invoke-virtual {v5, v4, v3}, Lwg/b;->a(Ljava/io/ByteArrayInputStream;Lwg/i;)Lwg/a;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lqg/s0;

    .line 72
    if-nez v3, :cond_1

    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    goto/16 :goto_c

    .line 77
    :cond_1
    iget-object v1, v1, Lkh/r;->b:Li2/l0;

    .line 79
    iget-object v1, v1, Li2/l0;->y:Ljava/lang/Object;

    .line 81
    check-cast v1, Lih/z;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v4, v3, Lqg/s0;->G:Ljava/util/List;

    .line 88
    const-string v5, "proto.annotationList"

    .line 90
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    const/16 v6, 0xa

    .line 97
    invoke-static {v4, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 100
    move-result v6

    .line 101
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v4

    .line 108
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    .line 112
    iget-object v15, v1, Lih/z;->a:Li2/l0;

    .line 114
    if-eqz v6, :cond_2

    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lqg/g;

    .line 122
    invoke-static {v6, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v7, v15, Li2/l0;->b:Ljava/lang/Object;

    .line 127
    check-cast v7, Lsg/f;

    .line 129
    iget-object v8, v1, Lih/z;->b:Lih/g;

    .line 131
    invoke-virtual {v8, v6, v7}, Lih/g;->a(Lqg/g;Lsg/f;)Lyf/d;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_3

    .line 146
    sget-object v1, Lv2/a;->y:Lyf/g;

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v1, Lyf/i;

    .line 151
    invoke-direct {v1, v2, v5}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 154
    :goto_3
    move-object v7, v1

    .line 155
    sget-object v1, Lsg/e;->d:Lsg/c;

    .line 157
    iget v4, v3, Lqg/s0;->d:I

    .line 159
    invoke-virtual {v1, v4}, Lsg/c;->c(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lqg/e1;

    .line 165
    invoke-static {v1}, Lq2/h;->l0(Lqg/e1;)Lxf/r;

    .line 168
    move-result-object v9

    .line 169
    new-instance v1, Lkh/v;

    .line 171
    invoke-virtual {v15}, Li2/l0;->c()Llh/t;

    .line 174
    move-result-object v5

    .line 175
    iget-object v4, v15, Li2/l0;->c:Ljava/lang/Object;

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Lxf/m;

    .line 180
    iget-object v4, v15, Li2/l0;->b:Ljava/lang/Object;

    .line 182
    move-object v11, v4

    .line 183
    check-cast v11, Lsg/f;

    .line 185
    iget v4, v3, Lqg/s0;->e:I

    .line 187
    invoke-static {v11, v4}, Lh2/o0;->S(Lsg/f;I)Lvg/g;

    .line 190
    move-result-object v8

    .line 191
    iget-object v4, v15, Li2/l0;->d:Ljava/lang/Object;

    .line 193
    move-object v14, v4

    .line 194
    check-cast v14, Lsg/i;

    .line 196
    iget-object v4, v15, Li2/l0;->e:Ljava/lang/Object;

    .line 198
    move-object v13, v4

    .line 199
    check-cast v13, Lsg/j;

    .line 201
    iget-object v4, v15, Li2/l0;->r:Ljava/lang/Object;

    .line 203
    move-object/from16 v16, v4

    .line 205
    check-cast v16, Lkh/m;

    .line 207
    move-object v4, v1

    .line 208
    move-object v10, v3

    .line 209
    move-object v12, v14

    .line 210
    move-object v2, v14

    .line 211
    move-object/from16 v14, v16

    .line 213
    invoke-direct/range {v4 .. v14}, Lkh/v;-><init>(Llh/t;Lxf/m;Lyf/h;Lvg/g;Lxf/q;Lqg/s0;Lsg/f;Lsg/i;Lsg/j;Lkh/m;)V

    .line 216
    iget-object v4, v3, Lqg/s0;->g:Ljava/util/List;

    .line 218
    const-string v5, "proto.typeParameterList"

    .line 220
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v15, v1, v4}, Li2/l0;->b(Li2/l0;Lag/q;Ljava/util/List;)Li2/l0;

    .line 226
    move-result-object v4

    .line 227
    iget-object v4, v4, Li2/l0;->x:Ljava/lang/Object;

    .line 229
    check-cast v4, Lih/k0;

    .line 231
    invoke-virtual {v4}, Lih/k0;->b()Ljava/util/List;

    .line 234
    move-result-object v5

    .line 235
    const-string v6, "typeTable"

    .line 237
    invoke-static {v2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget v7, v3, Lqg/s0;->c:I

    .line 242
    and-int/lit8 v8, v7, 0x4

    .line 244
    const/4 v9, 0x4

    .line 245
    const/4 v10, 0x1

    .line 246
    if-ne v8, v9, :cond_4

    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const/4 v8, 0x0

    .line 251
    :goto_4
    if-eqz v8, :cond_5

    .line 253
    iget-object v7, v3, Lqg/s0;->r:Lqg/q0;

    .line 255
    const-string v8, "underlyingType"

    .line 257
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    :goto_5
    const/4 v8, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_5
    const/16 v8, 0x8

    .line 264
    and-int/2addr v7, v8

    .line 265
    if-ne v7, v8, :cond_6

    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_6
    const/4 v7, 0x0

    .line 270
    :goto_6
    if-eqz v7, :cond_b

    .line 272
    iget v7, v3, Lqg/s0;->x:I

    .line 274
    invoke-virtual {v2, v7}, Lsg/i;->a(I)Lqg/q0;

    .line 277
    move-result-object v7

    .line 278
    goto :goto_5

    .line 279
    :goto_7
    invoke-virtual {v4, v7, v8}, Lih/k0;->d(Lqg/q0;Z)Lmh/f0;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v2, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget v6, v3, Lqg/s0;->c:I

    .line 288
    and-int/lit8 v8, v6, 0x10

    .line 290
    const/16 v9, 0x10

    .line 292
    if-ne v8, v9, :cond_7

    .line 294
    const/4 v8, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_7
    const/4 v8, 0x0

    .line 297
    :goto_8
    if-eqz v8, :cond_8

    .line 299
    iget-object v2, v3, Lqg/s0;->y:Lqg/q0;

    .line 301
    const-string v3, "expandedType"

    .line 303
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :goto_9
    const/4 v3, 0x0

    .line 307
    goto :goto_b

    .line 308
    :cond_8
    const/16 v8, 0x20

    .line 310
    and-int/2addr v6, v8

    .line 311
    if-ne v6, v8, :cond_9

    .line 313
    goto :goto_a

    .line 314
    :cond_9
    const/4 v10, 0x0

    .line 315
    :goto_a
    if-eqz v10, :cond_a

    .line 317
    iget v3, v3, Lqg/s0;->F:I

    .line 319
    invoke-virtual {v2, v3}, Lsg/i;->a(I)Lqg/q0;

    .line 322
    move-result-object v2

    .line 323
    goto :goto_9

    .line 324
    :goto_b
    invoke-virtual {v4, v2, v3}, Lih/k0;->d(Lqg/q0;Z)Lmh/f0;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v5, v7, v2}, Lkh/v;->A0(Ljava/util/List;Lmh/f0;Lmh/f0;)V

    .line 331
    :goto_c
    return-object v1

    .line 332
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v1

    .line 344
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
