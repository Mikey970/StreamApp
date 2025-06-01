.class public final Lhg/b;
.super Lag/l;
.source "SourceFile"

# interfaces
.implements Lhg/a;


# instance fields
.field public b0:Ljava/lang/Boolean;

.field public c0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lxf/g;Lhg/b;Lyf/h;ZLxf/c;Lxf/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p3, :cond_2

    .line 6
    if-eqz p5, :cond_1

    .line 8
    if-eqz p6, :cond_0

    .line 10
    invoke-direct/range {p0 .. p6}, Lag/l;-><init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lxf/v0;)V

    .line 13
    iput-object v0, p0, Lhg/b;->b0:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lhg/b;->c0:Ljava/lang/Boolean;

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 37
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static N0(Lxf/g;Lyf/h;ZLcg/g;)Lhg/b;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v7, Lhg/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v5, Lxf/c;->DECLARATION:Lxf/c;

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lhg/b;-><init>(Lxf/g;Lhg/b;Lyf/h;ZLxf/c;Lxf/v0;)V

    .line 16
    return-object v7

    .line 17
    :cond_0
    const/4 p0, 0x4

    .line 18
    invoke-static {p0}, Lhg/b;->M(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final E0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhg/b;->b0:Ljava/lang/Boolean;

    return-void
.end method

.method public final F0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhg/b;->c0:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic H0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhg/b;->O0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lhg/b;->c0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;)Lhg/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    if-eqz p1, :cond_4

    .line 6
    if-eqz p5, :cond_3

    .line 8
    if-eqz p4, :cond_2

    .line 10
    sget-object v0, Lxf/c;->DECLARATION:Lxf/c;

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    sget-object v0, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p5, "\nnewOwner: "

    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "\nkind: "

    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p3

    .line 55
    :cond_1
    :goto_0
    move-object v1, p2

    .line 56
    check-cast v1, Lxf/g;

    .line 58
    move-object v2, p3

    .line 59
    check-cast v2, Lhg/b;

    .line 61
    new-instance p2, Lhg/b;

    .line 63
    iget-boolean v4, p0, Lag/l;->a0:Z

    .line 65
    move-object v0, p2

    .line 66
    move-object v3, p5

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p4

    .line 69
    invoke-direct/range {v0 .. v6}, Lhg/b;-><init>(Lxf/g;Lhg/b;Lyf/h;ZLxf/c;Lxf/v0;)V

    .line 72
    iget-object p1, p0, Lhg/b;->b0:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Lhg/b;->E0(Z)V

    .line 81
    invoke-virtual {p0}, Lhg/b;->J()Z

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2, p1}, Lhg/b;->F0(Z)V

    .line 88
    return-object p2

    .line 89
    :cond_2
    const/16 p1, 0xa

    .line 91
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 94
    throw v0

    .line 95
    :cond_3
    const/16 p1, 0x9

    .line 97
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 100
    throw v0

    .line 101
    :cond_4
    const/16 p1, 0x8

    .line 103
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 106
    throw v0

    .line 107
    :cond_5
    const/4 p1, 0x7

    .line 108
    invoke-static {p1}, Lhg/b;->M(I)V

    .line 111
    throw v0
.end method

.method public final Z(Lmh/a0;Ljava/util/ArrayList;Lmh/a0;Lye/j;)Lhg/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lag/l;->I0()Lxf/g;

    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lag/x;->e()Lxf/c;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lag/q;->f()Lxf/v0;

    .line 21
    move-result-object v6

    .line 22
    move-object/from16 v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lhg/b;->O0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;)Lhg/b;

    .line 27
    move-result-object v2

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lv2/a;->y:Lyf/g;

    .line 34
    invoke-static {v2, v0, v3}, Lh2/o0;->q(Lxf/b;Lmh/a0;Lyf/h;)Lag/r0;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    move-object v9, v0

    .line 39
    move-object/from16 v0, p0

    .line 41
    iget-object v10, v0, Lag/x;->F:Lag/d;

    .line 43
    sget-object v11, Lze/t;->a:Lze/t;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lag/x;->getTypeParameters()Ljava/util/List;

    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lag/x;->t0()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    move-object/from16 v4, p2

    .line 55
    invoke-static {v4, v3, v2}, Lh2/o0;->j(Ljava/util/ArrayList;Ljava/util/List;Lxf/b;)Ljava/util/ArrayList;

    .line 58
    move-result-object v13

    .line 59
    invoke-virtual/range {p0 .. p0}, Lag/x;->h()Lxf/b0;

    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lag/x;->getVisibility()Lxf/q;

    .line 66
    move-result-object v16

    .line 67
    move-object v8, v2

    .line 68
    move-object/from16 v14, p3

    .line 70
    invoke-virtual/range {v8 .. v16}, Lag/x;->B0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)V

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget-object v3, v1, Lye/j;->a:Ljava/lang/Object;

    .line 77
    check-cast v3, Lxf/a;

    .line 79
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, v3, v1}, Lag/x;->D0(Lxf/a;Ljava/lang/Object;)V

    .line 84
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lhg/b;->O0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;)Lhg/b;

    move-result-object p1

    return-object p1
.end method
