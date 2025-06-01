.class public final Lmb/u0;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lmb/u0;",
        "Lfc/k;",
        "Lva/f1;",
        "<init>",
        "()V",
        "mb/k0",
        "Lfr/nextv/atv/scenes/live/LiveTvViewModel;",
        "viewModel",
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
.field public static final synthetic y0:I


# instance fields
.field public final w0:Lbi/t1;

.field public final x0:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmb/j0;->a:Lmb/j0;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Lmb/k0;->Info:Lmb/k0;

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmb/u0;->w0:Lbi/t1;

    .line 14
    new-instance v0, Landroidx/fragment/app/k0;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Lfc/k;I)V

    .line 20
    iput-object v0, p0, Lmb/u0;->x0:Landroidx/fragment/app/k0;

    .line 22
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

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
    iget-object v0, p0, Lmb/u0;->x0:Landroidx/fragment/app/k0;

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/p;->a(Landroidx/lifecycle/w;Landroidx/activity/l;)V

    .line 17
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v1, p0, Lfc/k;->v0:Lg2/a;

    .line 6
    check-cast v1, Lva/f1;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lva/f1;->w:Lfr/nextv/atv/ui/views/TabsView;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Lkb/m;

    .line 16
    invoke-direct {v2, v1, v0}, Lkb/m;-><init>(Lmc/i;I)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmb/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmb/l0;

    .line 8
    iget v1, v0, Lmb/l0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb/l0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmb/l0;

    .line 22
    invoke-direct {v0, p0, p2}, Lmb/l0;-><init>(Lmb/u0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lmb/l0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lmb/l0;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lmb/l0;->b:Lyh/z;

    .line 38
    iget-object v0, v0, Lmb/l0;->a:Lmb/u0;

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
    iput-object p0, v0, Lmb/l0;->a:Lmb/u0;

    .line 57
    iput-object p1, v0, Lmb/l0;->b:Lyh/z;

    .line 59
    iput v3, v0, Lmb/l0;->e:I

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
    new-instance v1, Lmb/n0;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lmb/n0;-><init>(Lmb/u0;Lcf/d;)V

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 79
    new-instance v1, Lmb/r0;

    .line 81
    invoke-direct {v1, v0, v2}, Lmb/r0;-><init>(Lmb/u0;Lcf/d;)V

    .line 84
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 6

    .line 1
    check-cast p1, Lva/f1;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ldc/f;

    .line 6
    new-instance v1, Ldc/f;

    .line 8
    const v2, 0x7f1300c6    # @string/information 'Information'

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getString(R.string.information)"

    .line 17
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 24
    aput-object v1, v0, v3

    .line 26
    new-instance v1, Ldc/f;

    .line 28
    const v2, 0x7f130182    # @string/replay 'Replay'

    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v4, "getString(R.string.replay)"

    .line 37
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v2, v4}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 44
    aput-object v1, v0, v4

    .line 46
    new-instance v1, Ldc/f;

    .line 48
    const v2, 0x7f1301a8    # @string/to_come 'Upcoming'

    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v5, "getString(R.string.to_come)"

    .line 57
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v1, v2, v5}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 64
    aput-object v1, v0, v5

    .line 66
    new-instance v1, Ldc/f;

    .line 68
    const v2, 0x7f13016a    # @string/other_sources 'Sources'

    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v5, "getString(R.string.other_sources)"

    .line 77
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v1, v2, v5}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 84
    aput-object v1, v0, v5

    .line 86
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p1, Lva/f1;->w:Lfr/nextv/atv/ui/views/TabsView;

    .line 92
    invoke-virtual {v1, v0}, Lfr/nextv/atv/ui/views/TabsView;->setTabs(Ljava/util/List;)V

    .line 95
    invoke-virtual {v1, v3}, Lfr/nextv/atv/ui/views/TabsView;->setSelection(I)V

    .line 98
    new-instance v0, Lfb/e;

    .line 100
    invoke-direct {v0, p0, v4}, Lfb/e;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 106
    new-instance v0, Lt0/r;

    .line 108
    const/16 v2, 0x15

    .line 110
    invoke-direct {v0, p1, v2}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-static {v1, v0}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 116
    return-void
.end method
