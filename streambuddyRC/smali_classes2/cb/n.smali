.class public final Lcb/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lcb/n;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    iput-boolean p2, p0, Lcb/n;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lcb/n;

    iget-object v0, p0, Lcb/n;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    iget-boolean v1, p0, Lcb/n;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lcb/n;-><init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcb/n;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 8
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast p1, Lva/w;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lva/w;->z:Landroid/webkit/WebView;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Lcb/n;->b:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method
