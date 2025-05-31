.class public final Lqb/x0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfr/nextv/atv/ui/views/VerticalGrid;

.field public final synthetic c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/ui/views/VerticalGrid;Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/x0;->b:Lfr/nextv/atv/ui/views/VerticalGrid;

    iput-object p2, p0, Lqb/x0;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lqb/x0;

    iget-object v1, p0, Lqb/x0;->b:Lfr/nextv/atv/ui/views/VerticalGrid;

    iget-object v2, p0, Lqb/x0;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    invoke-direct {v0, v1, v2, p2}, Lqb/x0;-><init>(Lfr/nextv/atv/ui/views/VerticalGrid;Lfr/nextv/atv/scenes/root/replay/ReplayFragment;Lcf/d;)V

    iput-object p1, v0, Lqb/x0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/x0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/x0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lqb/x0;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 10
    iget-object v0, p0, Lqb/x0;->b:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 12
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/VerticalGrid;->getColumnsCount()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lqb/x0;->c:Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    .line 20
    iget-object v3, v2, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;->w0:Lbi/t1;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->d()I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Ljava/lang/Integer;

    .line 28
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-virtual {v3, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->d()I

    .line 37
    move-result p1

    .line 38
    if-le p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v2, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;->x0:Lbi/t1;

    .line 48
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
