.class public Lag/o0;
.super Lag/a1;
.source "SourceFile"

# interfaces
.implements Lxf/q0;


# instance fields
.field public F:Lxf/q;

.field public G:Ljava/util/Collection;

.field public final H:Lxf/q0;

.field public final I:Lxf/c;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public P:Ljava/util/List;

.field public Q:Lag/d;

.field public R:Lag/d;

.field public S:Ljava/util/ArrayList;

.field public T:Lag/p0;

.field public U:Lxf/s0;

.field public V:Lag/v;

.field public W:Lag/v;

.field public final g:Z

.field public r:Llh/i;

.field public x:Lkotlin/jvm/functions/Function0;

.field public final y:Lxf/b0;


# direct methods
.method public constructor <init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;Lxf/v0;ZZZZZZ)V
    .locals 11

    move-object v6, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    if-eqz p3, :cond_a

    const/4 v2, 0x2

    if-eqz v7, :cond_9

    const/4 v3, 0x3

    if-eqz v8, :cond_8

    if-eqz p7, :cond_7

    if-eqz v9, :cond_6

    if-eqz p9, :cond_5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lag/a1;-><init>(Lxf/m;Lyf/h;Lvg/g;Lmh/a0;Lxf/v0;)V

    move/from16 v0, p6

    .line 2
    iput-boolean v0, v6, Lag/o0;->g:Z

    .line 3
    iput-object v10, v6, Lag/o0;->G:Ljava/util/Collection;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lag/o0;->P:Ljava/util/List;

    .line 5
    iput-object v7, v6, Lag/o0;->y:Lxf/b0;

    .line 6
    iput-object v8, v6, Lag/o0;->F:Lxf/q;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, v6, Lag/o0;->H:Lxf/q0;

    .line 8
    iput-object v9, v6, Lag/o0;->I:Lxf/c;

    move/from16 v0, p10

    .line 9
    iput-boolean v0, v6, Lag/o0;->J:Z

    move/from16 v0, p11

    .line 10
    iput-boolean v0, v6, Lag/o0;->K:Z

    move/from16 v0, p12

    .line 11
    iput-boolean v0, v6, Lag/o0;->L:Z

    move/from16 v0, p13

    .line 12
    iput-boolean v0, v6, Lag/o0;->M:Z

    move/from16 v0, p14

    .line 13
    iput-boolean v0, v6, Lag/o0;->N:Z

    move/from16 v0, p15

    .line 14
    iput-boolean v0, v6, Lag/o0;->O:Z

    return-void

    .line 15
    :cond_1
    invoke-static {v3}, Lag/o0;->q0(I)V

    throw v10

    :cond_2
    invoke-static {v2}, Lag/o0;->q0(I)V

    throw v10

    :cond_3
    invoke-static {v1}, Lag/o0;->q0(I)V

    throw v10

    :cond_4
    invoke-static {v0}, Lag/o0;->q0(I)V

    throw v10

    :cond_5
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lag/o0;->M(I)V

    throw v10

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Lag/o0;->M(I)V

    throw v10

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lag/o0;->M(I)V

    throw v10

    :cond_8
    invoke-static {v3}, Lag/o0;->M(I)V

    throw v10

    :cond_9
    invoke-static {v2}, Lag/o0;->M(I)V

    throw v10

    :cond_a
    invoke-static {v1}, Lag/o0;->M(I)V

    throw v10

    :cond_b
    invoke-static {v0}, Lag/o0;->M(I)V

    throw v10
.end method

