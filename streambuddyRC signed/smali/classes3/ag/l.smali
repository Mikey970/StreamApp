.class public Lag/l;
.super Lag/x;
.source "SourceFile"

# interfaces
.implements Lxf/f;


# instance fields
.field public final a0:Z


# direct methods
.method public constructor <init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lxf/v0;)V
    .locals 8

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
    sget-object v7, Lvg/i;->e:Lvg/g;

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p5

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p6

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lag/x;-><init>(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)V

    .line 21
    iput-boolean p4, p0, Lag/l;->a0:Z

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lag/l;->M(I)V

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lag/l;->M(I)V

    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lag/l;->M(I)V

    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lag/l;->M(I)V

    .line 43
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final A()Lxf/g;
    .locals 1

    invoke-virtual {p0}, Lag/l;->I0()Lxf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lag/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/l;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    if-eqz p1, :cond_3

    .line 6
    if-eqz p5, :cond_2

    .line 8
    sget-object v5, Lxf/c;->DECLARATION:Lxf/c;

    .line 10
    if-eq p1, v5, :cond_1

    .line 12
    sget-object p3, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 14
    if-ne p1, p3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p5, "\nnewOwner: "

    .line 31
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p2, "\nkind: "

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p3

    .line 53
    :cond_1
    :goto_0
    new-instance p1, Lag/l;

    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Lxf/g;

    .line 58
    iget-boolean v4, p0, Lag/l;->a0:Z

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p5

    .line 63
    move-object v6, p4

    .line 64
    invoke-direct/range {v0 .. v6}, Lag/l;-><init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lxf/v0;)V

    .line 67
    return-object p1

    .line 68
    :cond_2
    const/16 p1, 0x19

    .line 70
    invoke-static {p1}, Lag/l;->M(I)V

    .line 73
    throw p3

    .line 74
    :cond_3
    const/16 p1, 0x18

    .line 76
    invoke-static {p1}, Lag/l;->M(I)V

    .line 79
    throw p3

    .line 80
    :cond_4
    const/16 p1, 0x17

    .line 82
    invoke-static {p1}, Lag/l;->M(I)V

    .line 85
    throw p3
.end method

.method public final I0()Lxf/g;
    .locals 1

    invoke-super {p0}, Lag/q;->l()Lxf/m;

    move-result-object v0

    check-cast v0, Lxf/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lag/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J0()Lxf/f;
    .locals 1

    invoke-super {p0}, Lag/x;->a()Lxf/w;

    move-result-object v0

    check-cast v0, Lxf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lag/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K0(Ljava/util/List;Lxf/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lag/l;->I0()Lxf/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lxf/g;->n()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lag/l;->L0(Ljava/util/List;Lxf/q;Ljava/util/List;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0xe

    .line 20
    invoke-static {p1}, Lag/l;->M(I)V

    .line 23
    throw v0

    .line 24
    :cond_1
    const/16 p1, 0xd

    .line 26
    invoke-static {p1}, Lag/l;->M(I)V

    .line 29
    throw v0
.end method

.method public final L0(Ljava/util/List;Lxf/q;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    if-eqz p2, :cond_5

    .line 6
    if-eqz p3, :cond_4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lag/l;->I0()Lxf/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lxf/k;->U()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v1}, Lxf/m;->l()Lxf/m;

    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Lxf/g;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    check-cast v1, Lxf/g;

    .line 29
    invoke-interface {v1}, Lxf/g;->x0()Lag/d;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lag/l;->I0()Lxf/g;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lxf/g;->s0()Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    invoke-interface {v1}, Lxf/g;->s0()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 p1, 0xf

    .line 59
    invoke-static {p1}, Lag/l;->M(I)V

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    :goto_1
    move-object v4, v1

    .line 70
    const/4 v7, 0x0

    .line 71
    sget-object v8, Lxf/b0;->FINAL:Lxf/b0;

    .line 73
    move-object v1, p0

    .line 74
    move-object v5, p3

    .line 75
    move-object v6, p1

    .line 76
    move-object v9, p2

    .line 77
    invoke-virtual/range {v1 .. v9}, Lag/x;->B0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)V

    .line 80
    return-void

    .line 81
    :cond_3
    const/16 p1, 0x10

    .line 83
    invoke-static {p1}, Lag/l;->M(I)V

    .line 86
    throw v0

    .line 87
    :cond_4
    const/16 p1, 0xc

    .line 89
    invoke-static {p1}, Lag/l;->M(I)V

    .line 92
    throw v0

    .line 93
    :cond_5
    const/16 p1, 0xb

    .line 95
    invoke-static {p1}, Lag/l;->M(I)V

    .line 98
    throw v0

    .line 99
    :cond_6
    const/16 p1, 0xa

    .line 101
    invoke-static {p1}, Lag/l;->M(I)V

    .line 104
    throw v0
.end method

.method public final M0(Lmh/m1;)Lxf/f;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lag/x;->d(Lmh/m1;)Lxf/w;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxf/f;

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 p1, 0x14

    .line 12
    invoke-static {p1}, Lag/l;->M(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x16

    invoke-static {p1}, Lag/l;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic a()Lxf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/l;->J0()Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/l;->J0()Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lag/l;->J0()Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/w;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lag/l;->J0()Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag/l;->M0(Lmh/m1;)Lxf/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/w;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lag/l;->M0(Lmh/m1;)Lxf/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Lxf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/l;->I0()Lxf/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lxf/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/l;->I0()Lxf/g;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lag/l;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic o0()Lxf/n;
    .locals 1

    invoke-virtual {p0}, Lag/l;->J0()Lxf/f;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lag/x;->q0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/w;

    move-result-object p1

    check-cast p1, Lxf/f;

    return-object p1
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lxf/o;->a(Lxf/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lag/l;->H0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/l;

    move-result-object p1

    return-object p1
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lag/l;->a0:Z

    return v0
.end method
