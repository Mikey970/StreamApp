.class public Lhg/h;
.super Lag/o0;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public final X:Z

.field public final Y:Lye/j;


# direct methods
.method public constructor <init>(Lxf/m;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/v0;Lxf/q0;Lxf/c;ZLye/j;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 6
    if-eqz p2, :cond_5

    .line 8
    if-eqz p3, :cond_4

    .line 10
    if-eqz p4, :cond_3

    .line 12
    if-eqz p6, :cond_2

    .line 14
    if-eqz p7, :cond_1

    .line 16
    if-eqz p9, :cond_0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 25
    move-object/from16 v0, p0

    .line 27
    move-object/from16 v1, p1

    .line 29
    move-object/from16 v2, p8

    .line 31
    move-object/from16 v3, p2

    .line 33
    move-object/from16 v4, p3

    .line 35
    move-object/from16 v5, p4

    .line 37
    move/from16 v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 41
    move-object/from16 v8, p9

    .line 43
    move-object/from16 v9, p7

    .line 45
    move/from16 v15, v16

    .line 47
    invoke-direct/range {v0 .. v15}, Lag/o0;-><init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;Lxf/v0;ZZZZZZ)V

    .line 50
    move-object/from16 v1, p0

    .line 52
    move/from16 v0, p10

    .line 54
    iput-boolean v0, v1, Lhg/h;->X:Z

    .line 56
    move-object/from16 v0, p11

    .line 58
    iput-object v0, v1, Lhg/h;->Y:Lye/j;

    .line 60
    return-void

    .line 61
    :cond_0
    move-object v1, v15

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 66
    throw v0

    .line 67
    :cond_1
    move-object v1, v15

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 72
    throw v0

    .line 73
    :cond_2
    move-object v1, v15

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 78
    throw v0

    .line 79
    :cond_3
    move-object v1, v15

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 84
    throw v0

    .line 85
    :cond_4
    move-object v1, v15

    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 90
    throw v0

    .line 91
    :cond_5
    move-object v1, v15

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 96
    throw v0

    .line 97
    :cond_6
    move-object v1, v15

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 102
    throw v0
.end method

