.class public final Lib/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

.field public final synthetic c:Lic/c;

.field public final synthetic d:Lfb/a;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;I)V
    .locals 0

    iput p4, p0, Lib/p;->a:I

    iput-object p1, p0, Lib/p;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iput-object p2, p0, Lib/p;->c:Lic/c;

    iput-object p3, p0, Lib/p;->d:Lfb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lib/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lib/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lib/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    const/4 v0, 0x2

    iget v1, p0, Lib/p;->a:I

    iget-object v2, p0, Lib/p;->c:Lic/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lib/p;->d:Lfb/a;

    iget-object v5, p0, Lib/p;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v5}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    .line 4
    sget-object v6, Lyh/k0;->a:Lei/f;

    .line 5
    new-instance v7, Lib/o;

    invoke-direct {v7, v5, v2, v4, v3}, Lib/o;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;Lcf/d;)V

    invoke-static {v1, v6, v3, v7, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 6
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    .line 7
    sget-object v6, Lyh/k0;->a:Lei/f;

    .line 8
    new-instance v7, Lib/q;

    invoke-direct {v7, v5, v2, v4, v3}, Lib/q;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;Lcf/d;)V

    invoke-static {v1, v6, v3, v7, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
