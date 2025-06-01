.class public final Lsb/c4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;I)V
    .locals 0

    iput p3, p0, Lsb/c4;->a:I

    iput-object p1, p0, Lsb/c4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/c4;->c:Lic/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/c4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lsb/c4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lsb/c4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lsb/c4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    iget v0, p0, Lsb/c4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lsb/c4;->c:Lic/v;

    iget-object v3, p0, Lsb/c4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-static {v3}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    .line 5
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 6
    new-instance v5, Lsb/m4;

    invoke-direct {v5, v3, v2, v1}, Lsb/m4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lcf/d;)V

    const/4 v2, 0x2

    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 7
    :pswitch_1
    iget-boolean v0, v3, Lfr/nextv/atv/scenes/settings/PlaylistPage;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lsb/b4;

    invoke-direct {v0, v3, v2, v1}, Lsb/b4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lcf/d;)V

    invoke-virtual {v3, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :goto_1
    const/4 v4, 0x0

    const v0, 0x7f130176    # @string/please_confirm_your_choice 'Please confirm your choice'

    .line 9
    invoke-virtual {v3, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.please_confirm_your_choice)"

    invoke-static {v5, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    new-instance v7, Lsb/c4;

    const/4 v0, 0x1

    invoke-direct {v7, v3, v2, v0}, Lsb/c4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;I)V

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lfc/t0;->B(Lfc/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
