.class public final Lpb/f0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

.field public final synthetic c:Lpb/x0;


# direct methods
.method public constructor <init>(Lpb/x0;Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Lpb/f0;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iput-object p1, p0, Lpb/f0;->c:Lpb/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lpb/f0;

    iget-object v0, p0, Lpb/f0;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iget-object v1, p0, Lpb/f0;->c:Lpb/x0;

    invoke-direct {p1, v1, v0, p2}, Lpb/f0;-><init>(Lpb/x0;Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/f0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/f0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lpb/f0;->a:I

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
    iget-object p1, p0, Lpb/f0;->b:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 27
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->h:Lci/n;

    .line 29
    new-instance v1, Lpb/e0;

    .line 31
    iget-object v3, p0, Lpb/f0;->c:Lpb/x0;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lpb/e0;-><init>(Lpb/x0;Lcf/d;)V

    .line 37
    iput v2, p0, Lpb/f0;->a:I

    .line 39
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
