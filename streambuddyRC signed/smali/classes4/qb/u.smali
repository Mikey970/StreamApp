.class public final Lqb/u;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqb/h0;


# direct methods
.method public constructor <init>(Lqb/h0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/u;->c:Lqb/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lqb/u;

    iget-object v1, p0, Lqb/u;->c:Lqb/h0;

    invoke-direct {v0, v1, p2}, Lqb/u;-><init>(Lqb/h0;Lcf/d;)V

    iput-object p1, v0, Lqb/u;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/u;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lqb/u;->a:I

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
    iget-object p1, p0, Lqb/u;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_0
    instance-of v3, p1, Lbc/m;

    .line 38
    iget-object v4, p0, Lqb/u;->c:Lqb/h0;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    check-cast p1, Lbc/m;

    .line 44
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 46
    check-cast p1, Lva/t3;

    .line 48
    iget-object p1, p1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 50
    const-string v3, "vh.binding\n            .grid"

    .line 52
    invoke-static {p1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lqb/t;

    .line 61
    invoke-direct {v3, v4, v1}, Lqb/t;-><init>(Lqb/h0;Lcf/d;)V

    .line 64
    iput v2, p0, Lqb/u;->a:I

    .line 66
    invoke-static {p1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p1, v4, Lqb/h0;->B0:Lbi/t1;

    .line 75
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
