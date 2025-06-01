.class public final Lrf/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/r;


# direct methods
.method public synthetic constructor <init>(Lrf/r;I)V
    .locals 0

    iput p2, p0, Lrf/o;->a:I

    iput-object p1, p0, Lrf/o;->b:Lrf/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrf/o;->a:I

    iget-object v1, p0, Lrf/o;->b:Lrf/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 8
    :pswitch_0
    new-instance v0, Lrf/m1;

    invoke-virtual {v1}, Lrf/r;->p()Lxf/d;

    move-result-object v2

    invoke-interface {v2}, Lxf/b;->getReturnType()Lmh/a0;

    move-result-object v2

    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    new-instance v3, Lrf/o;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lrf/o;-><init>(Lrf/r;I)V

    invoke-direct {v0, v2, v3}, Lrf/m1;-><init>(Lmh/a0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 9
    :pswitch_1
    invoke-interface {v1}, Lof/c;->isSuspend()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Lrf/r;->m()Lsf/f;

    move-result-object v0

    invoke-interface {v0}, Lsf/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-class v4, Lcf/d;

    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v3, "continuationType.actualTypeArguments"

    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lze/n;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lze/n;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v2, :cond_4

    .line 14
    invoke-virtual {v1}, Lrf/r;->m()Lsf/f;

    move-result-object v0

    invoke-interface {v0}, Lsf/f;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    :cond_4
    return-object v2

    .line 15
    :pswitch_2
    invoke-virtual {v1}, Lrf/r;->p()Lxf/d;

    move-result-object v0

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Lrf/r;->r()Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    invoke-static {v0}, Lrf/z1;->g(Lxf/b;)Lag/d;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    new-instance v6, Lrf/t0;

    sget-object v7, Lof/n;->INSTANCE:Lof/n;

    new-instance v8, Lrf/p;

    invoke-direct {v8, v5, v2}, Lrf/p;-><init>(Lag/d;I)V

    invoke-direct {v6, v1, v2, v7, v8}, Lrf/t0;-><init>(Lrf/r;ILof/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_3
    invoke-interface {v0}, Lxf/b;->C()Lag/d;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    new-instance v7, Lrf/t0;

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lof/n;->EXTENSION_RECEIVER:Lof/n;

    new-instance v10, Lrf/p;

    invoke-direct {v10, v6, v3}, Lrf/p;-><init>(Lag/d;I)V

    invoke-direct {v7, v1, v5, v9, v10}, Lrf/t0;-><init>(Lrf/r;ILof/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 22
    :cond_7
    :goto_4
    invoke-interface {v0}, Lxf/b;->t0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v2, v6, :cond_8

    .line 23
    new-instance v7, Lrf/t0;

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lof/n;->VALUE:Lof/n;

    new-instance v10, Lrf/q;

    invoke-direct {v10, v0, v2}, Lrf/q;-><init>(Lxf/d;I)V

    invoke-direct {v7, v1, v5, v9, v10}, Lrf/t0;-><init>(Lrf/r;ILof/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v5, v8

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v1}, Lrf/r;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v0, v0, Lhg/a;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    new-instance v0, Lie/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lie/m;-><init>(I)V

    invoke-static {v4, v0}, Lze/p;->I1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    return-object v4

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lrf/o;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {v1}, Lrf/r;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Lof/c;->isSuspend()Z

    move-result v4

    add-int/2addr v4, v0

    .line 29
    invoke-virtual {v1}, Lrf/r;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x20

    add-int v5, v4, v0

    add-int/2addr v5, v3

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lrf/r;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lof/o;

    .line 33
    check-cast v6, Lrf/t0;

    invoke-virtual {v6}, Lrf/t0;->n()Z

    move-result v7

    iget v8, v6, Lrf/t0;->b:I

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lrf/t0;->m()Lrf/m1;

    move-result-object v7

    sget-object v9, Lrf/z1;->a:Lvg/c;

    .line 34
    iget-object v7, v7, Lrf/m1;->a:Lmh/a0;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lyg/h;->c(Lmh/a0;)Z

    move-result v7

    if-ne v7, v3, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_d

    .line 35
    invoke-virtual {v6}, Lrf/t0;->m()Lrf/m1;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lrf/m1;->m()Ljava/lang/reflect/Type;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {v6}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 37
    :cond_c
    invoke-static {v7}, Lrf/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    goto :goto_6

    .line 38
    :cond_d
    invoke-virtual {v6}, Lrf/t0;->o()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 39
    invoke-virtual {v6}, Lrf/t0;->m()Lrf/m1;

    move-result-object v6

    .line 40
    invoke-static {v6}, Lrf/r;->l(Lrf/m1;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    aput-object v6, v5, v8

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_f

    add-int v3, v4, v1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-object v5

    .line 43
    :goto_9
    invoke-virtual {p0}, Lrf/o;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    iget v0, p0, Lrf/o;->a:I

    iget-object v1, p0, Lrf/o;->b:Lrf/r;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {v1}, Lrf/r;->p()Lxf/d;

    move-result-object v0

    invoke-static {v0}, Lrf/z1;->d(Lyf/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lrf/r;->p()Lxf/d;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "descriptor.typeParameters"

    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lxf/z0;

    .line 6
    new-instance v4, Lrf/o1;

    const-string v5, "descriptor"

    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, Lrf/o1;-><init>(Lrf/p1;Lxf/z0;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