.method public static G0(Lxf/m;Lig/c;Lxf/b0;Lxf/q;ZLvg/g;Lcg/g;Z)Lhg/h;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-eqz p5, :cond_0

    .line 8
    new-instance v0, Lhg/h;

    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v10, Lxf/c;->DECLARATION:Lxf/c;

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v5, p3

    .line 20
    move/from16 v6, p4

    .line 22
    move-object/from16 v7, p5

    .line 24
    move-object/from16 v8, p6

    .line 26
    move/from16 v11, p7

    .line 28
    invoke-direct/range {v1 .. v12}, Lhg/h;-><init>(Lxf/m;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/v0;Lxf/q0;Lxf/c;ZLye/j;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v1, 0xb

    .line 34
    invoke-static {v1}, Lhg/h;->M(I)V

    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 v1, 0x9

    .line 40
    invoke-static {v1}, Lhg/h;->M(I)V

    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 v1, 0x7

    .line 45
    invoke-static {v1}, Lhg/h;->M(I)V

    .line 48
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A0(Lxf/m;Lxf/b0;Lxf/q;Lxf/q0;Lxf/c;Lvg/g;)Lag/o0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v8, Lxf/v0;->a:Lxf/u0;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    if-eqz p2, :cond_3

    .line 9
    if-eqz p3, :cond_2

    .line 11
    if-eqz p5, :cond_1

    .line 13
    if-eqz p6, :cond_0

    .line 15
    new-instance v13, Lhg/h;

    .line 17
    invoke-virtual {p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 20
    move-result-object v3

    .line 21
    iget-boolean v6, v0, Lag/o0;->g:Z

    .line 23
    iget-boolean v11, v0, Lhg/h;->X:Z

    .line 25
    iget-object v12, v0, Lhg/h;->Y:Lye/j;

    .line 27
    move-object v1, v13

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v4, p2

    .line 31
    move-object/from16 v5, p3

    .line 33
    move-object/from16 v7, p6

    .line 35
    move-object/from16 v9, p4

    .line 37
    move-object/from16 v10, p5

    .line 39
    invoke-direct/range {v1 .. v12}, Lhg/h;-><init>(Lxf/m;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/v0;Lxf/q0;Lxf/c;ZLye/j;)V

    .line 42
    return-object v13

    .line 43
    :cond_0
    const/16 v2, 0x11

    .line 45
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 48
    throw v1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 51
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 54
    throw v1

    .line 55
    :cond_2
    const/16 v2, 0xf

    .line 57
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 60
    throw v1

    .line 61
    :cond_3
    const/16 v2, 0xe

    .line 63
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 66
    throw v1

    .line 67
    :cond_4
    const/16 v2, 0xd

    .line 69
    invoke-static {v2}, Lhg/h;->M(I)V

    .line 72
    throw v1
.end method

.method public final E0(Lmh/a0;)V
    .locals 0

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Lmh/a0;Ljava/util/ArrayList;Lmh/a0;Lye/j;)Lhg/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lag/o0;->a()Lxf/q0;

    .line 8
    move-result-object v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lag/o0;->a()Lxf/q0;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v15, Lhg/h;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lag/q;->l()Lxf/m;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lag/o0;->h()Lxf/b0;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lag/o0;->getVisibility()Lxf/q;

    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, v0, Lag/o0;->g:Z

    .line 37
    invoke-virtual/range {p0 .. p0}, Lag/p;->getName()Lvg/g;

    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lag/q;->f()Lxf/v0;

    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lag/o0;->e()Lxf/c;

    .line 48
    move-result-object v13

    .line 49
    iget-boolean v14, v0, Lhg/h;->X:Z

    .line 51
    move-object v4, v15

    .line 52
    move-object v12, v2

    .line 53
    move-object/from16 p2, v15

    .line 55
    move-object/from16 v15, p4

    .line 57
    invoke-direct/range {v4 .. v15}, Lhg/h;-><init>(Lxf/m;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/v0;Lxf/q0;Lxf/c;ZLye/j;)V

    .line 60
    iget-object v15, v0, Lag/o0;->T:Lag/p0;

    .line 62
    if-eqz v15, :cond_2

    .line 64
    new-instance v14, Lag/p0;

    .line 66
    invoke-virtual {v15}, Lyf/b;->getAnnotations()Lyf/h;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v15}, Lag/m0;->h()Lxf/b0;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v15}, Lag/m0;->getVisibility()Lxf/q;

    .line 77
    move-result-object v8

    .line 78
    iget-boolean v9, v15, Lag/m0;->e:Z

    .line 80
    iget-boolean v10, v15, Lag/m0;->g:Z

    .line 82
    iget-boolean v11, v15, Lag/m0;->y:Z

    .line 84
    invoke-virtual/range {p0 .. p0}, Lag/o0;->e()Lxf/c;

    .line 87
    move-result-object v12

    .line 88
    if-nez v2, :cond_1

    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v2}, Lxf/q0;->b()Lag/p0;

    .line 95
    move-result-object v4

    .line 96
    move-object v13, v4

    .line 97
    :goto_1
    invoke-virtual {v15}, Lag/q;->f()Lxf/v0;

    .line 100
    move-result-object v16

    .line 101
    move-object v4, v14

    .line 102
    move-object/from16 v5, p2

    .line 104
    move-object v3, v14

    .line 105
    move-object/from16 v14, v16

    .line 107
    invoke-direct/range {v4 .. v14}, Lag/p0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/r0;Lxf/v0;)V

    .line 110
    iget-object v4, v15, Lag/m0;->H:Lxf/w;

    .line 112
    iput-object v4, v3, Lag/m0;->H:Lxf/w;

    .line 114
    move-object/from16 v15, p3

    .line 116
    invoke-virtual {v3, v15}, Lag/p0;->A0(Lmh/a0;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object/from16 v15, p3

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    iget-object v14, v0, Lag/o0;->U:Lxf/s0;

    .line 125
    if-eqz v14, :cond_5

    .line 127
    new-instance v13, Lag/q0;

    .line 129
    move-object v4, v14

    .line 130
    check-cast v4, Lyf/b;

    .line 132
    invoke-virtual {v4}, Lyf/b;->getAnnotations()Lyf/h;

    .line 135
    move-result-object v6

    .line 136
    move-object v4, v14

    .line 137
    check-cast v4, Lag/m0;

    .line 139
    invoke-virtual {v4}, Lag/m0;->h()Lxf/b0;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, Lag/m0;->getVisibility()Lxf/q;

    .line 146
    move-result-object v8

    .line 147
    iget-boolean v9, v4, Lag/m0;->e:Z

    .line 149
    iget-boolean v10, v4, Lag/m0;->g:Z

    .line 151
    iget-boolean v11, v4, Lag/m0;->y:Z

    .line 153
    invoke-virtual/range {p0 .. p0}, Lag/o0;->e()Lxf/c;

    .line 156
    move-result-object v12

    .line 157
    if-nez v2, :cond_3

    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {v2}, Lxf/q0;->c()Lxf/s0;

    .line 164
    move-result-object v2

    .line 165
    :goto_3
    move-object v4, v14

    .line 166
    check-cast v4, Lag/q;

    .line 168
    invoke-virtual {v4}, Lag/q;->f()Lxf/v0;

    .line 171
    move-result-object v16

    .line 172
    move-object v4, v13

    .line 173
    move-object/from16 v5, p2

    .line 175
    move-object v15, v13

    .line 176
    move-object v13, v2

    .line 177
    move-object v2, v14

    .line 178
    move-object/from16 v14, v16

    .line 180
    invoke-direct/range {v4 .. v14}, Lag/q0;-><init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/s0;Lxf/v0;)V

    .line 183
    iget-object v4, v15, Lag/m0;->H:Lxf/w;

    .line 185
    iput-object v4, v15, Lag/m0;->H:Lxf/w;

    .line 187
    move-object v14, v2

    .line 188
    check-cast v14, Lag/q0;

    .line 190
    invoke-virtual {v14}, Lag/q0;->t0()Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lxf/f1;

    .line 201
    if-eqz v2, :cond_4

    .line 203
    iput-object v2, v15, Lag/q0;->I:Lxf/f1;

    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/4 v1, 0x6

    .line 208
    invoke-static {v1}, Lag/q0;->M(I)V

    .line 211
    const/4 v13, 0x0

    .line 212
    throw v13

    .line 213
    :cond_5
    const/4 v13, 0x0

    .line 214
    move-object v15, v13

    .line 215
    :goto_4
    iget-object v2, v0, Lag/o0;->V:Lag/v;

    .line 217
    iget-object v4, v0, Lag/o0;->W:Lag/v;

    .line 219
    move-object/from16 v10, p2

    .line 221
    invoke-virtual {v10, v3, v15, v2, v4}, Lag/o0;->C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V

    .line 224
    iget-object v2, v0, Lag/o0;->x:Lkotlin/jvm/functions/Function0;

    .line 226
    if-eqz v2, :cond_6

    .line 228
    iget-object v3, v0, Lag/o0;->r:Llh/i;

    .line 230
    invoke-virtual {v10, v3, v2}, Lag/o0;->D0(Llh/i;Lkotlin/jvm/functions/Function0;)V

    .line 233
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lag/o0;->m()Ljava/util/Collection;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v10, v2}, Lag/o0;->Y(Ljava/util/Collection;)V

    .line 240
    if-nez v1, :cond_7

    .line 242
    move-object v8, v13

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    sget-object v2, Lv2/a;->y:Lyf/g;

    .line 246
    invoke-static {v0, v1, v2}, Lh2/o0;->q(Lxf/b;Lmh/a0;Lyf/h;)Lag/r0;

    .line 249
    move-result-object v3

    .line 250
    move-object v8, v3

    .line 251
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lag/o0;->getTypeParameters()Ljava/util/List;

    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v0, Lag/o0;->Q:Lag/d;

    .line 257
    sget-object v9, Lze/t;->a:Lze/t;

    .line 259
    move-object v4, v10

    .line 260
    move-object/from16 v5, p3

    .line 262
    invoke-virtual/range {v4 .. v9}, Lag/o0;->F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V

    .line 265
    return-object v10
.end method

.method public final f0(Lhg/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/h;->Y:Lye/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lye/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxf/a;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, v0, Lye/j;->b:Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final w()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lag/a1;->getType()Lmh/a0;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lhg/h;->X:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    const-string v1, "type"

    .line 12
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Luf/k;->H(Lmh/a0;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {v0}, Luf/u;->a(Lmh/a0;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    :cond_0
    invoke-static {v0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    :cond_1
    invoke-static {v0}, Luf/k;->J(Lmh/a0;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    if-eqz v1, :cond_5

    .line 46
    sget-object v1, Lng/t;->a:Lyf/i;

    .line 48
    sget-object v1, Lfg/d0;->p:Lvg/c;

    .line 50
    const-string v4, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 52
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1}, Lr9/t;->U(Lph/f;Lvg/c;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-static {v0}, Luf/k;->J(Lmh/a0;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    :cond_5
    return v2
.end method
