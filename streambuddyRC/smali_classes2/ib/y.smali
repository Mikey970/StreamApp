.class public final Lib/y;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

.field public final synthetic b:Lic/c;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lic/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/y;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iput-object p2, p0, Lib/y;->b:Lic/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lib/y;

    iget-object v0, p0, Lib/y;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iget-object v1, p0, Lib/y;->b:Lic/c;

    invoke-direct {p1, v0, v1, p2}, Lib/y;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lic/c;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/y;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/y;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lib/y;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 8
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast v0, Lva/o;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/o;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lib/y;->b:Lic/c;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, v2, Lic/c;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 31
    check-cast p1, Lva/o;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p1, Lva/o;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object v0, v2, Lic/c;->g:Ljava/lang/String;

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {p1, v0, v1, v1, v2}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    :cond_2
    return-object v1
.end method
