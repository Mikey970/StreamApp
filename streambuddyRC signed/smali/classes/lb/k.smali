.class public final Llb/k;
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
        "Llb/k;",
        "Lfc/k;",
        "Lva/b1;",
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
.field public static final synthetic z0:I


# instance fields
.field public final w0:Landroidx/leanback/widget/b;

.field public final x0:Landroidx/leanback/widget/b;

.field public final y0:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Llb/a;->a:Llb/a;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/b;

    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 11
    iput-object v0, p0, Llb/k;->w0:Landroidx/leanback/widget/b;

    .line 13
    new-instance v0, Landroidx/leanback/widget/b;

    .line 15
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 18
    iput-object v0, p0, Llb/k;->x0:Landroidx/leanback/widget/b;

    .line 20
    new-instance v0, Landroidx/fragment/app/k0;

    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Lfc/k;I)V

    .line 26
    iput-object v0, p0, Llb/k;->y0:Landroidx/fragment/app/k0;

    .line 28
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
    iget-object v0, p0, Llb/k;->y0:Landroidx/fragment/app/k0;

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/p;->a(Landroidx/lifecycle/w;Landroidx/activity/l;)V

    .line 17
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llb/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llb/b;

    .line 8
    iget v1, v0, Llb/b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llb/b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llb/b;

    .line 22
    invoke-direct {v0, p0, p2}, Llb/b;-><init>(Llb/k;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Llb/b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Llb/b;->e:I

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
    iget-object p1, v0, Llb/b;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Llb/b;->a:Llb/k;

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
    iget-object p1, v0, Llb/b;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Llb/b;->a:Llb/k;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Llb/b;->a:Llb/k;

    .line 69
    iput-object p1, v0, Llb/b;->b:Lyh/z;

    .line 71
    iput v5, v0, Llb/b;->e:I

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
    new-instance p2, Llb/j;

    .line 81
    invoke-direct {p2, v2, v3}, Llb/j;-><init>(Llb/k;Lcf/d;)V

    .line 84
    iput-object v2, v0, Llb/b;->a:Llb/k;

    .line 86
    iput-object p1, v0, Llb/b;->b:Lyh/z;

    .line 88
    iput v4, v0, Llb/b;->e:I

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
    new-instance v2, Llb/f;

    .line 104
    invoke-direct {v2, v0, p2, v3}, Llb/f;-><init>(Llb/k;Lye/f;Lcf/d;)V

    .line 107
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 110
    new-instance v2, Llb/i;

    .line 112
    invoke-direct {v2, v0, p2, v3}, Llb/i;-><init>(Llb/k;Lye/f;Lcf/d;)V

    .line 115
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 6

    .line 1
    check-cast p1, Lva/b1;

    .line 3
    const-class v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkb/m0;

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-direct {v1, v2, p0}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 16
    new-instance v2, Lfb/i;

    .line 18
    const/16 v3, 0x13

    .line 20
    invoke-direct {v2, p0, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 23
    new-instance v3, Lkb/m0;

    .line 25
    const/16 v4, 0xb

    .line 27
    invoke-direct {v3, v4, p0}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lua/b0;->Z:Lua/b0;

    .line 36
    iget-object v2, p1, Lva/b1;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 38
    invoke-static {v2, v1}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v1, Landroidx/leanback/widget/d0;

    .line 43
    iget-object v3, p0, Llb/k;->x0:Landroidx/leanback/widget/b;

    .line 45
    new-instance v4, Llb/v;

    .line 47
    invoke-direct {v4}, Llb/v;-><init>()V

    .line 50
    new-instance v5, Landroidx/leanback/widget/d1;

    .line 52
    invoke-direct {v5, v4}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 55
    invoke-direct {v1, v3, v5}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 58
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 61
    new-instance v1, Landroidx/leanback/widget/d0;

    .line 63
    iget-object v2, p0, Llb/k;->w0:Landroidx/leanback/widget/b;

    .line 65
    new-instance v3, Llb/s;

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 73
    iget-object v4, v4, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 75
    invoke-direct {v3, v4}, Llb/s;-><init>(Lbi/t1;)V

    .line 78
    new-instance v4, Landroidx/leanback/widget/d1;

    .line 80
    invoke-direct {v4, v3}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 83
    invoke-direct {v1, v2, v4}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 86
    iget-object v2, p1, Lva/b1;->w:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 88
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 91
    new-instance v1, Lg1/b;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, v0, v3}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/i;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/j0;)V

    .line 100
    new-instance v0, Landroidx/fragment/app/f;

    .line 102
    const/16 v1, 0x11

    .line 104
    invoke-direct {v0, v1, p1, p0}, Landroidx/fragment/app/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 110
    return-void
.end method

.method public final c0(Lg2/a;)V
    .locals 1

    .line 1
    check-cast p1, Lva/b1;

    .line 3
    iget-object v0, p0, Llb/k;->w0:Landroidx/leanback/widget/b;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/b;->d()V

    .line 8
    iget-object v0, p0, Llb/k;->x0:Landroidx/leanback/widget/b;

    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/b;->d()V

    .line 13
    iget-object p1, p1, Lva/b1;->w:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/j0;)V

    .line 19
    return-void
.end method
