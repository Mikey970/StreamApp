.class public final Lnb/t0;
.super Lfc/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lnb/t0;",
        "Lfc/k;",
        "Lva/n1;",
        "<init>",
        "()V",
        "h7/d",
        "nb/u",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final A0:Lr1/z0;

.field public static final B0:Lr1/z0;


# instance fields
.field public final w0:Lbi/t1;

.field public final x0:Lbi/t1;

.field public final y0:Landroidx/lifecycle/b1;

.field public final z0:Lkb/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/z0;

    .line 3
    invoke-direct {v0}, Lr1/z0;-><init>()V

    .line 6
    sput-object v0, Lnb/t0;->A0:Lr1/z0;

    .line 8
    new-instance v0, Lr1/z0;

    .line 10
    invoke-direct {v0}, Lr1/z0;-><init>()V

    .line 13
    sput-object v0, Lnb/t0;->B0:Lr1/z0;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lnb/t;->a:Lnb/t;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lnb/t0;->w0:Lbi/t1;

    .line 14
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnb/t0;->x0:Lbi/t1;

    .line 20
    const-class v0, Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lmb/s0;

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 32
    new-instance v2, Lmb/t0;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lmb/t0;-><init>(Landroidx/fragment/app/z;I)V

    .line 38
    new-instance v4, Lmb/s0;

    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v4, v5, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 44
    invoke-static {p0, v0, v1, v2, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnb/t0;->y0:Landroidx/lifecycle/b1;

    .line 50
    new-instance v0, Lkb/l;

    .line 52
    invoke-direct {v0, p0, v3}, Lkb/l;-><init>(Lfc/k;I)V

    .line 55
    iput-object v0, p0, Lnb/t0;->z0:Lkb/l;

    .line 57
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->A(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/p;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/fragment/app/k0;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Lfc/k;I)V

    .line 19
    invoke-virtual {p1, p0, v0}, Landroidx/activity/p;->a(Landroidx/lifecycle/w;Landroidx/activity/l;)V

    .line 22
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lnb/t0;->A0:Lr1/z0;

    .line 3
    invoke-virtual {v0}, Lr1/z0;->a()V

    .line 6
    sget-object v0, Lnb/t0;->B0:Lr1/z0;

    .line 8
    invoke-virtual {v0}, Lr1/z0;->a()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 14
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnb/t0;->d0()Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/k;->v0:Lg2/a;

    .line 7
    check-cast v1, Lva/n1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lva/n1;->A:Lfr/nextv/atv/ui/views/TabsView;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lfr/nextv/atv/ui/views/TabsView;->getSelectedTab()Lbi/d1;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v1, Lbi/t1;

    .line 23
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldc/f;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-object v1, v0, Lfr/nextv/atv/scenes/root/RootScreenState;->d:Ldc/f;

    .line 33
    invoke-virtual {p0}, Lnb/t0;->d0()Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lfc/k;->v0:Lg2/a;

    .line 39
    check-cast v1, Lva/n1;

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v1, Lva/n1;->w:Landroid/widget/FrameLayout;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    iput-boolean v3, v0, Lfr/nextv/atv/scenes/root/RootScreenState;->e:Z

    .line 58
    iput-boolean v2, p0, Landroidx/fragment/app/z;->Z:Z

    .line 60
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnb/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb/v;

    .line 8
    iget v1, v0, Lnb/v;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnb/v;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb/v;

    .line 22
    invoke-direct {v0, p0, p2}, Lnb/v;-><init>(Lnb/t0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnb/v;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lnb/v;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lnb/v;->b:Lyh/z;

    .line 38
    iget-object v0, v0, Lnb/v;->a:Lnb/t0;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lnb/v;->a:Lnb/t0;

    .line 57
    iput-object p1, v0, Lnb/v;->b:Lyh/z;

    .line 59
    iput v3, v0, Lnb/v;->e:I

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 69
    new-instance v1, Lnb/y;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lnb/y;-><init>(Lnb/t0;Lcf/d;)V

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 79
    new-instance v1, Lnb/d0;

    .line 81
    invoke-direct {v1, v0, v2}, Lnb/d0;-><init>(Lnb/t0;Lcf/d;)V

    .line 84
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 87
    new-instance v1, Lnb/k0;

    .line 89
    invoke-direct {v1, v0, v2}, Lnb/k0;-><init>(Lnb/t0;Lcf/d;)V

    .line 92
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 95
    new-instance v1, Lnb/n0;

    .line 97
    invoke-direct {v1, v0, v2}, Lnb/n0;-><init>(Lnb/t0;Lcf/d;)V

    .line 100
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 103
    new-instance v1, Lnb/q0;

    .line 105
    invoke-direct {v1, v0, v2}, Lnb/q0;-><init>(Lnb/t0;Lcf/d;)V

    .line 108
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 8

    .line 1
    check-cast p1, Lva/n1;

    .line 3
    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, Lic/z;->A(I)Lmc/j;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfc/k;->u0:Lfc/o;

    .line 11
    invoke-virtual {v1, v0}, Lfc/o;->b(Lmc/j;)F

    .line 14
    move-result v0

    .line 15
    neg-float v0, v0

    .line 16
    iget-object v1, p1, Lva/n1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    new-instance v0, Lt0/r;

    .line 27
    const/16 v2, 0x16

    .line 29
    invoke-direct {v0, p1, v2}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 32
    iget-object v2, p1, Lva/n1;->w:Landroid/widget/FrameLayout;

    .line 34
    invoke-static {v2, v0}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    new-instance v0, Lnb/s;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2}, Lnb/s;-><init>(Lnb/t0;I)V

    .line 43
    iget-object v3, p1, Lva/n1;->z:Lfr/nextv/atv/ui/views/AvatarView;

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v0, Lcom/google/firebase/concurrent/d;

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v0, v3, p0, p1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iget-object v4, p1, Lva/n1;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    const/4 v0, 0x6

    .line 60
    new-array v0, v0, [Ldc/f;

    .line 62
    new-instance v4, Ldc/f;

    .line 64
    const v5, 0x7f130189    # @string/search 'Search'

    .line 67
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const-string v6, "getString(R.string.search)"

    .line 73
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v4, v5, v2}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 79
    aput-object v4, v0, v2

    .line 81
    new-instance v4, Ldc/f;

    .line 83
    const v5, 0x7f1300c3    # @string/home 'Home'

    .line 86
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const-string v6, "getString(R.string.home)"

    .line 92
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v4, v5, v6}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 99
    aput-object v4, v0, v6

    .line 101
    new-instance v4, Ldc/f;

    .line 103
    const v5, 0x7f1300f2    # @string/live_tv 'Live TV'

    .line 106
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const-string v7, "getString(R.string.live_tv)"

    .line 112
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v7, 0x2

    .line 116
    invoke-direct {v4, v5, v7}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 119
    aput-object v4, v0, v7

    .line 121
    new-instance v4, Ldc/f;

    .line 123
    const v5, 0x7f130182    # @string/replay 'Replay'

    .line 126
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    const-string v7, "getString(R.string.replay)"

    .line 132
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v7, 0x3

    .line 136
    invoke-direct {v4, v5, v7}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 139
    aput-object v4, v0, v7

    .line 141
    new-instance v4, Ldc/f;

    .line 143
    const v5, 0x7f13011d    # @string/movies 'Movies'

    .line 146
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    const-string v7, "getString(R.string.movies)"

    .line 152
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const/4 v7, 0x4

    .line 156
    invoke-direct {v4, v5, v7}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 159
    aput-object v4, v0, v7

    .line 161
    new-instance v4, Ldc/f;

    .line 163
    const v5, 0x7f130194    # @string/series 'Series'

    .line 166
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    const-string v7, "getString(R.string.series)"

    .line 172
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {v4, v5, v3}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 178
    aput-object v4, v0, v3

    .line 180
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    iget-object v3, p1, Lva/n1;->A:Lfr/nextv/atv/ui/views/TabsView;

    .line 186
    invoke-virtual {v3, v0}, Lfr/nextv/atv/ui/views/TabsView;->setTabs(Ljava/util/List;)V

    .line 189
    invoke-virtual {v3}, Lfr/nextv/atv/ui/views/TabsView;->getSelectedTab()Lbi/d1;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbi/t1;

    .line 195
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    const/4 v4, 0x0

    .line 200
    if-nez v0, :cond_3

    .line 202
    invoke-virtual {v3}, Lfr/nextv/atv/ui/views/TabsView;->getTabs()Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lnb/t0;->d0()Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lfr/nextv/atv/scenes/root/RootScreenState;->d:Ldc/f;

    .line 212
    const-string v7, "<this>"

    .line 214
    invoke-static {v0, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v5

    .line 229
    const/4 v7, -0x1

    .line 230
    if-ne v5, v7, :cond_0

    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_1

    .line 243
    goto :goto_0

    .line 244
    :cond_1
    move-object v0, v4

    .line 245
    :goto_0
    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v0

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    const/4 v0, 0x1

    .line 253
    :goto_1
    invoke-virtual {v3, v0}, Lfr/nextv/atv/ui/views/TabsView;->setSelection(I)V

    .line 256
    :cond_3
    new-instance v0, Lnb/s;

    .line 258
    invoke-direct {v0, p0, v6}, Lnb/s;-><init>(Lnb/t0;I)V

    .line 261
    iget-object p1, p1, Lva/n1;->y:Lcom/google/android/material/card/MaterialCardView;

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lnb/t0;->z0:Lkb/l;

    .line 268
    invoke-virtual {p1, v4, v4}, Lkb/l;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 278
    return-void
.end method

.method public final c0(Lg2/a;)V
    .locals 1

    .line 1
    check-cast p1, Lva/n1;

    .line 3
    iget-object p1, p1, Lva/n1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lnb/t0;->z0:Lkb/l;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final d0()Lfr/nextv/atv/scenes/root/RootScreenState;
    .locals 1

    iget-object v0, p0, Lnb/t0;->y0:Landroidx/lifecycle/b1;

    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr/nextv/atv/scenes/root/RootScreenState;

    return-object v0
.end method
