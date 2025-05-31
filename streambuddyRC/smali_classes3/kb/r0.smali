.class public final Lkb/r0;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkb/r0;",
        "Lfc/k;",
        "Lva/d1;",
        "<init>",
        "()V",
        "h7/d",
        "kb/o",
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
.field public static final F0:Lbi/t1;

.field public static final G0:Ljb/b;

.field public static final H0:Ljb/b;


# instance fields
.field public A0:Z

.field public final B0:Lkb/l;

.field public final C0:Lg1/b;

.field public final D0:Lg1/b;

.field public final E0:Landroidx/fragment/app/k0;

.field public final w0:Landroidx/leanback/widget/b;

.field public final x0:Landroidx/leanback/widget/b;

.field public final y0:Landroidx/leanback/widget/b;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkb/o;->Channels:Lkb/o;

    .line 3
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkb/r0;->F0:Lbi/t1;

    .line 9
    new-instance v0, Ljb/b;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    .line 15
    sput-object v0, Lkb/r0;->G0:Ljb/b;

    .line 17
    new-instance v0, Ljb/b;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ljb/b;-><init>(I)V

    .line 23
    sput-object v0, Lkb/r0;->H0:Ljb/b;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkb/n;->a:Lkb/n;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/b;

    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 11
    iput-object v0, p0, Lkb/r0;->w0:Landroidx/leanback/widget/b;

    .line 13
    new-instance v0, Landroidx/leanback/widget/b;

    .line 15
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 18
    iput-object v0, p0, Lkb/r0;->x0:Landroidx/leanback/widget/b;

    .line 20
    new-instance v0, Landroidx/leanback/widget/b;

    .line 22
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 25
    iput-object v0, p0, Lkb/r0;->y0:Landroidx/leanback/widget/b;

    .line 27
    new-instance v0, Lkb/l;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lkb/l;-><init>(Lfc/k;I)V

    .line 33
    iput-object v0, p0, Lkb/r0;->B0:Lkb/l;

    .line 35
    new-instance v0, Lg1/b;

    .line 37
    new-instance v1, Lkb/o0;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lkb/o0;-><init>(Lkb/r0;I)V

    .line 43
    invoke-direct {v0, v1}, Lg1/b;-><init>(Lkb/o0;)V

    .line 46
    iput-object v0, p0, Lkb/r0;->C0:Lg1/b;

    .line 48
    new-instance v0, Lg1/b;

    .line 50
    new-instance v1, Lkb/o0;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lkb/o0;-><init>(Lkb/r0;I)V

    .line 56
    invoke-direct {v0, v1}, Lg1/b;-><init>(Lkb/o0;)V

    .line 59
    iput-object v0, p0, Lkb/r0;->D0:Lg1/b;

    .line 61
    new-instance v0, Landroidx/fragment/app/k0;

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/k0;-><init>(Lfc/k;I)V

    .line 67
    iput-object v0, p0, Lkb/r0;->E0:Landroidx/fragment/app/k0;

    .line 69
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
    iget-object v0, p0, Lkb/r0;->E0:Landroidx/fragment/app/k0;

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/activity/p;->a(Landroidx/lifecycle/w;Landroidx/activity/l;)V

    .line 17
    return-void
.end method

