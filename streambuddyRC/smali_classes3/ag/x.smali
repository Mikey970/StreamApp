.class public abstract Lag/x;
.super Lag/q;
.source "SourceFile"

# interfaces
.implements Lxf/w;


# instance fields
.field public F:Lag/d;

.field public G:Lxf/b0;

.field public H:Lxf/q;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/util/Collection;

.field public volatile V:Lkotlin/jvm/functions/Function0;

.field public final W:Lxf/w;

.field public final X:Lxf/c;

.field public Y:Lxf/w;

.field public Z:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public g:Ljava/util/List;

.field public r:Lmh/a0;

.field public x:Ljava/util/List;

.field public y:Lag/d;


# direct methods
.method public constructor <init>(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_4

    .line 8
    if-eqz p6, :cond_3

    .line 10
    if-eqz p1, :cond_2

    .line 12
    if-eqz p4, :cond_1

    .line 14
    invoke-direct {p0, p2, p5, p6, p4}, Lag/q;-><init>(Lxf/m;Lyf/h;Lvg/g;Lxf/v0;)V

    .line 17
    sget-object p2, Lxf/s;->i:Lxf/r;

    .line 19
    iput-object p2, p0, Lag/x;->H:Lxf/q;

    .line 21
    iput-boolean v1, p0, Lag/x;->I:Z

    .line 23
    iput-boolean v1, p0, Lag/x;->J:Z

    .line 25
    iput-boolean v1, p0, Lag/x;->K:Z

    .line 27
    iput-boolean v1, p0, Lag/x;->L:Z

    .line 29
    iput-boolean v1, p0, Lag/x;->M:Z

    .line 31
    iput-boolean v1, p0, Lag/x;->N:Z

    .line 33
    iput-boolean v1, p0, Lag/x;->O:Z

    .line 35
    iput-boolean v1, p0, Lag/x;->P:Z

    .line 37
    iput-boolean v1, p0, Lag/x;->Q:Z

    .line 39
    iput-boolean v1, p0, Lag/x;->R:Z

    .line 41
    iput-boolean v2, p0, Lag/x;->S:Z

    .line 43
    iput-boolean v1, p0, Lag/x;->T:Z

    .line 45
    iput-object v0, p0, Lag/x;->U:Ljava/util/Collection;

    .line 47
    iput-object v0, p0, Lag/x;->V:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object v0, p0, Lag/x;->Y:Lxf/w;

    .line 51
    iput-object v0, p0, Lag/x;->Z:Ljava/util/Map;

    .line 53
    if-nez p3, :cond_0

    .line 55
    move-object p3, p0

    .line 56
    :cond_0
    iput-object p3, p0, Lag/x;->W:Lxf/w;

    .line 58
    iput-object p1, p0, Lag/x;->X:Lxf/c;

    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, Lag/x;->M(I)V

    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, Lag/x;->M(I)V

    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lag/x;->M(I)V

    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, Lag/x;->M(I)V

    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, Lag/x;->M(I)V

    .line 83
    throw v0
.end method

.method public static A0(Lxf/w;Ljava/util/List;Lmh/m1;ZZ[Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lxf/f1;

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lag/a1;

    .line 34
    invoke-virtual {v5}, Lag/a1;->getType()Lmh/a0;

    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 40
    invoke-virtual {v0, v6, v7}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 43
    move-result-object v14

    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lag/z0;

    .line 47
    iget-object v8, v6, Lag/z0;->F:Lmh/a0;

    .line 49
    if-nez v8, :cond_0

    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v8, v7}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 56
    move-result-object v7

    .line 57
    :goto_1
    if-nez v14, :cond_1

    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lag/a1;->getType()Lmh/a0;

    .line 63
    move-result-object v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v14, v5, :cond_2

    .line 67
    if-eq v8, v7, :cond_3

    .line 69
    :cond_2
    if-eqz p5, :cond_3

    .line 71
    const/4 v5, 0x0

    .line 72
    aput-boolean v9, p5, v5

    .line 74
    :cond_3
    instance-of v5, v4, Lag/y0;

    .line 76
    if-eqz v5, :cond_4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lag/y0;

    .line 81
    iget-object v5, v5, Lag/y0;->H:Lye/n;

    .line 83
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 89
    new-instance v8, Lag/i;

    .line 91
    invoke-direct {v8, v5, v9}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 94
    move-object/from16 v20, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v20, v1

    .line 99
    :goto_2
    if-eqz p3, :cond_5

    .line 101
    move-object v10, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object v10, v4

    .line 104
    :goto_3
    iget v11, v6, Lag/z0;->g:I

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lyf/b;

    .line 109
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 112
    move-result-object v12

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lag/p;

    .line 116
    invoke-virtual {v5}, Lag/p;->getName()Lvg/g;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v6}, Lag/z0;->q0()Z

    .line 123
    move-result v15

    .line 124
    iget-boolean v5, v6, Lag/z0;->x:Z

    .line 126
    iget-boolean v6, v6, Lag/z0;->y:Z

    .line 128
    if-eqz p4, :cond_6

    .line 130
    check-cast v4, Lag/q;

    .line 132
    invoke-virtual {v4}, Lag/q;->f()Lxf/v0;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v4, Lxf/v0;->a:Lxf/u0;

    .line 139
    :goto_4
    const-string v8, "containingDeclaration"

    .line 141
    move-object/from16 v9, p0

    .line 143
    invoke-static {v9, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v8, "annotations"

    .line 148
    invoke-static {v12, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v8, "name"

    .line 153
    invoke-static {v13, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v8, "source"

    .line 158
    invoke-static {v4, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    if-nez v20, :cond_7

    .line 163
    new-instance v20, Lag/z0;

    .line 165
    move-object/from16 v8, v20

    .line 167
    move-object/from16 v9, p0

    .line 169
    move/from16 v16, v5

    .line 171
    move/from16 v17, v6

    .line 173
    move-object/from16 v18, v7

    .line 175
    move-object/from16 v19, v4

    .line 177
    invoke-direct/range {v8 .. v19}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 180
    move-object/from16 v4, v20

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    new-instance v21, Lag/y0;

    .line 185
    move-object/from16 v8, v21

    .line 187
    move-object/from16 v9, p0

    .line 189
    move/from16 v16, v5

    .line 191
    move/from16 v17, v6

    .line 193
    move-object/from16 v18, v7

    .line 195
    move-object/from16 v19, v4

    .line 197
    invoke-direct/range {v8 .. v20}, Lag/y0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    move-object/from16 v4, v21

    .line 202
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_8
    return-object v2

    .line 208
    :cond_9
    const/16 v0, 0x1e

    .line 210
    invoke-static {v0}, Lag/x;->M(I)V

    .line 213
    throw v1
.end method

.method public static synthetic M(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public B0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 4
    if-eqz p4, :cond_6

    .line 6
    if-eqz p5, :cond_5

    .line 8
    if-eqz p8, :cond_4

    .line 10
    invoke-static {p4}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lag/x;->e:Ljava/util/List;

    .line 16
    invoke-static {p5}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lag/x;->g:Ljava/util/List;

    .line 22
    iput-object p6, p0, Lag/x;->r:Lmh/a0;

    .line 24
    iput-object p7, p0, Lag/x;->G:Lxf/b0;

    .line 26
    iput-object p8, p0, Lag/x;->H:Lxf/q;

    .line 28
    iput-object p1, p0, Lag/x;->y:Lag/d;

    .line 30
    iput-object p2, p0, Lag/x;->F:Lag/d;

    .line 32
    iput-object p3, p0, Lag/x;->x:Ljava/util/List;

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 42
    if-ge p2, p3, :cond_1

    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lxf/z0;

    .line 50
    invoke-interface {p3}, Lxf/z0;->N()I

    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p5, " index is "

    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p3}, Lxf/z0;->N()I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lxf/f1;

    .line 107
    move-object p3, p2

    .line 108
    check-cast p3, Lag/z0;

    .line 110
    iget p4, p3, Lag/z0;->g:I

    .line 112
    add-int/lit8 p7, p1, 0x0

    .line 114
    if-ne p4, p7, :cond_2

    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 121
    new-instance p5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, "index is "

    .line 131
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget p2, p3, Lag/z0;->g:I

    .line 136
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p4

    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    const/16 p1, 0x8

    .line 156
    invoke-static {p1}, Lag/x;->M(I)V

    .line 159
    throw v0

    .line 160
    :cond_5
    const/4 p1, 0x7

    .line 161
    invoke-static {p1}, Lag/x;->M(I)V

    .line 164
    throw v0

    .line 165
    :cond_6
    const/4 p1, 0x6

    .line 166
    invoke-static {p1}, Lag/x;->M(I)V

    .line 169
    throw v0

    .line 170
    :cond_7
    const/4 p1, 0x5

    .line 171
    invoke-static {p1}, Lag/x;->M(I)V

    .line 174
    throw v0
.end method

.method public final C()Lag/d;
    .locals 1

    iget-object v0, p0, Lag/x;->y:Lag/d;

    return-object v0
.end method

.method public final C0(Lmh/m1;)Lag/w;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v11, Lag/w;

    .line 5
    invoke-virtual {p1}, Lmh/m1;->g()Lmh/i1;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lag/q;->l()Lxf/m;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lag/x;->h()Lxf/b0;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lag/x;->getVisibility()Lxf/q;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lag/x;->e()Lxf/c;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lag/x;->t0()Ljava/util/List;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lag/x;->L()Ljava/util/List;

    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lag/x;->y:Lag/d;

    .line 35
    invoke-virtual {p0}, Lag/x;->getReturnType()Lmh/a0;

    .line 38
    move-result-object v10

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v10}, Lag/w;-><init>(Lag/x;Lmh/i1;Lxf/m;Lxf/b0;Lxf/q;Lxf/c;Ljava/util/List;Ljava/util/List;Lag/d;Lmh/a0;)V

    .line 44
    return-object v11

    .line 45
    :cond_0
    const/16 p1, 0x18

    .line 47
    invoke-static {p1}, Lag/x;->M(I)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final D0(Lxf/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/x;->Z:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lag/x;->Z:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lag/x;->Z:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lag/x;->S:Z

    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lag/x;->T:Z

    return-void
.end method

.method public final G0(Lmh/f0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/x;->r:Lmh/a0;

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 8
    invoke-static {p1}, Lag/x;->M(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->T:Z

    return v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/x;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lag/x;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->N:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->P:Z

    return v0
.end method

.method public Y(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lag/x;->U:Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxf/w;

    .line 21
    invoke-interface {v0}, Lxf/w;->k0()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lag/x;->Q:Z

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 33
    invoke-static {p1}, Lag/x;->M(I)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public a()Lxf/w;
    .locals 1

    iget-object v0, p0, Lag/x;->W:Lxf/w;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxf/w;->a()Lxf/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lag/x;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->M:Z

    return v0
.end method

.method public bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag/x;->d(Lmh/m1;)Lxf/w;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmh/m1;)Lxf/w;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmh/m1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lag/x;->C0(Lmh/m1;)Lag/w;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lag/x;->a()Lxf/w;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lag/w;->e:Lxf/w;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lag/w;->o:Z

    .line 7
    iput-boolean v0, p1, Lag/w;->w:Z

    .line 8
    invoke-virtual {p1}, Lag/w;->a()Lxf/w;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 9
    invoke-static {p1}, Lag/x;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lxf/c;
    .locals 1

    iget-object v0, p0, Lag/x;->X:Lxf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lag/x;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f0(Lhg/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/x;->Z:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getReturnType()Lmh/a0;
    .locals 1

    iget-object v0, p0, Lag/x;->r:Lmh/a0;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/x;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "typeParameters == null for "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    iget-object v0, p0, Lag/x;->H:Lxf/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lag/x;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lag/x;->G:Lxf/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lag/x;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->K:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lag/x;->J:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lag/x;->a()Lxf/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxf/d;->m()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxf/w;

    .line 31
    invoke-interface {v2}, Lxf/w;->isInfix()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->L:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lag/x;->I:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lag/x;->a()Lxf/w;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxf/d;->m()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxf/w;

    .line 31
    invoke-interface {v2}, Lxf/w;->isOperator()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->R:Z

    return v0
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->Q:Z

    return v0
.end method

.method public l0()Lxf/v;
    .locals 1

    sget-object v0, Lmh/m1;->b:Lmh/m1;

    invoke-virtual {p0, v0}, Lag/x;->C0(Lmh/m1;)Lag/w;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/x;->V:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    iput-object v0, p0, Lag/x;->U:Ljava/util/Collection;

    .line 14
    iput-object v1, p0, Lag/x;->V:Lkotlin/jvm/functions/Function0;

    .line 16
    :cond_0
    iget-object v0, p0, Lag/x;->U:Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/16 v0, 0xe

    .line 30
    invoke-static {v0}, Lag/x;->M(I)V

    .line 33
    throw v1
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lag/x;->O:Z

    return v0
.end method

.method public final q()Lxf/w;
    .locals 1

    iget-object v0, p0, Lag/x;->Y:Lxf/w;

    return-object v0
.end method

.method public final q0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/x;->l0()Lxf/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxf/v;->l(Lxf/m;)Lxf/v;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lxf/v;->f(Lxf/b0;)Lxf/v;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lxf/v;->n(Lxf/q;)Lxf/v;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lxf/v;->k(Lxf/c;)Lxf/v;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lxf/v;->c()Lxf/v;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lxf/v;->a()Lxf/w;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/16 p1, 0x1a

    .line 34
    invoke-static {p1}, Lag/x;->M(I)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final t()Lag/d;
    .locals 1

    iget-object v0, p0, Lag/x;->F:Lag/d;

    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/x;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lag/x;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lrf/d;->c(Lxf/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
.end method

.method public z0(Lag/w;)Lag/x;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_1f

    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v11, v10, [Z

    .line 11
    iget-object v0, v8, Lag/w;->s:Lyf/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v8, Lag/w;->s:Lyf/h;

    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->y(Lyf/h;Lyf/h;)Lyf/h;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v5, v0

    .line 31
    iget-object v2, v8, Lag/w;->b:Lxf/m;

    .line 33
    iget-object v3, v8, Lag/w;->e:Lxf/w;

    .line 35
    iget-object v1, v8, Lag/w;->f:Lxf/c;

    .line 37
    iget-object v6, v8, Lag/w;->l:Lvg/g;

    .line 39
    iget-boolean v0, v8, Lag/w;->o:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-eqz v3, :cond_1

    .line 45
    move-object v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lag/x;->a()Lxf/w;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    check-cast v0, Lag/q;

    .line 53
    invoke-virtual {v0}, Lag/q;->f()Lxf/v0;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v0, Lxf/v0;->a:Lxf/u0;

    .line 60
    :goto_2
    move-object v4, v0

    .line 61
    if-eqz v4, :cond_1e

    .line 63
    move-object/from16 v0, p0

    .line 65
    invoke-virtual/range {v0 .. v6}, Lag/x;->y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;

    .line 68
    move-result-object v6

    .line 69
    iget-object v0, v8, Lag/w;->r:Ljava/util/List;

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lag/x;->getTypeParameters()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    :cond_3
    const/4 v12, 0x0

    .line 78
    aget-boolean v1, v11, v12

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v10

    .line 85
    or-int/2addr v1, v2

    .line 86
    aput-boolean v1, v11, v12

    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iget-object v1, v8, Lag/w;->a:Lmh/i1;

    .line 99
    invoke-static {v0, v1, v6, v15, v11}, Lcf/f;->b1(Ljava/util/List;Lmh/i1;Lxf/m;Ljava/util/List;[Z)Lmh/m1;

    .line 102
    move-result-object v14

    .line 103
    if-nez v14, :cond_4

    .line 105
    return-object v9

    .line 106
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v0, v8, Lag/w;->h:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 119
    iget-object v0, v8, Lag/w;->h:Ljava/util/List;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lag/d;

    .line 138
    invoke-virtual {v2}, Lag/d;->getType()Lmh/a0;

    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 144
    invoke-virtual {v14, v3, v4}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_5

    .line 150
    return-object v9

    .line 151
    :cond_5
    invoke-virtual {v2}, Lag/d;->o0()Lgh/f;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lgh/e;

    .line 157
    check-cast v4, Lgh/b;

    .line 159
    iget-object v4, v4, Lgh/b;->c:Lvg/g;

    .line 161
    invoke-virtual {v2}, Lyf/b;->getAnnotations()Lyf/h;

    .line 164
    move-result-object v5

    .line 165
    add-int/lit8 v16, v1, 0x1

    .line 167
    invoke-static {v6, v3, v4, v5, v1}, Lh2/o0;->k(Lxf/b;Lmh/a0;Lvg/g;Lyf/h;I)Lag/r0;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    aget-boolean v1, v11, v12

    .line 176
    invoke-virtual {v2}, Lag/d;->getType()Lmh/a0;

    .line 179
    move-result-object v2

    .line 180
    if-eq v3, v2, :cond_6

    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v2, 0x0

    .line 185
    :goto_4
    or-int/2addr v1, v2

    .line 186
    aput-boolean v1, v11, v12

    .line 188
    move/from16 v1, v16

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v0, v8, Lag/w;->i:Lag/d;

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Lag/d;->getType()Lmh/a0;

    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 201
    invoke-virtual {v14, v0, v1}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_8

    .line 207
    return-object v9

    .line 208
    :cond_8
    new-instance v1, Lag/r0;

    .line 210
    new-instance v2, Lgh/c;

    .line 212
    iget-object v3, v8, Lag/w;->i:Lag/d;

    .line 214
    invoke-virtual {v3}, Lag/d;->o0()Lgh/f;

    .line 217
    invoke-direct {v2, v6, v0}, Lgh/c;-><init>(Lxf/b;Lmh/a0;)V

    .line 220
    iget-object v3, v8, Lag/w;->i:Lag/d;

    .line 222
    invoke-virtual {v3}, Lyf/b;->getAnnotations()Lyf/h;

    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v6, v2, v3}, Lag/r0;-><init>(Lxf/m;Lgh/a;Lyf/h;)V

    .line 229
    aget-boolean v2, v11, v12

    .line 231
    iget-object v3, v8, Lag/w;->i:Lag/d;

    .line 233
    invoke-virtual {v3}, Lag/d;->getType()Lmh/a0;

    .line 236
    move-result-object v3

    .line 237
    if-eq v0, v3, :cond_9

    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const/4 v0, 0x0

    .line 242
    :goto_5
    or-int/2addr v0, v2

    .line 243
    aput-boolean v0, v11, v12

    .line 245
    move-object/from16 v16, v1

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object/from16 v16, v9

    .line 250
    :goto_6
    iget-object v0, v8, Lag/w;->j:Lag/d;

    .line 252
    if-eqz v0, :cond_d

    .line 254
    invoke-virtual {v0, v14}, Lag/d;->q0(Lmh/m1;)Lag/d;

    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_b

    .line 260
    return-object v9

    .line 261
    :cond_b
    aget-boolean v1, v11, v12

    .line 263
    iget-object v2, v8, Lag/w;->j:Lag/d;

    .line 265
    if-eq v0, v2, :cond_c

    .line 267
    const/4 v2, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    const/4 v2, 0x0

    .line 270
    :goto_7
    or-int/2addr v1, v2

    .line 271
    aput-boolean v1, v11, v12

    .line 273
    move-object/from16 v17, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    move-object/from16 v17, v9

    .line 278
    :goto_8
    iget-object v1, v8, Lag/w;->g:Ljava/util/List;

    .line 280
    iget-boolean v3, v8, Lag/w;->p:Z

    .line 282
    iget-boolean v4, v8, Lag/w;->o:Z

    .line 284
    move-object v0, v6

    .line 285
    move-object v2, v14

    .line 286
    move-object v5, v11

    .line 287
    invoke-static/range {v0 .. v5}, Lag/x;->A0(Lxf/w;Ljava/util/List;Lmh/m1;ZZ[Z)Ljava/util/ArrayList;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_e

    .line 293
    return-object v9

    .line 294
    :cond_e
    iget-object v1, v8, Lag/w;->k:Lmh/a0;

    .line 296
    sget-object v2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 298
    invoke-virtual {v14, v1, v2}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_f

    .line 304
    return-object v9

    .line 305
    :cond_f
    aget-boolean v2, v11, v12

    .line 307
    iget-object v3, v8, Lag/w;->k:Lmh/a0;

    .line 309
    if-eq v1, v3, :cond_10

    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_10
    const/4 v3, 0x0

    .line 314
    :goto_9
    or-int/2addr v2, v3

    .line 315
    aput-boolean v2, v11, v12

    .line 317
    if-nez v2, :cond_11

    .line 319
    iget-boolean v2, v8, Lag/w;->w:Z

    .line 321
    if-eqz v2, :cond_11

    .line 323
    return-object v7

    .line 324
    :cond_11
    iget-object v2, v8, Lag/w;->c:Lxf/b0;

    .line 326
    iget-object v3, v8, Lag/w;->d:Lxf/q;

    .line 328
    move-object v12, v6

    .line 329
    move-object v4, v13

    .line 330
    move-object/from16 v13, v16

    .line 332
    move-object v5, v14

    .line 333
    move-object/from16 v14, v17

    .line 335
    move-object v9, v15

    .line 336
    move-object v15, v4

    .line 337
    move-object/from16 v16, v9

    .line 339
    move-object/from16 v17, v0

    .line 341
    move-object/from16 v18, v1

    .line 343
    move-object/from16 v19, v2

    .line 345
    move-object/from16 v20, v3

    .line 347
    invoke-virtual/range {v12 .. v20}, Lag/x;->B0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)V

    .line 350
    iget-boolean v0, v7, Lag/x;->I:Z

    .line 352
    iput-boolean v0, v6, Lag/x;->I:Z

    .line 354
    iget-boolean v0, v7, Lag/x;->J:Z

    .line 356
    iput-boolean v0, v6, Lag/x;->J:Z

    .line 358
    iget-boolean v0, v7, Lag/x;->K:Z

    .line 360
    iput-boolean v0, v6, Lag/x;->K:Z

    .line 362
    iget-boolean v0, v7, Lag/x;->L:Z

    .line 364
    iput-boolean v0, v6, Lag/x;->L:Z

    .line 366
    iget-boolean v0, v7, Lag/x;->M:Z

    .line 368
    iput-boolean v0, v6, Lag/x;->M:Z

    .line 370
    iget-boolean v0, v7, Lag/x;->R:Z

    .line 372
    iput-boolean v0, v6, Lag/x;->R:Z

    .line 374
    iget-boolean v0, v7, Lag/x;->N:Z

    .line 376
    iput-boolean v0, v6, Lag/x;->N:Z

    .line 378
    iget-boolean v0, v7, Lag/x;->O:Z

    .line 380
    iput-boolean v0, v6, Lag/x;->O:Z

    .line 382
    iget-boolean v0, v7, Lag/x;->S:Z

    .line 384
    invoke-virtual {v6, v0}, Lag/x;->E0(Z)V

    .line 387
    iget-boolean v0, v8, Lag/w;->q:Z

    .line 389
    iput-boolean v0, v6, Lag/x;->P:Z

    .line 391
    iget-boolean v0, v8, Lag/w;->t:Z

    .line 393
    iput-boolean v0, v6, Lag/x;->Q:Z

    .line 395
    iget-object v0, v8, Lag/w;->v:Ljava/lang/Boolean;

    .line 397
    if-eqz v0, :cond_12

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result v0

    .line 403
    goto :goto_a

    .line 404
    :cond_12
    iget-boolean v0, v7, Lag/x;->T:Z

    .line 406
    :goto_a
    invoke-virtual {v6, v0}, Lag/x;->F0(Z)V

    .line 409
    iget-object v0, v8, Lag/w;->u:Ljava/util/LinkedHashMap;

    .line 411
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 417
    iget-object v0, v7, Lag/x;->Z:Ljava/util/Map;

    .line 419
    if-eqz v0, :cond_17

    .line 421
    :cond_13
    iget-object v0, v8, Lag/w;->u:Ljava/util/LinkedHashMap;

    .line 423
    iget-object v1, v7, Lag/x;->Z:Ljava/util/Map;

    .line 425
    if-eqz v1, :cond_15

    .line 427
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v1

    .line 435
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_15

    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_14

    .line 457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto :goto_b

    .line 469
    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 472
    move-result v1

    .line 473
    if-ne v1, v10, :cond_16

    .line 475
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v6, Lag/x;->Z:Ljava/util/Map;

    .line 505
    goto :goto_c

    .line 506
    :cond_16
    iput-object v0, v6, Lag/x;->Z:Ljava/util/Map;

    .line 508
    :cond_17
    :goto_c
    iget-boolean v0, v8, Lag/w;->n:Z

    .line 510
    if-nez v0, :cond_18

    .line 512
    iget-object v0, v7, Lag/x;->Y:Lxf/w;

    .line 514
    if-eqz v0, :cond_1a

    .line 516
    :cond_18
    iget-object v0, v7, Lag/x;->Y:Lxf/w;

    .line 518
    if-eqz v0, :cond_19

    .line 520
    goto :goto_d

    .line 521
    :cond_19
    move-object v0, v7

    .line 522
    :goto_d
    invoke-interface {v0, v5}, Lxf/w;->d(Lmh/m1;)Lxf/w;

    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v6, Lag/x;->Y:Lxf/w;

    .line 528
    :cond_1a
    iget-boolean v0, v8, Lag/w;->m:Z

    .line 530
    if-eqz v0, :cond_1d

    .line 532
    invoke-virtual/range {p0 .. p0}, Lag/x;->a()Lxf/w;

    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Lxf/d;->m()Ljava/util/Collection;

    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 543
    move-result v0

    .line 544
    if-nez v0, :cond_1d

    .line 546
    iget-object v0, v8, Lag/w;->a:Lmh/i1;

    .line 548
    invoke-virtual {v0}, Lmh/i1;->e()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1c

    .line 554
    iget-object v0, v7, Lag/x;->V:Lkotlin/jvm/functions/Function0;

    .line 556
    if-eqz v0, :cond_1b

    .line 558
    iput-object v0, v6, Lag/x;->V:Lkotlin/jvm/functions/Function0;

    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lag/x;->m()Ljava/util/Collection;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v6, v0}, Lag/x;->Y(Ljava/util/Collection;)V

    .line 568
    goto :goto_e

    .line 569
    :cond_1c
    new-instance v0, Luf/i;

    .line 571
    const/4 v1, 0x3

    .line 572
    invoke-direct {v0, v1, v7, v5}, Luf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    iput-object v0, v6, Lag/x;->V:Lkotlin/jvm/functions/Function0;

    .line 577
    :cond_1d
    :goto_e
    return-object v6

    .line 578
    :cond_1e
    const/16 v0, 0x1b

    .line 580
    invoke-static {v0}, Lag/x;->M(I)V

    .line 583
    throw v9

    .line 584
    :cond_1f
    const/16 v0, 0x19

    .line 586
    invoke-static {v0}, Lag/x;->M(I)V

    .line 589
    throw v9
.end method
