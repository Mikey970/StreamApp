.class public final Lnb/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lva/n1;

.field public final synthetic b:Z

.field public final synthetic c:Lnb/t0;


# direct methods
.method public constructor <init>(Lva/n1;ZLnb/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/z;->a:Lva/n1;

    iput-boolean p2, p0, Lnb/z;->b:Z

    iput-object p3, p0, Lnb/z;->c:Lnb/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lnb/z;

    iget-boolean v0, p0, Lnb/z;->b:Z

    iget-object v1, p0, Lnb/z;->c:Lnb/t0;

    iget-object v2, p0, Lnb/z;->a:Lva/n1;

    invoke-direct {p1, v2, v0, v1, p2}, Lnb/z;-><init>(Lva/n1;ZLnb/t0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnb/z;->a:Lva/n1;

    .line 8
    iget-object p1, p1, Lva/n1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-boolean v1, p0, Lnb/z;->b:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x50

    .line 23
    invoke-static {v2}, Lic/z;->A(I)Lmc/j;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lnb/z;->c:Lnb/t0;

    .line 29
    invoke-virtual {v3, v2}, Lfc/k;->b0(Lmc/j;)F

    .line 32
    move-result v2

    .line 33
    neg-float v2, v2

    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object p1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
