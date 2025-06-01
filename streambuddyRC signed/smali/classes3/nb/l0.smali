.class public final Lnb/l0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnb/t0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lnb/t0;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/l0;->a:Lnb/t0;

    iput-boolean p2, p0, Lnb/l0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lnb/l0;

    iget-object v0, p0, Lnb/l0;->a:Lnb/t0;

    iget-boolean v1, p0, Lnb/l0;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lnb/l0;-><init>(Lnb/t0;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/l0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/l0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnb/l0;->a:Lnb/t0;

    .line 8
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast p1, Lva/n1;

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p1, Lva/n1;->w:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f400000    # 0.75f

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    iget-boolean v3, p0, Lnb/l0;->b:Z

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/high16 v4, 0x3f400000    # 0.75f

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v0

    .line 40
    const v4, 0x3f79999a    # 0.975f

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const v5, 0x3f79999a    # 0.975f

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v3, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    iget-object p1, p1, Lva/n1;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object p1

    .line 73
    if-eqz v3, :cond_4

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
