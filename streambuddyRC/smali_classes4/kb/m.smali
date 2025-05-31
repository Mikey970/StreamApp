.class public final synthetic Lkb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc/i;


# direct methods
.method public synthetic constructor <init>(Lmc/i;I)V
    .locals 0

    iput p2, p0, Lkb/m;->a:I

    iput-object p1, p0, Lkb/m;->b:Lmc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lkb/m;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 6
    iget-object v3, p0, Lkb/m;->b:Lmc/i;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 14
    sget v0, Lfr/nextv/atv/ui/views/LiveTvSlider;->U:I

    .line 16
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v3, Lfr/nextv/atv/ui/views/LiveTvSlider;->r:Lkotlin/jvm/functions/Function1;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget v2, v3, Lfr/nextv/atv/ui/views/LiveTvSlider;->J:F

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    iput-boolean v1, v3, Lfr/nextv/atv/ui/views/LiveTvSlider;->I:Z

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    check-cast v3, Lfr/nextv/atv/ui/views/TabsView;

    .line 51
    sget v0, Lmb/u0;->y0:I

    .line 53
    const-string v0, "$this_run"

    .line 55
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v3, Lkb/r0;

    .line 64
    sget-object v0, Lkb/r0;->F0:Lbi/t1;

    .line 66
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, v3, Lkb/r0;->B0:Lkb/l;

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, v1}, Lkb/l;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 75
    return-void

    .line 76
    :goto_1
    check-cast v3, Lfr/nextv/atv/ui/views/VodSlider;

    .line 78
    sget v0, Lfr/nextv/atv/ui/views/VodSlider;->Q:I

    .line 80
    invoke-static {v3, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, v3, Lfr/nextv/atv/ui/views/VodSlider;->c:Lkotlin/jvm/functions/Function1;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-wide v4, v3, Lfr/nextv/atv/ui/views/VodSlider;->F:J

    .line 89
    new-instance v2, Lwh/b;

    .line 91
    invoke-direct {v2, v4, v5}, Lwh/b;-><init>(J)V

    .line 94
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iput-boolean v1, v3, Lfr/nextv/atv/ui/views/VodSlider;->y:Z

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
