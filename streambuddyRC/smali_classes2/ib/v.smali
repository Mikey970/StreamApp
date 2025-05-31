.class public final Lib/v;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/v;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lib/v;

    iget-object v1, p0, Lib/v;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    invoke-direct {v0, v1, p2}, Lib/v;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V

    iput-object p1, v0, Lib/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/v;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/v;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/v;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lye/l;

    .line 15
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lib/v;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lfb/a;

    .line 33
    iget-object v1, p0, Lib/v;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 35
    invoke-static {v1}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->h0(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;)Lkc/s0;

    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lfb/a;->b:Lic/c;

    .line 41
    iget-object p1, p1, Lic/c;->a:Lic/q;

    .line 43
    iput v2, p0, Lib/v;->a:I

    .line 45
    iget-object v1, v1, Lkc/s0;->f:Lkc/e0;

    .line 47
    invoke-virtual {v1, p1, p0}, Lkc/e0;->b(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lze/t;->a:Lze/t;

    .line 63
    :goto_1
    return-object p1
.end method
