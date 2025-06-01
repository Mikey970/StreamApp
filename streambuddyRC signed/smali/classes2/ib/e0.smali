.class public final Lib/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Ljava/util/List;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/e0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iput-object p2, p0, Lib/e0;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lib/e0;

    iget-object v0, p0, Lib/e0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iget-object v1, p0, Lib/e0;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lib/e0;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Ljava/util/List;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lib/e0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 8
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->R0:Landroidx/leanback/widget/b;

    .line 10
    iget-object v0, p0, Lib/e0;->b:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
