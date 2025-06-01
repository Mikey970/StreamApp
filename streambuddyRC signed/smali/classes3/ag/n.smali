.class public Lag/n;
.super Lag/m;
.source "SourceFile"


# instance fields
.field public final F:Lmh/n;

.field public G:Lfh/m;

.field public H:Ljava/util/Set;

.field public I:Lxf/f;

.field public final x:Lxf/b0;

.field public final y:Lxf/h;


# direct methods
.method public constructor <init>(Lxf/m;Lvg/g;Lxf/b0;Lxf/h;Ljava/util/List;Llh/t;)V
    .locals 2

    .line 1
    sget-object v0, Lxf/v0;->a:Lxf/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    if-eqz p2, :cond_3

    .line 8
    if-eqz p3, :cond_2

    .line 10
    if-eqz p4, :cond_1

    .line 12
    if-eqz p6, :cond_0

    .line 14
    invoke-direct {p0, p6, p1, p2, v0}, Lag/m;-><init>(Llh/t;Lxf/m;Lvg/g;Lxf/v0;)V

    .line 17
    iput-object p3, p0, Lag/n;->x:Lxf/b0;

    .line 19
    iput-object p4, p0, Lag/n;->y:Lxf/h;

    .line 21
    new-instance p1, Lmh/n;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p0, p2, p5, p6}, Lmh/n;-><init>(Lxf/g;Ljava/util/List;Ljava/util/Collection;Llh/t;)V

    .line 30
    iput-object p1, p0, Lag/n;->F:Lmh/n;

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x6

    .line 34
    invoke-static {p1}, Lag/n;->o0(I)V

    .line 37
    throw v1

    .line 38
    :cond_1
    const/4 p1, 0x3

    .line 39
    invoke-static {p1}, Lag/n;->o0(I)V

    .line 42
    throw v1

    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lag/n;->o0(I)V

    .line 47
    throw v1

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    invoke-static {p1}, Lag/n;->o0(I)V

    .line 52
    throw v1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lag/n;->o0(I)V

    .line 57
    throw v1
.end method

.method public static synthetic o0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

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
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
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
    const/16 v0, 0x13

    invoke-static {v0}, Lag/n;->o0(I)V

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

    iget-object p1, p0, Lag/n;->G:Lfh/m;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lag/n;->o0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Lxf/h;
    .locals 1

    iget-object v0, p0, Lag/n;->y:Lxf/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lag/n;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lag/n;->F:Lmh/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lag/n;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Lxf/f;
    .locals 1

    iget-object v0, p0, Lag/n;->I:Lxf/f;

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    sget-object v0, Lv2/a;->y:Lyf/g;

    return-object v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    sget-object v0, Lxf/s;->e:Lxf/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lag/n;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    iget-object v0, p0, Lag/n;->x:Lxf/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lag/n;->o0(I)V

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
    const/16 v0, 0x12

    invoke-static {v0}, Lag/n;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

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

    iget-object v0, p0, Lag/n;->H:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lag/n;->o0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y0(Lfh/m;Ljava/util/Set;Lag/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/n;->G:Lfh/m;

    .line 3
    iput-object p2, p0, Lag/n;->H:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lag/n;->I:Lxf/f;

    .line 7
    return-void
.end method
