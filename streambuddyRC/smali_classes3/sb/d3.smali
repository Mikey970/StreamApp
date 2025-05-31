.class public final synthetic Lsb/d3;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lsb/x6;I)V
    .locals 7

    .line 1
    iput p2, p0, Lsb/d3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lfr/nextv/atv/scenes/settings/OneStreamPage;

    .line 9
    const-string v4, "test"

    .line 11
    const-string v5, "test()V"

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    .line 23
    const-string v4, "test"

    .line 25
    const-string v5, "test()V"

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsb/d3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lsb/d3;->l()V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lsb/d3;->l()V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lsb/d3;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 11
    check-cast v1, Lfr/nextv/atv/scenes/settings/OneStreamPage;

    .line 13
    sget-object v3, Lfr/nextv/atv/scenes/settings/OneStreamPage;->J0:[Lof/w;

    .line 15
    iget-object v3, v1, Lsb/x6;->w0:Lbi/t1;

    .line 17
    invoke-virtual {v3}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/z;->r()Landroidx/fragment/app/m1;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 40
    new-instance v5, Lsb/j3;

    .line 42
    invoke-direct {v5, v1, v2}, Lsb/j3;-><init>(Lfr/nextv/atv/scenes/settings/OneStreamPage;Lcf/d;)V

    .line 45
    invoke-static {v3, v4, v2, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 48
    :goto_0
    return-void

    .line 49
    :goto_1
    iget-object v1, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v1, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;

    .line 53
    sget-object v3, Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;->J0:[Lof/w;

    .line 55
    iget-object v3, v1, Lsb/x6;->w0:Lbi/t1;

    .line 57
    invoke-virtual {v3}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/z;->r()Landroidx/fragment/app/m1;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 80
    new-instance v5, Lsb/q7;

    .line 82
    invoke-direct {v5, v1, v2}, Lsb/q7;-><init>(Lfr/nextv/atv/scenes/settings/XtreamCredentialsPage;Lcf/d;)V

    .line 85
    invoke-static {v3, v4, v2, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
