.class public final Lxb/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lxb/t;


# direct methods
.method public constructor <init>(Lxb/t;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/n;->b:Lxb/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lxb/n;

    iget-object v0, p0, Lxb/n;->b:Lxb/t;

    invoke-direct {p1, v0, p2}, Lxb/n;-><init>(Lxb/t;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxb/n;->a:I

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
    iget-object p1, p0, Lxb/n;->b:Lxb/t;

    .line 27
    iget-object v1, p1, Lfc/g;->M0:Lg2/a;

    .line 29
    check-cast v1, Lva/v0;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v1, Lva/v0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-static {v1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lxb/h;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Lxb/h;-><init>(Lxb/t;Lcf/d;)V

    .line 47
    new-instance v5, Lo1/o3;

    .line 49
    const/4 v6, 0x3

    .line 50
    invoke-direct {v5, v1, v3, v6}, Lo1/o3;-><init>(Lbi/i;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    new-instance v1, Lxb/m;

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v5, p1, v3}, Lxb/m;-><init>(Lbi/i;Lxb/t;I)V

    .line 59
    invoke-static {v1}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lxb/j;

    .line 65
    invoke-direct {v3, p1, v4}, Lxb/j;-><init>(Lxb/t;Lcf/d;)V

    .line 68
    iput v2, p0, Lxb/n;->a:I

    .line 70
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method
