.class public final Lhb/m0;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lhb/m0;",
        "Lfc/k;",
        "Lva/n0;",
        "<init>",
        "()V",
        "Lfr/nextv/atv/scenes/live/LiveTvViewModel;",
        "viewModel",
        "Lkc/k0;",
        "categoryResolver",
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

.field public final x0:Lb9/b;

.field public final y0:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lhb/b;->a:Lhb/b;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/b;

    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 11
    iput-object v0, p0, Lhb/m0;->w0:Landroidx/leanback/widget/b;

    .line 13
    new-instance v0, Lb9/b;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, Lhb/m0;->x0:Lb9/b;

    .line 21
    new-instance v0, Landroidx/fragment/app/k0;

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Lfc/k;I)V

    .line 27
    iput-object v0, p0, Lhb/m0;->y0:Landroidx/fragment/app/k0;

    .line 29
    return-void
.end method

.method public static final d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;
    .locals 0

    invoke-interface {p0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    return-object p0
.end method

.method public static final e0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;
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
    iget-object v0, p0, Lhb/m0;->y0:Landroidx/fragment/app/k0;

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/p;->a(Landroidx/lifecycle/w;Landroidx/activity/l;)V

    .line 17
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 6
    check-cast v0, Lva/n0;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lva/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/n0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lva/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Landroidx/activity/b;

    .line 13
    const/16 v2, 0x1c

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 24
    iget-object v1, p0, Lfc/k;->v0:Lg2/a;

    .line 26
    check-cast v1, Lva/n0;

    .line 28
    iget-object v2, p0, Lhb/m0;->x0:Lb9/b;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v1, Lva/n0;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    new-instance v3, Lhb/i0;

    .line 41
    invoke-direct {v3, p0, v0}, Lhb/i0;-><init>(Lhb/m0;I)V

    .line 44
    sget-object v4, Lfc/t0;->a:[Lof/w;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    .line 57
    new-instance v4, Lfc/l0;

    .line 59
    invoke-direct {v4, v3, v0}, Lfc/l0;-><init>(Lhb/i0;Lkotlin/jvm/internal/x;)V

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v2, v1, v0}, Lb9/b;->onFocusChange(Landroid/view/View;Z)V

    .line 70
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhb/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhb/c;

    .line 8
    iget v1, v0, Lhb/c;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhb/c;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhb/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lhb/c;-><init>(Lhb/m0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lhb/c;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lhb/c;->g:I

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
    iget-object p1, v0, Lhb/c;->c:Lwa/r;

    .line 42
    iget-object v1, v0, Lhb/c;->b:Lyh/z;

    .line 44
    iget-object v0, v0, Lhb/c;->a:Lhb/m0;

    .line 46
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lhb/c;->b:Lyh/z;

    .line 60
    iget-object v2, v0, Lhb/c;->a:Lhb/m0;

    .line 62
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lhb/c;->a:Lhb/m0;

    .line 71
    iput-object p1, v0, Lhb/c;->b:Lyh/z;

    .line 73
    iput v5, v0, Lhb/c;->g:I

    .line 75
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    if-ne p2, v1, :cond_4

    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v2, p0

    .line 81
    :goto_1
    iget-object p2, v2, Landroidx/fragment/app/z;->R:Landroidx/fragment/app/z;

    .line 83
    if-eqz p2, :cond_6

    .line 85
    instance-of v5, p2, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 87
    if-eqz v5, :cond_5

    .line 89
    check-cast p2, Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p2, v3

    .line 93
    :goto_2
    if-eqz p2, :cond_6

    .line 95
    iget-object p2, p2, Lfr/nextv/atv/scenes/live/LiveTvFragment;->x0:Lwa/r;

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p2, v3

    .line 99
    :goto_3
    new-instance v5, Lhb/h0;

    .line 101
    invoke-direct {v5, v2, v3}, Lhb/h0;-><init>(Lhb/m0;Lcf/d;)V

    .line 104
    iput-object v2, v0, Lhb/c;->a:Lhb/m0;

    .line 106
    iput-object p1, v0, Lhb/c;->b:Lyh/z;

    .line 108
    iput-object p2, v0, Lhb/c;->c:Lwa/r;

    .line 110
    iput v4, v0, Lhb/c;->g:I

    .line 112
    invoke-static {v5, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_7

    .line 118
    return-object v1

    .line 119
    :cond_7
    move-object v1, p1

    .line 120
    move-object p1, p2

    .line 121
    move-object p2, v0

    .line 122
    move-object v0, v2

    .line 123
    :goto_4
    check-cast p2, Lye/f;

    .line 125
    const-string v2, "HH:mm"

    .line 127
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lyh/k0;->a:Lei/f;

    .line 133
    new-instance v6, Lhb/f;

    .line 135
    invoke-direct {v6, v0, p2, v3}, Lhb/f;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    .line 138
    invoke-static {v1, v5, v3, v6, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 141
    new-instance v6, Lhb/l;

    .line 143
    invoke-direct {v6, v0, p2, v3}, Lhb/l;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    .line 146
    invoke-static {v1, v5, v3, v6, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 149
    new-instance v6, Lhb/o;

    .line 151
    invoke-direct {v6, p2, v0, v2, v3}, Lhb/o;-><init>(Lye/f;Lhb/m0;Lj$/time/format/DateTimeFormatter;Lcf/d;)V

    .line 154
    invoke-static {v1, v5, v3, v6, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 157
    new-instance v2, Lhb/r;

    .line 159
    invoke-direct {v2, v0, p2, v3}, Lhb/r;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    .line 162
    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 165
    new-instance v2, Lhb/v;

    .line 167
    invoke-direct {v2, p1, v0, v3}, Lhb/v;-><init>(Ljc/f;Lhb/m0;Lcf/d;)V

    .line 170
    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 173
    new-instance v2, Lhb/z;

    .line 175
    invoke-direct {v2, p1, v0, v3}, Lhb/z;-><init>(Ljc/f;Lhb/m0;Lcf/d;)V

    .line 178
    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 181
    new-instance v2, Lhb/d0;

    .line 183
    invoke-direct {v2, p1, v0, v3}, Lhb/d0;-><init>(Ljc/f;Lhb/m0;Lcf/d;)V

    .line 186
    invoke-static {v1, v5, v3, v2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 189
    new-instance p1, Lhb/g0;

    .line 191
    invoke-direct {p1, v0, p2, v3}, Lhb/g0;-><init>(Lhb/m0;Lye/f;Lcf/d;)V

    .line 194
    invoke-static {v1, v5, v3, p1, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 8

    .line 1
    check-cast p1, Lva/n0;

    .line 3
    const-class v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/fragment/app/n1;

    .line 11
    const/16 v2, 0x10

    .line 13
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 16
    new-instance v2, Lfb/i;

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, p0, v3}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 22
    new-instance v4, Landroidx/fragment/app/n1;

    .line 24
    const/16 v5, 0x11

    .line 26
    invoke-direct {v4, v5, p0}, Landroidx/fragment/app/n1;-><init>(ILandroidx/fragment/app/z;)V

    .line 29
    invoke-static {p0, v0, v1, v2, v4}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, Lva/n0;->I:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    const/high16 v4, 0x60000

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 47
    new-instance v4, Landroidx/leanback/widget/d0;

    .line 49
    iget-object v5, p0, Lhb/m0;->w0:Landroidx/leanback/widget/b;

    .line 51
    new-instance v6, Lyb/s;

    .line 53
    invoke-direct {v6}, Lyb/s;-><init>()V

    .line 56
    new-instance v7, Landroidx/leanback/widget/d1;

    .line 58
    invoke-direct {v7, v6}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 61
    invoke-direct {v4, v5, v7}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 64
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 67
    new-instance v1, Leb/i;

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v1, v0, v4}, Leb/i;-><init>(Lye/f;I)V

    .line 73
    iget-object v5, p1, Lva/n0;->E:Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 75
    invoke-virtual {v5, v1}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnPrevious(Lkotlin/jvm/functions/Function0;)V

    .line 78
    new-instance v1, Leb/i;

    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v1, v0, v6}, Leb/i;-><init>(Lye/f;I)V

    .line 84
    invoke-virtual {v5, v1}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnNext(Lkotlin/jvm/functions/Function0;)V

    .line 87
    new-instance v1, Ll1/r;

    .line 89
    const/4 v7, 0x5

    .line 90
    invoke-direct {v1, v7, p1, v0}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v5, v1}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnSlide(Lkotlin/jvm/functions/Function1;)V

    .line 96
    new-instance v1, Ll1/r;

    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-direct {v1, v7, v0, p0}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v5, v1}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 105
    new-instance v1, Lhb/a;

    .line 107
    invoke-direct {v1, p0, v2}, Lhb/a;-><init>(Lhb/m0;I)V

    .line 110
    iget-object v2, p1, Lva/n0;->K:Lcom/google/android/material/button/MaterialButton;

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    new-instance v1, Lhb/a;

    .line 117
    invoke-direct {v1, p0, v4}, Lhb/a;-><init>(Lhb/m0;I)V

    .line 120
    iget-object v2, p1, Lva/n0;->w:Lcom/google/android/material/button/MaterialButton;

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Ls6/n;

    .line 127
    invoke-direct {v1, v0, v3}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, p1, Lva/n0;->D:Lcom/google/android/material/button/MaterialButton;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v0, Lhb/a;

    .line 137
    invoke-direct {v0, p0, v6}, Lhb/a;-><init>(Lhb/m0;I)V

    .line 140
    iget-object p1, p1, Lva/n0;->B:Lcom/google/android/material/button/MaterialButton;

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method public final c0(Lg2/a;)V
    .locals 1

    .line 1
    check-cast p1, Lva/n0;

    .line 3
    iget-object p1, p1, Lva/n0;->E:Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnPrevious(Lkotlin/jvm/functions/Function0;)V

    .line 9
    invoke-virtual {p1, v0}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnNext(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {p1, v0}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnSlide(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p1, v0}, Lfr/nextv/atv/ui/views/LiveTvSlider;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method
