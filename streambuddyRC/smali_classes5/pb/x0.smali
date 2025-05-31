.class public final Lpb/x0;
.super Lfc/k;
.source "SourceFile"

# interfaces
.implements Lnb/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/k;",
        "Lnb/u0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpb/x0;",
        "Lfc/k;",
        "Lva/r1;",
        "Lnb/u0;",
        "<init>",
        "()V",
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
.field public static final synthetic F0:I


# instance fields
.field public final A0:Lbi/t1;

.field public final B0:Lbi/t1;

.field public final C0:Landroidx/leanback/widget/b;

.field public final D0:Landroidx/leanback/widget/b;

.field public final E0:Lkb/l;

.field public final w0:Lbi/t1;

.field public final x0:Lbi/t1;

.field public final y0:Landroidx/lifecycle/b1;

.field public final z0:Lbi/t1;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, Lpb/t;->a:Lpb/t;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpb/x0;->w0:Lbi/t1;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lpb/x0;->x0:Lbi/t1;

    .line 21
    new-instance v1, Lmb/s0;

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-direct {v1, v2, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 28
    sget-object v2, Lye/h;->NONE:Lye/h;

    .line 30
    new-instance v3, Lw0/d;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v1, v4}, Lw0/d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 36
    invoke-static {v2, v3}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 39
    move-result-object v1

    .line 40
    const-class v2, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Leb/i;

    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v3, v1, v5}, Leb/i;-><init>(Lye/f;I)V

    .line 52
    new-instance v5, Leb/j;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v1, v6}, Leb/j;-><init>(Lye/f;I)V

    .line 58
    new-instance v7, Leb/k;

    .line 60
    invoke-direct {v7, p0, v1, v6}, Leb/k;-><init>(Landroidx/fragment/app/z;Lye/f;I)V

    .line 63
    invoke-static {p0, v2, v3, v5, v7}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lpb/x0;->y0:Landroidx/lifecycle/b1;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lpb/x0;->z0:Lbi/t1;

    .line 80
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lpb/x0;->A0:Lbi/t1;

    .line 86
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 88
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lpb/x0;->B0:Lbi/t1;

    .line 94
    new-instance v1, Landroidx/leanback/widget/b;

    .line 96
    invoke-direct {v1}, Landroidx/leanback/widget/b;-><init>()V

    .line 99
    iput-object v1, p0, Lpb/x0;->C0:Landroidx/leanback/widget/b;

    .line 101
    new-instance v1, Landroidx/leanback/widget/b;

    .line 103
    new-instance v2, Lpb/r;

    .line 105
    new-instance v3, Lt0/r;

    .line 107
    const/16 v5, 0x18

    .line 109
    invoke-direct {v3, p0, v5}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-direct {v2, v3, v0}, Lpb/r;-><init>(Lkotlin/jvm/functions/Function1;Lbi/t1;)V

    .line 115
    invoke-direct {v1, v2}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 118
    iput-object v1, p0, Lpb/x0;->D0:Landroidx/leanback/widget/b;

    .line 120
    new-instance v0, Lkb/l;

    .line 122
    invoke-direct {v0, p0, v4}, Lkb/l;-><init>(Lfc/k;I)V

    .line 125
    iput-object v0, p0, Lpb/x0;->E0:Lkb/l;

    .line 127
    return-void
.end method


