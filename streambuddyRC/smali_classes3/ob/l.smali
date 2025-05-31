.class public final Lob/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lob/p;


# direct methods
.method public constructor <init>(Lob/p;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lob/l;->c:Lob/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lob/l;

    iget-object v1, p0, Lob/l;->c:Lob/p;

    invoke-direct {v0, v1, p2}, Lob/l;-><init>(Lob/p;Lcf/d;)V

    iput-object p1, v0, Lob/l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lob/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lob/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lob/l;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lob/l;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 29
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lob/l;->b:Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 41
    iput-object v1, p0, Lob/l;->b:Ljava/lang/Object;

    .line 43
    iput v3, p0, Lob/l;->a:I

    .line 45
    const-wide/16 v3, 0x12c

    .line 47
    invoke-static {v3, v4, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    iget-object p1, v1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 56
    instance-of v1, p1, Lbc/m;

    .line 58
    iget-object v3, p0, Lob/l;->c:Lob/p;

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 63
    check-cast p1, Lbc/m;

    .line 65
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 67
    check-cast p1, Lva/t3;

    .line 69
    iget-object p1, p1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 71
    const-string v1, "vh.binding\n                .grid"

    .line 73
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lob/k;

    .line 82
    invoke-direct {v1, v3, v4}, Lob/k;-><init>(Lob/p;Lcf/d;)V

    .line 85
    iput-object v4, p0, Lob/l;->b:Ljava/lang/Object;

    .line 87
    iput v2, p0, Lob/l;->a:I

    .line 89
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object p1, v3, Lob/p;->y0:Lbi/t1;

    .line 98
    invoke-virtual {p1, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 101
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
