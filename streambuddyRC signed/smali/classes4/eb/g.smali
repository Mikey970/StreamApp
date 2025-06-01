.class public final Leb/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb/l;


# direct methods
.method public synthetic constructor <init>(Leb/l;I)V
    .locals 0

    iput p2, p0, Leb/g;->a:I

    iput-object p1, p0, Leb/g;->b:Leb/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leb/g;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Leb/g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Leb/g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Leb/g;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, Leb/g;->a:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    const-string v5, "systemUTC().instant()"

    iget-object v6, p0, Leb/g;->b:Leb/l;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lhi/d;

    .line 3
    invoke-static {v5}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v3

    .line 4
    invoke-direct {v2, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 5
    sget v3, Leb/l;->z0:I

    .line 6
    invoke-virtual {v6}, Leb/l;->e0()Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->h:Lbi/t1;

    .line 8
    invoke-virtual {v3}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lic/b;

    .line 12
    new-instance v7, Lic/q0;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Lic/q0;-><init>(ZLhi/d;)V

    .line 13
    invoke-static {v4, v7}, Lic/b;->a(Lic/b;Lic/q0;)Lic/b;

    move-result-object v4

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v6}, Leb/l;->e0()Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    move-result-object v3

    .line 17
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 18
    new-instance v6, Leb/p;

    invoke-direct {v6, v5, v2, v0}, Leb/p;-><init>(Ljava/util/List;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V

    invoke-static {v3, v4, v0, v6, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 19
    :pswitch_1
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lhi/d;

    .line 21
    invoke-static {v5}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v5

    .line 22
    invoke-direct {v2, v5}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 23
    sget v5, Leb/l;->z0:I

    .line 24
    invoke-virtual {v6}, Leb/l;->e0()Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    move-result-object v5

    .line 25
    iget-object v5, v5, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;->h:Lbi/t1;

    .line 26
    invoke-virtual {v5}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lic/b;

    .line 30
    new-instance v8, Lic/q0;

    invoke-direct {v8, v3, v2}, Lic/q0;-><init>(ZLhi/d;)V

    .line 31
    invoke-static {v5, v8}, Lic/b;->a(Lic/b;Lic/q0;)Lic/b;

    move-result-object v5

    .line 32
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v6}, Leb/l;->e0()Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    move-result-object v3

    .line 35
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 36
    new-instance v5, Leb/p;

    invoke-direct {v5, v7, v2, v0}, Leb/p;-><init>(Ljava/util/List;Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lcf/d;)V

    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 37
    :goto_2
    sget v0, Leb/l;->z0:I

    .line 38
    invoke-virtual {v6}, Leb/l;->d0()Lua/m0;

    move-result-object v0

    .line 39
    sget-object v2, Leb/h;->a:[I

    iget-object v0, v0, Lua/m0;->b:Lic/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 40
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    .line 41
    invoke-virtual {v6}, Leb/l;->d0()Lua/m0;

    move-result-object v1

    .line 42
    sget-object v2, Lic/a;->Movies:Lic/a;

    invoke-static {v1, v2}, Lua/m0;->a(Lua/m0;Lic/a;)Lua/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    goto :goto_3

    .line 43
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    .line 44
    invoke-virtual {v6}, Leb/l;->d0()Lua/m0;

    move-result-object v1

    .line 45
    sget-object v2, Lic/a;->Series:Lic/a;

    invoke-static {v1, v2}, Lua/m0;->a(Lua/m0;Lic/a;)Lua/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    goto :goto_3

    .line 46
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    move-result-object v0

    .line 47
    const-class v1, Lua/p0;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    move-result-object v1

    invoke-static {v1}, Lrj/e;->i(Lof/d;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ll1/u;->m(Ll1/u;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
