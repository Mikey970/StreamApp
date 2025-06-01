.class public final Lag/q0;
.super Lag/m0;
.source "SourceFile"

# interfaces
.implements Lxf/s0;


# instance fields
.field public I:Lxf/f1;

.field public final J:Lxf/s0;


# direct methods
.method public constructor <init>(Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZZZLxf/c;Lxf/s0;Lxf/v0;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 4
    if-eqz p3, :cond_4

    .line 6
    if-eqz p4, :cond_3

    .line 8
    if-eqz p8, :cond_2

    .line 10
    if-eqz p10, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "<set-"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ">"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p3

    .line 41
    move-object/from16 v3, p4

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move/from16 v7, p5

    .line 47
    move/from16 v8, p6

    .line 49
    move/from16 v9, p7

    .line 51
    move-object/from16 v10, p8

    .line 53
    move-object/from16 v11, p10

    .line 55
    invoke-direct/range {v1 .. v11}, Lag/m0;-><init>(Lxf/b0;Lxf/q;Lxf/q0;Lyf/h;Lvg/g;ZZZLxf/c;Lxf/v0;)V

    .line 58
    if-eqz p9, :cond_0

    .line 60
    move-object v1, p0

    .line 61
    move-object/from16 v0, p9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, p0

    .line 65
    move-object v1, v0

    .line 66
    :goto_0
    iput-object v0, v1, Lag/q0;->J:Lxf/s0;

    .line 68
    return-void

    .line 69
    :cond_1
    move-object v1, p0

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2}, Lag/q0;->M(I)V

    .line 74
    throw v0

    .line 75
    :cond_2
    move-object v1, p0

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v2}, Lag/q0;->M(I)V

    .line 80
    throw v0

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, Lag/q0;->M(I)V

    .line 86
    throw v0

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {v2}, Lag/q0;->M(I)V

    .line 92
    throw v0

    .line 93
    :cond_5
    move-object v1, p0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v2}, Lag/q0;->M(I)V

    .line 98
    throw v0
.end method

.method public static synthetic M(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static z0(Lag/q0;Lmh/a0;Lyf/h;)Lag/z0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lag/z0;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v6, Lvg/i;->g:Lvg/g;

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lxf/v0;->a:Lxf/u0;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v12}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 p0, 0x9

    .line 28
    invoke-static {p0}, Lag/q0;->M(I)V

    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x8

    .line 34
    invoke-static {p0}, Lag/q0;->M(I)V

    .line 37
    throw v0
.end method


# virtual methods
.method public final A0()Lxf/s0;
    .locals 1

    iget-object v0, p0, Lag/q0;->J:Lxf/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lag/q0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a()Lxf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/q0;->A0()Lxf/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/q0;->A0()Lxf/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lag/q0;->A0()Lxf/s0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/w;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lag/q0;->A0()Lxf/s0;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Lmh/a0;
    .locals 1

    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    move-result-object v0

    invoke-virtual {v0}, Luf/k;->x()Lmh/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lag/q0;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lag/m0;->y0(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o0()Lxf/n;
    .locals 1

    invoke-virtual {p0}, Lag/q0;->A0()Lxf/s0;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/q0;->I:Lxf/f1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xb

    .line 14
    invoke-static {v0}, Lag/q0;->M(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lrf/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1, p0, p2}, Lrf/d;->c(Lxf/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "builder"

    .line 16
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "setter"

    .line 21
    invoke-virtual {p1, p0, p2, v0}, Lrf/d;->e(Lxf/p0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    :goto_1
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
