.class public final Lfb/m0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/m0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfb/m0;

    iget-object v1, p0, Lfb/m0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    invoke-direct {v0, v1, p2}, Lfb/m0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    iput-object p1, v0, Lfb/m0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/m0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/m0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfb/m0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lfb/m0;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lbi/d1;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lfb/m0;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lic/v;

    .line 33
    iget-object v1, p0, Lfb/m0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 35
    iget-object v3, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->j:Lbi/t1;

    .line 37
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->f:Lye/n;

    .line 39
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkc/s0;

    .line 45
    iput-object v3, p0, Lfb/m0;->b:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lfb/m0;->a:I

    .line 49
    invoke-virtual {v1, p1, p0}, Lkc/s0;->d(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v3

    .line 57
    :goto_0
    check-cast v0, Lbi/t1;

    .line 59
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
