.class public final Lxb/t;
.super Lfc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lxb/t;",
        "Lfc/g;",
        "Lva/v0;",
        "<init>",
        "()V",
        "y8/e",
        "Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;",
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
.field public static final S0:Lbi/t1;


# instance fields
.field public O0:Z

.field public final P0:Lbi/t1;

.field public final Q0:Landroidx/leanback/widget/b;

.field public final R0:Landroidx/leanback/widget/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    move-result-object v0

    sput-object v0, Lxb/t;->S0:Lbi/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lxb/b;->a:Lxb/b;

    .line 3
    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxb/t;->P0:Lbi/t1;

    .line 13
    new-instance v1, Landroidx/leanback/widget/b;

    .line 15
    new-instance v2, Lyb/c0;

    .line 17
    invoke-direct {v2, v0}, Lyb/c0;-><init>(Lbi/t1;)V

    .line 20
    invoke-direct {v1, v2}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 23
    iput-object v1, p0, Lxb/t;->Q0:Landroidx/leanback/widget/b;

    .line 25
    new-instance v0, Landroidx/leanback/widget/b;

    .line 27
    new-instance v1, Lyb/m;

    .line 29
    invoke-direct {v1}, Lyb/m;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Landroidx/leanback/widget/b;-><init>(Landroidx/leanback/widget/n0;)V

    .line 35
    iput-object v0, p0, Lxb/t;->R0:Landroidx/leanback/widget/b;

    .line 37
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->E()V

    .line 4
    sget-object v0, Lxb/t;->S0:Lbi/t1;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxb/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb/c;

    .line 8
    iget v1, v0, Lxb/c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb/c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lxb/c;-><init>(Lxb/t;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxb/c;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxb/c;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lxb/c;->b:Lyh/z;

    .line 39
    iget-object v0, v0, Lxb/c;->a:Lxb/t;

    .line 41
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lxb/s;

    .line 58
    invoke-direct {p2, p0, v3}, Lxb/s;-><init>(Lxb/t;Lcf/d;)V

    .line 61
    iput-object p0, v0, Lxb/c;->a:Lxb/t;

    .line 63
    iput-object p1, v0, Lxb/c;->b:Lyh/z;

    .line 65
    iput v4, v0, Lxb/c;->e:I

    .line 67
    invoke-static {p2, v0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    check-cast p2, Lye/f;

    .line 77
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 79
    new-instance v2, Lxb/g;

    .line 81
    invoke-direct {v2, p2, v0, v3}, Lxb/g;-><init>(Lye/f;Lxb/t;Lcf/d;)V

    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-static {p1, v1, v3, v2, p2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 88
    new-instance v2, Lxb/n;

    .line 90
    invoke-direct {v2, v0, v3}, Lxb/n;-><init>(Lxb/t;Lcf/d;)V

    .line 93
    invoke-static {p1, v1, v3, v2, p2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 96
    new-instance v2, Lxb/r;

    .line 98
    invoke-direct {v2, v0, v3}, Lxb/r;-><init>(Lxb/t;Lcf/d;)V

    .line 101
    invoke-static {p1, v1, v3, v2, p2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method

.method public final g0(Lg2/a;Landroidx/activity/k;)V
    .locals 2

    .line 1
    check-cast p1, Lva/v0;

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroidx/leanback/widget/d0;

    .line 10
    iget-object v0, p0, Lxb/t;->R0:Landroidx/leanback/widget/b;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p2, v0, v1}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 16
    iget-object v0, p1, Lva/v0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 18
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 21
    new-instance p2, Landroidx/leanback/widget/d0;

    .line 23
    iget-object v0, p0, Lxb/t;->Q0:Landroidx/leanback/widget/b;

    .line 25
    invoke-direct {p2, v0, v1}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 28
    iget-object p1, p1, Lva/v0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 33
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->z(Landroid/content/Context;)V

    .line 9
    sget-object p1, Lxb/t;->S0:Lbi/t1;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
