.class public final Lhb/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/m0;


# direct methods
.method public synthetic constructor <init>(Lhb/m0;I)V
    .locals 0

    iput p2, p0, Lhb/i0;->a:I

    iput-object p1, p0, Lhb/i0;->b:Lhb/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhb/i0;->a:I

    .line 3
    iget-object v1, p0, Lhb/i0;->b:Lhb/m0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p1, Lwh/b;

    .line 11
    iget-wide v2, p1, Lwh/b;->a:J

    .line 13
    iget-object p1, v1, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    instance-of v0, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v2, v3}, Lwa/r;->A(J)V

    .line 35
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    :goto_2
    check-cast p1, Landroid/view/KeyEvent;

    .line 40
    const-string v0, "it"

    .line 42
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_6

    .line 52
    const/16 v0, 0x13

    .line 54
    if-eq p1, v0, :cond_4

    .line 56
    const/16 v0, 0x14

    .line 58
    if-eq p1, v0, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, v1, Lfc/k;->v0:Lg2/a;

    .line 63
    check-cast p1, Lva/n0;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget-object v0, p1, Lva/n0;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    const-string v1, "actions"

    .line 71
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v2, p1, Lva/n0;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    const-string v3, "sliderWrapper"

    .line 82
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v1, Landroidx/activity/b;

    .line 90
    const/16 v2, 0x1d

    .line 92
    invoke-direct {v1, p1, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-class p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 104
    move-result-object p1

    .line 105
    new-instance v2, Landroidx/fragment/app/n1;

    .line 107
    const/16 v3, 0x12

    .line 109
    invoke-direct {v2, v3, v1}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 112
    new-instance v3, Lfb/i;

    .line 114
    const/16 v4, 0x8

    .line 116
    invoke-direct {v3, v1, v4}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 119
    new-instance v4, Landroidx/fragment/app/n1;

    .line 121
    invoke-direct {v4, v0, v1}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 124
    invoke-static {v1, p1, v2, v3, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 134
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->i:Lbi/t1;

    .line 136
    sget-object v0, Lfb/b1;->None:Lfb/b1;

    .line 138
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 141
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iget-object p1, v1, Lhb/m0;->y0:Landroidx/fragment/app/k0;

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->a()V

    .line 149
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    :goto_4
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
