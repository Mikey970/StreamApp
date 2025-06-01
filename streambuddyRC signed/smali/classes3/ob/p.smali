.class public final Lob/p;
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
        "Lob/p;",
        "Lfc/k;",
        "Lva/z0;",
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


# instance fields
.field public final A0:Landroidx/leanback/widget/b;

.field public final w0:Lbi/t1;

.field public final x0:Lt0/x;

.field public final y0:Lbi/t1;

.field public final z0:Landroidx/lifecycle/b1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lob/a;->a:Lob/a;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lob/p;->w0:Lbi/t1;

    .line 17
    new-instance v1, Lt0/x;

    .line 19
    const/16 v2, 0x1b

    .line 21
    invoke-direct {v1, v0, v2}, Lt0/x;-><init>(Lbi/i;I)V

    .line 24
    iput-object v1, p0, Lob/p;->x0:Lt0/x;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lob/p;->y0:Lbi/t1;

    .line 33
    const-class v0, Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmb/s0;

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 45
    new-instance v2, Lmb/t0;

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lmb/t0;-><init>(Landroidx/fragment/app/z;I)V

    .line 51
    new-instance v3, Lmb/s0;

    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, v4, p0}, Lmb/s0;-><init>(ILandroidx/fragment/app/z;)V

    .line 57
    invoke-static {p0, v0, v1, v2, v3}, Lr9/t;->v(Landroidx/fragment/app/z;Lof/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/b1;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lob/p;->z0:Landroidx/lifecycle/b1;

    .line 63
    new-instance v0, Landroidx/leanback/widget/l;

    .line 65
    invoke-direct {v0}, Landroidx/leanback/widget/l;-><init>()V

    .line 68
    new-instance v1, Lbc/w;

    .line 70
    invoke-direct {v1}, Lbc/w;-><init>()V

    .line 73
    const-class v2, Lec/p;

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 78
    new-instance v1, Lbc/d0;

    .line 80
    invoke-direct {v1}, Lbc/d0;-><init>()V

    .line 83
    const-class v2, Lec/q;

    .line 85
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/l;->c(Ljava/lang/Class;Lcc/a;)V

    .line 88
    new-instance v1, Landroidx/leanback/widget/b;

    .line 90
    invoke-direct {v1, v0}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/o0;)V

    .line 93
    iput-object v1, p0, Lob/p;->A0:Landroidx/leanback/widget/b;

    .line 95
    return-void
.end method


# virtual methods
.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lob/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lob/b;

    .line 8
    iget v1, v0, Lob/b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lob/b;-><init>(Lob/p;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lob/b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lob/b;->e:I

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
    iget-object p1, v0, Lob/b;->b:Lyh/z;

    .line 42
    iget-object v0, v0, Lob/b;->a:Lob/p;

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
    iget-object p1, v0, Lob/b;->b:Lyh/z;

    .line 58
    iget-object v2, v0, Lob/b;->a:Lob/p;

    .line 60
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lob/b;->a:Lob/p;

    .line 69
    iput-object p1, v0, Lob/b;->b:Lyh/z;

    .line 71
    iput v5, v0, Lob/b;->e:I

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
    new-instance p2, Lob/n;

    .line 81
    invoke-direct {p2, v2, v3}, Lob/n;-><init>(Lob/p;Lcf/d;)V

    .line 84
    iput-object v2, v0, Lob/b;->a:Lob/p;

    .line 86
    iput-object p1, v0, Lob/b;->b:Lyh/z;

    .line 88
    iput v4, v0, Lob/b;->e:I

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
    check-cast p2, Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 100
    iget-object v1, v0, Lfc/k;->v0:Lg2/a;

    .line 102
    check-cast v1, Lva/z0;

    .line 104
    if-eqz v1, :cond_6

    .line 106
    iget-object v1, v1, Lva/z0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

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
    new-instance v5, Lob/d;

    .line 121
    invoke-direct {v5, v1, v0, v3}, Lob/d;-><init>(Lbi/i;Lob/p;Lcf/d;)V

    .line 124
    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 127
    new-instance v5, Lob/g;

    .line 129
    invoke-direct {v5, p2, v0, v3}, Lob/g;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lob/p;Lcf/d;)V

    .line 132
    invoke-static {p1, v2, v3, v5, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 135
    new-instance p2, Lob/j;

    .line 137
    invoke-direct {p2, v0, v3}, Lob/j;-><init>(Lob/p;Lcf/d;)V

    .line 140
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 143
    new-instance p2, Lob/m;

    .line 145
    invoke-direct {p2, v1, v0, v3}, Lob/m;-><init>(Lbi/i;Lob/p;Lcf/d;)V

    .line 148
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p1
.end method

.method public final Z(Lg2/a;)V
    .locals 4

    .line 1
    check-cast p1, Lva/z0;

    .line 3
    new-instance v0, Lt0/z;

    .line 5
    const/16 v1, 0x12

    .line 7
    invoke-direct {v0, p1, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p1, Lva/z0;->x:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 12
    invoke-virtual {v1, v0}, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;->setOnGainFocus(Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v0, Lnb/r;

    .line 17
    sget-object v1, Lnb/t0;->A0:Lr1/z0;

    .line 19
    iget-object v2, p0, Lob/p;->A0:Landroidx/leanback/widget/b;

    .line 21
    invoke-static {}, Lcom/bumptech/glide/g;->b()Landroidx/leanback/widget/l;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lnb/r;-><init>(Lr1/z0;Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 28
    iget-object p1, p1, Lva/z0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSaveChildrenPolicy(I)V

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setWindowAlignment(I)V

    .line 41
    const/high16 v0, 0x42480000    # 50.0f

    .line 43
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setItemAlignmentOffsetPercent(F)V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setWindowAlignmentOffsetPercent(F)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr1/s0;)V

    .line 53
    return-void
.end method

.method public final b()Lbi/r1;
    .locals 1

    iget-object v0, p0, Lob/p;->w0:Lbi/t1;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfc/k;->v0:Lg2/a;

    .line 3
    check-cast v0, Lva/z0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Lva/z0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "null cannot be cast to non-null type androidx.leanback.widget.ItemBridgeAdapter.ViewHolder"

    .line 21
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v3, Landroidx/leanback/widget/c0;

    .line 26
    iget-object v3, v3, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 28
    const-string v4, "null cannot be cast to non-null type fr.nextv.atv.ui.recycler.presenters.BaseRowViewHolder<*>"

    .line 30
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v3, Lbc/m;

    .line 35
    iget-object v4, v3, Lbc/v;->c:Lg2/a;

    .line 37
    check-cast v4, Lva/t3;

    .line 39
    iget-object v4, v4, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 41
    invoke-virtual {v4}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 44
    move-result v4

    .line 45
    if-lez v4, :cond_1

    .line 47
    iget-object v0, v3, Lbc/v;->c:Lg2/a;

    .line 49
    check-cast v0, Lva/t3;

    .line 51
    iget-object v0, v0, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-lez v2, :cond_2

    .line 59
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 62
    :goto_0
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v1

    .line 87
    :cond_3
    return v1
.end method

.method public final c0(Lg2/a;)V
    .locals 0

    .line 1
    check-cast p1, Lva/z0;

    .line 3
    iget-object p1, p1, Lva/z0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Lbi/i;
    .locals 1

    iget-object v0, p0, Lob/p;->x0:Lt0/x;

    return-object v0
.end method