.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkb/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkb/x;

    .line 8
    iget v1, v0, Lkb/x;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkb/x;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb/x;

    .line 22
    invoke-direct {v0, p0, p2}, Lkb/x;-><init>(Lkb/r0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkb/x;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkb/x;->g:I

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
    iget-object p1, v0, Lkb/x;->c:Lmc/b0;

    .line 42
    iget-object v1, v0, Lkb/x;->b:Lyh/z;

    .line 44
    iget-object v0, v0, Lkb/x;->a:Lkb/r0;

    .line 46
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

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
    iget-object p1, v0, Lkb/x;->b:Lyh/z;

    .line 60
    iget-object v2, v0, Lkb/x;->a:Lkb/r0;

    .line 62
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lkb/x;->a:Lkb/r0;

    .line 71
    iput-object p1, v0, Lkb/x;->b:Lyh/z;

    .line 73
    iput v5, v0, Lkb/x;->g:I

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
    invoke-virtual {v2}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 88
    move-result-object p2

    .line 89
    new-instance v5, Lkb/l0;

    .line 91
    invoke-direct {v5, v2, v3}, Lkb/l0;-><init>(Lkb/r0;Lcf/d;)V

    .line 94
    iput-object v2, v0, Lkb/x;->a:Lkb/r0;

    .line 96
    iput-object p1, v0, Lkb/x;->b:Lyh/z;

    .line 98
    iput-object p2, v0, Lkb/x;->c:Lmc/b0;

    .line 100
    iput v4, v0, Lkb/x;->g:I

    .line 102
    invoke-static {v5, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    move-object p1, p2

    .line 111
    move-object p2, v0

    .line 112
    move-object v0, v2

    .line 113
    :goto_2
    check-cast p2, Lye/f;

    .line 115
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 117
    new-instance v5, Lkb/a0;

    .line 119
    invoke-direct {v5, v0, v3}, Lkb/a0;-><init>(Lkb/r0;Lcf/d;)V

    .line 122
    invoke-static {v1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 125
    new-instance v5, Lkb/d0;

    .line 127
    invoke-direct {v5, v0, p2, v3}, Lkb/d0;-><init>(Lkb/r0;Lye/f;Lcf/d;)V

    .line 130
    invoke-static {v1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 133
    new-instance v5, Lkb/g0;

    .line 135
    invoke-direct {v5, v0, p2, v3}, Lkb/g0;-><init>(Lkb/r0;Lye/f;Lcf/d;)V

    .line 138
    invoke-static {v1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 141
    new-instance p2, Lkb/k0;

    .line 143
    invoke-direct {p2, v0, p1, v3}, Lkb/k0;-><init>(Lkb/r0;Lmc/b0;Lcf/d;)V

    .line 146
    invoke-static {v1, v2, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 13

    .line 1
    check-cast p1, Lva/d1;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfc/t0;->l(Landroid/content/Context;)Lmc/b0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkb/r0;->F0:Lbi/t1;

    .line 13
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkb/o;->Actions:Lkb/o;

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    const v2, 0x3e19999a    # 0.15f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    :goto_0
    iget-object v5, p1, Lva/d1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 31
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_1
    iget-object v2, p1, Lva/d1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lkb/o;

    .line 53
    sget-object v4, Lkb/p;->a:[I

    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    .line 59
    aget v3, v4, v3

    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v3, v9, :cond_3

    .line 66
    if-eq v3, v8, :cond_3

    .line 68
    if-ne v3, v7, :cond_2

    .line 70
    iget v0, v0, Lmc/b0;->b:I

    .line 72
    int-to-float v0, v0

    .line 73
    const v3, -0x41b33333    # -0.2f

    .line 76
    mul-float v0, v0, v3

    .line 78
    const/16 v3, 0x50

    .line 80
    invoke-static {v3}, Lic/z;->A(I)Lmc/j;

    .line 83
    move-result-object v3

    .line 84
    iget-object v6, p0, Lfc/k;->u0:Lfc/o;

    .line 86
    invoke-virtual {v6, v3}, Lfc/o;->b(Lmc/j;)F

    .line 89
    move-result v3

    .line 90
    sub-float v6, v0, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p1, Landroidx/fragment/app/x;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    iget-object v0, p1, Lva/d1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    const-class v3, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Lkb/m0;

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct {v6, v10, p0}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 117
    new-instance v11, Lfb/i;

    .line 119
    const/16 v12, 0xe

    .line 121
    invoke-direct {v11, p0, v12}, Lfb/i;-><init>(Landroidx/fragment/app/z;I)V

    .line 124
    new-instance v12, Lkb/m0;

    .line 126
    invoke-direct {v12, v9, p0}, Lkb/m0;-><init>(ILandroidx/fragment/app/z;)V

    .line 129
    invoke-static {p0, v3, v6, v11, v12}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkb/o;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v1

    .line 143
    aget v1, v4, v1

    .line 145
    if-eq v1, v9, :cond_5

    .line 147
    if-eq v1, v8, :cond_5

    .line 149
    if-eq v1, v7, :cond_4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v1, Lua/b0;->Y:Lua/b0;

    .line 154
    invoke-static {v2, v1}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object v1, Lua/b0;->X:Lua/b0;

    .line 160
    invoke-static {v5, v1}, Lfc/t0;->v(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 163
    :goto_2
    new-instance v1, Landroidx/leanback/widget/d0;

    .line 165
    iget-object v4, p0, Lkb/r0;->y0:Landroidx/leanback/widget/b;

    .line 167
    new-instance v6, Landroidx/leanback/widget/d1;

    .line 169
    new-instance v7, Lkb/e;

    .line 171
    invoke-direct {v7}, Lkb/e;-><init>()V

    .line 174
    invoke-direct {v6, v7}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 177
    invoke-direct {v1, v4, v6}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 180
    iget-object v4, p1, Lva/d1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 185
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_8

    .line 191
    instance-of v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 193
    if-nez v4, :cond_6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 198
    iget v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 200
    if-eq v4, v8, :cond_7

    .line 202
    iput v8, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 204
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->H0()V

    .line 207
    :cond_7
    invoke-virtual {v1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    .line 210
    :cond_8
    new-instance v1, Landroidx/leanback/widget/d0;

    .line 212
    iget-object v4, p0, Lkb/r0;->w0:Landroidx/leanback/widget/b;

    .line 214
    new-instance v6, Landroidx/leanback/widget/d1;

    .line 216
    new-instance v7, Lkb/t0;

    .line 218
    invoke-virtual {v3}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 224
    new-instance v12, Lkb/o0;

    .line 226
    invoke-direct {v12, p0, v10}, Lkb/o0;-><init>(Lkb/r0;I)V

    .line 229
    iget-object v11, v11, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 231
    invoke-direct {v7, v12, v11}, Lkb/t0;-><init>(Lkotlin/jvm/functions/Function1;Lbi/t1;)V

    .line 234
    invoke-direct {v6, v7}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 237
    invoke-direct {v1, v4, v6}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 240
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 243
    new-instance v1, Landroidx/leanback/widget/d0;

    .line 245
    iget-object v4, p0, Lkb/r0;->x0:Landroidx/leanback/widget/b;

    .line 247
    new-instance v6, Landroidx/leanback/widget/d1;

    .line 249
    new-instance v7, Lkb/g;

    .line 251
    new-instance v11, Lo1/s0;

    .line 253
    invoke-direct {v11, v8, p0, v3}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-direct {v7, v11}, Lkb/g;-><init>(Lo1/s0;)V

    .line 259
    invoke-direct {v6, v7}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 262
    invoke-direct {v1, v4, v6}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 265
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 268
    iget-object v1, p0, Lkb/r0;->C0:Lg1/b;

    .line 270
    invoke-virtual {v5, v1}, Landroidx/leanback/widget/i;->p0(Landroidx/leanback/widget/j0;)V

    .line 273
    iget-object v1, p0, Lkb/r0;->D0:Lg1/b;

    .line 275
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/i;->p0(Landroidx/leanback/widget/j0;)V

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    move-result-object v1

    .line 282
    iget-object v3, p0, Lkb/r0;->B0:Lkb/l;

    .line 284
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 287
    new-instance v1, Lkb/m;

    .line 289
    invoke-direct {v1, p0, v10}, Lkb/m;-><init>(Lmc/i;I)V

    .line 292
    const-wide/16 v3, 0x1f4

    .line 294
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    new-instance v0, Ll1/r;

    .line 299
    const/16 v1, 0x9

    .line 301
    invoke-direct {v0, v1, p1, p0}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v2, v0, v9}, Lfr/nextv/atv/ui/views/VerticalGrid;->s0(Lkotlin/jvm/functions/Function1;Z)V

    .line 307
    new-instance v0, Lt0/r;

    .line 309
    const/16 v1, 0x10

    .line 311
    invoke-direct {v0, p1, v1}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v5, v0, v9}, Lfr/nextv/atv/ui/views/VerticalGrid;->s0(Lkotlin/jvm/functions/Function1;Z)V

    .line 317
    :goto_3
    return-void
.end method

.method public final c0(Lg2/a;)V
    .locals 3

    .line 1
    check-cast p1, Lva/d1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lva/d1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 9
    iget-object v0, p1, Lva/d1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lkb/r0;->B0:Lkb/l;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 20
    iget-object p1, p1, Lva/d1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 22
    iget-object v0, p1, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 24
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v2, p0, Lkb/r0;->C0:Lg1/b;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    iget-object v0, v1, Landroidx/leanback/widget/i;->g1:Landroidx/leanback/widget/GridLayoutManager;

    .line 35
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->C:Ljava/util/ArrayList;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v2, p0, Lkb/r0;->D0:Lg1/b;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-static {v1}, Lq2/h;->h1(Ldc/c;)V

    .line 47
    invoke-static {p1}, Lq2/h;->h1(Ldc/c;)V

    .line 50
    return-void
.end method
