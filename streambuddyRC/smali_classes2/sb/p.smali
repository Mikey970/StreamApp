.class public final Lsb/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;I)V
    .locals 0

    iput p2, p0, Lsb/p;->a:I

    iput-object p1, p0, Lsb/p;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsb/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lsb/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lsb/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lsb/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Lsb/p;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lsb/p;->invoke()V

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
    .locals 6

    const/4 v0, 0x2

    iget v1, p0, Lsb/p;->a:I

    iget-object v2, p0, Lsb/p;->b:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-boolean v1, v2, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->C0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    .line 3
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 4
    new-instance v5, Lsb/t;

    invoke-direct {v5, v2, v3}, Lsb/t;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    :goto_0
    return-void

    .line 5
    :pswitch_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    .line 6
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 7
    new-instance v5, Lsb/s;

    invoke-direct {v5, v2, v3}, Lsb/s;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 8
    :pswitch_2
    new-instance v0, Lsb/q;

    invoke-direct {v0, v2, v3}, Lsb/q;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    invoke-virtual {v2, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 9
    :pswitch_3
    new-instance v0, Lsb/o;

    invoke-direct {v0, v2, v3}, Lsb/o;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    invoke-virtual {v2, v0}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 10
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    .line 11
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 12
    new-instance v5, Lsb/v;

    invoke-direct {v5, v2, v3}, Lsb/v;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
