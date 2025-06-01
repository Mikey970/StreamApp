.class public final Lac/h;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lac/h;",
        "Lfc/g;",
        "Lva/m;",
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
.field public final O0:Landroidx/leanback/widget/b;

.field public final P0:Lbi/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lac/a;->a:Lac/a;

    .line 3
    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance v0, Landroidx/leanback/widget/b;

    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/b;-><init>()V

    .line 11
    iput-object v0, p0, Lac/h;->O0:Landroidx/leanback/widget/b;

    .line 13
    sget-object v0, Lze/t;->a:Lze/t;

    .line 15
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lac/h;->P0:Lbi/t1;

    .line 21
    return-void
.end method


# virtual methods
.method public final f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 3
    new-instance v0, Lac/g;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lac/g;-><init>(Lac/h;Lcf/d;)V

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method

.method public final g0(Lg2/a;Landroidx/activity/k;)V
    .locals 3

    .line 1
    check-cast p1, Lva/m;

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroidx/leanback/widget/d0;

    .line 10
    iget-object v0, p0, Lac/h;->O0:Landroidx/leanback/widget/b;

    .line 12
    new-instance v1, Lac/k;

    .line 14
    invoke-direct {v1}, Lac/k;-><init>()V

    .line 17
    new-instance v2, Landroidx/leanback/widget/d1;

    .line 19
    invoke-direct {v2, v1}, Landroidx/leanback/widget/d1;-><init>(Landroidx/leanback/widget/n0;)V

    .line 22
    invoke-direct {p2, v0, v2}, Landroidx/leanback/widget/d0;-><init>(Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 25
    iget-object p1, p1, Lva/m;->v:Landroidx/leanback/widget/VerticalGridView;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/i;->setWindowAlignment(I)V

    .line 34
    const/high16 p2, 0x42480000    # 50.0f

    .line 36
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/i;->setItemAlignmentOffsetPercent(F)V

    .line 39
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/i;->setWindowAlignmentOffsetPercent(F)V

    .line 42
    return-void
.end method

.method public final h0(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 7
    new-instance v2, Lac/d;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3, p1}, Lac/d;-><init>(Lac/h;Lcf/d;Lkotlin/jvm/functions/Function2;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 17
    return-void
.end method
