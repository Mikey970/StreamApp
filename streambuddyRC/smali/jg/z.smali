.class public final Ljg/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/c0;


# direct methods
.method public synthetic constructor <init>(Ljg/c0;I)V
    .locals 0

    iput p2, p0, Ljg/z;->a:I

    iput-object p1, p0, Ljg/z;->b:Ljg/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvg/g;)Ljava/util/Collection;
    .locals 7

    .line 1
    iget v0, p0, Ljg/z;->a:I

    .line 3
    iget-object v1, p0, Ljg/z;->b:Ljg/c0;

    .line 5
    const-string v2, "name"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Ljg/c0;->c:Ljg/c0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Ljg/c0;->f:Llh/m;

    .line 20
    invoke-virtual {v0, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v2, v1, Ljg/c0;->e:Llh/k;

    .line 34
    invoke-virtual {v2}, Llh/k;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljg/c;

    .line 40
    invoke-interface {v2, p1}, Ljg/c;->e(Lvg/g;)Ljava/util/Collection;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ldg/z;

    .line 60
    invoke-virtual {v1, v3}, Ljg/c0;->t(Ldg/z;)Lhg/g;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljg/c0;->r(Lhg/g;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    iget-object v4, v1, Ljg/c0;->b:Lo1/q;

    .line 72
    iget-object v4, v4, Lo1/q;->a:Ljava/lang/Object;

    .line 74
    check-cast v4, Lig/a;

    .line 76
    iget-object v4, v4, Lig/a;->g:Lgg/i;

    .line 78
    check-cast v4, Leg/e;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1, v0, p1}, Ljg/c0;->j(Ljava/util/ArrayList;Lvg/g;)V

    .line 90
    move-object p1, v0

    .line 91
    :goto_1
    return-object p1

    .line 92
    :goto_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 97
    iget-object v2, v1, Ljg/c0;->f:Llh/m;

    .line 99
    invoke-virtual {v2, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 105
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lag/s0;

    .line 130
    const/4 v6, 0x2

    .line 131
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_3

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 151
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/util/List;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x1

    .line 180
    if-eq v4, v5, :cond_5

    .line 182
    sget-object v4, Ljg/b0;->a:Ljg/b0;

    .line 184
    invoke-static {v3, v4}, Lq2/h;->j1(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 191
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v1, v0, p1}, Ljg/c0;->m(Ljava/util/LinkedHashSet;Lvg/g;)V

    .line 198
    iget-object p1, v1, Ljg/c0;->b:Lo1/q;

    .line 200
    iget-object v1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 202
    check-cast v1, Lig/a;

    .line 204
    iget-object v1, v1, Lig/a;->r:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 206
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->i(Lo1/q;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ljg/z;->a:I

    .line 5
    iget-object v2, v0, Ljg/z;->b:Ljg/c0;

    .line 7
    const-string v3, "name"

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    goto/16 :goto_4

    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Lvg/g;

    .line 18
    invoke-virtual {v0, v1}, Ljg/z;->a(Lvg/g;)Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Lvg/g;

    .line 27
    invoke-virtual {v0, v1}, Ljg/z;->a(Lvg/g;)Ljava/util/Collection;

    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    move-object/from16 v1, p1

    .line 34
    check-cast v1, Lvg/g;

    .line 36
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v2, Ljg/c0;->c:Ljg/c0;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v2, v3, Ljg/c0;->g:Llh/l;

    .line 45
    invoke-virtual {v2, v1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lxf/q0;

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    iget-object v3, v2, Ljg/c0;->e:Llh/k;

    .line 55
    invoke-virtual {v3}, Llh/k;->invoke()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljg/c;

    .line 61
    invoke-interface {v3, v1}, Ljg/c;->f(Lvg/g;)Ldg/w;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_a

    .line 68
    iget-object v4, v1, Ldg/w;->a:Ljava/lang/reflect/Field;

    .line 70
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_a

    .line 76
    invoke-virtual {v1}, Ldg/w;->a()Ljava/lang/reflect/Member;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/reflect/Field;

    .line 82
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x1

    .line 91
    xor-int/lit8 v11, v5, 0x1

    .line 93
    iget-object v5, v2, Ljg/c0;->b:Lo1/q;

    .line 95
    invoke-static {v5, v1}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v2}, Ljg/c0;->q()Lxf/m;

    .line 102
    move-result-object v7

    .line 103
    sget-object v9, Lxf/b0;->FINAL:Lxf/b0;

    .line 105
    invoke-virtual {v1}, Ldg/y;->d()Lxf/r1;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lcom/bumptech/glide/e;->o1(Lxf/r1;)Lxf/q;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1}, Ldg/y;->b()Lvg/g;

    .line 116
    move-result-object v12

    .line 117
    iget-object v13, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 119
    check-cast v13, Lig/a;

    .line 121
    iget-object v13, v13, Lig/a;->j:Llg/a;

    .line 123
    check-cast v13, Lv2/a;

    .line 125
    invoke-virtual {v13, v1}, Lv2/a;->v(Lmg/j;)Lcg/g;

    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v1}, Ldg/w;->a()Ljava/lang/reflect/Member;

    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/reflect/Field;

    .line 135
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 138
    move-result v14

    .line 139
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 142
    move-result v14

    .line 143
    const/4 v15, 0x0

    .line 144
    if-eqz v14, :cond_1

    .line 146
    invoke-virtual {v1}, Ldg/w;->a()Ljava/lang/reflect/Member;

    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/reflect/Field;

    .line 152
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 155
    move-result v14

    .line 156
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_1

    .line 162
    const/4 v14, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 v14, 0x0

    .line 165
    :goto_0
    invoke-static/range {v7 .. v14}, Lhg/h;->G0(Lxf/m;Lig/c;Lxf/b0;Lxf/q;ZLvg/g;Lcg/g;Z)Lhg/h;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v3, v3, v3, v3}, Lag/o0;->C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V

    .line 172
    iget-object v8, v5, Lo1/q;->e:Ljava/lang/Object;

    .line 174
    check-cast v8, Lq2/q;

    .line 176
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 179
    move-result-object v4

    .line 180
    const-string v9, "member.genericType"

    .line 182
    invoke-static {v4, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {v4}, Ldg/d0;->g(Ljava/lang/reflect/Type;)Ldg/e0;

    .line 188
    move-result-object v4

    .line 189
    sget-object v9, Lmh/n1;->COMMON:Lmh/n1;

    .line 191
    const/4 v10, 0x7

    .line 192
    invoke-static {v9, v15, v15, v3, v10}, Lcf/f;->d1(Lmh/n1;ZZLag/k;I)Lkg/a;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v4, v9}, Lq2/q;->t(Lmg/o;Lkg/a;)Lmh/a0;

    .line 199
    move-result-object v17

    .line 200
    invoke-static/range {v17 .. v17}, Luf/k;->H(Lmh/a0;)Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_2

    .line 206
    invoke-static/range {v17 .. v17}, Luf/k;->J(Lmh/a0;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_3

    .line 212
    :cond_2
    invoke-virtual {v1}, Ldg/w;->a()Ljava/lang/reflect/Member;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/reflect/Field;

    .line 218
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_3

    .line 228
    invoke-virtual {v1}, Ldg/w;->a()Ljava/lang/reflect/Member;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/reflect/Field;

    .line 234
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 241
    move-result v4

    .line 242
    :cond_3
    sget-object v21, Lze/t;->a:Lze/t;

    .line 244
    invoke-virtual {v2}, Ljg/c0;->p()Lag/d;

    .line 247
    move-result-object v19

    .line 248
    const/16 v20, 0x0

    .line 250
    move-object/from16 v16, v7

    .line 252
    move-object/from16 v18, v21

    .line 254
    invoke-virtual/range {v16 .. v21}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 257
    invoke-virtual {v7}, Lag/a1;->getType()Lmh/a0;

    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_9

    .line 263
    sget v8, Lyg/d;->a:I

    .line 265
    iget-boolean v8, v7, Lag/o0;->g:Z

    .line 267
    if-nez v8, :cond_7

    .line 269
    invoke-static {v4}, Lxa/f;->j0(Lmh/a0;)Z

    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_4

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-static {v4}, Lmh/p1;->b(Lmh/a0;)Z

    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_5

    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-static {v7}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v4}, Luf/k;->H(Lmh/a0;)Z

    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_6

    .line 293
    sget-object v9, Lnh/d;->a:Lnh/o;

    .line 295
    invoke-virtual {v8}, Luf/k;->v()Lmh/f0;

    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v9, v10, v4}, Lnh/o;->a(Lmh/a0;Lmh/a0;)Z

    .line 302
    move-result v10

    .line 303
    if-nez v10, :cond_6

    .line 305
    const-string v10, "Number"

    .line 307
    invoke-virtual {v8, v10}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v10}, Lxf/g;->i()Lmh/f0;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v9, v10, v4}, Lnh/o;->a(Lmh/a0;Lmh/a0;)Z

    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_6

    .line 321
    invoke-virtual {v8}, Luf/k;->f()Lmh/f0;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v9, v8, v4}, Lnh/o;->a(Lmh/a0;Lmh/a0;)Z

    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_6

    .line 331
    invoke-static {v4}, Luf/u;->a(Lmh/a0;)Z

    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_7

    .line 337
    :cond_6
    :goto_1
    const/4 v15, 0x1

    .line 338
    :cond_7
    :goto_2
    if-eqz v15, :cond_8

    .line 340
    new-instance v4, Ljg/a0;

    .line 342
    invoke-direct {v4, v2, v1, v7, v6}, Ljg/a0;-><init>(Ljg/c0;Ldg/w;Lag/o0;I)V

    .line 345
    invoke-virtual {v7, v3, v4}, Lag/o0;->D0(Llh/i;Lkotlin/jvm/functions/Function0;)V

    .line 348
    :cond_8
    iget-object v1, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 350
    check-cast v1, Lig/a;

    .line 352
    iget-object v1, v1, Lig/a;->g:Lgg/i;

    .line 354
    check-cast v1, Leg/e;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    move-object v1, v7

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    const/16 v1, 0x43

    .line 363
    invoke-static {v1}, Lyg/d;->a(I)V

    .line 366
    throw v3

    .line 367
    :cond_a
    move-object v1, v3

    .line 368
    :goto_3
    return-object v1

    .line 369
    :goto_4
    move-object/from16 v1, p1

    .line 371
    check-cast v1, Lvg/g;

    .line 373
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 381
    iget-object v4, v2, Ljg/c0;->g:Llh/l;

    .line 383
    invoke-virtual {v4, v1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v4, v3}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 390
    invoke-virtual {v2, v3, v1}, Ljg/c0;->n(Ljava/util/ArrayList;Lvg/g;)V

    .line 393
    invoke-virtual {v2}, Ljg/c0;->q()Lxf/m;

    .line 396
    move-result-object v1

    .line 397
    sget v4, Lyg/d;->a:I

    .line 399
    sget-object v4, Lxf/h;->ANNOTATION_CLASS:Lxf/h;

    .line 401
    invoke-static {v1, v4}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_b

    .line 407
    invoke-static {v3}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 410
    move-result-object v1

    .line 411
    goto :goto_5

    .line 412
    :cond_b
    iget-object v1, v2, Ljg/c0;->b:Lo1/q;

    .line 414
    iget-object v2, v1, Lo1/q;->a:Ljava/lang/Object;

    .line 416
    check-cast v2, Lig/a;

    .line 418
    iget-object v2, v2, Lig/a;->r:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 420
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->i(Lo1/q;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    move-result-object v1

    .line 428
    :goto_5
    return-object v1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
