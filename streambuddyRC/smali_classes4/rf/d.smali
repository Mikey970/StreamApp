.class public Lrf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrf/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrf/d;->a:I

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrf/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxg/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrf/d;->a:I

    .line 4
    iput-object p1, p0, Lrf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxf/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lrf/d;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lrf/d;->c(Lxf/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :goto_0
    move-object/from16 v2, p2

    .line 18
    check-cast v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "constructorDescriptor"

    .line 22
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "builder"

    .line 27
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lrf/d;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Lxg/o;

    .line 34
    sget-object v4, Lxg/o;->c:Lxg/o;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v4}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 40
    iget-object v4, v3, Lxg/o;->a:Lxg/v;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v5, Lxg/v;->W:[Lof/w;

    .line 47
    const/16 v6, 0xd

    .line 49
    aget-object v6, v5, v6

    .line 51
    iget-object v7, v4, Lxg/v;->o:Lxg/t;

    .line 53
    invoke-virtual {v7, v4, v6}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v6, :cond_0

    .line 67
    invoke-interface/range {p1 .. p1}, Lxf/l;->A()Lxf/g;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Lxf/g;->h()Lxf/b0;

    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Lxf/b0;->SEALED:Lxf/b0;

    .line 77
    if-eq v6, v9, :cond_1

    .line 79
    :cond_0
    move-object v6, v1

    .line 80
    check-cast v6, Lag/x;

    .line 82
    invoke-virtual {v6}, Lag/x;->getVisibility()Lxf/q;

    .line 85
    move-result-object v6

    .line 86
    const-string v9, "constructor.visibility"

    .line 88
    invoke-static {v6, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v6, v2}, Lxg/o;->j0(Lxf/q;Ljava/lang/StringBuilder;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 97
    const/4 v6, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v6, 0x0

    .line 100
    :goto_1
    invoke-virtual {v3, v1, v2}, Lxg/o;->L(Lxf/d;Ljava/lang/StringBuilder;)V

    .line 103
    const/16 v9, 0x27

    .line 105
    aget-object v9, v5, v9

    .line 107
    iget-object v10, v4, Lxg/v;->O:Lxg/t;

    .line 109
    invoke-virtual {v10, v4, v9}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 121
    invoke-interface/range {p1 .. p1}, Lxf/l;->z()Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 127
    if-eqz v6, :cond_2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v6, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 133
    :goto_3
    if-eqz v6, :cond_4

    .line 135
    const-string v9, "constructor"

    .line 137
    invoke-virtual {v3, v9}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_4
    invoke-interface/range {p1 .. p1}, Lxf/l;->l()Lxf/k;

    .line 147
    move-result-object v9

    .line 148
    const-string v10, "constructor.containingDeclaration"

    .line 150
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v10, v4, Lxg/v;->z:Lxg/t;

    .line 155
    const/16 v11, 0x18

    .line 157
    aget-object v12, v5, v11

    .line 159
    invoke-virtual {v10, v4, v12}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_6

    .line 171
    if-eqz v6, :cond_5

    .line 173
    const-string v6, " "

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_5
    invoke-virtual {v3, v9, v2, v7}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 181
    move-object v6, v1

    .line 182
    check-cast v6, Lag/x;

    .line 184
    invoke-virtual {v6}, Lag/x;->getTypeParameters()Ljava/util/List;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3, v6, v2, v8}, Lxg/o;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 191
    :cond_6
    move-object v6, v1

    .line 192
    check-cast v6, Lag/x;

    .line 194
    invoke-virtual {v6}, Lag/x;->t0()Ljava/util/List;

    .line 197
    move-result-object v10

    .line 198
    const-string v12, "constructor.valueParameters"

    .line 200
    invoke-static {v10, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface/range {p1 .. p1}, Lxf/b;->J()Z

    .line 206
    move-result v12

    .line 207
    invoke-virtual {v3, v10, v12, v2}, Lxg/o;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 210
    const/16 v10, 0xf

    .line 212
    aget-object v5, v5, v10

    .line 214
    iget-object v10, v4, Lxg/v;->q:Lxg/t;

    .line 216
    invoke-virtual {v10, v4, v5}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 228
    invoke-interface/range {p1 .. p1}, Lxf/l;->z()Z

    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_a

    .line 234
    instance-of v1, v9, Lxf/g;

    .line 236
    if-eqz v1, :cond_a

    .line 238
    check-cast v9, Lxf/g;

    .line 240
    invoke-interface {v9}, Lxf/g;->g0()Lxf/f;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_a

    .line 246
    check-cast v1, Lag/x;

    .line 248
    invoke-virtual {v1}, Lag/x;->t0()Ljava/util/List;

    .line 251
    move-result-object v1

    .line 252
    const-string v5, "primaryConstructor.valueParameters"

    .line 254
    invoke-static {v1, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v12, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    move-object v9, v5

    .line 277
    check-cast v9, Lxf/f1;

    .line 279
    check-cast v9, Lag/z0;

    .line 281
    invoke-virtual {v9}, Lag/z0;->q0()Z

    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_8

    .line 287
    iget-object v9, v9, Lag/z0;->F:Lmh/a0;

    .line 289
    if-nez v9, :cond_8

    .line 291
    const/4 v9, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    const/4 v9, 0x0

    .line 294
    :goto_5
    if-eqz v9, :cond_7

    .line 296
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    move-result v1

    .line 304
    xor-int/2addr v1, v7

    .line 305
    if-eqz v1, :cond_a

    .line 307
    const-string v1, " : "

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "this"

    .line 314
    invoke-virtual {v3, v1}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v13, ", "

    .line 323
    const-string v14, "("

    .line 325
    const-string v15, ")"

    .line 327
    sget-object v16, Lxg/m;->a:Lxg/m;

    .line 329
    const/16 v17, 0x18

    .line 331
    invoke-static/range {v12 .. v17}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_a
    iget-object v1, v4, Lxg/v;->z:Lxg/t;

    .line 340
    sget-object v5, Lxg/v;->W:[Lof/w;

    .line 342
    aget-object v5, v5, v11

    .line 344
    invoke-virtual {v1, v4, v5}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 356
    invoke-virtual {v6}, Lag/x;->getTypeParameters()Ljava/util/List;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v3, v2, v1}, Lxg/o;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 363
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object v1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxf/g;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 10

    .line 1
    iget v0, p0, Lrf/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "descriptor"

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "builder"

    .line 18
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lrf/d;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lxg/o;

    .line 25
    sget-object v2, Lxg/o;->c:Lxg/o;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p1}, Lxf/g;->e()Lxf/h;

    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lxf/h;->ENUM_ENTRY:Lxf/h;

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v2, v3, :cond_0

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0}, Lxg/o;->s()Z

    .line 46
    move-result v3

    .line 47
    const-string v6, "companion object"

    .line 49
    if-nez v3, :cond_c

    .line 51
    invoke-virtual {v0, p2, p1, v1}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 54
    invoke-interface {p1}, Lxf/g;->s0()Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    const-string v7, "klass.contextReceivers"

    .line 60
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p2, v3}, Lxg/o;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 66
    if-nez v2, :cond_1

    .line 68
    invoke-interface {p1}, Lxf/g;->getVisibility()Lxf/q;

    .line 71
    move-result-object v3

    .line 72
    const-string v7, "klass.visibility"

    .line 74
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3, p2}, Lxg/o;->j0(Lxf/q;Ljava/lang/StringBuilder;)Z

    .line 80
    :cond_1
    invoke-interface {p1}, Lxf/g;->e()Lxf/h;

    .line 83
    move-result-object v3

    .line 84
    sget-object v7, Lxf/h;->INTERFACE:Lxf/h;

    .line 86
    if-ne v3, v7, :cond_2

    .line 88
    invoke-interface {p1}, Lxf/g;->h()Lxf/b0;

    .line 91
    move-result-object v3

    .line 92
    sget-object v7, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 94
    if-eq v3, v7, :cond_4

    .line 96
    :cond_2
    invoke-interface {p1}, Lxf/g;->e()Lxf/h;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lxf/h;->isSingleton()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 106
    invoke-interface {p1}, Lxf/g;->h()Lxf/b0;

    .line 109
    move-result-object v3

    .line 110
    sget-object v7, Lxf/b0;->FINAL:Lxf/b0;

    .line 112
    if-eq v3, v7, :cond_4

    .line 114
    :cond_3
    invoke-interface {p1}, Lxf/g;->h()Lxf/b0;

    .line 117
    move-result-object v3

    .line 118
    const-string v7, "klass.modality"

    .line 120
    invoke-static {v3, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lxg/o;->w(Lxf/z;)Lxf/b0;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v3, p2, v7}, Lxg/o;->N(Lxf/b0;Ljava/lang/StringBuilder;Lxf/b0;)V

    .line 130
    :cond_4
    invoke-virtual {v0, p1, p2}, Lxg/o;->M(Lxf/z;Ljava/lang/StringBuilder;)V

    .line 133
    invoke-virtual {v0}, Lxg/o;->r()Ljava/util/Set;

    .line 136
    move-result-object v3

    .line 137
    sget-object v7, Lxg/q;->INNER:Lxg/q;

    .line 139
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 145
    invoke-interface {p1}, Lxf/k;->U()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :goto_2
    const-string v7, "inner"

    .line 156
    invoke-virtual {v0, p2, v3, v7}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lxg/o;->r()Ljava/util/Set;

    .line 162
    move-result-object v3

    .line 163
    sget-object v7, Lxg/q;->DATA:Lxg/q;

    .line 165
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 171
    invoke-interface {p1}, Lxf/g;->w0()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    :goto_3
    const-string v7, "data"

    .line 182
    invoke-virtual {v0, p2, v3, v7}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lxg/o;->r()Ljava/util/Set;

    .line 188
    move-result-object v3

    .line 189
    sget-object v7, Lxg/q;->INLINE:Lxg/q;

    .line 191
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 197
    invoke-interface {p1}, Lxf/g;->isInline()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v3, 0x0

    .line 206
    :goto_4
    const-string v7, "inline"

    .line 208
    invoke-virtual {v0, p2, v3, v7}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Lxg/o;->r()Ljava/util/Set;

    .line 214
    move-result-object v3

    .line 215
    sget-object v7, Lxg/q;->VALUE:Lxg/q;

    .line 217
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_8

    .line 223
    invoke-interface {p1}, Lxf/g;->R()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_8

    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    const/4 v3, 0x0

    .line 232
    :goto_5
    const-string v7, "value"

    .line 234
    invoke-virtual {v0, p2, v3, v7}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lxg/o;->r()Ljava/util/Set;

    .line 240
    move-result-object v3

    .line 241
    sget-object v7, Lxg/q;->FUN:Lxg/q;

    .line 243
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 249
    invoke-interface {p1}, Lxf/g;->E()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 255
    const/4 v3, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    const/4 v3, 0x0

    .line 258
    :goto_6
    const-string v7, "fun"

    .line 260
    invoke-virtual {v0, p2, v3, v7}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 263
    instance-of v3, p1, Lag/g;

    .line 265
    if-eqz v3, :cond_a

    .line 267
    const-string v3, "typealias"

    .line 269
    goto :goto_7

    .line 270
    :cond_a
    invoke-interface {p1}, Lxf/g;->v()Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 276
    move-object v3, v6

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    invoke-interface {p1}, Lxf/g;->e()Lxf/h;

    .line 281
    move-result-object v3

    .line 282
    sget-object v7, Lxg/f;->a:[I

    .line 284
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 287
    move-result v3

    .line 288
    aget v3, v7, v3

    .line 290
    packed-switch v3, :pswitch_data_1

    .line 293
    new-instance p1, Landroidx/fragment/app/x;

    .line 295
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 298
    throw p1

    .line 299
    :pswitch_1
    const-string v3, "enum entry"

    .line 301
    goto :goto_7

    .line 302
    :pswitch_2
    const-string v3, "annotation class"

    .line 304
    goto :goto_7

    .line 305
    :pswitch_3
    const-string v3, "object"

    .line 307
    goto :goto_7

    .line 308
    :pswitch_4
    const-string v3, "enum class"

    .line 310
    goto :goto_7

    .line 311
    :pswitch_5
    const-string v3, "interface"

    .line 313
    goto :goto_7

    .line 314
    :pswitch_6
    const-string v3, "class"

    .line 316
    :goto_7
    invoke-virtual {v0, v3}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_c
    invoke-static {p1}, Lyg/d;->l(Lxf/m;)Z

    .line 326
    move-result v3

    .line 327
    iget-object v7, v0, Lxg/o;->a:Lxg/v;

    .line 329
    if-nez v3, :cond_e

    .line 331
    invoke-virtual {v0}, Lxg/o;->s()Z

    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_d

    .line 337
    invoke-static {p2}, Lxg/o;->Z(Ljava/lang/StringBuilder;)V

    .line 340
    :cond_d
    invoke-virtual {v0, p1, p2, v4}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 343
    goto :goto_8

    .line 344
    :cond_e
    iget-object v3, v7, Lxg/v;->F:Lxg/t;

    .line 346
    sget-object v8, Lxg/v;->W:[Lof/w;

    .line 348
    const/16 v9, 0x1e

    .line 350
    aget-object v8, v8, v9

    .line 352
    invoke-virtual {v3, v7, v8}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_10

    .line 364
    invoke-virtual {v0}, Lxg/o;->s()Z

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_f

    .line 370
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_f
    invoke-static {p2}, Lxg/o;->Z(Ljava/lang/StringBuilder;)V

    .line 376
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_10

    .line 382
    const-string v6, "of "

    .line 384
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-interface {v3}, Lxf/m;->getName()Lvg/g;

    .line 390
    move-result-object v3

    .line 391
    const-string v6, "containingDeclaration.name"

    .line 393
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v3, v5}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :cond_10
    invoke-virtual {v0}, Lxg/o;->v()Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_11

    .line 409
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 412
    move-result-object v3

    .line 413
    sget-object v6, Lvg/i;->b:Lvg/g;

    .line 415
    invoke-static {v3, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_13

    .line 421
    :cond_11
    invoke-virtual {v0}, Lxg/o;->s()Z

    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_12

    .line 427
    invoke-static {p2}, Lxg/o;->Z(Ljava/lang/StringBuilder;)V

    .line 430
    :cond_12
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 433
    move-result-object v3

    .line 434
    const-string v6, "descriptor.name"

    .line 436
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v3, v4}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_13
    :goto_8
    if-eqz v2, :cond_14

    .line 448
    goto/16 :goto_a

    .line 450
    :cond_14
    invoke-interface {p1}, Lxf/g;->n()Ljava/util/List;

    .line 453
    move-result-object v9

    .line 454
    const-string v2, "klass.declaredTypeParameters"

    .line 456
    invoke-static {v9, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0, v9, p2, v5}, Lxg/o;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 462
    invoke-virtual {v0, p1, p2}, Lxg/o;->B(Lxf/k;Ljava/lang/StringBuilder;)V

    .line 465
    invoke-interface {p1}, Lxf/g;->e()Lxf/h;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Lxf/h;->isSingleton()Z

    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_15

    .line 475
    iget-object v2, v7, Lxg/v;->i:Lxg/t;

    .line 477
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 479
    const/4 v5, 0x7

    .line 480
    aget-object v3, v3, v5

    .line 482
    invoke-virtual {v2, v7, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_15

    .line 494
    invoke-interface {p1}, Lxf/g;->g0()Lxf/f;

    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_15

    .line 500
    const-string v3, " "

    .line 502
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0, p2, v2, v1}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 508
    move-object v1, v2

    .line 509
    check-cast v1, Lag/x;

    .line 511
    invoke-virtual {v1}, Lag/x;->getVisibility()Lxf/q;

    .line 514
    move-result-object v3

    .line 515
    const-string v5, "primaryConstructor.visibility"

    .line 517
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0, v3, p2}, Lxg/o;->j0(Lxf/q;Ljava/lang/StringBuilder;)Z

    .line 523
    const-string v3, "constructor"

    .line 525
    invoke-virtual {v0, v3}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v1}, Lag/x;->t0()Ljava/util/List;

    .line 535
    move-result-object v1

    .line 536
    const-string v3, "primaryConstructor.valueParameters"

    .line 538
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    invoke-interface {v2}, Lxf/b;->J()Z

    .line 544
    move-result v2

    .line 545
    invoke-virtual {v0, v1, v2, p2}, Lxg/o;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 548
    :cond_15
    iget-object v1, v7, Lxg/v;->w:Lxg/t;

    .line 550
    sget-object v2, Lxg/v;->W:[Lof/w;

    .line 552
    const/16 v3, 0x15

    .line 554
    aget-object v2, v2, v3

    .line 556
    invoke-virtual {v1, v7, v2}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_16

    .line 568
    goto :goto_9

    .line 569
    :cond_16
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, Luf/k;->F(Lmh/a0;)Z

    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_17

    .line 579
    goto :goto_9

    .line 580
    :cond_17
    invoke-interface {p1}, Lxf/j;->g()Lmh/z0;

    .line 583
    move-result-object p1

    .line 584
    invoke-interface {p1}, Lmh/z0;->m()Ljava/util/Collection;

    .line 587
    move-result-object p1

    .line 588
    const-string v1, "klass.typeConstructor.supertypes"

    .line 590
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_19

    .line 599
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 602
    move-result v1

    .line 603
    if-ne v1, v4, :cond_18

    .line 605
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lmh/a0;

    .line 615
    invoke-static {v1}, Luf/k;->y(Lmh/a0;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_18

    .line 621
    goto :goto_9

    .line 622
    :cond_18
    invoke-static {p2}, Lxg/o;->Z(Ljava/lang/StringBuilder;)V

    .line 625
    const-string v1, ": "

    .line 627
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    move-object v2, p1

    .line 631
    check-cast v2, Ljava/lang/Iterable;

    .line 633
    const-string v4, ", "

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v6, 0x0

    .line 637
    new-instance v7, Lxg/k;

    .line 639
    const/4 p1, 0x2

    .line 640
    invoke-direct {v7, v0, p1}, Lxg/k;-><init>(Lxg/o;I)V

    .line 643
    const/16 v8, 0x3c

    .line 645
    move-object v3, p2

    .line 646
    invoke-static/range {v2 .. v8}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 649
    :cond_19
    :goto_9
    invoke-virtual {v0, p2, v9}, Lxg/o;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 652
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 654
    return-object p1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 661
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lxf/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrf/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p2, Lkotlin/Unit;

    .line 9
    const-string v0, "descriptor"

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "data"

    .line 16
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lrf/f0;

    .line 21
    iget-object v0, p0, Lrf/d;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lrf/d0;

    .line 25
    invoke-direct {p2, v0, p1}, Lrf/f0;-><init>(Lrf/d0;Lxf/w;)V

    .line 28
    return-object p2

    .line 29
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, p1, p2}, Lrf/d;->d(Lxf/w;Ljava/lang/StringBuilder;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxf/w;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lrf/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lxg/o;

    .line 15
    sget-object v1, Lxg/o;->c:Lxg/o;

    .line 17
    invoke-virtual {v0}, Lxg/o;->s()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lxg/o;->a:Lxg/v;

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "function.typeParameters"

    .line 26
    if-nez v1, :cond_e

    .line 28
    iget-object v1, v2, Lxg/v;->g:Lxg/t;

    .line 30
    sget-object v5, Lxg/v;->W:[Lof/w;

    .line 32
    const/4 v6, 0x5

    .line 33
    aget-object v6, v5, v6

    .line 35
    invoke-virtual {v1, v2, v6}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_d

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p2, p1, v1}, Lxg/o;->A(Ljava/lang/StringBuilder;Lyf/a;Lyf/e;)V

    .line 51
    invoke-interface {p1}, Lxf/b;->L()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const-string v6, "function.contextReceiverParameters"

    .line 57
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p2, v1}, Lxg/o;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    invoke-interface {p1}, Lxf/z;->getVisibility()Lxf/q;

    .line 66
    move-result-object v1

    .line 67
    const-string v6, "function.visibility"

    .line 69
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1, p2}, Lxg/o;->j0(Lxf/q;Ljava/lang/StringBuilder;)Z

    .line 75
    invoke-virtual {v0, p1, p2}, Lxg/o;->O(Lxf/d;Ljava/lang/StringBuilder;)V

    .line 78
    iget-object v1, v2, Lxg/v;->R:Lxg/t;

    .line 80
    const/16 v6, 0x2a

    .line 82
    aget-object v7, v5, v6

    .line 84
    invoke-virtual {v1, v2, v7}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0, p1, p2}, Lxg/o;->M(Lxf/z;Ljava/lang/StringBuilder;)V

    .line 99
    :cond_0
    invoke-virtual {v0, p1, p2}, Lxg/o;->U(Lxf/d;Ljava/lang/StringBuilder;)V

    .line 102
    iget-object v1, v2, Lxg/v;->R:Lxg/t;

    .line 104
    aget-object v5, v5, v6

    .line 106
    invoke-virtual {v1, v2, v5}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v1

    .line 116
    const-string v5, "suspend"

    .line 118
    if-eqz v1, :cond_b

    .line 120
    invoke-interface {p1}, Lxf/w;->isOperator()Z

    .line 123
    move-result v1

    .line 124
    const/16 v6, 0x26

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v8, "functionDescriptor.overriddenDescriptors"

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 140
    move-object v9, v1

    .line 141
    check-cast v9, Ljava/util/Collection;

    .line 143
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lxf/w;

    .line 166
    invoke-interface {v9}, Lxf/w;->isOperator()Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_2

    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 175
    :goto_1
    if-nez v1, :cond_4

    .line 177
    iget-object v1, v2, Lxg/v;->N:Lxg/t;

    .line 179
    sget-object v9, Lxg/v;->W:[Lof/w;

    .line 181
    aget-object v9, v9, v6

    .line 183
    invoke-virtual {v1, v2, v9}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 195
    :cond_4
    const/4 v1, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v1, 0x0

    .line 198
    :goto_2
    invoke-interface {p1}, Lxf/w;->isInfix()Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_a

    .line 204
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v9, Ljava/lang/Iterable;

    .line 213
    move-object v8, v9

    .line 214
    check-cast v8, Ljava/util/Collection;

    .line 216
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v8

    .line 227
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_8

    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lxf/w;

    .line 239
    invoke-interface {v9}, Lxf/w;->isInfix()Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 245
    const/4 v8, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    :goto_3
    const/4 v8, 0x1

    .line 248
    :goto_4
    if-nez v8, :cond_9

    .line 250
    iget-object v8, v2, Lxg/v;->N:Lxg/t;

    .line 252
    sget-object v9, Lxg/v;->W:[Lof/w;

    .line 254
    aget-object v6, v9, v6

    .line 256
    invoke-virtual {v8, v2, v6}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 268
    :cond_9
    const/4 v7, 0x1

    .line 269
    :cond_a
    invoke-interface {p1}, Lxf/w;->a0()Z

    .line 272
    move-result v6

    .line 273
    const-string v8, "tailrec"

    .line 275
    invoke-virtual {v0, p2, v6, v8}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 278
    invoke-interface {p1}, Lxf/w;->isSuspend()Z

    .line 281
    move-result v6

    .line 282
    invoke-virtual {v0, p2, v6, v5}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 285
    invoke-interface {p1}, Lxf/w;->isInline()Z

    .line 288
    move-result v5

    .line 289
    const-string v6, "inline"

    .line 291
    invoke-virtual {v0, p2, v5, v6}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 294
    const-string v5, "infix"

    .line 296
    invoke-virtual {v0, p2, v7, v5}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 299
    const-string v5, "operator"

    .line 301
    invoke-virtual {v0, p2, v1, v5}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    invoke-interface {p1}, Lxf/w;->isSuspend()Z

    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, p2, v1, v5}, Lxg/o;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 312
    :goto_5
    invoke-virtual {v0, p1, p2}, Lxg/o;->L(Lxf/d;Ljava/lang/StringBuilder;)V

    .line 315
    invoke-virtual {v0}, Lxg/o;->v()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_d

    .line 321
    invoke-interface {p1}, Lxf/w;->X()Z

    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 327
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_c
    invoke-interface {p1}, Lxf/w;->k0()Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_d

    .line 338
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_d
    const-string v1, "fun"

    .line 345
    invoke-virtual {v0, v1}, Lxg/o;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, " "

    .line 354
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-interface {p1}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, v1, p2, v3}, Lxg/o;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 367
    invoke-virtual {v0, p2, p1}, Lxg/o;->X(Ljava/lang/StringBuilder;Lxf/b;)V

    .line 370
    :cond_e
    invoke-virtual {v0, p1, p2, v3}, Lxg/o;->R(Lxf/m;Ljava/lang/StringBuilder;Z)V

    .line 373
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 376
    move-result-object v1

    .line 377
    const-string v3, "function.valueParameters"

    .line 379
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {p1}, Lxf/b;->J()Z

    .line 385
    move-result v3

    .line 386
    invoke-virtual {v0, v1, v3, p2}, Lxg/o;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    .line 389
    invoke-virtual {v0, p2, p1}, Lxg/o;->Y(Ljava/lang/StringBuilder;Lxf/b;)V

    .line 392
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 395
    move-result-object v1

    .line 396
    iget-object v3, v2, Lxg/v;->l:Lxg/t;

    .line 398
    sget-object v5, Lxg/v;->W:[Lof/w;

    .line 400
    const/16 v6, 0xa

    .line 402
    aget-object v6, v5, v6

    .line 404
    invoke-virtual {v3, v2, v6}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_11

    .line 416
    const/16 v3, 0x9

    .line 418
    aget-object v3, v5, v3

    .line 420
    iget-object v5, v2, Lxg/v;->k:Lxg/t;

    .line 422
    invoke-virtual {v5, v2, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_f

    .line 434
    if-eqz v1, :cond_f

    .line 436
    sget-object v2, Luf/k;->e:Lvg/g;

    .line 438
    sget-object v2, Luf/p;->d:Lvg/e;

    .line 440
    invoke-static {v1, v2}, Luf/k;->E(Lmh/a0;Lvg/e;)Z

    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_11

    .line 446
    :cond_f
    const-string v2, ": "

    .line 448
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    if-nez v1, :cond_10

    .line 453
    const-string v1, "[NULL]"

    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-virtual {v0, v1}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_11
    invoke-interface {p1}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p2, p1}, Lxg/o;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 473
    return-void
.end method

.method public final e(Lxf/p0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrf/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxg/o;

    .line 5
    iget-object v1, v0, Lxg/o;->a:Lxg/v;

    .line 7
    iget-object v2, v1, Lxg/v;->G:Lxg/t;

    .line 9
    sget-object v3, Lxg/v;->W:[Lof/w;

    .line 11
    const/16 v4, 0x1f

    .line 13
    aget-object v3, v3, v4

    .line 15
    invoke-virtual {v2, v1, v3}, Lxg/t;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxg/a0;

    .line 21
    sget-object v2, Lxg/i;->a:[I

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    const/4 p3, 0x2

    .line 33
    if-eq v1, p3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrf/d;->d(Lxf/w;Ljava/lang/StringBuilder;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1, p2}, Lxg/o;->M(Lxf/z;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v1, " for "

    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    check-cast p1, Lag/m0;

    .line 54
    invoke-virtual {p1}, Lag/m0;->q0()Lxf/q0;

    .line 57
    move-result-object p1

    .line 58
    const-string p3, "descriptor.correspondingProperty"

    .line 60
    invoke-static {p1, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0, p1, p2}, Lxg/o;->n(Lxg/o;Lxf/q0;Ljava/lang/StringBuilder;)V

    .line 66
    :goto_0
    return-void
.end method
