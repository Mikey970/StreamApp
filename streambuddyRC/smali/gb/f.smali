.class public final Lgb/f;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lgb/j;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lye/f;


# direct methods
.method public constructor <init>(Lgb/j;Ljava/util/List;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lgb/f;->b:Lgb/j;

    iput-object p2, p0, Lgb/f;->c:Ljava/util/List;

    iput-object p3, p0, Lgb/f;->d:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lgb/f;

    iget-object v0, p0, Lgb/f;->c:Ljava/util/List;

    iget-object v1, p0, Lgb/f;->d:Lye/f;

    iget-object v2, p0, Lgb/f;->b:Lgb/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lgb/f;-><init>(Lgb/j;Ljava/util/List;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lgb/f;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgb/f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lgb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lgb/f;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lgb/f;->d:Lye/f;

    .line 27
    invoke-static {p1}, Lgb/j;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 33
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 35
    check-cast v1, Lbi/d1;

    .line 37
    check-cast v1, Lbi/t1;

    .line 39
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfb/a1;

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v1}, Lfb/a1;->a()Lfb/a;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v3

    .line 54
    :goto_0
    iget-object v4, p0, Lgb/f;->b:Lgb/j;

    .line 56
    iget-object v5, v4, Lgb/j;->x0:Landroidx/leanback/widget/b;

    .line 58
    iget-object v6, p0, Lgb/f;->c:Ljava/util/List;

    .line 60
    invoke-virtual {v5, v6, v3}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-boolean v3, v4, Lgb/j;->z0:Z

    .line 67
    if-nez v3, :cond_3

    .line 69
    iget-object v3, v4, Lfc/k;->v0:Lg2/a;

    .line 71
    check-cast v3, Lva/r0;

    .line 73
    if-eqz v3, :cond_3

    .line 75
    iget-object v3, v3, Lva/r0;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 77
    if-eqz v3, :cond_3

    .line 79
    new-instance v5, Lt0/l;

    .line 81
    const/4 v6, 0x5

    .line 82
    invoke-direct {v5, v4, p1, v1, v6}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    iput v2, p0, Lgb/f;->a:I

    .line 87
    invoke-static {v3, v5, p0}, Lfc/t0;->u(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 93
    return-object v0

    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
