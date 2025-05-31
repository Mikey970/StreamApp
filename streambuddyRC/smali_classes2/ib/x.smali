.class public final Lib/x;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

.field public final synthetic c:Lic/q;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/x;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iput-object p2, p0, Lib/x;->c:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lib/x;

    iget-object v0, p0, Lib/x;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iget-object v1, p0, Lib/x;->c:Lic/q;

    invoke-direct {p1, v0, v1, p2}, Lib/x;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/x;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/x;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/x;->a:I

    .line 5
    iget-object v2, p0, Lib/x;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v2, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->S0:Lye/n;

    .line 33
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkc/s0;

    .line 39
    iput v3, p0, Lib/x;->a:I

    .line 41
    sget-object v1, Lh2/j0;->r:Lh2/j0;

    .line 43
    iget-object p1, p1, Lkc/s0;->b:Lkc/a0;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v3, p0, Lib/x;->c:Lic/q;

    .line 50
    invoke-static {p1, v3, v1, p0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_3
    check-cast p1, Lic/c;

    .line 66
    if-nez p1, :cond_4

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object v0, v2, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->P0:Lbi/k1;

    .line 73
    invoke-virtual {v0, p1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
