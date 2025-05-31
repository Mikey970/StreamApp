.class public final Lfb/u0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/u0;->b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfb/u0;

    iget-object v1, p0, Lfb/u0;->b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    invoke-direct {v0, v1, p2}, Lfb/u0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    iput-object p1, v0, Lfb/u0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/b1;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/u0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/u0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfb/u0;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lfb/b1;

    .line 10
    sget-object v0, Lfb/b1;->None:Lfb/b1;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lfb/u0;->b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 16
    iget-object v0, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Lbi/d1;

    .line 22
    check-cast v0, Lbi/t1;

    .line 24
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfb/a1;

    .line 30
    if-nez v0, :cond_0

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 37
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lfb/a1;->a()Lfb/a;

    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lfb/a;->a:Lic/l;

    .line 47
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    invoke-interface {v0}, Lfb/a1;->a()Lfb/a;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lfb/a;->a:Lic/l;

    .line 59
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 62
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
