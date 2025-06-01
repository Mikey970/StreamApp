.class public final Lrf/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/v;


# direct methods
.method public synthetic constructor <init>(Lrf/v;I)V
    .locals 0

    iput p2, p0, Lrf/s;->a:I

    iput-object p1, p0, Lrf/s;->b:Lrf/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrf/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lrf/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lrf/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lrf/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lrf/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lrf/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lrf/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lrf/s;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    const-string v0, "<get-declaredStaticMembers>(...)"

    const/16 v1, 0xb

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    const/16 v3, 0xa

    iget v4, p0, Lrf/s;->a:I

    const/4 v5, 0x0

    iget-object v6, p0, Lrf/s;->b:Lrf/v;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 8
    :pswitch_0
    invoke-virtual {v6}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    invoke-interface {v0}, Lxf/g;->b0()Lfh/m;

    move-result-object v0

    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v5, v1}, Lxa/f;->b0(Lfh/o;Lfh/g;I)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxf/m;

    .line 11
    invoke-static {v3}, Lyg/d;->m(Lxf/m;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lxf/m;

    .line 16
    instance-of v3, v2, Lxf/g;

    if-eqz v3, :cond_3

    check-cast v2, Lxf/g;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_5

    .line 17
    new-instance v3, Lrf/y;

    invoke-direct {v3, v2}, Lrf/y;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v4, Lrf/v;->n:[Lof/w;

    aget-object v3, v4, v3

    .line 21
    iget-object v3, v6, Lrf/v;->h:Lrf/r1;

    invoke-virtual {v3}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    .line 23
    aget-object v1, v4, v1

    .line 24
    iget-object v1, v6, Lrf/v;->i:Lrf/r1;

    invoke-virtual {v1}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {v6}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    invoke-static {v0}, Lrf/z1;->d(Lyf/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Lrf/v;->n:[Lof/w;

    aget-object v1, v2, v1

    .line 30
    iget-object v1, v6, Lrf/v;->i:Lrf/r1;

    invoke-virtual {v1}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v0, 0xd

    .line 32
    aget-object v0, v2, v0

    .line 33
    iget-object v0, v6, Lrf/v;->k:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-inheritedStaticMembers>(...)"

    .line 34
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lrf/v;->n:[Lof/w;

    aget-object v1, v0, v3

    .line 38
    iget-object v1, v6, Lrf/v;->h:Lrf/r1;

    invoke-virtual {v1}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    .line 40
    aget-object v0, v0, v2

    .line 41
    iget-object v0, v6, Lrf/v;->j:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-inheritedNonStaticMembers>(...)"

    .line 42
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lrf/v;->n:[Lof/w;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 46
    iget-object v1, v6, Lrf/v;->l:Lrf/r1;

    invoke-virtual {v1}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allNonStaticMembers>(...)"

    .line 47
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    .line 48
    aget-object v0, v0, v2

    .line 49
    iget-object v0, v6, Lrf/v;->m:Lrf/r1;

    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "<get-allStaticMembers>(...)"

    .line 50
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 52
    :goto_5
    invoke-virtual {v6}, Lrf/v;->a()Lxf/g;

    move-result-object v0

    invoke-interface {v0}, Lxf/g;->O()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.sealedSubclasses"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lxf/g;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 56
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 57
    new-instance v3, Lrf/y;

    invoke-direct {v3, v2}, Lrf/y;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_7

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
