.class public abstract Lag/k;
.super Lag/q;
.source "SourceFile"

# interfaces
.implements Lxf/z0;


# instance fields
.field public final F:Llh/p;

.field public final e:Lmh/s1;

.field public final g:Z

.field public final r:I

.field public final x:Llh/k;

.field public final y:Llh/k;


# direct methods
.method public constructor <init>(Llh/t;Lxf/m;Lyf/h;Lvg/g;Lmh/s1;ZILxf/y0;)V
    .locals 3

    .line 1
    sget-object v0, Lxf/v0;->a:Lxf/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_4

    .line 9
    if-eqz p3, :cond_3

    .line 11
    if-eqz p4, :cond_2

    .line 13
    if-eqz p5, :cond_1

    .line 15
    if-eqz p8, :cond_0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lag/q;-><init>(Lxf/m;Lyf/h;Lvg/g;Lxf/v0;)V

    .line 20
    iput-object p5, p0, Lag/k;->e:Lmh/s1;

    .line 22
    iput-boolean p6, p0, Lag/k;->g:Z

    .line 24
    iput p7, p0, Lag/k;->r:I

    .line 26
    new-instance p2, Lag/h;

    .line 28
    invoke-direct {p2, p0, p1, p8}, Lag/h;-><init>(Lag/k;Llh/t;Lxf/y0;)V

    .line 31
    check-cast p1, Llh/p;

    .line 33
    new-instance p3, Llh/k;

    .line 35
    invoke-direct {p3, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p3, p0, Lag/k;->x:Llh/k;

    .line 40
    new-instance p2, Luf/i;

    .line 42
    invoke-direct {p2, v2, p0, p4}, Luf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance p3, Llh/k;

    .line 47
    invoke-direct {p3, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p3, p0, Lag/k;->y:Llh/k;

    .line 52
    iput-object p1, p0, Lag/k;->F:Llh/p;

    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x6

    .line 56
    invoke-static {p1}, Lag/k;->M(I)V

    .line 59
    throw v1

    .line 60
    :cond_1
    const/4 p1, 0x4

    .line 61
    invoke-static {p1}, Lag/k;->M(I)V

    .line 64
    throw v1

    .line 65
    :cond_2
    const/4 p1, 0x3

    .line 66
    invoke-static {p1}, Lag/k;->M(I)V

    .line 69
    throw v1

    .line 70
    :cond_3
    const/4 p1, 0x2

    .line 71
    invoke-static {p1}, Lag/k;->M(I)V

    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Lag/k;->M(I)V

    .line 78
    throw v1

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Lag/k;->M(I)V

    .line 83
    throw v1
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lag/k;->g:Z

    return v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lag/k;->r:I

    return v0
.end method

.method public final V()Lmh/s1;
    .locals 1

    iget-object v0, p0, Lag/k;->e:Lmh/s1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lag/k;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a()Lxf/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lxf/m;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lxf/z0;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lag/k;->x:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lag/k;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lag/k;->g()Lmh/z0;

    move-result-object v0

    check-cast v0, Lag/j;

    invoke-virtual {v0}, Lmh/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lag/k;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lag/k;->y:Llh/k;

    invoke-virtual {v0}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lag/k;->M(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Lxf/n;
    .locals 0

    return-object p0
.end method

.method public q0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final u()Llh/t;
    .locals 1

    iget-object v0, p0, Lag/k;->F:Llh/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lag/k;->M(I)V

    const/4 v0, 0x0

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
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11
    const-string v0, "builder"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lrf/d;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lxg/o;

    .line 20
    sget-object v0, Lxg/o;->c:Lxg/o;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, p2, v0}, Lxg/o;->d0(Lxf/z0;Ljava/lang/StringBuilder;Z)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract y0(Lmh/a0;)V
.end method

.method public abstract z0()Ljava/util/List;
.end method
