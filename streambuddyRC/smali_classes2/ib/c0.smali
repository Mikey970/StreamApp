.class public final Lib/c0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/c0;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lib/c0;

    iget-object v1, p0, Lib/c0;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    invoke-direct {v0, v1, p2}, Lib/c0;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lcf/d;)V

    iput-object p1, v0, Lib/c0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/c0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/c0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lib/c0;->a:I

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
    iget-object p1, p0, Lib/c0;->b:Ljava/lang/Object;

    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lib/c0;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 32
    iget-object v1, p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->U0:Lbi/t1;

    .line 34
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v5

    .line 44
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->Q0:Lbi/t1;

    .line 46
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Map;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 59
    move-result p1

    .line 60
    add-int/lit8 v6, p1, -0x1

    .line 62
    new-instance p1, Lib/b0;

    .line 64
    iget-object v4, p0, Lib/c0;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v3, p1

    .line 68
    invoke-direct/range {v3 .. v8}, Lib/b0;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;IILjava/lang/String;Lcf/d;)V

    .line 71
    iput v2, p0, Lib/c0;->a:I

    .line 73
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
