.class public abstract Lag/d;
.super Lag/p;
.source "SourceFile"

# interfaces
.implements Lxf/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lv2/a;->y:Lyf/g;

    .line 2
    sget-object v1, Lvg/i;->d:Lvg/g;

    invoke-direct {p0, v0, v1}, Lag/p;-><init>(Lyf/h;Lvg/g;)V

    return-void
.end method

.method public constructor <init>(Lyf/h;Lvg/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lag/p;-><init>(Lyf/h;Lvg/g;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lag/d;->M(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lag/d;->M(I)V

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
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
    .packed-switch 0x4
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
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final C()Lag/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lxf/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lxf/m;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lag/d;->q0(Lmh/m1;)Lag/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lxf/v0;
    .locals 1

    sget-object v0, Lxf/v0;->a:Lxf/u0;

    return-object v0
.end method

.method public final getReturnType()Lmh/a0;
    .locals 1

    invoke-virtual {p0}, Lag/d;->getType()Lmh/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lmh/a0;
    .locals 1

    invoke-virtual {p0}, Lag/d;->o0()Lgh/f;

    move-result-object v0

    invoke-interface {v0}, Lgh/f;->getType()Lmh/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lag/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lag/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 1

    sget-object v0, Lxf/s;->f:Lxf/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lag/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lag/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract o0()Lgh/f;
.end method

.method public final q0(Lmh/m1;)Lag/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lmh/m1;->h()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lxf/g;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lag/d;->getType()Lmh/a0;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 25
    invoke-virtual {p1, v1, v2}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lag/d;->getType()Lmh/a0;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 36
    invoke-virtual {p1, v1, v2}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lag/d;->getType()Lmh/a0;

    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    return-object p0

    .line 50
    :cond_3
    new-instance v0, Lag/r0;

    .line 52
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lgh/g;

    .line 58
    invoke-direct {v2, p1}, Lgh/g;-><init>(Lmh/a0;)V

    .line 61
    invoke-virtual {p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, v2, p1}, Lag/r0;-><init>(Lxf/m;Lgh/a;Lyf/h;)V

    .line 68
    return-object v0

    .line 69
    :cond_4
    const/4 p1, 0x3

    .line 70
    invoke-static {p1}, Lag/d;->M(I)V

    .line 73
    throw v0
.end method

.method public final t()Lag/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lag/d;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p1, Lrf/d;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "builder"

    .line 13
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_1
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
