.class public final Lbc/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbc/m;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lbc/m;FLcf/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d;->a:Lbc/m;

    iput p2, p0, Lbc/d;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lbc/d;

    iget-object v0, p0, Lbc/d;->a:Lbc/m;

    iget v1, p0, Lbc/d;->b:F

    invoke-direct {p1, v0, v1, p2}, Lbc/d;-><init>(Lbc/m;FLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbc/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbc/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbc/d;->a:Lbc/m;

    .line 8
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 10
    check-cast p1, Lva/t3;

    .line 12
    iget-object p1, p1, Lva/t3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iget v0, p0, Lbc/d;->b:F

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