# virtual methods
.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lpb/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpb/u;

    .line 8
    iget v1, v0, Lpb/u;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpb/u;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpb/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lpb/u;-><init>(Lpb/x0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpb/u;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lpb/u;->e:I

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
    iget-object p1, v0, Lpb/u;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Lpb/u;->a:Lpb/x0;

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
    iget-object p1, v0, Lpb/u;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Lpb/u;->a:Lpb/x0;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lpb/u;->a:Lpb/x0;

    .line 69
    iput-object p1, v0, Lpb/u;->b:Lyh/z;

    .line 71
    iput v5, v0, Lpb/u;->e:I

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
    new-instance p2, Lpb/v0;

    .line 81
    invoke-direct {p2, v2, v3}, Lpb/v0;-><init>(Lpb/x0;Lcf/d;)V

    .line 84
    iput-object v2, v0, Lpb/u;->a:Lpb/x0;

    .line 86
    iput-object p1, v0, Lpb/u;->b:Lyh/z;

    .line 88
    iput v4, v0, Lpb/u;->e:I

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
    check-cast p2, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 100
    iget-object v1, v0, Lfc/k;->v0:Lg2/a;

    .line 102
    check-cast v1, Lva/r1;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    iget-object v1, v1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-static {v1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v1, Lbi/h;->a:Lbi/h;

    .line 117
    :goto_3
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 119
    new-instance v5, Lpb/y;

    .line 121
    invoke-direct {v5, v0, v3, v1}, Lpb/y;-><init>(Lpb/x0;Lcf/d;Lbi/i;)V

    .line 124
    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 127
    new-instance v5, Lpb/b0;

    .line 129
    invoke-direct {v5, v0, v3}, Lpb/b0;-><init>(Lpb/x0;Lcf/d;)V

    .line 132
    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 135
    new-instance v5, Lpb/c0;

    .line 137
    invoke-direct {v5, v0, p2, v3}, Lpb/c0;-><init>(Lpb/x0;Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lcf/d;)V

    .line 140
    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 143
    new-instance v5, Lpb/f0;

    .line 145
    invoke-direct {v5, v0, p2, v3}, Lpb/f0;-><init>(Lpb/x0;Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lcf/d;)V

    .line 148
    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 151
    new-instance v5, Lpb/i0;

    .line 153
    invoke-direct {v5, v0, p2, v3}, Lpb/i0;-><init>(Lpb/x0;Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lcf/d;)V

    .line 156
    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 159
    new-instance p2, Lpb/l0;

    .line 161
    invoke-direct {p2, v0, v3}, Lpb/l0;-><init>(Lpb/x0;Lcf/d;)V

    .line 164
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 167
    new-instance p2, Lpb/o0;

    .line 169
    invoke-direct {p2, v0, v3}, Lpb/o0;-><init>(Lpb/x0;Lcf/d;)V

    .line 172
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 175
    new-instance p2, Lpb/r0;

    .line 177
    invoke-direct {p2, v0, v3}, Lpb/r0;-><init>(Lpb/x0;Lcf/d;)V

    .line 180
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 183
    new-instance p2, Lpb/u0;

    .line 185
    invoke-direct {p2, v0, v3, v1}, Lpb/u0;-><init>(Lpb/x0;Lcf/d;Lbi/i;)V

    .line 188
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 9

    .line 1
    check-cast p1, Lva/r1;

    .line 3
    const-string v0, "binding.groups"

    .line 5
    iget-object v1, p1, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 7
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lfc/a;->Y:Lfc/a;

    .line 12
    const/16 v2, 0x78

    .line 14
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v0, v2}, Lfc/t0;->k(Lfr/nextv/atv/ui/views/VerticalGrid;Lfc/a;Lmc/j;)V

    .line 21
    iget-object v0, p1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/i;->setSaveChildrenPolicy(I)V

    .line 27
    new-instance v3, Lpb/w0;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Lpb/w0;-><init>(Lva/r1;I)V

    .line 33
    iget-object v5, p1, Lva/r1;->A:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 35
    invoke-virtual {v5, v3}, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->setOnGainFocus(Lkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance v3, Lnb/r;

    .line 40
    sget-object v6, Lnb/t0;->A0:Lr1/z0;

    .line 42
    iget-object v7, p0, Lpb/x0;->C0:Landroidx/leanback/widget/b;

    .line 44
    invoke-static {}, Lcom/bumptech/glide/g;->b()Landroidx/leanback/widget/l;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v3, v6, v7, v8}, Lnb/r;-><init>(Lr1/z0;Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 51
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 54
    new-instance v3, Landroidx/leanback/widget/d0;

    .line 56
    iget-object v6, p0, Lpb/x0;->D0:Landroidx/leanback/widget/b;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v3, v6, v7}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 65
    new-instance v3, Lpb/s;

    .line 67
    invoke-direct {v3, p1, v4}, Lpb/s;-><init>(Lva/r1;I)V

    .line 70
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setWindowAlignment(I)V

    .line 77
    const/high16 v1, 0x42480000    # 50.0f

    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setItemAlignmentOffsetPercent(F)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setWindowAlignmentOffsetPercent(F)V

    .line 85
    new-instance v1, Lpb/s;

    .line 87
    invoke-direct {v1, p1, v2}, Lpb/s;-><init>(Lva/r1;I)V

    .line 90
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lpb/x0;->E0:Lkb/l;

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 102
    invoke-virtual {v1, v7, v7}, Lkb/l;->onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V

    .line 105
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 108
    return-void
.end method

.method public final b()Lbi/r1;
    .locals 1

    iget-object v0, p0, Lpb/x0;->z0:Lbi/t1;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/r1;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnsCount()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 38
    move-result-object v3

    .line 39
    const-string v5, "null cannot be cast to non-null type androidx.leanback.widget.ItemBridgeAdapter.ViewHolder"

    .line 41
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v3, Landroidx/leanback/widget/c0;

    .line 46
    iget-object v3, v3, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 48
    const-string v5, "null cannot be cast to non-null type fr.nextv.atv.ui.recycler.presenters.BaseRowViewHolder<*>"

    .line 50
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v3, Lbc/m;

    .line 55
    iget-object v5, v3, Lbc/v;->c:Lg2/a;

    .line 57
    check-cast v5, Lva/t3;

    .line 59
    iget-object v5, v5, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 61
    invoke-virtual {v5}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_2

    .line 67
    iget-object v0, v3, Lbc/v;->c:Lg2/a;

    .line 69
    check-cast v0, Lva/t3;

    .line 71
    iget-object v0, v0, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 73
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez v2, :cond_3

    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    :cond_4
    return v1
.end method

.method public final c0(Lg2/a;)V
    .locals 4

    .line 1
    check-cast p1, Lva/r1;

    .line 3
    :try_start_0
    iget-object v0, p0, Lpb/x0;->C0:Landroidx/leanback/widget/b;

    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/b;->d()V

    .line 8
    iget-object v0, p1, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lmc/w;->a:Lmc/v;

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v3, v3, v0, v2}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    :goto_0
    iget-object p1, p1, Lva/r1;->A:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lpb/x0;->E0:Lkb/l;

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/r1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    :cond_0
    return-void
.end method

.method public final f()Lbi/i;
    .locals 1

    iget-object v0, p0, Lpb/x0;->A0:Lbi/t1;

    return-object v0
.end method
