.class public final Lkb/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkb/r0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lye/f;


# direct methods
.method public constructor <init>(Lkb/r0;Ljava/util/List;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkb/e0;->b:Lkb/r0;

    iput-object p2, p0, Lkb/e0;->c:Ljava/util/List;

    iput-object p3, p0, Lkb/e0;->d:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lkb/e0;

    iget-object v0, p0, Lkb/e0;->c:Ljava/util/List;

    iget-object v1, p0, Lkb/e0;->d:Lye/f;

    iget-object v2, p0, Lkb/e0;->b:Lkb/r0;

    invoke-direct {p1, v2, v0, v1, p2}, Lkb/e0;-><init>(Lkb/r0;Ljava/util/List;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkb/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkb/e0;->a:I

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
    iget-object p1, p0, Lkb/e0;->d:Lye/f;

    .line 27
    invoke-static {p1}, Lkb/r0;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

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
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Lfb/a1;->a()Lfb/a;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lkb/e0;->b:Lkb/r0;

    .line 55
    iget-object v4, v3, Lkb/r0;->x0:Landroidx/leanback/widget/b;

    .line 57
    sget-object v5, Lkb/r0;->H0:Ljb/b;

    .line 59
    iget-object v6, p0, Lkb/e0;->c:Ljava/util/List;

    .line 61
    invoke-virtual {v4, v6, v5}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-boolean v4, v3, Lkb/r0;->A0:Z

    .line 68
    if-nez v4, :cond_3

    .line 70
    iget-object v4, v3, Lfc/k;->v0:Lg2/a;

    .line 72
    check-cast v4, Lva/d1;

    .line 74
    if-eqz v4, :cond_3

    .line 76
    iget-object v4, v4, Lva/d1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 78
    if-eqz v4, :cond_3

    .line 80
    new-instance v5, Lt0/l;

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-direct {v5, v3, p1, v1, v6}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    iput v2, p0, Lkb/e0;->a:I

    .line 88
    invoke-static {v4, v5, p0}, Lfc/t0;->u(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
