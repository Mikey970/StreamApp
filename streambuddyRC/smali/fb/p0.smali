.class public final Lfb/p0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/p0;->b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lfb/p0;

    iget-object v0, p0, Lfb/p0;->b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    invoke-direct {p1, v0, p2}, Lfb/p0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/p0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/p0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lfb/p0;->a:I

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
    const/4 p1, 0x3

    .line 26
    new-array v1, p1, [Lbi/i;

    .line 28
    iget-object v3, p0, Lfb/p0;->b:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 30
    invoke-static {v3}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->d(Lfr/nextv/atv/scenes/live/LiveTvViewModel;)Lmc/d;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lmc/g;

    .line 36
    iget-object v4, v4, Lmc/g;->c:Lbi/k1;

    .line 38
    new-instance v5, Lt0/x;

    .line 40
    const/16 v6, 0xc

    .line 42
    invoke-direct {v5, v4, v6}, Lt0/x;-><init>(Lbi/i;I)V

    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v5, v1, v4

    .line 48
    iget-object v4, v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->e:Lye/n;

    .line 50
    invoke-virtual {v4}, Lye/n;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lmc/d;

    .line 56
    check-cast v5, Lmc/g;

    .line 58
    iget-object v5, v5, Lmc/g;->e:Lbi/k1;

    .line 60
    new-instance v6, Lt0/x;

    .line 62
    const/16 v7, 0xd

    .line 64
    invoke-direct {v6, v5, v7}, Lt0/x;-><init>(Lbi/i;I)V

    .line 67
    aput-object v6, v1, v2

    .line 69
    invoke-virtual {v4}, Lye/n;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lmc/d;

    .line 75
    check-cast v4, Lmc/g;

    .line 77
    iget-object v4, v4, Lmc/g;->b:Lbi/k1;

    .line 79
    const/4 v5, 0x2

    .line 80
    aput-object v4, v1, v5

    .line 82
    invoke-static {v1}, Lyh/c0;->N([Lbi/i;)Lbi/e;

    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lo1/s;

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, v5, v3, p1}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 92
    invoke-static {v1, v4}, Lyh/c0;->Z(Lbi/i;Lkotlin/jvm/functions/Function3;)Lci/n;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lfb/m0;

    .line 102
    invoke-direct {v1, v3, v5}, Lfb/m0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    .line 105
    iput v2, p0, Lfb/p0;->a:I

    .line 107
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
