.class public final Leb/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye/f;


# direct methods
.method public synthetic constructor <init>(Lye/f;I)V
    .locals 0

    iput p2, p0, Leb/i;->a:I

    iput-object p1, p0, Leb/i;->b:Lye/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    iget v0, p0, Leb/i;->a:I

    .line 3
    iget-object v1, p0, Leb/i;->b:Lye/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_6
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_7
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :goto_0
    invoke-static {v1}, Lr9/t;->a(Lye/f;)Landroidx/lifecycle/h1;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/lifecycle/h1;->getViewModelStore()Landroidx/lifecycle/g1;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leb/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Leb/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Leb/i;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Leb/i;->a()Landroidx/lifecycle/g1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Leb/i;->a:I

    iget-object v1, p0, Leb/i;->b:Lye/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {v1}, Lhb/m0;->e0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Lbi/d1;

    .line 15
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 16
    iget-object v2, v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 17
    iget-object v2, v2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 18
    check-cast v2, Lbi/d1;

    .line 19
    check-cast v2, Lbi/t1;

    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 20
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 21
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 22
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, Lbi/d1;

    .line 24
    check-cast v1, Lbi/t1;

    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    move-result-object v1

    invoke-static {v2, v1}, Lq2/h;->p(ILnf/j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lbi/t1;

    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    return-void

    .line 25
    :goto_0
    invoke-static {v1}, Lhb/m0;->e0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Lbi/d1;

    .line 29
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 30
    iget-object v2, v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 31
    iget-object v2, v2, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 32
    check-cast v2, Lbi/d1;

    .line 33
    check-cast v2, Lbi/t1;

    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 35
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 36
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 37
    check-cast v1, Lbi/d1;

    .line 38
    check-cast v1, Lbi/t1;

    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lq2/h;->u0(Ljava/util/Collection;)Lnf/j;

    move-result-object v1

    invoke-static {v2, v1}, Lq2/h;->p(ILnf/j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lbi/t1;

    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
