.class public final Lyb/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Intent;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lyb/h;->a:Landroid/view/View;

    iput-object p2, p0, Lyb/h;->b:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lyb/h;

    iget-object v0, p0, Lyb/h;->a:Landroid/view/View;

    iget-object v1, p0, Lyb/h;->b:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lyb/h;-><init>(Landroid/view/View;Landroid/content/Intent;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lyb/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyb/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lyb/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p1, "view"

    .line 8
    iget-object v0, p0, Lyb/h;->a:Landroid/view/View;

    .line 10
    invoke-static {v0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lyb/h;->b:Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