.method public static B0(Lmh/m1;Lxf/p0;)Lxf/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lag/m0;

    .line 6
    iget-object p1, p1, Lag/m0;->H:Lxf/w;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, p0}, Lxf/w;->d(Lmh/m1;)Lxf/w;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    const/16 p0, 0x1f

    .line 17
    invoke-static {p0}, Lag/o0;->M(I)V

    .line 20
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static synthetic q0(I)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p0, v4, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializerFactory"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v6

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "setCompileTimeInitializerFactory"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z0(Lxf/m;Lxf/b0;Lxf/r;ZLvg/g;Lxf/c;Lxf/v0;)Lag/o0;
    .locals 17

    .line 1
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 12
    if-eqz p1, :cond_4

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-eqz p4, :cond_2

    .line 18
    if-eqz p5, :cond_1

    .line 20
    if-eqz p6, :cond_0

    .line 22
    new-instance v16, Lag/o0;

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object/from16 v0, v16

    .line 27
    move-object/from16 v1, p0

    .line 29
    move-object/from16 v4, p1

    .line 31
    move-object/from16 v5, p2

    .line 33
    move/from16 v6, p3

    .line 35
    move-object/from16 v7, p4

    .line 37
    move-object/from16 v8, p5

    .line 39
    move-object/from16 v9, p6

    .line 41
    invoke-direct/range {v0 .. v15}, Lag/o0;-><init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;Lxf/v0;ZZZZZZ)V

    .line 44
    return-object v16

    .line 45
    :cond_0
    const/16 v1, 0xd

    .line 47
    invoke-static {v1}, Lag/o0;->M(I)V

    .line 50
    throw v0

    .line 51
    :cond_1
    const/16 v1, 0xc

    .line 53
    invoke-static {v1}, Lag/o0;->M(I)V

    .line 56
    throw v0

    .line 57
    :cond_2
    const/16 v1, 0xb

    .line 59
    invoke-static {v1}, Lag/o0;->M(I)V

    .line 62
    throw v0

    .line 63
    :cond_3
    const/16 v1, 0xa

    .line 65
    invoke-static {v1}, Lag/o0;->M(I)V

    .line 68
    throw v0

    .line 69
    :cond_4
    const/16 v1, 0x9

    .line 71
    invoke-static {v1}, Lag/o0;->M(I)V

    .line 74
    throw v0

    .line 75
    :cond_5
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Lag/o0;->M(I)V

    .line 79
    throw v0
.end method


# virtual methods
.method public A0(Lxf/m;Lxf/b0;Lxf/q;Lxf/q0;Lxf/c;Lvg/g;)Lag/o0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v10, Lxf/v0;->a:Lxf/u0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    if-eqz p2, :cond_3

    .line 10
    if-eqz p3, :cond_2

    .line 12
    if-eqz p5, :cond_1

    .line 14
    if-eqz p6, :cond_0

    .line 16
    new-instance v17, Lag/o0;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 21
    move-result-object v4

    .line 22
    iget-boolean v7, v0, Lag/o0;->g:Z

    .line 24
    iget-boolean v11, v0, Lag/o0;->J:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Lag/o0;->w()Z

    .line 29
    move-result v12

    .line 30
    iget-boolean v13, v0, Lag/o0;->L:Z

    .line 32
    iget-boolean v14, v0, Lag/o0;->M:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lag/o0;->isExternal()Z

    .line 37
    move-result v15

    .line 38
    iget-boolean v9, v0, Lag/o0;->O:Z

    .line 40
    move-object/from16 v1, v17

    .line 42
    move-object/from16 v2, p1

    .line 44
    move-object/from16 v3, p4

    .line 46
    move-object/from16 v5, p2

    .line 48
    move-object/from16 v6, p3

    .line 50
    move-object/from16 v8, p6

    .line 52
    move/from16 v16, v9

    .line 54
    move-object/from16 v9, p5

    .line 56
    invoke-direct/range {v1 .. v16}, Lag/o0;-><init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;Lxf/v0;ZZZZZZ)V

    .line 59
    return-object v17

    .line 60
    :cond_0
    const/16 v2, 0x24

    .line 62
    invoke-static {v2}, Lag/o0;->M(I)V

    .line 65
    throw v1

    .line 66
    :cond_1
    const/16 v2, 0x23

    .line 68
    invoke-static {v2}, Lag/o0;->M(I)V

    .line 71
    throw v1

    .line 72
    :cond_2
    const/16 v2, 0x22

    .line 74
    invoke-static {v2}, Lag/o0;->M(I)V

    .line 77
    throw v1

    .line 78
    :cond_3
    const/16 v2, 0x21

    .line 80
    invoke-static {v2}, Lag/o0;->M(I)V

    .line 83
    throw v1

    .line 84
    :cond_4
    const/16 v2, 0x20

    .line 86
    invoke-static {v2}, Lag/o0;->M(I)V

    .line 89
    throw v1
.end method

.method public final C()Lag/d;
    .locals 1

    iget-object v0, p0, Lag/o0;->R:Lag/d;

    return-object v0
.end method

