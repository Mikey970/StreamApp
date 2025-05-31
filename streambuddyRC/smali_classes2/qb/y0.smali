.class public final Lqb/y0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/y0;->b:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lqb/y0;

    iget-object v0, p0, Lqb/y0;->b:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    invoke-direct {p1, v0, p2}, Lqb/y0;-><init>(Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/y0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/y0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lqb/y0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lqb/y0;->b:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    .line 27
    iget-object v1, p1, Lfc/k;->v0:Lg2/a;

    .line 29
    check-cast v1, Lva/l1;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-object v1, v1, Lva/l1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lqb/x0;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v1, p1, v5}, Lqb/x0;-><init>(Lfr/nextv/atv/ui/views/VerticalGrid;Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V

    .line 48
    iput v2, p0, Lqb/y0;->a:I

    .line 50
    invoke-static {v3, v4, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
