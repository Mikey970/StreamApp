.class public final Lkb/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/l;

.field public final synthetic c:Lkb/r0;


# direct methods
.method public synthetic constructor <init>(Lic/l;Lkb/r0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/s;->a:I

    iput-object p1, p0, Lkb/s;->b:Lic/l;

    iput-object p2, p0, Lkb/s;->c:Lkb/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/r0;Lic/l;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkb/s;->a:I

    iput-object p1, p0, Lkb/s;->c:Lkb/r0;

    iput-object p2, p0, Lkb/s;->b:Lic/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkb/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lkb/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lkb/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lkb/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lkb/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lkb/s;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "group"

    iget v1, p0, Lkb/s;->a:I

    const-string v2, "Reordering"

    iget-object v3, p0, Lkb/s;->c:Lkb/r0;

    iget-object v4, p0, Lkb/s;->b:Lic/l;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    sget v0, Lfc/i0;->P0:I

    const v0, 0x7f130046    # @string/choose_group_name 'Choose a name for the group'

    .line 7
    invoke-virtual {v3, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.choose_group_name)"

    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v2, v4

    check-cast v2, Lic/j0;

    .line 9
    iget-object v2, v2, Lic/j0;->b:Ljava/lang/String;

    .line 10
    new-instance v5, Ll1/r;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v3, v4}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v5}, Lsb/m3;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfc/i0;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_1
    invoke-static {v3}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 13
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 14
    new-instance v2, Lkb/v;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lkb/v;-><init>(Lic/l;Lcf/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 15
    :pswitch_2
    sget-object v1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->X0:Li7/f;

    check-cast v4, Lic/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    invoke-direct {v0}, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;-><init>()V

    .line 18
    iget-object v1, v0, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->O0:Lbi/t1;

    .line 19
    invoke-virtual {v1, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v1

    const-string v2, "Channel picker"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void

    .line 21
    :pswitch_3
    sget-object v1, Lac/v;->U0:Ljb/b;

    .line 22
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lac/v;

    invoke-direct {v0}, Lac/v;-><init>()V

    .line 24
    iget-object v1, v0, Lac/v;->T0:Lbi/t1;

    .line 25
    invoke-virtual {v1, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void

    .line 27
    :goto_0
    sget-object v1, Lac/v;->U0:Ljb/b;

    .line 28
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lac/v;

    invoke-direct {v0}, Lac/v;-><init>()V

    .line 30
    iget-object v1, v0, Lac/v;->T0:Lbi/t1;

    .line 31
    invoke-virtual {v1, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