.method public final C0(Lag/p0;Lag/q0;Lag/v;Lag/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/o0;->T:Lag/p0;

    .line 3
    iput-object p2, p0, Lag/o0;->U:Lxf/s0;

    .line 5
    iput-object p3, p0, Lag/o0;->V:Lag/v;

    .line 7
    iput-object p4, p0, Lag/o0;->W:Lag/v;

    .line 9
    return-void
.end method

.method public final D0(Llh/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lag/o0;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llh/i;

    .line 14
    :goto_0
    iput-object p1, p0, Lag/o0;->r:Llh/i;

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x5

    .line 18
    invoke-static {p1}, Lag/o0;->q0(I)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public E0(Lmh/a0;)V
    .locals 0

    return-void
.end method

.method public final F()Lag/v;
    .locals 1

    iget-object v0, p0, Lag/o0;->W:Lag/v;

    return-object v0
.end method

.method public final F0(Lmh/a0;Ljava/util/List;Lag/d;Lag/r0;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-eqz p5, :cond_0

    .line 8
    iput-object p1, p0, Lag/a1;->e:Lmh/a0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, Lag/o0;->S:Ljava/util/ArrayList;

    .line 17
    iput-object p4, p0, Lag/o0;->R:Lag/d;

    .line 19
    iput-object p3, p0, Lag/o0;->Q:Lag/d;

    .line 21
    iput-object p5, p0, Lag/o0;->P:Ljava/util/List;

    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x13

    .line 26
    invoke-static {p1}, Lag/o0;->M(I)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p1, 0x12

    .line 32
    invoke-static {p1}, Lag/o0;->M(I)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x11

    .line 38
    invoke-static {p1}, Lag/o0;->M(I)V

    .line 41
    throw v0
.end method

.method public final K()Lag/v;
    .locals 1

    iget-object v0, p0, Lag/o0;->V:Lag/v;

    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/o0;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lag/o0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lag/o0;->J:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lag/o0;->L:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lag/o0;->O:Z

    return v0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/o0;->G:Ljava/util/Collection;

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x28

    .line 8
    invoke-static {p1}, Lag/o0;->M(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final bridge synthetic a()Lxf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/o0;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/o0;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lag/o0;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lxf/q0;
    .locals 1

    .line 4
    iget-object v0, p0, Lag/o0;->H:Lxf/q0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxf/q0;->a()Lxf/q0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Lag/o0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lag/p0;
    .locals 1

    iget-object v0, p0, Lag/o0;->T:Lag/p0;

    return-object v0
.end method

.method public final c()Lxf/s0;
    .locals 1

    iget-object v0, p0, Lag/o0;->U:Lxf/s0;

    return-object v0
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag/o0;->d(Lmh/m1;)Lxf/q0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmh/m1;)Lxf/q0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lmh/m1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lag/n0;

    invoke-direct {v1, p0}, Lag/n0;-><init>(Lag/o0;)V

    .line 4
    invoke-virtual {p1}, Lmh/m1;->g()Lmh/i1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v1, Lag/n0;->f:Lmh/i1;

    .line 6
    invoke-virtual {p0}, Lag/o0;->a()Lxf/q0;

    move-result-object p1

    .line 7
    iput-object p1, v1, Lag/n0;->d:Lxf/q0;

    .line 8
    invoke-virtual {v1}, Lag/n0;->b()Lag/o0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 9
    invoke-static {p1}, Lag/n0;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x1b

    .line 10
    invoke-static {p1}, Lag/o0;->M(I)V

    throw v0
.end method

.method public final e()Lxf/c;
    .locals 1

    iget-object v0, p0, Lag/o0;->I:Lxf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Lag/o0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f0(Lhg/e;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getReturnType()Lmh/a0;
    .locals 1

    invoke-virtual {p0}, Lag/a1;->getType()Lmh/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lag/o0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/o0;->S:Ljava/util/ArrayList;

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
    invoke-static {p0}, Lag/p;->d0(Lxf/m;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    iget-object v0, p0, Lag/o0;->F:Lxf/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lag/o0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lag/o0;->y:Lxf/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lag/o0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lag/o0;->N:Z

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lag/o0;->G:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, Lag/o0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()Lah/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/o0;->r:Llh/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lah/g;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p0, Lag/o0;->T:Lag/p0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v1, p0, Lag/o0;->U:Lxf/s0;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic o0()Lxf/n;
    .locals 1

    invoke-virtual {p0}, Lag/o0;->a()Lxf/q0;

    move-result-object v0

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lag/o0;->M:Z

    return v0
.end method

.method public final bridge synthetic r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lag/o0;->y0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lag/o0;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lag/d;
    .locals 1

    iget-object v0, p0, Lag/o0;->Q:Lag/d;

    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Lrf/d;->a:I

    .line 3
    iget-object p1, p1, Lrf/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_1

    .line 10
    :pswitch_0
    check-cast p2, Lkotlin/Unit;

    .line 12
    const-string v0, "data"

    .line 14
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lag/o0;->Q:Lag/d;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lag/o0;->R:Lag/d;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr p2, v0

    .line 32
    iget-boolean v0, p0, Lag/o0;->g:Z

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    if-ne p2, v2, :cond_5

    .line 43
    new-instance p2, Lrf/l0;

    .line 45
    check-cast p1, Lrf/d0;

    .line 47
    invoke-direct {p2, p1, p0}, Lrf/l0;-><init>(Lrf/d0;Lxf/q0;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p2, Lrf/j0;

    .line 53
    check-cast p1, Lrf/d0;

    .line 55
    invoke-direct {p2, p1, p0}, Lrf/j0;-><init>(Lrf/d0;Lxf/q0;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p2, Lrf/h0;

    .line 61
    check-cast p1, Lrf/d0;

    .line 63
    invoke-direct {p2, p1, p0}, Lrf/h0;-><init>(Lrf/d0;Lxf/q0;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz p2, :cond_7

    .line 69
    if-eq p2, v1, :cond_6

    .line 71
    if-ne p2, v2, :cond_5

    .line 73
    new-instance p2, Lrf/c1;

    .line 75
    check-cast p1, Lrf/d0;

    .line 77
    invoke-direct {p2, p1, p0}, Lrf/c1;-><init>(Lrf/d0;Lxf/q0;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p1, Lye/i;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "Unsupported property: "

    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, v2}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p2, Lrf/z0;

    .line 103
    check-cast p1, Lrf/d0;

    .line 105
    invoke-direct {p2, p1, p0}, Lrf/z0;-><init>(Lrf/d0;Lxf/q0;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance p2, Lrf/w0;

    .line 111
    check-cast p1, Lrf/d0;

    .line 113
    invoke-direct {p2, p1, p0}, Lrf/w0;-><init>(Lrf/d0;Lxf/q0;)V

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "builder"

    .line 121
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p1, Lxg/o;

    .line 126
    invoke-static {p1, p0, p2}, Lxg/o;->n(Lxg/o;Lxf/q0;Ljava/lang/StringBuilder;)V

    .line 129
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :goto_2
    return-object p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lag/o0;->K:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lag/o0;->g:Z

    return v0
.end method

.method public final y0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lag/o0;
    .locals 3

    .line 1
    new-instance v0, Lag/n0;

    .line 3
    invoke-direct {v0, p0}, Lag/n0;-><init>(Lag/o0;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 10
    iput-object p1, v0, Lag/n0;->a:Lxf/m;

    .line 12
    iput-object v2, v0, Lag/n0;->d:Lxf/q0;

    .line 14
    iput-object p2, v0, Lag/n0;->b:Lxf/b0;

    .line 16
    if-eqz p3, :cond_2

    .line 18
    iput-object p3, v0, Lag/n0;->c:Lxf/q;

    .line 20
    if-eqz p4, :cond_1

    .line 22
    iput-object p4, v0, Lag/n0;->e:Lxf/c;

    .line 24
    iput-boolean v1, v0, Lag/n0;->g:Z

    .line 26
    invoke-virtual {v0}, Lag/n0;->b()Lag/o0;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x2a

    .line 35
    invoke-static {p1}, Lag/o0;->M(I)V

    .line 38
    throw v2

    .line 39
    :cond_1
    const/16 p1, 0xa

    .line 41
    invoke-static {p1}, Lag/n0;->a(I)V

    .line 44
    throw v2

    .line 45
    :cond_2
    const/16 p1, 0x8

    .line 47
    invoke-static {p1}, Lag/n0;->a(I)V

    .line 50
    throw v2

    .line 51
    :cond_3
    invoke-static {v1}, Lag/n0;->a(I)V

    .line 54
    throw v2
.end method
