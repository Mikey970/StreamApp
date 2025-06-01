.class public final Lgb/j;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lgb/j;",
        "Lfc/k;",
        "Lva/r0;",
        "<init>",
        "()V",
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
.field public static final synthetic B0:I


# instance fields
.field public final A0:Landroidx/fragment/app/k0;

.field public final w0:Landroidx/leanback/widget/b;

.field public final x0:Landroidx/leanback/widget/b;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lgb/a;->a:Lgb/a;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/b;

    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 11
    iput-object v0, p0, Lgb/j;->w0:Landroidx/leanback/widget/b;

    .line 13
    new-instance v0, Landroidx/leanback/widget/b;

    .line 15
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 18
    iput-object v0, p0, Lgb/j;->x0:Landroidx/leanback/widget/b;

    .line 20
    new-instance v0, Landroidx/fragment/app/k0;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Lfc/k;I)V

    .line 26
    iput-object v0, p0, Lgb/j;->A0:Landroidx/fragment/app/k0;

    .line 28
    return-void
.end method

.method public static final d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;
    .locals 0

    invoke-interface {p0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    return-object p0
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
    iget-object v0, p0, Lgb/j;->A0:Landroidx/fragment/app/k0;

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/p;->a(Landroidx/lifecycle/w;Landroidx/activity/l;)V

    .line 17
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgb/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgb/b;

    .line 8
    iget v1, v0, Lgb/b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgb/b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lgb/b;-><init>(Lgb/j;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lgb/b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lgb/b;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lgb/b;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Lgb/b;->a:Lgb/j;

    .line 44
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lgb/b;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Lgb/b;->a:Lgb/j;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lgb/b;->a:Lgb/j;

    .line 69
    iput-object p1, v0, Lgb/b;->b:Lyh/z;

    .line 71
    iput v5, v0, Lgb/b;->e:I

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object v2, p0

    .line 79
    :goto_1
    new-instance p2, Lgb/i;

    .line 81
    invoke-direct {p2, v2, v3}, Lgb/i;-><init>(Lgb/j;Lcf/d;)V

    .line 84
    iput-object v2, v0, Lgb/b;->a:Lgb/j;

    .line 86
    iput-object p1, v0, Lgb/b;->b:Lyh/z;

    .line 88
    iput v4, v0, Lgb/b;->e:I

    .line 90
    invoke-static {p2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v0, v2

    .line 98
    :goto_2
    check-cast p2, Lye/f;

    .line 100
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 102
    new-instance v2, Lgb/e;

    .line 104
    invoke-direct {v2, v0, p2, v3}, Lgb/e;-><init>(Lgb/j;Lye/f;Lcf/d;)V

    .line 107
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 110
    new-instance v2, Lgb/h;

    .line 112
    invoke-direct {v2, v0, p2, v3}, Lgb/h;-><init>(Lgb/j;Lye/f;Lcf/d;)V

    .line 115
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 10

    .line 1
    check-cast p1, Lva/r0;

    .line 3
    const-class v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/fragment/app/n1;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 16
    new-instance v2, Lfb/i;

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 22
    new-instance v3, Landroidx/fragment/app/n1;

    .line 24
    const/16 v4, 0xb

    .line 26
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v2, p1, Lva/r0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 36
    invoke-virtual {v2, v1}, Lfr/nextv/atv/ui/views/VerticalGrid;->setNumColumns(I)V

    .line 39
    const/16 v1, 0x14

    .line 41
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lfc/k;->u0:Lfc/o;

    .line 47
    invoke-virtual {v3, v1}, Lfc/o;->a(Lmc/j;)I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/i;->setHorizontalSpacing(I)V

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Lfc/o;->a(Lmc/j;)I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/i;->setVerticalSpacing(I)V

    .line 67
    new-instance v1, Landroidx/leanback/widget/d0;

    .line 69
    iget-object v4, p0, Lgb/j;->w0:Landroidx/leanback/widget/b;

    .line 71
    new-instance v5, Landroidx/leanback/widget/d1;

    .line 73
    new-instance v6, Lkb/t0;

    .line 75
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 81
    new-instance v8, Lt0/r;

    .line 83
    const/16 v9, 0x9

    .line 85
    invoke-direct {v8, v0, v9}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 88
    iget-object v7, v7, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 90
    invoke-direct {v6, v8, v7}, Lkb/t0;-><init>(Lkotlin/jvm/functions/Function1;Lbi/t1;)V

    .line 93
    invoke-direct {v5, v6}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 96
    invoke-direct {v1, v4, v5}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 99
    iget-object p1, p1, Lva/r0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 101
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 104
    const/16 v1, 0x8

    .line 106
    invoke-static {v1}, Lic/z;->A(I)Lmc/j;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1}, Lfc/o;->a(Lmc/j;)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/i;->setVerticalSpacing(I)V

    .line 117
    new-instance p1, Landroidx/leanback/widget/d0;

    .line 119
    iget-object v1, p0, Lgb/j;->x0:Landroidx/leanback/widget/b;

    .line 121
    new-instance v3, Landroidx/leanback/widget/d1;

    .line 123
    new-instance v4, Lgb/m;

    .line 125
    new-instance v5, Lo1/s0;

    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-direct {v5, v6, p0, v0}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-direct {v4, v5}, Lgb/m;-><init>(Lo1/s0;)V

    .line 134
    invoke-direct {v3, v4}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 137
    invoke-direct {p1, v1, v3}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 143
    return-void
.end method
