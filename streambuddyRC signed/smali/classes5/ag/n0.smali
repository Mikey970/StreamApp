.class public final Lag/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxf/m;

.field public b:Lxf/b0;

.field public c:Lxf/q;

.field public d:Lxf/q0;

.field public e:Lxf/c;

.field public f:Lmh/i1;

.field public g:Z

.field public final h:Lag/d;

.field public final i:Lvg/g;

.field public final j:Lmh/a0;

.field public final synthetic k:Lag/o0;


# direct methods
.method public constructor <init>(Lag/o0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lag/n0;->k:Lag/o0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lag/q;->l()Lxf/m;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lag/n0;->a:Lxf/m;

    .line 12
    invoke-virtual {p1}, Lag/o0;->h()Lxf/b0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lag/n0;->b:Lxf/b0;

    .line 18
    invoke-virtual {p1}, Lag/o0;->getVisibility()Lxf/q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lag/n0;->c:Lxf/q;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lag/n0;->d:Lxf/q0;

    .line 27
    invoke-virtual {p1}, Lag/o0;->e()Lxf/c;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lag/n0;->e:Lxf/c;

    .line 33
    sget-object v0, Lmh/i1;->a:Lmh/g1;

    .line 35
    iput-object v0, p0, Lag/n0;->f:Lmh/i1;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lag/n0;->g:Z

    .line 40
    iget-object v0, p1, Lag/o0;->Q:Lag/d;

    .line 42
    iput-object v0, p0, Lag/n0;->h:Lag/d;

    .line 44
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lag/n0;->i:Lvg/g;

    .line 50
    invoke-virtual {p1}, Lag/a1;->getType()Lmh/a0;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lag/n0;->j:Lmh/a0;

    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lag/o0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v8, v0, Lag/n0;->k:Lag/o0;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v0, Lag/n0;->a:Lxf/m;

    .line 10
    iget-object v3, v0, Lag/n0;->b:Lxf/b0;

    .line 12
    iget-object v4, v0, Lag/n0;->c:Lxf/q;

    .line 14
    iget-object v5, v0, Lag/n0;->d:Lxf/q0;

    .line 16
    iget-object v6, v0, Lag/n0;->e:Lxf/c;

    .line 18
    iget-object v7, v0, Lag/n0;->i:Lvg/g;

    .line 20
    sget-object v20, Lxf/v0;->a:Lxf/u0;

    .line 22
    move-object v1, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Lag/o0;->A0(Lxf/m;Lxf/b0;Lxf/q;Lxf/q0;Lxf/c;Lvg/g;)Lag/o0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v8}, Lag/o0;->getTypeParameters()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v3, v0, Lag/n0;->f:Lmh/i1;

    .line 45
    invoke-static {v2, v3, v1, v11}, Lcf/f;->a1(Ljava/util/List;Lmh/i1;Lxf/m;Ljava/util/List;)Lmh/m1;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 51
    iget-object v4, v0, Lag/n0;->j:Lmh/a0;

    .line 53
    invoke-virtual {v2, v4, v3}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 56
    move-result-object v10

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v10, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v5, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 63
    invoke-virtual {v2, v4, v5}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v1, v4}, Lag/o0;->E0(Lmh/a0;)V

    .line 72
    :cond_1
    iget-object v4, v0, Lag/n0;->h:Lag/d;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v4, v2}, Lag/d;->q0(Lmh/m1;)Lag/d;

    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 82
    :goto_0
    move-object v1, v3

    .line 83
    goto/16 :goto_f

    .line 85
    :cond_2
    move-object v12, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v12, v3

    .line 88
    :goto_1
    iget-object v4, v8, Lag/o0;->R:Lag/d;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {v4}, Lag/d;->getType()Lmh/a0;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6, v5}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_4

    .line 102
    move-object v6, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v6, Lag/r0;

    .line 106
    new-instance v7, Lgh/c;

    .line 108
    invoke-virtual {v4}, Lag/d;->o0()Lgh/f;

    .line 111
    invoke-direct {v7, v1, v5}, Lgh/c;-><init>(Lxf/b;Lmh/a0;)V

    .line 114
    invoke-virtual {v4}, Lyf/b;->getAnnotations()Lyf/h;

    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v6, v1, v7, v4}, Lag/r0;-><init>(Lxf/m;Lgh/a;Lyf/h;)V

    .line 121
    :goto_2
    move-object v13, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v13, v3

    .line 124
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v4, v8, Lag/o0;->P:Ljava/util/List;

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_8

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lag/d;

    .line 147
    invoke-virtual {v5}, Lag/d;->getType()Lmh/a0;

    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 153
    invoke-virtual {v2, v6, v7}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_7

    .line 159
    move-object v7, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance v7, Lag/r0;

    .line 163
    new-instance v9, Lgh/b;

    .line 165
    invoke-virtual {v5}, Lag/d;->o0()Lgh/f;

    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lgh/e;

    .line 171
    check-cast v15, Lgh/b;

    .line 173
    iget-object v15, v15, Lgh/b;->c:Lvg/g;

    .line 175
    invoke-virtual {v5}, Lag/d;->o0()Lgh/f;

    .line 178
    invoke-direct {v9, v1, v6, v15}, Lgh/b;-><init>(Lxf/b;Lmh/a0;Lvg/g;)V

    .line 181
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v7, v1, v9, v5}, Lag/r0;-><init>(Lxf/m;Lgh/a;Lyf/h;)V

    .line 188
    :goto_5
    if-eqz v7, :cond_6

    .line 190
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v9, v1

    .line 195
    invoke-virtual/range {v9 .. v14}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 198
    iget-object v4, v8, Lag/o0;->T:Lag/p0;

    .line 200
    if-nez v4, :cond_9

    .line 202
    move-object v5, v3

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    new-instance v5, Lag/p0;

    .line 206
    invoke-virtual {v4}, Lyf/b;->getAnnotations()Lyf/h;

    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v0, Lag/n0;->b:Lxf/b0;

    .line 212
    iget-object v4, v8, Lag/o0;->T:Lag/p0;

    .line 214
    invoke-virtual {v4}, Lag/m0;->getVisibility()Lxf/q;

    .line 217
    move-result-object v4

    .line 218
    iget-object v6, v0, Lag/n0;->e:Lxf/c;

    .line 220
    sget-object v7, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 222
    if-ne v6, v7, :cond_a

    .line 224
    iget-object v6, v4, Lxf/q;->a:Lxf/r1;

    .line 226
    invoke-virtual {v6}, Lxf/r1;->c()Lxf/r1;

    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lxf/s;->g(Lxf/r1;)Lxf/q;

    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lxf/s;->e(Lxf/q;)Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_a

    .line 240
    sget-object v4, Lxf/s;->h:Lxf/r;

    .line 242
    :cond_a
    move-object v13, v4

    .line 243
    iget-object v4, v8, Lag/o0;->T:Lag/p0;

    .line 245
    iget-boolean v14, v4, Lag/m0;->e:Z

    .line 247
    iget-boolean v15, v4, Lag/m0;->g:Z

    .line 249
    iget-boolean v4, v4, Lag/m0;->y:Z

    .line 251
    iget-object v6, v0, Lag/n0;->e:Lxf/c;

    .line 253
    iget-object v7, v0, Lag/n0;->d:Lxf/q0;

    .line 255
    if-nez v7, :cond_b

    .line 257
    move-object/from16 v18, v3

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-interface {v7}, Lxf/q0;->b()Lag/p0;

    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v18, v7

    .line 266
    :goto_6
    move-object v9, v5

    .line 267
    move-object v10, v1

    .line 268
    move/from16 v16, v4

    .line 270
    move-object/from16 v17, v6

    .line 272
    move-object/from16 v19, v20

    .line 274
    invoke-direct/range {v9 .. v19}, Lag/p0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/r0;Lxf/v0;)V

    .line 277
    :goto_7
    if-eqz v5, :cond_d

    .line 279
    iget-object v4, v8, Lag/o0;->T:Lag/p0;

    .line 281
    iget-object v6, v4, Lag/p0;->I:Lmh/a0;

    .line 283
    invoke-static {v2, v4}, Lag/o0;->B0(Lmh/m1;Lxf/p0;)Lxf/w;

    .line 286
    move-result-object v4

    .line 287
    iput-object v4, v5, Lag/m0;->H:Lxf/w;

    .line 289
    if-eqz v6, :cond_c

    .line 291
    sget-object v4, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 293
    invoke-virtual {v2, v6, v4}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 296
    move-result-object v4

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    move-object v4, v3

    .line 299
    :goto_8
    invoke-virtual {v5, v4}, Lag/p0;->A0(Lmh/a0;)V

    .line 302
    :cond_d
    iget-object v4, v8, Lag/o0;->U:Lxf/s0;

    .line 304
    if-nez v4, :cond_e

    .line 306
    move-object v6, v3

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    new-instance v6, Lag/q0;

    .line 310
    check-cast v4, Lyf/b;

    .line 312
    invoke-virtual {v4}, Lyf/b;->getAnnotations()Lyf/h;

    .line 315
    move-result-object v11

    .line 316
    iget-object v12, v0, Lag/n0;->b:Lxf/b0;

    .line 318
    iget-object v4, v8, Lag/o0;->U:Lxf/s0;

    .line 320
    check-cast v4, Lag/m0;

    .line 322
    invoke-virtual {v4}, Lag/m0;->getVisibility()Lxf/q;

    .line 325
    move-result-object v4

    .line 326
    iget-object v7, v0, Lag/n0;->e:Lxf/c;

    .line 328
    sget-object v9, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 330
    if-ne v7, v9, :cond_f

    .line 332
    iget-object v7, v4, Lxf/q;->a:Lxf/r1;

    .line 334
    invoke-virtual {v7}, Lxf/r1;->c()Lxf/r1;

    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lxf/s;->g(Lxf/r1;)Lxf/q;

    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, Lxf/s;->e(Lxf/q;)Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_f

    .line 348
    sget-object v4, Lxf/s;->h:Lxf/r;

    .line 350
    :cond_f
    move-object v13, v4

    .line 351
    iget-object v4, v8, Lag/o0;->U:Lxf/s0;

    .line 353
    check-cast v4, Lag/m0;

    .line 355
    iget-boolean v14, v4, Lag/m0;->e:Z

    .line 357
    iget-boolean v15, v4, Lag/m0;->g:Z

    .line 359
    iget-boolean v4, v4, Lag/m0;->y:Z

    .line 361
    iget-object v7, v0, Lag/n0;->e:Lxf/c;

    .line 363
    iget-object v9, v0, Lag/n0;->d:Lxf/q0;

    .line 365
    if-nez v9, :cond_10

    .line 367
    move-object/from16 v18, v3

    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-interface {v9}, Lxf/q0;->c()Lxf/s0;

    .line 373
    move-result-object v9

    .line 374
    move-object/from16 v18, v9

    .line 376
    :goto_9
    move-object v9, v6

    .line 377
    move-object v10, v1

    .line 378
    move/from16 v16, v4

    .line 380
    move-object/from16 v17, v7

    .line 382
    move-object/from16 v19, v20

    .line 384
    invoke-direct/range {v9 .. v19}, Lag/q0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/s0;Lxf/v0;)V

    .line 387
    :goto_a
    if-eqz v6, :cond_14

    .line 389
    iget-object v4, v8, Lag/o0;->U:Lxf/s0;

    .line 391
    check-cast v4, Lag/q0;

    .line 393
    invoke-virtual {v4}, Lag/q0;->t0()Ljava/util/List;

    .line 396
    move-result-object v13

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 400
    const/16 v17, 0x0

    .line 402
    move-object v12, v6

    .line 403
    move-object v14, v2

    .line 404
    invoke-static/range {v12 .. v17}, Lag/x;->A0(Lxf/w;Ljava/util/List;Lmh/m1;ZZ[Z)Ljava/util/ArrayList;

    .line 407
    move-result-object v4

    .line 408
    const/4 v7, 0x0

    .line 409
    if-nez v4, :cond_11

    .line 411
    iget-object v4, v0, Lag/n0;->a:Lxf/m;

    .line 413
    invoke-static {v4}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Luf/k;->o()Lmh/f0;

    .line 420
    move-result-object v4

    .line 421
    iget-object v9, v8, Lag/o0;->U:Lxf/s0;

    .line 423
    check-cast v9, Lag/q0;

    .line 425
    invoke-virtual {v9}, Lag/q0;->t0()Ljava/util/List;

    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Lxf/f1;

    .line 435
    check-cast v9, Lyf/b;

    .line 437
    invoke-virtual {v9}, Lyf/b;->getAnnotations()Lyf/h;

    .line 440
    move-result-object v9

    .line 441
    invoke-static {v6, v4, v9}, Lag/q0;->z0(Lag/q0;Lmh/a0;Lyf/h;)Lag/z0;

    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v4

    .line 449
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    move-result v9

    .line 453
    const/4 v10, 0x1

    .line 454
    if-ne v9, v10, :cond_13

    .line 456
    iget-object v9, v8, Lag/o0;->U:Lxf/s0;

    .line 458
    invoke-static {v2, v9}, Lag/o0;->B0(Lmh/m1;Lxf/p0;)Lxf/w;

    .line 461
    move-result-object v9

    .line 462
    iput-object v9, v6, Lag/m0;->H:Lxf/w;

    .line 464
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lxf/f1;

    .line 470
    if-eqz v4, :cond_12

    .line 472
    iput-object v4, v6, Lag/q0;->I:Lxf/f1;

    .line 474
    goto :goto_b

    .line 475
    :cond_12
    const/4 v1, 0x6

    .line 476
    invoke-static {v1}, Lag/q0;->M(I)V

    .line 479
    throw v3

    .line 480
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 482
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 485
    throw v1

    .line 486
    :cond_14
    :goto_b
    iget-object v4, v8, Lag/o0;->V:Lag/v;

    .line 488
    if-nez v4, :cond_15

    .line 490
    move-object v7, v3

    .line 491
    goto :goto_c

    .line 492
    :cond_15
    new-instance v7, Lag/v;

    .line 494
    invoke-virtual {v4}, Lyf/b;->getAnnotations()Lyf/h;

    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v7, v1, v4}, Lag/v;-><init>(Lag/o0;Lyf/h;)V

    .line 501
    :goto_c
    iget-object v4, v8, Lag/o0;->W:Lag/v;

    .line 503
    if-nez v4, :cond_16

    .line 505
    goto :goto_d

    .line 506
    :cond_16
    new-instance v3, Lag/v;

    .line 508
    invoke-virtual {v4}, Lyf/b;->getAnnotations()Lyf/h;

    .line 511
    move-result-object v4

    .line 512
    invoke-direct {v3, v1, v4}, Lag/v;-><init>(Lag/o0;Lyf/h;)V

    .line 515
    :goto_d
    invoke-virtual {v1, v5, v6, v7, v3}, Lag/o0;->C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V

    .line 518
    iget-boolean v3, v0, Lag/n0;->g:Z

    .line 520
    if-eqz v3, :cond_18

    .line 522
    new-instance v3, Lth/h;

    .line 524
    invoke-direct {v3}, Lth/h;-><init>()V

    .line 527
    invoke-virtual {v8}, Lag/o0;->m()Ljava/util/Collection;

    .line 530
    move-result-object v4

    .line 531
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v4

    .line 535
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_17

    .line 541
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lxf/q0;

    .line 547
    invoke-interface {v5, v2}, Lxf/q0;->d(Lmh/m1;)Lxf/q0;

    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v3, v5}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 554
    goto :goto_e

    .line 555
    :cond_17
    invoke-virtual {v1, v3}, Lag/o0;->Y(Ljava/util/Collection;)V

    .line 558
    :cond_18
    invoke-virtual {v8}, Lag/o0;->w()Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_19

    .line 564
    iget-object v2, v8, Lag/o0;->x:Lkotlin/jvm/functions/Function0;

    .line 566
    if-eqz v2, :cond_19

    .line 568
    iget-object v3, v8, Lag/o0;->r:Llh/i;

    .line 570
    invoke-virtual {v1, v3, v2}, Lag/o0;->D0(Llh/i;Lkotlin/jvm/functions/Function0;)V

    .line 573
    :cond_19
    :goto_f
    return-object v1
.end method
