.class public final Lag/u;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public final F:Llh/r;

.field public final G:Lyf/h;

.field public final x:Lmh/n;

.field public final y:Lag/t;


# direct methods
.method public constructor <init>(Llh/t;Lxf/g;Lmh/f0;Lvg/g;Llh/r;Lyf/h;Lxf/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    if-eqz p2, :cond_3

    .line 6
    if-eqz p3, :cond_2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    if-eqz p5, :cond_0

    .line 12
    invoke-direct {p0, p1, p2, p4, p7}, Lag/m;-><init>(Llh/t;Lxf/m;Lvg/g;Lxf/v0;)V

    .line 15
    iput-object p6, p0, Lag/u;->G:Lyf/h;

    .line 17
    new-instance p2, Lmh/n;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p0, p4, p3, p1}, Lmh/n;-><init>(Lxf/g;Ljava/util/List;Ljava/util/Collection;Llh/t;)V

    .line 30
    iput-object p2, p0, Lag/u;->x:Lmh/n;

    .line 32
    new-instance p2, Lag/t;

    .line 34
    invoke-direct {p2, p0, p1}, Lag/t;-><init>(Lag/u;Llh/t;)V

    .line 37
    iput-object p2, p0, Lag/u;->y:Lag/t;

    .line 39
    iput-object p5, p0, Lag/u;->F:Llh/r;

    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p1, 0xa

    .line 44
    invoke-static {p1}, Lag/u;->o0(I)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 p1, 0x9

    .line 50
    invoke-static {p1}, Lag/u;->o0(I)V

    .line 53
    throw v0

    .line 54
    :cond_2
    const/16 p1, 0x8

    .line 56
    invoke-static {p1}, Lag/u;->o0(I)V

    .line 59
    throw v0

    .line 60
    :cond_3
    const/4 p1, 0x7

    .line 61
    invoke-static {p1}, Lag/u;->o0(I)V

    .line 64
    throw v0

    .line 65
    :cond_4
    const/4 p1, 0x6

    .line 66
    invoke-static {p1}, Lag/u;->o0(I)V

    .line 69
    throw v0
.end method

.method public static synthetic o0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static y0(Llh/t;Lxf/g;Lvg/g;Llh/r;Lyf/h;Lxf/v0;)Lag/u;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lag/u;

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Lag/u;-><init>(Llh/t;Lxf/g;Lmh/f0;Lvg/g;Llh/r;Lyf/h;Lxf/v0;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x3

    .line 28
    invoke-static {p0}, Lag/u;->o0(I)V

    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Lag/u;->o0(I)V

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    invoke-static {p0}, Lag/u;->o0(I)V

    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    invoke-static {p0}, Lag/u;->o0(I)V

    .line 46
    throw v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Lxf/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(Lnh/i;)Lfh/m;
    .locals 0

    iget-object p1, p0, Lag/u;->y:Lag/t;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lag/u;->o0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lxf/h;
    .locals 1

    sget-object v0, Lxf/h;->ENUM_ENTRY:Lxf/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lag/u;->x:Lmh/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lxf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    iget-object v0, p0, Lag/u;->G:Lyf/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    sget-object v0, Lxf/s;->e:Lxf/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    sget-object v0, Lxf/b0;->FINAL:Lxf/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()Lfh/m;
    .locals 1

    sget-object v0, Lfh/l;->b:Lfh/l;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Lxf/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enum entry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lag/b;->getName()Lvg/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lag/u;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method
