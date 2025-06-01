.class public abstract Lag/m0;
.super Lag/q;
.source "SourceFile"

# interfaces
.implements Lxf/p0;


# instance fields
.field public final F:Lxf/c;

.field public G:Lxf/q;

.field public H:Lxf/w;

.field public e:Z

.field public final g:Z

.field public final r:Lxf/b0;

.field public final x:Lxf/q0;

.field public final y:Z


# direct methods
.method public constructor <init>(Lxf/b0;Lxf/q;Lxf/q0;Lyf/h;Lvg/g;ZZZLxf/c;Lxf/v0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_2

    .line 6
    if-eqz p4, :cond_1

    .line 8
    if-eqz p10, :cond_0

    .line 10
    invoke-interface {p3}, Lxf/m;->l()Lxf/m;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1, p4, p5, p10}, Lag/q;-><init>(Lxf/m;Lyf/h;Lvg/g;Lxf/v0;)V

    .line 17
    iput-object v0, p0, Lag/m0;->H:Lxf/w;

    .line 19
    iput-object p1, p0, Lag/m0;->r:Lxf/b0;

    .line 21
    iput-object p2, p0, Lag/m0;->G:Lxf/q;

    .line 23
    iput-object p3, p0, Lag/m0;->x:Lxf/q0;

    .line 25
    iput-boolean p6, p0, Lag/m0;->e:Z

    .line 27
    iput-boolean p7, p0, Lag/m0;->g:Z

    .line 29
    iput-boolean p8, p0, Lag/m0;->y:Z

    .line 31
    iput-object p9, p0, Lag/m0;->F:Lxf/c;

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x5

    .line 35
    invoke-static {p1}, Lag/m0;->M(I)V

    .line 38
    throw v0

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lag/m0;->M(I)V

    .line 43
    throw v0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Lag/m0;->M(I)V

    .line 48
    throw v0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Lag/m0;->M(I)V

    .line 53
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final C()Lag/d;
    .locals 1

    invoke-virtual {p0}, Lag/m0;->q0()Lxf/q0;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->C()Lag/d;

    move-result-object v0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lag/m0;->q0()Lxf/q0;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lag/m0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lag/m0;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lag/m0;->d(Lmh/m1;)Lxf/w;

    return-object p0
.end method

.method public final d(Lmh/m1;)Lxf/w;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lag/m0;->M(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lxf/c;
    .locals 1

    iget-object v0, p0, Lag/m0;->F:Lxf/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lag/m0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0(Lhg/e;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lag/m0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    iget-object v0, p0, Lag/m0;->G:Lxf/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lag/m0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lag/m0;->r:Lxf/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lag/m0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lag/m0;->g:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-boolean v0, p0, Lag/m0;->y:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lxf/w;
    .locals 1

    iget-object v0, p0, Lag/m0;->H:Lxf/w;

    return-object v0
.end method

.method public final q0()Lxf/q0;
    .locals 1

    iget-object v0, p0, Lag/m0;->x:Lxf/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lag/m0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lag/d;
    .locals 1

    invoke-virtual {p0}, Lag/m0;->q0()Lxf/q0;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->t()Lag/d;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lag/m0;->q0()Lxf/q0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lxf/d;->m()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxf/q0;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {v2}, Lxf/q0;->b()Lag/p0;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v2}, Lxf/q0;->c()Lxf/s0;

    .line 41
    move-result-object v2

    .line 42
    :goto_1
    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method
