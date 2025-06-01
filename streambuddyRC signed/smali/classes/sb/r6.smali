.class public final Lsb/r6;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsb/x6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lsb/x6;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/r6;->a:Lsb/x6;

    iput-boolean p2, p0, Lsb/r6;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/r6;

    iget-object v0, p0, Lsb/r6;->a:Lsb/x6;

    iget-boolean v1, p0, Lsb/r6;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lsb/r6;-><init>(Lsb/x6;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/r6;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/r6;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/r6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/r6;->a:Lsb/x6;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/g2;

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lva/g2;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lsb/r6;->b:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    if-eqz v1, :cond_2

    .line 41
    new-instance v0, Ls9/e;

    .line 43
    const/16 v1, 0x17

    .line 45
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
