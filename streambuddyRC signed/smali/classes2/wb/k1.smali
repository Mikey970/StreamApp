.class public final Lwb/k1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwb/o1;


# direct methods
.method public constructor <init>(Lwb/o1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/k1;->c:Lwb/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lwb/k1;

    iget-object v1, p0, Lwb/k1;->c:Lwb/o1;

    invoke-direct {v0, v1, p2}, Lwb/k1;-><init>(Lwb/o1;Lcf/d;)V

    iput-object p1, v0, Lwb/k1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/k1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/k1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lwb/k1;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lwb/k1;->c:Lwb/o1;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lwb/k1;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lbc/v;

    .line 32
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lwb/k1;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 43
    iget-object v1, p1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 45
    instance-of p1, v1, Lbc/m;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, v4, Lwb/o1;->z0:Lbi/t1;

    .line 51
    invoke-virtual {p1, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 54
    iput-object v1, p0, Lwb/k1;->b:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lwb/k1;->a:I

    .line 58
    const-wide/16 v6, 0x3e8

    .line 60
    invoke-static {v6, v7, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast v1, Lbc/m;

    .line 69
    iget-object p1, v1, Lbc/v;->c:Lg2/a;

    .line 71
    check-cast p1, Lva/t3;

    .line 73
    iget-object p1, p1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 75
    const-string v1, "vh.binding\n                .grid"

    .line 77
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lwb/j1;

    .line 86
    invoke-direct {v1, v4, v5}, Lwb/j1;-><init>(Lwb/o1;Lcf/d;)V

    .line 89
    iput-object v5, p0, Lwb/k1;->b:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lwb/k1;->a:I

    .line 93
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 99
    return-object v0

    .line 100
    :cond_4
    iget-object p1, v4, Lwb/o1;->z0:Lbi/t1;

    .line 102
    invoke-virtual {p1, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 105
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
