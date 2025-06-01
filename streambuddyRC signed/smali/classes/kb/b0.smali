.class public final Lkb/b0;
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

    iput-object p1, p0, Lkb/b0;->b:Lkb/r0;

    iput-object p2, p0, Lkb/b0;->c:Ljava/util/List;

    iput-object p3, p0, Lkb/b0;->d:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lkb/b0;

    iget-object v0, p0, Lkb/b0;->c:Ljava/util/List;

    iget-object v1, p0, Lkb/b0;->d:Lye/f;

    iget-object v2, p0, Lkb/b0;->b:Lkb/r0;

    invoke-direct {p1, v2, v0, v1, p2}, Lkb/b0;-><init>(Lkb/r0;Ljava/util/List;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/b0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkb/b0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkb/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkb/b0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

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
    iget-object p1, p0, Lkb/b0;->d:Lye/f;

    .line 27
    invoke-static {p1}, Lkb/r0;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 33
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lic/l;

    .line 39
    iget-object v3, p0, Lkb/b0;->b:Lkb/r0;

    .line 41
    iget-object v4, v3, Lkb/r0;->w0:Landroidx/leanback/widget/b;

    .line 43
    sget-object v5, Lkb/r0;->G0:Ljb/b;

    .line 45
    iget-object v6, p0, Lkb/b0;->c:Ljava/util/List;

    .line 47
    invoke-virtual {v4, v6, v5}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-boolean v4, v3, Lkb/r0;->z0:Z

    .line 54
    if-nez v4, :cond_2

    .line 56
    iget-object v4, v3, Lfc/k;->v0:Lg2/a;

    .line 58
    check-cast v4, Lva/d1;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    iget-object v4, v4, Lva/d1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 64
    if-eqz v4, :cond_2

    .line 66
    new-instance v5, Lt0/l;

    .line 68
    const/4 v6, 0x6

    .line 69
    invoke-direct {v5, v1, v3, p1, v6}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    iput v2, p0, Lkb/b0;->a:I

    .line 74
    invoke-static {v4, v5, p0}, Lfc/t0;->u(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
