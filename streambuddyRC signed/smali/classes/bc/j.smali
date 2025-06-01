.class public final Lbc/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:I

.field public final synthetic c:Lbc/m;


# direct methods
.method public constructor <init>(Lbc/m;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbc/j;->c:Lbc/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lbc/j;

    iget-object v1, p0, Lbc/j;->c:Lbc/m;

    invoke-direct {v0, v1, p2}, Lbc/j;-><init>(Lbc/m;Lcf/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lbc/j;->b:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcf/d;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lbc/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbc/j;

    .line 19
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p1, p2}, Lbc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lbc/j;->a:I

    .line 5
    iget-object v2, p0, Lbc/j;->c:Lbc/m;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget v0, p0, Lbc/j;->b:I

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 29
    iget p1, p0, Lbc/j;->b:I

    .line 31
    iget-object v1, v2, Lbc/v;->c:Lg2/a;

    .line 33
    check-cast v1, Lva/t3;

    .line 35
    iget-object v1, v1, Lva/t3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    sget-object v4, Lnb/b1;->V:Lnb/b1;

    .line 39
    iput p1, p0, Lbc/j;->b:I

    .line 41
    iput v3, p0, Lbc/j;->a:I

    .line 43
    invoke-static {v1, v4, p0}, Lfc/t0;->u(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    move v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/d;

    .line 54
    if-nez p1, :cond_3

    .line 56
    sget-object v1, Lmc/w;->a:Lmc/v;

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x4

    .line 60
    const-string v5, "Base row viewholder"

    .line 62
    const-string v6, "Getting params failed"

    .line 64
    invoke-static {v1, v5, v6, v3, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    :cond_3
    iget-object v1, v2, Lbc/m;->y:Lbi/t1;

    .line 69
    if-eqz p1, :cond_6

    .line 71
    const v2, 0x7fffffff

    .line 74
    if-ne v0, v2, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->a()I

    .line 80
    move-result v2

    .line 81
    if-le v2, v0, :cond_5

    .line 83
    const/high16 p1, 0x3f000000    # 0.5f

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->a()I

    .line 89
    move-result p1

    .line 90
    if-ge p1, v0, :cond_6

    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 101
    invoke-virtual {v1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
