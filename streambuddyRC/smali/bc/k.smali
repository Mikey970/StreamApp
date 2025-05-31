.class public final Lbc/k;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbc/k;->b:Lbc/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lbc/k;

    iget-object v0, p0, Lbc/k;->b:Lbc/m;

    invoke-direct {p1, v0, p2}, Lbc/k;-><init>(Lbc/m;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbc/k;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/k;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbc/k;->a:I

    .line 5
    iget-object v2, p0, Lbc/k;->b:Lbc/m;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lbc/v;->c:Lg2/a;

    .line 36
    check-cast p1, Lva/t3;

    .line 38
    iget-object p1, p1, Lva/t3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    sget-object v1, Lnb/b1;->W:Lnb/b1;

    .line 42
    iput v4, p0, Lbc/k;->a:I

    .line 44
    invoke-static {p1, v1, p0}, Lfc/t0;->u(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Landroidx/fragment/app/z;

    .line 53
    instance-of v1, p1, Lnb/u0;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    check-cast p1, Lnb/u0;

    .line 59
    invoke-interface {p1}, Lnb/u0;->b()Lbi/r1;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 66
    const v1, 0x7fffffff

    .line 69
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    invoke-static {p1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    new-instance v1, Lbc/j;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v2, v4}, Lbc/j;-><init>(Lbc/m;Lcf/d;)V

    .line 82
    iput v3, p0, Lbc/k;->a:I

    .line 84
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
