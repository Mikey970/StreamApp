.class public final Lfb/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/z;->b:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lfb/z;

    iget-object v0, p0, Lfb/z;->b:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-direct {p1, v0, p2}, Lfb/z;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfb/z;->a:I

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
    iget-object p1, p0, Lfb/z;->b:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 29
    iget-object v1, v1, Lwa/r;->r:Ljc/h;

    .line 31
    iget-object v1, v1, Ljc/h;->h:Lbi/d1;

    .line 33
    new-instance v3, Lfb/x;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Lfb/x;-><init>(Lcf/d;)V

    .line 39
    new-instance v5, Lo1/o3;

    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v5, v1, v3, v6}, Lo1/o3;-><init>(Lbi/i;Lkotlin/jvm/functions/Function2;I)V

    .line 45
    invoke-static {v5}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lfb/y;

    .line 51
    invoke-direct {v3, p1, v4}, Lfb/y;-><init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    .line 54
    iput v2, p0, Lfb/z;->a:I

    .line 56
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
