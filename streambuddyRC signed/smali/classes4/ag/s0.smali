.class public Lag/s0;
.super Lag/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    if-eqz p3, :cond_3

    .line 6
    if-eqz p4, :cond_2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    if-eqz p6, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p5

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p6

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lag/x;-><init>(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 42
    throw v0

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 47
    throw v0
.end method

.method public static I0(Lxf/m;Lvg/g;Lxf/c;Lxf/v0;)Lag/s0;
    .locals 8

    .line 1
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    new-instance v7, Lag/s0;

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lag/s0;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;)V

    .line 23
    return-object v7

    .line 24
    :cond_0
    const/16 p0, 0x9

    .line 26
    invoke-static {p0}, Lag/s0;->M(I)V

    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 32
    invoke-static {p0}, Lag/s0;->M(I)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 p0, 0x7

    .line 37
    invoke-static {p0}, Lag/s0;->M(I)V

    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    invoke-static {p0}, Lag/s0;->M(I)V

    .line 45
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 12

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lag/s0;->K0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)Lag/s0;

    return-void
.end method

.method public H0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lag/s0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lag/x;->q0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/w;

    move-result-object p1

    check-cast p1, Lag/s0;

    return-object p1
.end method

.method public final J0()Lag/s0;
    .locals 1

    invoke-super {p0}, Lag/x;->a()Lxf/w;

    move-result-object v0

    check-cast v0, Lag/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lag/s0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)Lag/s0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 4
    if-eqz p4, :cond_3

    .line 6
    if-eqz p5, :cond_2

    .line 8
    if-eqz p8, :cond_1

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    invoke-virtual/range {v1 .. v10}, Lag/s0;->L0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;Ljava/util/Map;)Lag/s0;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 v1, 0x12

    .line 33
    invoke-static {v1}, Lag/s0;->M(I)V

    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v1, 0x11

    .line 39
    invoke-static {v1}, Lag/s0;->M(I)V

    .line 42
    throw v0

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 45
    invoke-static {v1}, Lag/s0;->M(I)V

    .line 48
    throw v0

    .line 49
    :cond_3
    const/16 v1, 0xf

    .line 51
    invoke-static {v1}, Lag/s0;->M(I)V

    .line 54
    throw v0

    .line 55
    :cond_4
    const/16 v1, 0xe

    .line 57
    invoke-static {v1}, Lag/s0;->M(I)V

    .line 60
    throw v0
.end method

.method public L0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;Ljava/util/Map;)Lag/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 4
    if-eqz p4, :cond_3

    .line 6
    if-eqz p5, :cond_2

    .line 8
    if-eqz p8, :cond_1

    .line 10
    invoke-super/range {p0 .. p8}, Lag/x;->B0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)V

    .line 13
    if-eqz p9, :cond_0

    .line 15
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    iput-object p1, p0, Lag/x;->Z:Ljava/util/Map;

    .line 28
    :cond_0
    return-object p0

    .line 29
    :cond_1
    const/16 p1, 0x16

    .line 31
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 34
    throw v0

    .line 35
    :cond_2
    const/16 p1, 0x15

    .line 37
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 40
    throw v0

    .line 41
    :cond_3
    const/16 p1, 0x14

    .line 43
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 46
    throw v0

    .line 47
    :cond_4
    const/16 p1, 0x13

    .line 49
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 52
    throw v0
.end method

.method public final bridge synthetic a()Lxf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/s0;->J0()Lag/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/s0;->J0()Lag/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lag/s0;->J0()Lag/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/w;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lag/s0;->J0()Lag/s0;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lxf/v;
    .locals 1

    invoke-super {p0}, Lag/x;->l0()Lxf/v;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o0()Lxf/n;
    .locals 1

    invoke-virtual {p0}, Lag/s0;->J0()Lag/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lag/s0;->H0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lag/s0;

    move-result-object p1

    return-object p1
.end method

.method public y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p5, :cond_1

    .line 8
    new-instance v0, Lag/s0;

    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lag/s0;

    .line 13
    if-eqz p6, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 19
    move-result-object p6

    .line 20
    :goto_0
    move-object v5, p6

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p5

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lag/s0;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/16 p1, 0x1b

    .line 32
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p1, 0x1a

    .line 38
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 41
    throw v0

    .line 42
    :cond_3
    const/16 p1, 0x19

    .line 44
    invoke-static {p1}, Lag/s0;->M(I)V

    .line 47
    throw v0
.end method
