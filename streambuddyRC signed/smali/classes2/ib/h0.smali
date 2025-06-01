.class public final Lib/h0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

.field public final synthetic b:Lib/o0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lib/o0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/h0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iput-object p2, p0, Lib/h0;->b:Lib/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lib/h0;

    iget-object v0, p0, Lib/h0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iget-object v1, p0, Lib/h0;->b:Lib/o0;

    invoke-direct {p1, v0, v1, p2}, Lib/h0;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lib/o0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/h0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/h0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lib/h0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 8
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast p1, Lva/o;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lva/o;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lib/h0;->b:Lib/o0;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v1, v1, Lib/o0;->b:Lic/g;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    iget-object v0, v1, Lic/g;->b:Ljava/lang/String;

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
