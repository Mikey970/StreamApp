.class public final Lib/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

.field public final synthetic c:Lic/c;

.field public final synthetic d:Lfb/a;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/q;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iput-object p2, p0, Lib/q;->c:Lic/c;

    iput-object p3, p0, Lib/q;->d:Lfb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lib/q;

    iget-object v0, p0, Lib/q;->c:Lic/c;

    iget-object v1, p0, Lib/q;->d:Lfb/a;

    iget-object v2, p0, Lib/q;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    invoke-direct {p1, v2, v0, v1, p2}, Lib/q;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/q;->a:I

    .line 5
    iget-object v2, p0, Lib/q;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

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
    invoke-static {v2}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->h0(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;)Lkc/s0;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lib/q;->c:Lic/c;

    .line 37
    iget-object v1, v1, Lic/c;->a:Lic/q;

    .line 39
    sget-object v4, Lua/p0;->e:Lua/p0;

    .line 41
    iput v3, p0, Lib/q;->a:I

    .line 43
    invoke-virtual {p1, v1, v4, p0}, Lkc/s0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 52
    xor-int/2addr v0, v3

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lic/c;

    .line 60
    iget-object v0, p0, Lib/q;->d:Lfb/a;

    .line 62
    invoke-static {v0, p1}, Lfb/a;->a(Lfb/a;Lic/c;)Lfb/a;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, v2, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->Q0:Lbi/t1;

    .line 68
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
