.class public final Lsb/n0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/n0;->b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lsb/n0;

    iget-object v1, p0, Lsb/n0;->b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    invoke-direct {v0, v1, p1}, Lsb/n0;-><init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/n0;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/n0;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/n0;->a:I

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
    iput v2, p0, Lsb/n0;->a:I

    .line 27
    iget-object p1, p0, Lsb/n0;->b:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    .line 29
    invoke-static {p1, p0}, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->g0(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lcf/d;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
