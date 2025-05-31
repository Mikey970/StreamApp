.class public final Lbc/g;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbc/m;

.field public final synthetic c:Lec/r;


# direct methods
.method public constructor <init>(Lbc/m;Lec/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbc/g;->b:Lbc/m;

    iput-object p2, p0, Lbc/g;->c:Lec/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lbc/g;

    iget-object v0, p0, Lbc/g;->b:Lbc/m;

    iget-object v1, p0, Lbc/g;->c:Lec/r;

    invoke-direct {p1, v0, v1, p2}, Lbc/g;-><init>(Lbc/m;Lec/r;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbc/g;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/g;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbc/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbc/g;->a:I

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
    iput v2, p0, Lbc/g;->a:I

    .line 27
    iget-object p1, p0, Lbc/g;->b:Lbc/m;

    .line 29
    iget-object v1, p1, Lbc/v;->c:Lg2/a;

    .line 31
    check-cast v1, Lva/t3;

    .line 33
    iget-object v2, v1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    new-instance v2, Lnb/r;

    .line 43
    sget-object v3, Lnb/t0;->B0:Lr1/z0;

    .line 45
    invoke-virtual {p1}, Lbc/m;->f()Landroidx/leanback/widget/g0;

    .line 48
    move-result-object p1

    .line 49
    sget-object v4, Lbc/m;->F:Landroidx/leanback/widget/d1;

    .line 51
    invoke-direct {v2, v3, p1, v4}, Lnb/r;-><init>(Lr1/z0;Landroidx/leanback/widget/g0;Landroidx/leanback/widget/o0;)V

    .line 54
    iget-object p1, v1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 56
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 59
    :cond_2
    iget-object p1, p0, Lbc/g;->c:Lec/r;

    .line 61
    invoke-interface {p1}, Lec/r;->getName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, Lva/t3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
