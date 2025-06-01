.class public final Lua/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/app/TvActivity;

.field public final synthetic b:Lua/y0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;Lua/y0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lua/e0;->a:Lfr/nextv/atv/app/TvActivity;

    iput-object p2, p0, Lua/e0;->b:Lua/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lua/e0;

    iget-object v0, p0, Lua/e0;->a:Lfr/nextv/atv/app/TvActivity;

    iget-object v1, p0, Lua/e0;->b:Lua/y0;

    invoke-direct {p1, v0, v1, p2}, Lua/e0;-><init>(Lfr/nextv/atv/app/TvActivity;Lua/y0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lua/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lua/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lua/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lua/e0;->a:Lfr/nextv/atv/app/TvActivity;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    const p1, 0x7f0b00dc    # @id/customToast

    .line 11
    :try_start_0
    invoke-static {v0, p1}, Lfc/t0;->w(Landroid/app/Activity;I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0b0335    # @id/toastTitle

    .line 18
    invoke-static {v0, v1}, Lfc/t0;->w(Landroid/app/Activity;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 25
    const v1, 0x7f0b0333    # @id/toastBody

    .line 28
    invoke-static {v0, v1}, Lfc/t0;->w(Landroid/app/Activity;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f0b0334    # @id/toastIcon

    .line 38
    invoke-static {v0, v1}, Lfc/t0;->w(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0xfa

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const v0, 0x3f4ccccd    # 0.8f

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    iget-object v2, p0, Lua/e0;->b:Lua/y0;

    .line 62
    if-eqz v2, :cond_0

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v3, 0x3f4ccccd    # 0.8f

    .line 70
    :goto_0
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 74
    if-eqz v2, :cond_1

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object p1

    .line 82
    if-eqz v2, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lua/e0;->b:Lua/y0;

    .line 92
    new-instance v0, Li2/v;

    .line 94
    const/4 v7, 0x4

    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v7}, Li2/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
