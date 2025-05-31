.class public final Ljg/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/c0;


# direct methods
.method public synthetic constructor <init>(Ljg/c0;I)V
    .locals 0

    iput p2, p0, Ljg/y;->a:I

    iput-object p1, p0, Ljg/y;->b:Ljg/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljg/y;->a:I

    iget-object v1, p0, Ljg/y;->b:Ljg/c0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ljg/y;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {v1}, Ljg/c0;->k()Ljg/c;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Ljg/y;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    sget-object v0, Lfh/g;->l:Lfh/g;

    sget-object v2, Lfh/m;->a:Lua/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfh/k;->a:Lfh/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kindFilter"

    .line 5
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Leg/d;->WHEN_GET_ALL_DESCRIPTORS:Leg/d;

    .line 7
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    sget v5, Lfh/g;->k:I

    .line 9
    invoke-virtual {v0, v5}, Lfh/g;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v1, v0, v2}, Ljg/c0;->h(Lfh/g;Lfh/k;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvg/g;

    .line 11
    invoke-virtual {v2, v6}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v1, v6, v3}, Lfh/n;->b(Lvg/g;Leg/d;)Lxf/j;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    .line 13
    :cond_1
    sget v5, Lfh/g;->h:I

    .line 14
    invoke-virtual {v0, v5}, Lfh/g;->a(I)Z

    move-result v5

    iget-object v6, v0, Lfh/g;->a:Ljava/util/List;

    if-eqz v5, :cond_3

    sget-object v5, Lfh/c;->a:Lfh/c;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v1, v0, v2}, Ljg/c0;->i(Lfh/g;Lfh/k;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvg/g;

    .line 16
    invoke-virtual {v2, v7}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v1, v7, v3}, Ljg/c0;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18
    :cond_3
    sget v5, Lfh/g;->i:I

    .line 19
    invoke-virtual {v0, v5}, Lfh/g;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lfh/c;->a:Lfh/c;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v1, v0}, Ljg/c0;->o(Lfh/g;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg/g;

    .line 21
    invoke-virtual {v2, v5}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v1, v5, v3}, Ljg/c0;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v4}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24
    :goto_3
    invoke-virtual {p0}, Ljg/y;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3

    iget v0, p0, Ljg/y;->a:I

    iget-object v1, p0, Ljg/y;->b:Ljg/c0;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Lfh/g;->o:Lfh/g;

    invoke-virtual {v1, v0, v2}, Ljg/c0;->i(Lfh/g;Lfh/k;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lfh/g;->n:Lfh/g;

    invoke-virtual {v1, v0, v2}, Ljg/c0;->h(Lfh/g;Lfh/k;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 27
    :goto_0
    sget-object v0, Lfh/g;->p:Lfh/g;

    invoke-virtual {v1, v0}, Ljg/c0;->o(Lfh/g;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
