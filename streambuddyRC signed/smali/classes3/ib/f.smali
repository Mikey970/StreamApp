.class public final Lib/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;I)V
    .locals 0

    iput p2, p0, Lib/f;->a:I

    iput-object p1, p0, Lib/f;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lib/f;->a:I

    .line 3
    iget-object v1, p0, Lib/f;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lua/y0;

    .line 11
    const v2, 0x7f1300c6    # @string/information 'Information'

    .line 14
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(R.string.information)"

    .line 20
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v3, 0x7f13003d    # @string/channel_added_to_group 'Channel added to group'

    .line 26
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, "getString(R.string.channel_added_to_group)"

    .line 32
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v3, 0x7f080117    # @drawable/ic_info_outlined 'res/drawable/ic_info_outlined.xml'

    .line 38
    invoke-direct {v0, v3, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :goto_0
    new-instance v0, Lac/h;

    .line 44
    invoke-direct {v0}, Lac/h;-><init>()V

    .line 47
    new-instance v2, Lib/r;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v1, v3}, Lib/r;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lcf/d;)V

    .line 53
    invoke-virtual {v0, v2}, Lac/h;->h0(Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Groups"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
